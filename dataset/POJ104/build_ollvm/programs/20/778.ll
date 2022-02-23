; ModuleID = 'source-C-CXX/20/778.cpp'
source_filename = "source-C-CXX/20/778.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca double, align 8
  %aver = alloca double, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [310 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1240, i32 16, i1 false)
  store double 0.000000e+00, double* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1062855454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1062855454, label %for.cond
    i32 -596045589, label %for.body
    i32 -850129701, label %for.inc
    i32 -181599088, label %for.end
    i32 -559556700, label %originalBB
    i32 -1579493239, label %originalBBpart2
    i32 1623656008, label %if.then
    i32 237532319, label %if.else
    i32 1605739578, label %if.then32
    i32 -117007702, label %if.else36
    i32 -946353706, label %if.then46
    i32 748822614, label %if.end
    i32 -1736830887, label %if.end52
    i32 37553929, label %if.end53
    i32 89469728, label %originalBB94
    i32 1487471887, label %originalBBpart296
    i32 1348956131, label %originalBBalteredBB
    i32 -918561152, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -596045589, i32 -181599088
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to double
  %7 = load double, double* %sum, align 8
  %add = fadd double %7, %conv
  store double %add, double* %sum, align 8
  store i32 -850129701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -1062855454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -559556700, i32 1348956131
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load double, double* %sum, align 8
  %38 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %38 to double
  %div = fdiv double %37, %conv4
  store double %div, double* %aver, align 8
  %arraydecay = getelementptr inbounds [310 x i32], [310 x i32]* %a, i32 0, i32 0
  %39 = load i32, i32* %n, align 4
  call void @_Z4sortPii(i32* %arraydecay, i32 %39)
  %40 = load double, double* %aver, align 8
  %arrayidx5 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %41 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %41 to double
  %sub = fsub double %40, %conv6
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub7 = sub nsw i32 %42, 1
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %45 to double
  %sub11 = fsub double %sub, %conv10
  %46 = load double, double* %aver, align 8
  %add12 = fadd double %sub11, %46
  %call13 = call double @fabs(double %add12) #7
  %cmp14 = fcmp olt double %call13, 1.000000e-10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1579493239, i32 1348956131
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %61 = select i1 %cmp14.reload, i32 1623656008, i32 237532319
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %62 = load i32, i32* %arrayidx15, align 16
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, -1160524119
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1160524119
  %sub18 = sub nsw i32 %63, 1
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %67)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 37553929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load double, double* %aver, align 8
  %arrayidx23 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %69 = load i32, i32* %arrayidx23, align 16
  %conv24 = sitofp i32 %69 to double
  %sub25 = fsub double %68, %conv24
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1830148066
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1830148066
  %sub26 = sub nsw i32 %70, 1
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %74 to double
  %75 = load double, double* %aver, align 8
  %sub30 = fsub double %conv29, %75
  %cmp31 = fcmp ogt double %sub25, %sub30
  %76 = select i1 %cmp31, i32 1605739578, i32 -117007702
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %77 = load i32, i32* %arrayidx33, align 16
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1736830887, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %78 = load double, double* %aver, align 8
  %arrayidx37 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %79 = load i32, i32* %arrayidx37, align 16
  %conv38 = sitofp i32 %79 to double
  %sub39 = fsub double %78, %conv38
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %80, -323088251
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -323088251
  %sub40 = sub nsw i32 %80, 1
  %idxprom41 = sext i32 %83 to i64
  %arrayidx42 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom41
  %84 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %84 to double
  %85 = load double, double* %aver, align 8
  %sub44 = fsub double %conv43, %85
  %cmp45 = fcmp olt double %sub39, %sub44
  %86 = select i1 %cmp45, i32 -946353706, i32 748822614
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 %87, 823553473
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 823553473
  %sub47 = sub nsw i32 %87, 1
  %idxprom48 = sext i32 %90 to i64
  %arrayidx49 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom48
  %91 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 748822614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1736830887, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 37553929, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -242384491
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -242384491
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 89469728, i32 -918561152
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1804751344
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1804751344
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1487471887, i32 -918561152
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load double, double* %sum, align 8
  %135 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %135 to double
  %_ = fsub double -0.000000e+00, %134
  %gen = fadd double %_, %conv4alteredBB
  %_54 = fsub double -0.000000e+00, %134
  %gen55 = fadd double %_54, %conv4alteredBB
  %_56 = fsub double -0.000000e+00, %134
  %gen57 = fadd double %_56, %conv4alteredBB
  %divalteredBB = fdiv double %134, %conv4alteredBB
  store double %divalteredBB, double* %aver, align 8
  %arraydecayalteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i32 0, i32 0
  %136 = load i32, i32* %n, align 4
  call void @_Z4sortPii(i32* %arraydecayalteredBB, i32 %136)
  %137 = load double, double* %aver, align 8
  %arrayidx5alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %138 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %138 to double
  %_58 = fsub double -0.000000e+00, %137
  %gen59 = fadd double %_58, %conv6alteredBB
  %_60 = fsub double %137, %conv6alteredBB
  %gen61 = fmul double %_60, %conv6alteredBB
  %_62 = fsub double -0.000000e+00, %137
  %gen63 = fadd double %_62, %conv6alteredBB
  %_64 = fsub double -0.000000e+00, %137
  %gen65 = fadd double %_64, %conv6alteredBB
  %_66 = fsub double -0.000000e+00, %137
  %gen67 = fadd double %_66, %conv6alteredBB
  %subalteredBB = fsub double %137, %conv6alteredBB
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 %139, 1680404584
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1680404584
  %_68 = sub i32 %139, 1
  %gen69 = mul i32 %142, 1
  %143 = sub i32 0, 1
  %144 = add i32 %139, %143
  %sub7alteredBB = sub nsw i32 %139, 1
  %idxprom8alteredBB = sext i32 %144 to i64
  %arrayidx9alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %145 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %145 to double
  %_70 = fsub double %subalteredBB, %conv10alteredBB
  %gen71 = fmul double %_70, %conv10alteredBB
  %_72 = fsub double -0.000000e+00, %subalteredBB
  %gen73 = fadd double %_72, %conv10alteredBB
  %_74 = fsub double %subalteredBB, %conv10alteredBB
  %gen75 = fmul double %_74, %conv10alteredBB
  %_76 = fsub double %subalteredBB, %conv10alteredBB
  %gen77 = fmul double %_76, %conv10alteredBB
  %_78 = fsub double %subalteredBB, %conv10alteredBB
  %gen79 = fmul double %_78, %conv10alteredBB
  %_80 = fsub double %subalteredBB, %conv10alteredBB
  %gen81 = fmul double %_80, %conv10alteredBB
  %sub11alteredBB = fsub double %subalteredBB, %conv10alteredBB
  %146 = load double, double* %aver, align 8
  %_82 = fsub double -0.000000e+00, %sub11alteredBB
  %gen83 = fadd double %_82, %146
  %_84 = fsub double %sub11alteredBB, %146
  %gen85 = fmul double %_84, %146
  %_86 = fsub double %sub11alteredBB, %146
  %gen87 = fmul double %_86, %146
  %_88 = fsub double -0.000000e+00, %sub11alteredBB
  %gen89 = fadd double %_88, %146
  %_90 = fsub double -0.000000e+00, %sub11alteredBB
  %gen91 = fadd double %_90, %146
  %_92 = fsub double -0.000000e+00, %sub11alteredBB
  %gen93 = fadd double %_92, %146
  %add12alteredBB = fadd double %sub11alteredBB, %146
  %call13alteredBB = call double @fabs(double %add12alteredBB) #7
  %cmp14alteredBB = fcmp olt double %call13alteredBB, 1.000000e-10
  store i32 -559556700, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 89469728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBBalteredBB, %originalBB94, %if.end53, %if.end52, %if.end, %if.then46, %if.else36, %if.then32, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortPii(i32* %a, i32 %n) #5 {
entry:
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 785862782
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 785862782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -18335639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -18335639, label %first
    i32 -988154384, label %originalBB
    i32 371578032, label %originalBBpart2
    i32 -1286813330, label %for.cond
    i32 1116776127, label %for.body
    i32 -196213035, label %originalBB18
    i32 -1797221227, label %originalBBpart222
    i32 1941133689, label %for.cond1
    i32 1120029173, label %for.body3
    i32 -1758290517, label %if.then
    i32 -488031213, label %if.end
    i32 -1371245768, label %originalBB24
    i32 -602070340, label %originalBBpart226
    i32 1010516752, label %for.inc
    i32 -160657451, label %originalBB28
    i32 924889049, label %originalBBpart239
    i32 572285639, label %for.end
    i32 496306815, label %for.inc15
    i32 77040376, label %originalBB41
    i32 -963028539, label %originalBBpart244
    i32 -689851913, label %for.end17
    i32 926284548, label %originalBBalteredBB
    i32 57104876, label %originalBB18alteredBB
    i32 -986211605, label %originalBB24alteredBB
    i32 -1680416548, label %originalBB28alteredBB
    i32 -432158643, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -988154384, i32 926284548
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload54 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload54, align 8
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload56, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 371578032, i32 926284548
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1286813330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload65, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload55, align 4
  %31 = add i32 %30, -1213210516
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1213210516
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  %34 = select i1 %cmp, i32 1116776127, i32 -689851913
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -305647498
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -305647498
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -196213035, i32 57104876
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload64, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload75, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -710539645
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -710539645
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1797221227, i32 57104876
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1941133689, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload74, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %93 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %92, %93
  %94 = select i1 %cmp2, i32 1120029173, i32 572285639
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload53 = load volatile i32**, i32*** %a.addr.reg2mem
  %95 = load i32*, i32** %a.addr.reload53, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds i32, i32* %95, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem
  %98 = load i32*, i32** %a.addr.reload52, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload73, align 4
  %idxprom4 = sext i32 %99 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %98, i64 %idxprom4
  %100 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %97, %100
  %101 = select i1 %cmp6, i32 -1758290517, i32 -488031213
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  %102 = load i32*, i32** %a.addr.reload51, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload62, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %102, i64 %idxprom7
  %104 = load i32, i32* %arrayidx8, align 4
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  store i32 %104, i32* %t.reload76, align 4
  %a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem
  %105 = load i32*, i32** %a.addr.reload50, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload72, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %105, i64 %idxprom9
  %107 = load i32, i32* %arrayidx10, align 4
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  %108 = load i32*, i32** %a.addr.reload49, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload61, align 4
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %108, i64 %idxprom11
  store i32 %107, i32* %arrayidx12, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %110 = load i32, i32* %t.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %111 = load i32*, i32** %a.addr.reload, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload71, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %111, i64 %idxprom13
  store i32 %110, i32* %arrayidx14, align 4
  store i32 -488031213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -880127138
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -880127138
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1371245768, i32 -986211605
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -602070340, i32 -986211605
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1010516752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -196793382
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -196793382
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -160657451, i32 -1680416548
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload70, align 4
  %158 = add i32 %157, -413497728
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -413497728
  %inc = add nsw i32 %157, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload69, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 924889049, i32 -1680416548
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1941133689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 496306815, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 77040376, i32 -432158643
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload60, align 4
  %202 = sub i32 %201, 473593106
  %203 = add i32 %202, 1
  %204 = add i32 %203, 473593106
  %inc16 = add nsw i32 %201, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload59, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 1377382735
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1377382735
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -963028539, i32 -432158643
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1286813330, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -988154384, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload58, align 4
  %233 = sub i32 %232, 721107168
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 721107168
  %_ = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = add i32 %232, 648871700
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 648871700
  %_19 = sub i32 %232, 1
  %gen20 = mul i32 %238, 1
  %239 = sub i32 0, 1
  %240 = sub i32 %232, %239
  %addalteredBB = add nsw i32 %232, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload68, align 4
  store i32 -196213035, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1371245768, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload67, align 4
  %242 = sub i32 %241, 409542041
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 409542041
  %_29 = sub i32 %241, 1
  %gen30 = mul i32 %244, 1
  %_31 = shl i32 %241, 1
  %245 = sub i32 %241, 2000882904
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2000882904
  %_32 = sub i32 %241, 1
  %gen33 = mul i32 %247, 1
  %248 = add i32 %241, -658430141
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -658430141
  %_34 = sub i32 %241, 1
  %gen35 = mul i32 %250, 1
  %251 = sub i32 0, 1846167751
  %252 = sub i32 %251, %241
  %253 = add i32 %252, 1846167751
  %_36 = sub i32 0, %241
  %254 = add i32 %253, 106388085
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 106388085
  %gen37 = add i32 %253, 1
  %257 = add i32 %241, 1657470220
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1657470220
  %incalteredBB = add nsw i32 %241, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload, align 4
  store i32 -160657451, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload57, align 4
  %_42 = shl i32 %260, 1
  %261 = sub i32 %260, 281185187
  %262 = add i32 %261, 1
  %263 = add i32 %262, 281185187
  %inc16alteredBB = add nsw i32 %260, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload, align 4
  store i32 77040376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB41, %for.inc15, %for.end, %originalBBpart239, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart222, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
