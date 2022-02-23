; ModuleID = 'source-C-CXX/54/73.cpp'
source_filename = "source-C-CXX/54/73.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_73.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 -993434985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -993434985, label %first
    i32 1957552437, label %originalBB
    i32 446537425, label %originalBBpart2
    i32 592731537, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1957552437, i32 592731537
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 446537425, i32 592731537
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1957552437, i32* %switchVar
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
  %m = alloca double, align 8
  %n = alloca double, align 8
  %a = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %m)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #8
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1025310081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1025310081, label %for.cond
    i32 806544874, label %for.body
    i32 -274635826, label %originalBB
    i32 60395060, label %originalBBpart2
    i32 654219796, label %for.inc
    i32 -1885675817, label %for.end
    i32 -1951589862, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 806544874, i32 -1885675817
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1497282519
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1497282519
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -274635826, i32 -1951589862
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %s, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %call5 = call i32 @_Z1fc(i8 signext %22)
  %23 = load double, double* %m, align 8
  %24 = load i32, i32* %l, align 4
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %24, 1507163201
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1507163201
  %sub6 = sub nsw i32 %24, %25
  %29 = sub i32 %28, -1775561523
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1775561523
  %sub7 = sub nsw i32 %28, 1
  %conv8 = sitofp i32 %31 to double
  %call9 = call double @pow(double %23, double %conv8) #2
  %conv10 = fptosi double %call9 to i32
  %mul = mul nsw i32 %call5, %conv10
  %32 = add i32 %20, 5207602
  %33 = add i32 %32, %mul
  %34 = sub i32 %33, 5207602
  %add = add nsw i32 %20, %mul
  store i32 %34, i32* %s, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 60395060, i32 -1951589862
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 654219796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 1124005611
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1124005611
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -1025310081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %s, align 4
  %66 = load double, double* %n, align 8
  %conv11 = fptosi double %66 to i32
  %arraydecay12 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  call void @_Z1kiiPi(i32 %65, i32 %conv11, i32* %arraydecay12)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %s, align 4
  %68 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %68 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %69 = load i8, i8* %arrayidxalteredBB, align 1
  %call5alteredBB = call i32 @_Z1fc(i8 signext %69)
  %70 = load double, double* %m, align 8
  %71 = load i32, i32* %l, align 4
  %72 = load i32, i32* %i, align 4
  %73 = add i32 0, 1419212011
  %74 = sub i32 %73, %71
  %75 = sub i32 %74, 1419212011
  %_ = sub i32 0, %71
  %76 = sub i32 %75, -2060246259
  %77 = add i32 %76, %72
  %78 = add i32 %77, -2060246259
  %gen = add i32 %75, %72
  %79 = add i32 %71, -747132838
  %80 = sub i32 %79, %72
  %81 = sub i32 %80, -747132838
  %_13 = sub i32 %71, %72
  %gen14 = mul i32 %81, %72
  %82 = add i32 0, -986459837
  %83 = sub i32 %82, %71
  %84 = sub i32 %83, -986459837
  %_15 = sub i32 0, %71
  %85 = sub i32 0, %84
  %86 = sub i32 0, %72
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %gen16 = add i32 %84, %72
  %89 = add i32 %71, 1542265838
  %90 = sub i32 %89, %72
  %91 = sub i32 %90, 1542265838
  %_17 = sub i32 %71, %72
  %gen18 = mul i32 %91, %72
  %92 = sub i32 0, %72
  %93 = add i32 %71, %92
  %sub6alteredBB = sub nsw i32 %71, %72
  %_19 = shl i32 %93, 1
  %94 = sub i32 0, 653371948
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 653371948
  %_20 = sub i32 0, %93
  %97 = add i32 %96, -615439572
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -615439572
  %gen21 = add i32 %96, 1
  %100 = sub i32 %93, 782430731
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 782430731
  %_22 = sub i32 %93, 1
  %gen23 = mul i32 %102, 1
  %_24 = shl i32 %93, 1
  %103 = add i32 0, 1135872677
  %104 = sub i32 %103, %93
  %105 = sub i32 %104, 1135872677
  %_25 = sub i32 0, %93
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen26 = add i32 %105, 1
  %_27 = shl i32 %93, 1
  %_28 = shl i32 %93, 1
  %110 = add i32 %93, -1362363169
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1362363169
  %sub7alteredBB = sub nsw i32 %93, 1
  %conv8alteredBB = sitofp i32 %112 to double
  %call9alteredBB = call double @pow(double %70, double %conv8alteredBB) #2
  %conv10alteredBB = fptosi double %call9alteredBB to i32
  %_29 = shl i32 %call5alteredBB, %conv10alteredBB
  %113 = sub i32 0, 1128667969
  %114 = sub i32 %113, %call5alteredBB
  %115 = add i32 %114, 1128667969
  %_30 = sub i32 0, %call5alteredBB
  %116 = sub i32 0, %115
  %117 = sub i32 0, %conv10alteredBB
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen31 = add i32 %115, %conv10alteredBB
  %_32 = shl i32 %call5alteredBB, %conv10alteredBB
  %mulalteredBB = mul nsw i32 %call5alteredBB, %conv10alteredBB
  %120 = add i32 %67, -514107815
  %121 = sub i32 %120, %mulalteredBB
  %122 = sub i32 %121, -514107815
  %_33 = sub i32 %67, %mulalteredBB
  %gen34 = mul i32 %122, %mulalteredBB
  %_35 = shl i32 %67, %mulalteredBB
  %123 = sub i32 0, %67
  %124 = sub i32 0, %mulalteredBB
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %addalteredBB = add nsw i32 %67, %mulalteredBB
  store i32 %126, i32* %s, align 4
  store i32 -274635826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fc(i8 signext %a) #5 {
entry:
  %cmp215.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1896211438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar354 = load i32, i32* %switchVar
  switch i32 %switchVar354, label %switchDefault [
    i32 -1896211438, label %first
    i32 -201658253, label %if.then
    i32 887598313, label %originalBB
    i32 1326837755, label %originalBBpart2
    i32 1713589677, label %if.end
    i32 -227089214, label %originalBB218
    i32 -714727066, label %originalBBpart2220
    i32 -1582308699, label %if.then3
    i32 -1675195653, label %if.end4
    i32 -923103531, label %if.then7
    i32 283694923, label %if.end8
    i32 -434697913, label %originalBB222
    i32 501191477, label %originalBBpart2224
    i32 1758193137, label %if.then11
    i32 -1096790744, label %originalBB226
    i32 -1833358123, label %originalBBpart2228
    i32 -571076539, label %if.end12
    i32 1263425704, label %if.then15
    i32 145448998, label %if.end16
    i32 -551698251, label %originalBB230
    i32 1039132838, label %originalBBpart2232
    i32 -624382572, label %if.then19
    i32 -597797389, label %originalBB234
    i32 970090660, label %originalBBpart2236
    i32 -516593309, label %if.end20
    i32 615532046, label %if.then23
    i32 1346730495, label %if.end24
    i32 743922898, label %originalBB238
    i32 -1484691176, label %originalBBpart2240
    i32 -1922066023, label %if.then27
    i32 -1515171359, label %originalBB242
    i32 1569445258, label %originalBBpart2244
    i32 1617302128, label %if.end28
    i32 1871626307, label %originalBB246
    i32 531068918, label %originalBBpart2248
    i32 1295498119, label %if.then31
    i32 539730339, label %if.end32
    i32 -1441325782, label %originalBB250
    i32 834727770, label %originalBBpart2252
    i32 -1543126856, label %if.then35
    i32 1692225842, label %if.end36
    i32 -892615698, label %originalBB254
    i32 575816000, label %originalBBpart2256
    i32 375775683, label %lor.lhs.false
    i32 2122597946, label %if.then41
    i32 -890421114, label %originalBB258
    i32 605633865, label %originalBBpart2260
    i32 -75684645, label %if.end42
    i32 1607986540, label %lor.lhs.false45
    i32 -1108992293, label %if.then48
    i32 -355470658, label %if.end49
    i32 -2142840452, label %originalBB262
    i32 -313692509, label %originalBBpart2264
    i32 -417971312, label %lor.lhs.false52
    i32 372531623, label %if.then55
    i32 1482354496, label %if.end56
    i32 -351651783, label %lor.lhs.false59
    i32 1197835807, label %if.then62
    i32 -424448275, label %if.end63
    i32 545254243, label %originalBB266
    i32 1695816542, label %originalBBpart2268
    i32 575233583, label %lor.lhs.false66
    i32 -411979059, label %originalBB270
    i32 77517624, label %originalBBpart2272
    i32 -795480749, label %if.then69
    i32 -668921204, label %if.end70
    i32 -188471637, label %originalBB274
    i32 968536671, label %originalBBpart2276
    i32 -1163601487, label %lor.lhs.false73
    i32 -75871374, label %if.then76
    i32 -931400768, label %if.end77
    i32 -370728130, label %lor.lhs.false80
    i32 -1468006785, label %if.then83
    i32 -37002292, label %if.end84
    i32 188739390, label %originalBB278
    i32 -1746124780, label %originalBBpart2280
    i32 1968806280, label %lor.lhs.false87
    i32 943136995, label %originalBB282
    i32 -1942297819, label %originalBBpart2284
    i32 1511093556, label %if.then90
    i32 -1588867765, label %if.end91
    i32 2047747, label %lor.lhs.false94
    i32 -459586896, label %if.then97
    i32 1462428817, label %if.end98
    i32 777495111, label %originalBB286
    i32 379789825, label %originalBBpart2288
    i32 1772838119, label %lor.lhs.false101
    i32 682085837, label %if.then104
    i32 -1460296454, label %if.end105
    i32 1745724189, label %lor.lhs.false108
    i32 1985945616, label %originalBB290
    i32 1707174127, label %originalBBpart2292
    i32 -2031196225, label %if.then111
    i32 1249032645, label %if.end112
    i32 1048427843, label %originalBB294
    i32 -1342479207, label %originalBBpart2296
    i32 -1470045392, label %lor.lhs.false115
    i32 -1137613014, label %if.then118
    i32 761848862, label %if.end119
    i32 819408617, label %originalBB298
    i32 -1747955387, label %originalBBpart2300
    i32 1155724128, label %lor.lhs.false122
    i32 1309479476, label %if.then125
    i32 13839143, label %if.end126
    i32 792980048, label %originalBB302
    i32 -638473845, label %originalBBpart2304
    i32 -738639264, label %lor.lhs.false129
    i32 1897659348, label %originalBB306
    i32 119885100, label %originalBBpart2308
    i32 -1467857188, label %if.then132
    i32 745324384, label %if.end133
    i32 289552689, label %originalBB310
    i32 -1804504346, label %originalBBpart2312
    i32 -1760501051, label %lor.lhs.false136
    i32 -1708085671, label %originalBB314
    i32 1388900303, label %originalBBpart2316
    i32 -146945280, label %if.then139
    i32 357748705, label %if.end140
    i32 -427779055, label %lor.lhs.false143
    i32 -972182441, label %if.then146
    i32 -724718816, label %originalBB318
    i32 1638929254, label %originalBBpart2320
    i32 1456935176, label %if.end147
    i32 274860389, label %lor.lhs.false150
    i32 2056892535, label %originalBB322
    i32 -573524631, label %originalBBpart2324
    i32 -2021572714, label %if.then153
    i32 -719648057, label %if.end154
    i32 -918586640, label %lor.lhs.false157
    i32 -1083951497, label %if.then160
    i32 -1731078996, label %if.end161
    i32 1025873134, label %lor.lhs.false164
    i32 182571536, label %if.then167
    i32 1583442447, label %if.end168
    i32 739600635, label %lor.lhs.false171
    i32 558459945, label %originalBB326
    i32 -1819479162, label %originalBBpart2328
    i32 -505183293, label %if.then174
    i32 -927171161, label %if.end175
    i32 -1397414754, label %lor.lhs.false178
    i32 -1322914898, label %if.then181
    i32 253652610, label %if.end182
    i32 -502023807, label %lor.lhs.false185
    i32 507303101, label %originalBB330
    i32 -2047170377, label %originalBBpart2332
    i32 869591656, label %if.then188
    i32 -248299488, label %originalBB334
    i32 1201256764, label %originalBBpart2336
    i32 1519212398, label %if.end189
    i32 650350829, label %originalBB338
    i32 1055532177, label %originalBBpart2340
    i32 -2077470533, label %lor.lhs.false192
    i32 -602083431, label %if.then195
    i32 -855284020, label %if.end196
    i32 -967163755, label %lor.lhs.false199
    i32 -1144077771, label %if.then202
    i32 -270657064, label %originalBB342
    i32 480428124, label %originalBBpart2344
    i32 1277485503, label %if.end203
    i32 1985726935, label %lor.lhs.false206
    i32 -384540531, label %if.then209
    i32 2098907555, label %originalBB346
    i32 -174925701, label %originalBBpart2348
    i32 1267160288, label %if.end210
    i32 -1922811290, label %lor.lhs.false213
    i32 -82686368, label %originalBB350
    i32 -626165904, label %originalBBpart2352
    i32 -1684294922, label %if.then216
    i32 1756072340, label %if.end217
    i32 -1630113538, label %return
    i32 -1943367732, label %originalBBalteredBB
    i32 1535850159, label %originalBB218alteredBB
    i32 -191423801, label %originalBB222alteredBB
    i32 2113814439, label %originalBB226alteredBB
    i32 1038282076, label %originalBB230alteredBB
    i32 -159604391, label %originalBB234alteredBB
    i32 -680447520, label %originalBB238alteredBB
    i32 609416699, label %originalBB242alteredBB
    i32 132130490, label %originalBB246alteredBB
    i32 1652603419, label %originalBB250alteredBB
    i32 1563654074, label %originalBB254alteredBB
    i32 -1839235579, label %originalBB258alteredBB
    i32 -414141097, label %originalBB262alteredBB
    i32 2019675071, label %originalBB266alteredBB
    i32 1268990089, label %originalBB270alteredBB
    i32 -1207568280, label %originalBB274alteredBB
    i32 -2083104517, label %originalBB278alteredBB
    i32 -1607557311, label %originalBB282alteredBB
    i32 770120097, label %originalBB286alteredBB
    i32 460269161, label %originalBB290alteredBB
    i32 -1710556390, label %originalBB294alteredBB
    i32 1811639304, label %originalBB298alteredBB
    i32 -1647705650, label %originalBB302alteredBB
    i32 -1954470133, label %originalBB306alteredBB
    i32 669747286, label %originalBB310alteredBB
    i32 -1234571887, label %originalBB314alteredBB
    i32 -2046490670, label %originalBB318alteredBB
    i32 -553304577, label %originalBB322alteredBB
    i32 1039142440, label %originalBB326alteredBB
    i32 -284099787, label %originalBB330alteredBB
    i32 -124260133, label %originalBB334alteredBB
    i32 1983545851, label %originalBB338alteredBB
    i32 2111962047, label %originalBB342alteredBB
    i32 8286010, label %originalBB346alteredBB
    i32 -1594902170, label %originalBB350alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 -201658253, i32 1713589677
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 887598313, i32 -1943367732
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -33954475
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -33954475
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1326837755, i32 -1943367732
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 733644956
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 733644956
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -227089214, i32 1535850159
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %82 = load i8, i8* %a.addr, align 1
  %conv1 = sext i8 %82 to i32
  %cmp2 = icmp eq i32 %conv1, 49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -2007124194
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2007124194
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -714727066, i32 1535850159
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -1582308699, i32 -1675195653
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %111 = load i8, i8* %a.addr, align 1
  %conv5 = sext i8 %111 to i32
  %cmp6 = icmp eq i32 %conv5, 50
  %112 = select i1 %cmp6, i32 -923103531, i32 283694923
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 222174449
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 222174449
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -434697913, i32 -191423801
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %140 = load i8, i8* %a.addr, align 1
  %conv9 = sext i8 %140 to i32
  %cmp10 = icmp eq i32 %conv9, 51
  store i1 %cmp10, i1* %cmp10.reg2mem
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 501191477, i32 -191423801
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %167 = select i1 %cmp10.reload, i32 1758193137, i32 -571076539
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -888486807
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -888486807
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1096790744, i32 2113814439
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  store i32 3, i32* %retval, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -1151054277
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1151054277
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1833358123, i32 2113814439
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %210 = load i8, i8* %a.addr, align 1
  %conv13 = sext i8 %210 to i32
  %cmp14 = icmp eq i32 %conv13, 52
  %211 = select i1 %cmp14, i32 1263425704, i32 145448998
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 4, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 690009659
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 690009659
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -551698251, i32 1038282076
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %227 = load i8, i8* %a.addr, align 1
  %conv17 = sext i8 %227 to i32
  %cmp18 = icmp eq i32 %conv17, 53
  store i1 %cmp18, i1* %cmp18.reg2mem
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, -1854053905
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1854053905
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1039132838, i32 1038282076
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %255 = select i1 %cmp18.reload, i32 -624382572, i32 -516593309
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -597797389, i32 -159604391
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 5, i32* %retval, align 4
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1221803560
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1221803560
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 970090660, i32 -159604391
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %297 = load i8, i8* %a.addr, align 1
  %conv21 = sext i8 %297 to i32
  %cmp22 = icmp eq i32 %conv21, 54
  %298 = select i1 %cmp22, i32 615532046, i32 1346730495
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 6, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, -1402566855
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1402566855
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 743922898, i32 -680447520
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %314 = load i8, i8* %a.addr, align 1
  %conv25 = sext i8 %314 to i32
  %cmp26 = icmp eq i32 %conv25, 55
  store i1 %cmp26, i1* %cmp26.reg2mem
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, -2130454285
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2130454285
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1484691176, i32 -680447520
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %330 = select i1 %cmp26.reload, i32 -1922066023, i32 1617302128
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, -1623893169
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1623893169
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1515171359, i32 609416699
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  store i32 7, i32* %retval, align 4
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, 1469516314
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1469516314
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1569445258, i32 609416699
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1542364311
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1542364311
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1871626307, i32 132130490
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %388 = load i8, i8* %a.addr, align 1
  %conv29 = sext i8 %388 to i32
  %cmp30 = icmp eq i32 %conv29, 56
  store i1 %cmp30, i1* %cmp30.reg2mem
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, 1850156641
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1850156641
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 531068918, i32 132130490
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %416 = select i1 %cmp30.reload, i32 1295498119, i32 539730339
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 8, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, 2052454478
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 2052454478
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1441325782, i32 1652603419
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %444 = load i8, i8* %a.addr, align 1
  %conv33 = sext i8 %444 to i32
  %cmp34 = icmp eq i32 %conv33, 57
  store i1 %cmp34, i1* %cmp34.reg2mem
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = add i32 %445, -1116267762
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1116267762
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 834727770, i32 1652603419
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %472 = select i1 %cmp34.reload, i32 -1543126856, i32 1692225842
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 9, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, -1838163217
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1838163217
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -892615698, i32 1563654074
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %500 = load i8, i8* %a.addr, align 1
  %conv37 = sext i8 %500 to i32
  %cmp38 = icmp eq i32 %conv37, 97
  store i1 %cmp38, i1* %cmp38.reg2mem
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 575816000, i32 1563654074
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %527 = select i1 %cmp38.reload, i32 2122597946, i32 375775683
  store i32 %527, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %528 = load i8, i8* %a.addr, align 1
  %conv39 = sext i8 %528 to i32
  %cmp40 = icmp eq i32 %conv39, 65
  %529 = select i1 %cmp40, i32 2122597946, i32 -75684645
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, 1117786757
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1117786757
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -890421114, i32 -1839235579
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  store i32 10, i32* %retval, align 4
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = add i32 %557, 1579910109
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1579910109
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 605633865, i32 -1839235579
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %572 = load i8, i8* %a.addr, align 1
  %conv43 = sext i8 %572 to i32
  %cmp44 = icmp eq i32 %conv43, 98
  %573 = select i1 %cmp44, i32 -1108992293, i32 1607986540
  store i32 %573, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %574 = load i8, i8* %a.addr, align 1
  %conv46 = sext i8 %574 to i32
  %cmp47 = icmp eq i32 %conv46, 66
  %575 = select i1 %cmp47, i32 -1108992293, i32 -355470658
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 11, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 %576, 977643348
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 977643348
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -2142840452, i32 -414141097
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %603 = load i8, i8* %a.addr, align 1
  %conv50 = sext i8 %603 to i32
  %cmp51 = icmp eq i32 %conv50, 99
  store i1 %cmp51, i1* %cmp51.reg2mem
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 %604, 10883250
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 10883250
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -313692509, i32 -414141097
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %619 = select i1 %cmp51.reload, i32 372531623, i32 -417971312
  store i32 %619, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %620 = load i8, i8* %a.addr, align 1
  %conv53 = sext i8 %620 to i32
  %cmp54 = icmp eq i32 %conv53, 67
  %621 = select i1 %cmp54, i32 372531623, i32 1482354496
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 12, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %622 = load i8, i8* %a.addr, align 1
  %conv57 = sext i8 %622 to i32
  %cmp58 = icmp eq i32 %conv57, 100
  %623 = select i1 %cmp58, i32 1197835807, i32 -351651783
  store i32 %623, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %624 = load i8, i8* %a.addr, align 1
  %conv60 = sext i8 %624 to i32
  %cmp61 = icmp eq i32 %conv60, 68
  %625 = select i1 %cmp61, i32 1197835807, i32 -424448275
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 13, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = add i32 %626, 1991368249
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1991368249
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 545254243, i32 2019675071
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %641 = load i8, i8* %a.addr, align 1
  %conv64 = sext i8 %641 to i32
  %cmp65 = icmp eq i32 %conv64, 101
  store i1 %cmp65, i1* %cmp65.reg2mem
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = add i32 %642, -1556303438
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1556303438
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1695816542, i32 2019675071
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %657 = select i1 %cmp65.reload, i32 -795480749, i32 575233583
  store i32 %657, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = add i32 %658, 51206312
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 51206312
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -411979059, i32 1268990089
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %685 = load i8, i8* %a.addr, align 1
  %conv67 = sext i8 %685 to i32
  %cmp68 = icmp eq i32 %conv67, 69
  store i1 %cmp68, i1* %cmp68.reg2mem
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = sub i32 %686, -1196560781
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1196560781
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 77517624, i32 1268990089
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %701 = select i1 %cmp68.reload, i32 -795480749, i32 -668921204
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 14, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -188471637, i32 -1207568280
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %728 = load i8, i8* %a.addr, align 1
  %conv71 = sext i8 %728 to i32
  %cmp72 = icmp eq i32 %conv71, 102
  store i1 %cmp72, i1* %cmp72.reg2mem
  %729 = load i32, i32* @x.3
  %730 = load i32, i32* @y.4
  %731 = add i32 %729, -49864977
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -49864977
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 968536671, i32 -1207568280
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %756 = select i1 %cmp72.reload, i32 -75871374, i32 -1163601487
  store i32 %756, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %757 = load i8, i8* %a.addr, align 1
  %conv74 = sext i8 %757 to i32
  %cmp75 = icmp eq i32 %conv74, 70
  %758 = select i1 %cmp75, i32 -75871374, i32 -931400768
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 15, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %759 = load i8, i8* %a.addr, align 1
  %conv78 = sext i8 %759 to i32
  %cmp79 = icmp eq i32 %conv78, 103
  %760 = select i1 %cmp79, i32 -1468006785, i32 -370728130
  store i32 %760, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %761 = load i8, i8* %a.addr, align 1
  %conv81 = sext i8 %761 to i32
  %cmp82 = icmp eq i32 %conv81, 71
  %762 = select i1 %cmp82, i32 -1468006785, i32 -37002292
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 16, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = sub i32 %763, 154076692
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 154076692
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 188739390, i32 -2083104517
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %790 = load i8, i8* %a.addr, align 1
  %conv85 = sext i8 %790 to i32
  %cmp86 = icmp eq i32 %conv85, 104
  store i1 %cmp86, i1* %cmp86.reg2mem
  %791 = load i32, i32* @x.3
  %792 = load i32, i32* @y.4
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -1746124780, i32 -2083104517
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %817 = select i1 %cmp86.reload, i32 1511093556, i32 1968806280
  store i32 %817, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %818 = load i32, i32* @x.3
  %819 = load i32, i32* @y.4
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 943136995, i32 -1607557311
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %844 = load i8, i8* %a.addr, align 1
  %conv88 = sext i8 %844 to i32
  %cmp89 = icmp eq i32 %conv88, 72
  store i1 %cmp89, i1* %cmp89.reg2mem
  %845 = load i32, i32* @x.3
  %846 = load i32, i32* @y.4
  %847 = add i32 %845, -454811192
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -454811192
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -1942297819, i32 -1607557311
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %860 = select i1 %cmp89.reload, i32 1511093556, i32 -1588867765
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 17, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %861 = load i8, i8* %a.addr, align 1
  %conv92 = sext i8 %861 to i32
  %cmp93 = icmp eq i32 %conv92, 105
  %862 = select i1 %cmp93, i32 -459586896, i32 2047747
  store i32 %862, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %863 = load i8, i8* %a.addr, align 1
  %conv95 = sext i8 %863 to i32
  %cmp96 = icmp eq i32 %conv95, 73
  %864 = select i1 %cmp96, i32 -459586896, i32 1462428817
  store i32 %864, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 18, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %865 = load i32, i32* @x.3
  %866 = load i32, i32* @y.4
  %867 = sub i32 %865, 223979067
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 223979067
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 777495111, i32 770120097
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %892 = load i8, i8* %a.addr, align 1
  %conv99 = sext i8 %892 to i32
  %cmp100 = icmp eq i32 %conv99, 106
  store i1 %cmp100, i1* %cmp100.reg2mem
  %893 = load i32, i32* @x.3
  %894 = load i32, i32* @y.4
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 379789825, i32 770120097
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %907 = select i1 %cmp100.reload, i32 682085837, i32 1772838119
  store i32 %907, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %908 = load i8, i8* %a.addr, align 1
  %conv102 = sext i8 %908 to i32
  %cmp103 = icmp eq i32 %conv102, 74
  %909 = select i1 %cmp103, i32 682085837, i32 -1460296454
  store i32 %909, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  store i32 19, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %910 = load i8, i8* %a.addr, align 1
  %conv106 = sext i8 %910 to i32
  %cmp107 = icmp eq i32 %conv106, 107
  %911 = select i1 %cmp107, i32 -2031196225, i32 1745724189
  store i32 %911, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %912 = load i32, i32* @x.3
  %913 = load i32, i32* @y.4
  %914 = sub i32 %912, 397791434
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 397791434
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 1985945616, i32 460269161
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %927 = load i8, i8* %a.addr, align 1
  %conv109 = sext i8 %927 to i32
  %cmp110 = icmp eq i32 %conv109, 75
  store i1 %cmp110, i1* %cmp110.reg2mem
  %928 = load i32, i32* @x.3
  %929 = load i32, i32* @y.4
  %930 = sub i32 %928, -481355165
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -481355165
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 1707174127, i32 460269161
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %955 = select i1 %cmp110.reload, i32 -2031196225, i32 1249032645
  store i32 %955, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 20, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %956 = load i32, i32* @x.3
  %957 = load i32, i32* @y.4
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 1048427843, i32 -1710556390
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %970 = load i8, i8* %a.addr, align 1
  %conv113 = sext i8 %970 to i32
  %cmp114 = icmp eq i32 %conv113, 108
  store i1 %cmp114, i1* %cmp114.reg2mem
  %971 = load i32, i32* @x.3
  %972 = load i32, i32* @y.4
  %973 = sub i32 %971, 280838467
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 280838467
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -1342479207, i32 -1710556390
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %986 = select i1 %cmp114.reload, i32 -1137613014, i32 -1470045392
  store i32 %986, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %987 = load i8, i8* %a.addr, align 1
  %conv116 = sext i8 %987 to i32
  %cmp117 = icmp eq i32 %conv116, 76
  %988 = select i1 %cmp117, i32 -1137613014, i32 761848862
  store i32 %988, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store i32 21, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %989 = load i32, i32* @x.3
  %990 = load i32, i32* @y.4
  %991 = add i32 %989, 1003298073
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 1003298073
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 819408617, i32 1811639304
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %1016 = load i8, i8* %a.addr, align 1
  %conv120 = sext i8 %1016 to i32
  %cmp121 = icmp eq i32 %conv120, 109
  store i1 %cmp121, i1* %cmp121.reg2mem
  %1017 = load i32, i32* @x.3
  %1018 = load i32, i32* @y.4
  %1019 = add i32 %1017, -1528818351
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -1528818351
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 -1747955387, i32 1811639304
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %1032 = select i1 %cmp121.reload, i32 1309479476, i32 1155724128
  store i32 %1032, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %1033 = load i8, i8* %a.addr, align 1
  %conv123 = sext i8 %1033 to i32
  %cmp124 = icmp eq i32 %conv123, 77
  %1034 = select i1 %cmp124, i32 1309479476, i32 13839143
  store i32 %1034, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  store i32 22, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %1035 = load i32, i32* @x.3
  %1036 = load i32, i32* @y.4
  %1037 = sub i32 %1035, 1519487260
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 1519487260
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 792980048, i32 -1647705650
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %1050 = load i8, i8* %a.addr, align 1
  %conv127 = sext i8 %1050 to i32
  %cmp128 = icmp eq i32 %conv127, 110
  store i1 %cmp128, i1* %cmp128.reg2mem
  %1051 = load i32, i32* @x.3
  %1052 = load i32, i32* @y.4
  %1053 = sub i32 %1051, -113207608
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -113207608
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 -638473845, i32 -1647705650
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %1066 = select i1 %cmp128.reload, i32 -1467857188, i32 -738639264
  store i32 %1066, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %1067 = load i32, i32* @x.3
  %1068 = load i32, i32* @y.4
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 1897659348, i32 -1954470133
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %1093 = load i8, i8* %a.addr, align 1
  %conv130 = sext i8 %1093 to i32
  %cmp131 = icmp eq i32 %conv130, 78
  store i1 %cmp131, i1* %cmp131.reg2mem
  %1094 = load i32, i32* @x.3
  %1095 = load i32, i32* @y.4
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 119885100, i32 -1954470133
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %1120 = select i1 %cmp131.reload, i32 -1467857188, i32 745324384
  store i32 %1120, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  store i32 23, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %1121 = load i32, i32* @x.3
  %1122 = load i32, i32* @y.4
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 false, true
  %1133 = and i1 %1130, false
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, false
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 false, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 289552689, i32 669747286
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %1147 = load i8, i8* %a.addr, align 1
  %conv134 = sext i8 %1147 to i32
  %cmp135 = icmp eq i32 %conv134, 111
  store i1 %cmp135, i1* %cmp135.reg2mem
  %1148 = load i32, i32* @x.3
  %1149 = load i32, i32* @y.4
  %1150 = add i32 %1148, -1728074769
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, -1728074769
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 -1804504346, i32 669747286
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %1163 = select i1 %cmp135.reload, i32 -146945280, i32 -1760501051
  store i32 %1163, i32* %switchVar
  br label %loopEnd

lor.lhs.false136:                                 ; preds = %loopEntry
  %1164 = load i32, i32* @x.3
  %1165 = load i32, i32* @y.4
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 true, true
  %1176 = and i1 %1173, true
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, true
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 true, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 -1708085671, i32 -1234571887
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %1190 = load i8, i8* %a.addr, align 1
  %conv137 = sext i8 %1190 to i32
  %cmp138 = icmp eq i32 %conv137, 79
  store i1 %cmp138, i1* %cmp138.reg2mem
  %1191 = load i32, i32* @x.3
  %1192 = load i32, i32* @y.4
  %1193 = add i32 %1191, 29315558
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, 29315558
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = and i1 %1199, %1200
  %1202 = xor i1 %1199, %1200
  %1203 = or i1 %1201, %1202
  %1204 = or i1 %1199, %1200
  %1205 = select i1 %1203, i32 1388900303, i32 -1234571887
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %1206 = select i1 %cmp138.reload, i32 -146945280, i32 357748705
  store i32 %1206, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 24, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %1207 = load i8, i8* %a.addr, align 1
  %conv141 = sext i8 %1207 to i32
  %cmp142 = icmp eq i32 %conv141, 112
  %1208 = select i1 %cmp142, i32 -972182441, i32 -427779055
  store i32 %1208, i32* %switchVar
  br label %loopEnd

lor.lhs.false143:                                 ; preds = %loopEntry
  %1209 = load i8, i8* %a.addr, align 1
  %conv144 = sext i8 %1209 to i32
  %cmp145 = icmp eq i32 %conv144, 80
  %1210 = select i1 %cmp145, i32 -972182441, i32 1456935176
  store i32 %1210, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %1211 = load i32, i32* @x.3
  %1212 = load i32, i32* @y.4
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1211, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1212, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 -724718816, i32 -2046490670
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  store i32 25, i32* %retval, align 4
  %1225 = load i32, i32* @x.3
  %1226 = load i32, i32* @y.4
  %1227 = sub i32 %1225, -1259150979
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, -1259150979
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = xor i1 %1233, true
  %1236 = xor i1 %1234, true
  %1237 = xor i1 true, true
  %1238 = and i1 %1235, true
  %1239 = and i1 %1233, %1237
  %1240 = and i1 %1236, true
  %1241 = and i1 %1234, %1237
  %1242 = or i1 %1238, %1239
  %1243 = or i1 %1240, %1241
  %1244 = xor i1 %1242, %1243
  %1245 = or i1 %1235, %1236
  %1246 = xor i1 %1245, true
  %1247 = or i1 true, %1237
  %1248 = and i1 %1246, %1247
  %1249 = or i1 %1244, %1248
  %1250 = or i1 %1233, %1234
  %1251 = select i1 %1249, i32 1638929254, i32 -2046490670
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %1252 = load i8, i8* %a.addr, align 1
  %conv148 = sext i8 %1252 to i32
  %cmp149 = icmp eq i32 %conv148, 113
  %1253 = select i1 %cmp149, i32 -2021572714, i32 274860389
  store i32 %1253, i32* %switchVar
  br label %loopEnd

lor.lhs.false150:                                 ; preds = %loopEntry
  %1254 = load i32, i32* @x.3
  %1255 = load i32, i32* @y.4
  %1256 = sub i32 %1254, -1333043641
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, -1333043641
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = xor i1 %1262, true
  %1265 = xor i1 %1263, true
  %1266 = xor i1 true, true
  %1267 = and i1 %1264, true
  %1268 = and i1 %1262, %1266
  %1269 = and i1 %1265, true
  %1270 = and i1 %1263, %1266
  %1271 = or i1 %1267, %1268
  %1272 = or i1 %1269, %1270
  %1273 = xor i1 %1271, %1272
  %1274 = or i1 %1264, %1265
  %1275 = xor i1 %1274, true
  %1276 = or i1 true, %1266
  %1277 = and i1 %1275, %1276
  %1278 = or i1 %1273, %1277
  %1279 = or i1 %1262, %1263
  %1280 = select i1 %1278, i32 2056892535, i32 -553304577
  store i32 %1280, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %1281 = load i8, i8* %a.addr, align 1
  %conv151 = sext i8 %1281 to i32
  %cmp152 = icmp eq i32 %conv151, 81
  store i1 %cmp152, i1* %cmp152.reg2mem
  %1282 = load i32, i32* @x.3
  %1283 = load i32, i32* @y.4
  %1284 = sub i32 0, 1
  %1285 = add i32 %1282, %1284
  %1286 = sub i32 %1282, 1
  %1287 = mul i32 %1282, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1283, 10
  %1291 = xor i1 %1289, true
  %1292 = xor i1 %1290, true
  %1293 = xor i1 true, true
  %1294 = and i1 %1291, true
  %1295 = and i1 %1289, %1293
  %1296 = and i1 %1292, true
  %1297 = and i1 %1290, %1293
  %1298 = or i1 %1294, %1295
  %1299 = or i1 %1296, %1297
  %1300 = xor i1 %1298, %1299
  %1301 = or i1 %1291, %1292
  %1302 = xor i1 %1301, true
  %1303 = or i1 true, %1293
  %1304 = and i1 %1302, %1303
  %1305 = or i1 %1300, %1304
  %1306 = or i1 %1289, %1290
  %1307 = select i1 %1305, i32 -573524631, i32 -553304577
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %1308 = select i1 %cmp152.reload, i32 -2021572714, i32 -719648057
  store i32 %1308, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  store i32 26, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %1309 = load i8, i8* %a.addr, align 1
  %conv155 = sext i8 %1309 to i32
  %cmp156 = icmp eq i32 %conv155, 114
  %1310 = select i1 %cmp156, i32 -1083951497, i32 -918586640
  store i32 %1310, i32* %switchVar
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %1311 = load i8, i8* %a.addr, align 1
  %conv158 = sext i8 %1311 to i32
  %cmp159 = icmp eq i32 %conv158, 82
  %1312 = select i1 %cmp159, i32 -1083951497, i32 -1731078996
  store i32 %1312, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  store i32 27, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %1313 = load i8, i8* %a.addr, align 1
  %conv162 = sext i8 %1313 to i32
  %cmp163 = icmp eq i32 %conv162, 115
  %1314 = select i1 %cmp163, i32 182571536, i32 1025873134
  store i32 %1314, i32* %switchVar
  br label %loopEnd

lor.lhs.false164:                                 ; preds = %loopEntry
  %1315 = load i8, i8* %a.addr, align 1
  %conv165 = sext i8 %1315 to i32
  %cmp166 = icmp eq i32 %conv165, 83
  %1316 = select i1 %cmp166, i32 182571536, i32 1583442447
  store i32 %1316, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  store i32 28, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %1317 = load i8, i8* %a.addr, align 1
  %conv169 = sext i8 %1317 to i32
  %cmp170 = icmp eq i32 %conv169, 116
  %1318 = select i1 %cmp170, i32 -505183293, i32 739600635
  store i32 %1318, i32* %switchVar
  br label %loopEnd

lor.lhs.false171:                                 ; preds = %loopEntry
  %1319 = load i32, i32* @x.3
  %1320 = load i32, i32* @y.4
  %1321 = sub i32 %1319, -1878525575
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, -1878525575
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = and i1 %1327, %1328
  %1330 = xor i1 %1327, %1328
  %1331 = or i1 %1329, %1330
  %1332 = or i1 %1327, %1328
  %1333 = select i1 %1331, i32 558459945, i32 1039142440
  store i32 %1333, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %1334 = load i8, i8* %a.addr, align 1
  %conv172 = sext i8 %1334 to i32
  %cmp173 = icmp eq i32 %conv172, 84
  store i1 %cmp173, i1* %cmp173.reg2mem
  %1335 = load i32, i32* @x.3
  %1336 = load i32, i32* @y.4
  %1337 = add i32 %1335, -109835598
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, -109835598
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1335, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1336, 10
  %1345 = and i1 %1343, %1344
  %1346 = xor i1 %1343, %1344
  %1347 = or i1 %1345, %1346
  %1348 = or i1 %1343, %1344
  %1349 = select i1 %1347, i32 -1819479162, i32 1039142440
  store i32 %1349, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %1350 = select i1 %cmp173.reload, i32 -505183293, i32 -927171161
  store i32 %1350, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  store i32 29, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %1351 = load i8, i8* %a.addr, align 1
  %conv176 = sext i8 %1351 to i32
  %cmp177 = icmp eq i32 %conv176, 117
  %1352 = select i1 %cmp177, i32 -1322914898, i32 -1397414754
  store i32 %1352, i32* %switchVar
  br label %loopEnd

lor.lhs.false178:                                 ; preds = %loopEntry
  %1353 = load i8, i8* %a.addr, align 1
  %conv179 = sext i8 %1353 to i32
  %cmp180 = icmp eq i32 %conv179, 85
  %1354 = select i1 %cmp180, i32 -1322914898, i32 253652610
  store i32 %1354, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %1355 = load i8, i8* %a.addr, align 1
  %conv183 = sext i8 %1355 to i32
  %cmp184 = icmp eq i32 %conv183, 118
  %1356 = select i1 %cmp184, i32 869591656, i32 -502023807
  store i32 %1356, i32* %switchVar
  br label %loopEnd

lor.lhs.false185:                                 ; preds = %loopEntry
  %1357 = load i32, i32* @x.3
  %1358 = load i32, i32* @y.4
  %1359 = sub i32 %1357, 603729325
  %1360 = sub i32 %1359, 1
  %1361 = add i32 %1360, 603729325
  %1362 = sub i32 %1357, 1
  %1363 = mul i32 %1357, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1358, 10
  %1367 = xor i1 %1365, true
  %1368 = xor i1 %1366, true
  %1369 = xor i1 true, true
  %1370 = and i1 %1367, true
  %1371 = and i1 %1365, %1369
  %1372 = and i1 %1368, true
  %1373 = and i1 %1366, %1369
  %1374 = or i1 %1370, %1371
  %1375 = or i1 %1372, %1373
  %1376 = xor i1 %1374, %1375
  %1377 = or i1 %1367, %1368
  %1378 = xor i1 %1377, true
  %1379 = or i1 true, %1369
  %1380 = and i1 %1378, %1379
  %1381 = or i1 %1376, %1380
  %1382 = or i1 %1365, %1366
  %1383 = select i1 %1381, i32 507303101, i32 -284099787
  store i32 %1383, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %1384 = load i8, i8* %a.addr, align 1
  %conv186 = sext i8 %1384 to i32
  %cmp187 = icmp eq i32 %conv186, 86
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1385 = load i32, i32* @x.3
  %1386 = load i32, i32* @y.4
  %1387 = sub i32 %1385, 1310650136
  %1388 = sub i32 %1387, 1
  %1389 = add i32 %1388, 1310650136
  %1390 = sub i32 %1385, 1
  %1391 = mul i32 %1385, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1386, 10
  %1395 = xor i1 %1393, true
  %1396 = xor i1 %1394, true
  %1397 = xor i1 true, true
  %1398 = and i1 %1395, true
  %1399 = and i1 %1393, %1397
  %1400 = and i1 %1396, true
  %1401 = and i1 %1394, %1397
  %1402 = or i1 %1398, %1399
  %1403 = or i1 %1400, %1401
  %1404 = xor i1 %1402, %1403
  %1405 = or i1 %1395, %1396
  %1406 = xor i1 %1405, true
  %1407 = or i1 true, %1397
  %1408 = and i1 %1406, %1407
  %1409 = or i1 %1404, %1408
  %1410 = or i1 %1393, %1394
  %1411 = select i1 %1409, i32 -2047170377, i32 -284099787
  store i32 %1411, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1412 = select i1 %cmp187.reload, i32 869591656, i32 1519212398
  store i32 %1412, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %1413 = load i32, i32* @x.3
  %1414 = load i32, i32* @y.4
  %1415 = add i32 %1413, 32812102
  %1416 = sub i32 %1415, 1
  %1417 = sub i32 %1416, 32812102
  %1418 = sub i32 %1413, 1
  %1419 = mul i32 %1413, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1414, 10
  %1423 = xor i1 %1421, true
  %1424 = xor i1 %1422, true
  %1425 = xor i1 true, true
  %1426 = and i1 %1423, true
  %1427 = and i1 %1421, %1425
  %1428 = and i1 %1424, true
  %1429 = and i1 %1422, %1425
  %1430 = or i1 %1426, %1427
  %1431 = or i1 %1428, %1429
  %1432 = xor i1 %1430, %1431
  %1433 = or i1 %1423, %1424
  %1434 = xor i1 %1433, true
  %1435 = or i1 true, %1425
  %1436 = and i1 %1434, %1435
  %1437 = or i1 %1432, %1436
  %1438 = or i1 %1421, %1422
  %1439 = select i1 %1437, i32 -248299488, i32 -124260133
  store i32 %1439, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  %1440 = load i32, i32* @x.3
  %1441 = load i32, i32* @y.4
  %1442 = add i32 %1440, -810958548
  %1443 = sub i32 %1442, 1
  %1444 = sub i32 %1443, -810958548
  %1445 = sub i32 %1440, 1
  %1446 = mul i32 %1440, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1441, 10
  %1450 = and i1 %1448, %1449
  %1451 = xor i1 %1448, %1449
  %1452 = or i1 %1450, %1451
  %1453 = or i1 %1448, %1449
  %1454 = select i1 %1452, i32 1201256764, i32 -124260133
  store i32 %1454, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %1455 = load i32, i32* @x.3
  %1456 = load i32, i32* @y.4
  %1457 = sub i32 %1455, -2053716979
  %1458 = sub i32 %1457, 1
  %1459 = add i32 %1458, -2053716979
  %1460 = sub i32 %1455, 1
  %1461 = mul i32 %1455, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1456, 10
  %1465 = and i1 %1463, %1464
  %1466 = xor i1 %1463, %1464
  %1467 = or i1 %1465, %1466
  %1468 = or i1 %1463, %1464
  %1469 = select i1 %1467, i32 650350829, i32 1983545851
  store i32 %1469, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %1470 = load i8, i8* %a.addr, align 1
  %conv190 = sext i8 %1470 to i32
  %cmp191 = icmp eq i32 %conv190, 119
  store i1 %cmp191, i1* %cmp191.reg2mem
  %1471 = load i32, i32* @x.3
  %1472 = load i32, i32* @y.4
  %1473 = sub i32 0, 1
  %1474 = add i32 %1471, %1473
  %1475 = sub i32 %1471, 1
  %1476 = mul i32 %1471, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1472, 10
  %1480 = xor i1 %1478, true
  %1481 = xor i1 %1479, true
  %1482 = xor i1 true, true
  %1483 = and i1 %1480, true
  %1484 = and i1 %1478, %1482
  %1485 = and i1 %1481, true
  %1486 = and i1 %1479, %1482
  %1487 = or i1 %1483, %1484
  %1488 = or i1 %1485, %1486
  %1489 = xor i1 %1487, %1488
  %1490 = or i1 %1480, %1481
  %1491 = xor i1 %1490, true
  %1492 = or i1 true, %1482
  %1493 = and i1 %1491, %1492
  %1494 = or i1 %1489, %1493
  %1495 = or i1 %1478, %1479
  %1496 = select i1 %1494, i32 1055532177, i32 1983545851
  store i32 %1496, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %1497 = select i1 %cmp191.reload, i32 -602083431, i32 -2077470533
  store i32 %1497, i32* %switchVar
  br label %loopEnd

lor.lhs.false192:                                 ; preds = %loopEntry
  %1498 = load i8, i8* %a.addr, align 1
  %conv193 = sext i8 %1498 to i32
  %cmp194 = icmp eq i32 %conv193, 87
  %1499 = select i1 %cmp194, i32 -602083431, i32 -855284020
  store i32 %1499, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  store i32 32, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %1500 = load i8, i8* %a.addr, align 1
  %conv197 = sext i8 %1500 to i32
  %cmp198 = icmp eq i32 %conv197, 120
  %1501 = select i1 %cmp198, i32 -1144077771, i32 -967163755
  store i32 %1501, i32* %switchVar
  br label %loopEnd

lor.lhs.false199:                                 ; preds = %loopEntry
  %1502 = load i8, i8* %a.addr, align 1
  %conv200 = sext i8 %1502 to i32
  %cmp201 = icmp eq i32 %conv200, 88
  %1503 = select i1 %cmp201, i32 -1144077771, i32 1277485503
  store i32 %1503, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %1504 = load i32, i32* @x.3
  %1505 = load i32, i32* @y.4
  %1506 = sub i32 %1504, 1942880689
  %1507 = sub i32 %1506, 1
  %1508 = add i32 %1507, 1942880689
  %1509 = sub i32 %1504, 1
  %1510 = mul i32 %1504, %1508
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1505, 10
  %1514 = xor i1 %1512, true
  %1515 = xor i1 %1513, true
  %1516 = xor i1 true, true
  %1517 = and i1 %1514, true
  %1518 = and i1 %1512, %1516
  %1519 = and i1 %1515, true
  %1520 = and i1 %1513, %1516
  %1521 = or i1 %1517, %1518
  %1522 = or i1 %1519, %1520
  %1523 = xor i1 %1521, %1522
  %1524 = or i1 %1514, %1515
  %1525 = xor i1 %1524, true
  %1526 = or i1 true, %1516
  %1527 = and i1 %1525, %1526
  %1528 = or i1 %1523, %1527
  %1529 = or i1 %1512, %1513
  %1530 = select i1 %1528, i32 -270657064, i32 2111962047
  store i32 %1530, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  store i32 33, i32* %retval, align 4
  %1531 = load i32, i32* @x.3
  %1532 = load i32, i32* @y.4
  %1533 = sub i32 0, 1
  %1534 = add i32 %1531, %1533
  %1535 = sub i32 %1531, 1
  %1536 = mul i32 %1531, %1534
  %1537 = urem i32 %1536, 2
  %1538 = icmp eq i32 %1537, 0
  %1539 = icmp slt i32 %1532, 10
  %1540 = xor i1 %1538, true
  %1541 = xor i1 %1539, true
  %1542 = xor i1 false, true
  %1543 = and i1 %1540, false
  %1544 = and i1 %1538, %1542
  %1545 = and i1 %1541, false
  %1546 = and i1 %1539, %1542
  %1547 = or i1 %1543, %1544
  %1548 = or i1 %1545, %1546
  %1549 = xor i1 %1547, %1548
  %1550 = or i1 %1540, %1541
  %1551 = xor i1 %1550, true
  %1552 = or i1 false, %1542
  %1553 = and i1 %1551, %1552
  %1554 = or i1 %1549, %1553
  %1555 = or i1 %1538, %1539
  %1556 = select i1 %1554, i32 480428124, i32 2111962047
  store i32 %1556, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %1557 = load i8, i8* %a.addr, align 1
  %conv204 = sext i8 %1557 to i32
  %cmp205 = icmp eq i32 %conv204, 121
  %1558 = select i1 %cmp205, i32 -384540531, i32 1985726935
  store i32 %1558, i32* %switchVar
  br label %loopEnd

lor.lhs.false206:                                 ; preds = %loopEntry
  %1559 = load i8, i8* %a.addr, align 1
  %conv207 = sext i8 %1559 to i32
  %cmp208 = icmp eq i32 %conv207, 89
  %1560 = select i1 %cmp208, i32 -384540531, i32 1267160288
  store i32 %1560, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %1561 = load i32, i32* @x.3
  %1562 = load i32, i32* @y.4
  %1563 = sub i32 0, 1
  %1564 = add i32 %1561, %1563
  %1565 = sub i32 %1561, 1
  %1566 = mul i32 %1561, %1564
  %1567 = urem i32 %1566, 2
  %1568 = icmp eq i32 %1567, 0
  %1569 = icmp slt i32 %1562, 10
  %1570 = xor i1 %1568, true
  %1571 = xor i1 %1569, true
  %1572 = xor i1 true, true
  %1573 = and i1 %1570, true
  %1574 = and i1 %1568, %1572
  %1575 = and i1 %1571, true
  %1576 = and i1 %1569, %1572
  %1577 = or i1 %1573, %1574
  %1578 = or i1 %1575, %1576
  %1579 = xor i1 %1577, %1578
  %1580 = or i1 %1570, %1571
  %1581 = xor i1 %1580, true
  %1582 = or i1 true, %1572
  %1583 = and i1 %1581, %1582
  %1584 = or i1 %1579, %1583
  %1585 = or i1 %1568, %1569
  %1586 = select i1 %1584, i32 2098907555, i32 8286010
  store i32 %1586, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  store i32 34, i32* %retval, align 4
  %1587 = load i32, i32* @x.3
  %1588 = load i32, i32* @y.4
  %1589 = sub i32 %1587, 806002403
  %1590 = sub i32 %1589, 1
  %1591 = add i32 %1590, 806002403
  %1592 = sub i32 %1587, 1
  %1593 = mul i32 %1587, %1591
  %1594 = urem i32 %1593, 2
  %1595 = icmp eq i32 %1594, 0
  %1596 = icmp slt i32 %1588, 10
  %1597 = and i1 %1595, %1596
  %1598 = xor i1 %1595, %1596
  %1599 = or i1 %1597, %1598
  %1600 = or i1 %1595, %1596
  %1601 = select i1 %1599, i32 -174925701, i32 8286010
  store i32 %1601, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %1602 = load i8, i8* %a.addr, align 1
  %conv211 = sext i8 %1602 to i32
  %cmp212 = icmp eq i32 %conv211, 122
  %1603 = select i1 %cmp212, i32 -1684294922, i32 -1922811290
  store i32 %1603, i32* %switchVar
  br label %loopEnd

lor.lhs.false213:                                 ; preds = %loopEntry
  %1604 = load i32, i32* @x.3
  %1605 = load i32, i32* @y.4
  %1606 = sub i32 %1604, -312162202
  %1607 = sub i32 %1606, 1
  %1608 = add i32 %1607, -312162202
  %1609 = sub i32 %1604, 1
  %1610 = mul i32 %1604, %1608
  %1611 = urem i32 %1610, 2
  %1612 = icmp eq i32 %1611, 0
  %1613 = icmp slt i32 %1605, 10
  %1614 = xor i1 %1612, true
  %1615 = xor i1 %1613, true
  %1616 = xor i1 true, true
  %1617 = and i1 %1614, true
  %1618 = and i1 %1612, %1616
  %1619 = and i1 %1615, true
  %1620 = and i1 %1613, %1616
  %1621 = or i1 %1617, %1618
  %1622 = or i1 %1619, %1620
  %1623 = xor i1 %1621, %1622
  %1624 = or i1 %1614, %1615
  %1625 = xor i1 %1624, true
  %1626 = or i1 true, %1616
  %1627 = and i1 %1625, %1626
  %1628 = or i1 %1623, %1627
  %1629 = or i1 %1612, %1613
  %1630 = select i1 %1628, i32 -82686368, i32 -1594902170
  store i32 %1630, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %1631 = load i8, i8* %a.addr, align 1
  %conv214 = sext i8 %1631 to i32
  %cmp215 = icmp eq i32 %conv214, 90
  store i1 %cmp215, i1* %cmp215.reg2mem
  %1632 = load i32, i32* @x.3
  %1633 = load i32, i32* @y.4
  %1634 = sub i32 %1632, 1273276831
  %1635 = sub i32 %1634, 1
  %1636 = add i32 %1635, 1273276831
  %1637 = sub i32 %1632, 1
  %1638 = mul i32 %1632, %1636
  %1639 = urem i32 %1638, 2
  %1640 = icmp eq i32 %1639, 0
  %1641 = icmp slt i32 %1633, 10
  %1642 = and i1 %1640, %1641
  %1643 = xor i1 %1640, %1641
  %1644 = or i1 %1642, %1643
  %1645 = or i1 %1640, %1641
  %1646 = select i1 %1644, i32 -626165904, i32 -1594902170
  store i32 %1646, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %1647 = select i1 %cmp215.reload, i32 -1684294922, i32 1756072340
  store i32 %1647, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  store i32 35, i32* %retval, align 4
  store i32 -1630113538, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %1648 = load i32, i32* %retval, align 4
  ret i32 %1648

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 887598313, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1649 = load i8, i8* %a.addr, align 1
  %conv1alteredBB = sext i8 %1649 to i32
  %cmp2alteredBB = icmp eq i32 %conv1alteredBB, 49
  store i32 -227089214, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1650 = load i8, i8* %a.addr, align 1
  %conv9alteredBB = sext i8 %1650 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 51
  store i32 -434697913, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %retval, align 4
  store i32 -1096790744, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1651 = load i8, i8* %a.addr, align 1
  %conv17alteredBB = sext i8 %1651 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 53
  store i32 -551698251, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* %retval, align 4
  store i32 -597797389, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1652 = load i8, i8* %a.addr, align 1
  %conv25alteredBB = sext i8 %1652 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 55
  store i32 743922898, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 7, i32* %retval, align 4
  store i32 -1515171359, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1653 = load i8, i8* %a.addr, align 1
  %conv29alteredBB = sext i8 %1653 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 56
  store i32 1871626307, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1654 = load i8, i8* %a.addr, align 1
  %conv33alteredBB = sext i8 %1654 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 57
  store i32 -1441325782, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1655 = load i8, i8* %a.addr, align 1
  %conv37alteredBB = sext i8 %1655 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 97
  store i32 -892615698, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %retval, align 4
  store i32 -890421114, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1656 = load i8, i8* %a.addr, align 1
  %conv50alteredBB = sext i8 %1656 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 99
  store i32 -2142840452, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1657 = load i8, i8* %a.addr, align 1
  %conv64alteredBB = sext i8 %1657 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 101
  store i32 545254243, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1658 = load i8, i8* %a.addr, align 1
  %conv67alteredBB = sext i8 %1658 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 69
  store i32 -411979059, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1659 = load i8, i8* %a.addr, align 1
  %conv71alteredBB = sext i8 %1659 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 102
  store i32 -188471637, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1660 = load i8, i8* %a.addr, align 1
  %conv85alteredBB = sext i8 %1660 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 104
  store i32 188739390, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1661 = load i8, i8* %a.addr, align 1
  %conv88alteredBB = sext i8 %1661 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 72
  store i32 943136995, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1662 = load i8, i8* %a.addr, align 1
  %conv99alteredBB = sext i8 %1662 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 106
  store i32 777495111, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1663 = load i8, i8* %a.addr, align 1
  %conv109alteredBB = sext i8 %1663 to i32
  %cmp110alteredBB = icmp eq i32 %conv109alteredBB, 75
  store i32 1985945616, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1664 = load i8, i8* %a.addr, align 1
  %conv113alteredBB = sext i8 %1664 to i32
  %cmp114alteredBB = icmp eq i32 %conv113alteredBB, 108
  store i32 1048427843, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1665 = load i8, i8* %a.addr, align 1
  %conv120alteredBB = sext i8 %1665 to i32
  %cmp121alteredBB = icmp eq i32 %conv120alteredBB, 109
  store i32 819408617, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1666 = load i8, i8* %a.addr, align 1
  %conv127alteredBB = sext i8 %1666 to i32
  %cmp128alteredBB = icmp eq i32 %conv127alteredBB, 110
  store i32 792980048, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1667 = load i8, i8* %a.addr, align 1
  %conv130alteredBB = sext i8 %1667 to i32
  %cmp131alteredBB = icmp eq i32 %conv130alteredBB, 78
  store i32 1897659348, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1668 = load i8, i8* %a.addr, align 1
  %conv134alteredBB = sext i8 %1668 to i32
  %cmp135alteredBB = icmp eq i32 %conv134alteredBB, 111
  store i32 289552689, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1669 = load i8, i8* %a.addr, align 1
  %conv137alteredBB = sext i8 %1669 to i32
  %cmp138alteredBB = icmp eq i32 %conv137alteredBB, 79
  store i32 -1708085671, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 25, i32* %retval, align 4
  store i32 -724718816, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1670 = load i8, i8* %a.addr, align 1
  %conv151alteredBB = sext i8 %1670 to i32
  %cmp152alteredBB = icmp eq i32 %conv151alteredBB, 81
  store i32 2056892535, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1671 = load i8, i8* %a.addr, align 1
  %conv172alteredBB = sext i8 %1671 to i32
  %cmp173alteredBB = icmp eq i32 %conv172alteredBB, 84
  store i32 558459945, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1672 = load i8, i8* %a.addr, align 1
  %conv186alteredBB = sext i8 %1672 to i32
  %cmp187alteredBB = icmp eq i32 %conv186alteredBB, 86
  store i32 507303101, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 -248299488, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1673 = load i8, i8* %a.addr, align 1
  %conv190alteredBB = sext i8 %1673 to i32
  %cmp191alteredBB = icmp eq i32 %conv190alteredBB, 119
  store i32 650350829, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 33, i32* %retval, align 4
  store i32 -270657064, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 34, i32* %retval, align 4
  store i32 2098907555, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1674 = load i8, i8* %a.addr, align 1
  %conv214alteredBB = sext i8 %1674 to i32
  %cmp215alteredBB = icmp eq i32 %conv214alteredBB, 90
  store i32 -82686368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %if.then216, %originalBBpart2352, %originalBB350, %lor.lhs.false213, %if.end210, %originalBBpart2348, %originalBB346, %if.then209, %lor.lhs.false206, %if.end203, %originalBBpart2344, %originalBB342, %if.then202, %lor.lhs.false199, %if.end196, %if.then195, %lor.lhs.false192, %originalBBpart2340, %originalBB338, %if.end189, %originalBBpart2336, %originalBB334, %if.then188, %originalBBpart2332, %originalBB330, %lor.lhs.false185, %if.end182, %if.then181, %lor.lhs.false178, %if.end175, %if.then174, %originalBBpart2328, %originalBB326, %lor.lhs.false171, %if.end168, %if.then167, %lor.lhs.false164, %if.end161, %if.then160, %lor.lhs.false157, %if.end154, %if.then153, %originalBBpart2324, %originalBB322, %lor.lhs.false150, %if.end147, %originalBBpart2320, %originalBB318, %if.then146, %lor.lhs.false143, %if.end140, %if.then139, %originalBBpart2316, %originalBB314, %lor.lhs.false136, %originalBBpart2312, %originalBB310, %if.end133, %if.then132, %originalBBpart2308, %originalBB306, %lor.lhs.false129, %originalBBpart2304, %originalBB302, %if.end126, %if.then125, %lor.lhs.false122, %originalBBpart2300, %originalBB298, %if.end119, %if.then118, %lor.lhs.false115, %originalBBpart2296, %originalBB294, %if.end112, %if.then111, %originalBBpart2292, %originalBB290, %lor.lhs.false108, %if.end105, %if.then104, %lor.lhs.false101, %originalBBpart2288, %originalBB286, %if.end98, %if.then97, %lor.lhs.false94, %if.end91, %if.then90, %originalBBpart2284, %originalBB282, %lor.lhs.false87, %originalBBpart2280, %originalBB278, %if.end84, %if.then83, %lor.lhs.false80, %if.end77, %if.then76, %lor.lhs.false73, %originalBBpart2276, %originalBB274, %if.end70, %if.then69, %originalBBpart2272, %originalBB270, %lor.lhs.false66, %originalBBpart2268, %originalBB266, %if.end63, %if.then62, %lor.lhs.false59, %if.end56, %if.then55, %lor.lhs.false52, %originalBBpart2264, %originalBB262, %if.end49, %if.then48, %lor.lhs.false45, %if.end42, %originalBBpart2260, %originalBB258, %if.then41, %lor.lhs.false, %originalBBpart2256, %originalBB254, %if.end36, %if.then35, %originalBBpart2252, %originalBB250, %if.end32, %if.then31, %originalBBpart2248, %originalBB246, %if.end28, %originalBBpart2244, %originalBB242, %if.then27, %originalBBpart2240, %originalBB238, %if.end24, %if.then23, %if.end20, %originalBBpart2236, %originalBB234, %if.then19, %originalBBpart2232, %originalBB230, %if.end16, %if.then15, %if.end12, %originalBBpart2228, %originalBB226, %if.then11, %originalBBpart2224, %originalBB222, %if.end8, %if.then7, %if.end4, %if.then3, %originalBBpart2220, %originalBB218, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #6

; Function Attrs: noinline uwtable
define void @_Z1kiiPi(i32 %s, i32 %n, i32* %g) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %s.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %g.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %g, i32** %g.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 508308762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 508308762, label %do.body
    i32 -1097532372, label %do.cond
    i32 592157489, label %do.end
    i32 852203149, label %for.cond
    i32 592112271, label %originalBB
    i32 525534599, label %originalBBpart2
    i32 1798373152, label %for.body
    i32 -393007424, label %if.then
    i32 406686916, label %originalBB14
    i32 1240710061, label %originalBBpart217
    i32 -2146708617, label %if.else
    i32 -1464264196, label %originalBB19
    i32 -998129940, label %originalBBpart221
    i32 -574812718, label %if.end
    i32 484430790, label %for.inc
    i32 -491903882, label %for.end
    i32 1587422029, label %originalBBalteredBB
    i32 -1766662488, label %originalBB14alteredBB
    i32 -1052411969, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %s.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, %1
  %2 = load i32*, i32** %g.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %4 = load i32, i32* %s.addr, align 4
  %5 = load i32*, i32** %g.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1
  %7 = load i32, i32* %arrayidx2, align 4
  %8 = sub i32 %4, -863089405
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -863089405
  %sub = sub nsw i32 %4, %7
  %11 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %10, %11
  store i32 %div, i32* %s.addr, align 4
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -1039987796
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1039987796
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -1097532372, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %16 = load i32, i32* %s.addr, align 4
  %cmp = icmp ne i32 %16, 0
  %17 = select i1 %cmp, i32 508308762, i32 592157489
  store i32 %17, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub3 = sub nsw i32 %18, 1
  store i32 %20, i32* %j, align 4
  store i32 852203149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, 1602644255
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1602644255
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 592112271, i32 1587422029
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %48, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -1447035087
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1447035087
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 525534599, i32 1587422029
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 1798373152, i32 -491903882
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32*, i32** %g.addr, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %77, i64 %idxprom5
  %79 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %79, 10
  %80 = select i1 %cmp7, i32 -393007424, i32 -2146708617
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 406686916, i32 -1766662488
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %95 = load i32*, i32** %g.addr, align 8
  %96 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %95, i64 %idxprom8
  %97 = load i32, i32* %arrayidx9, align 4
  %98 = sub i32 65, 2081833200
  %99 = add i32 %98, %97
  %100 = add i32 %99, 2081833200
  %add = add nsw i32 65, %97
  %101 = sub i32 %100, -1410678849
  %102 = sub i32 %101, 10
  %103 = add i32 %102, -1410678849
  %sub10 = sub nsw i32 %100, 10
  %conv = trunc i32 %103 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv)
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, -906010255
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -906010255
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1240710061, i32 -1766662488
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -574812718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1464264196, i32 -1052411969
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %145 = load i32*, i32** %g.addr, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %146 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %145, i64 %idxprom11
  %147 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -998129940, i32 -1052411969
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -574812718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 484430790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, -1235038127
  %164 = add i32 %163, -1
  %165 = sub i32 %164, -1235038127
  %dec = add nsw i32 %162, -1
  store i32 %165, i32* %j, align 4
  store i32 852203149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sge i32 %166, 0
  store i32 592112271, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %167 = load i32*, i32** %g.addr, align 8
  %168 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %168 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %167, i64 %idxprom8alteredBB
  %169 = load i32, i32* %arrayidx9alteredBB, align 4
  %170 = sub i32 0, 65
  %171 = add i32 0, %170
  %_ = sub i32 0, 65
  %172 = sub i32 0, %171
  %173 = sub i32 0, %169
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen = add i32 %171, %169
  %176 = sub i32 0, %169
  %177 = sub i32 65, %176
  %addalteredBB = add nsw i32 65, %169
  %_15 = shl i32 %177, 10
  %178 = add i32 %177, -877507588
  %179 = sub i32 %178, 10
  %180 = sub i32 %179, -877507588
  %sub10alteredBB = sub nsw i32 %177, 10
  %convalteredBB = trunc i32 %180 to i8
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %convalteredBB)
  store i32 406686916, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %181 = load i32*, i32** %g.addr, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %182 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %181, i64 %idxprom11alteredBB
  %183 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  store i32 -1464264196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart221, %originalBB19, %if.else, %originalBBpart217, %originalBB14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_73.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
