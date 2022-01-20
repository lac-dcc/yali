; ModuleID = 'source-C-CXX/37/1069.cpp'
source_filename = "source-C-CXX/37/1069.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %a = alloca [1001 x double], align 16
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %avr = alloca double, align 8
  %s = alloca double, align 8
  %p = alloca double*, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k11 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1001 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8008, i32 16, i1 false)
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %avr, align 8
  %arraydecay = getelementptr inbounds [1001 x double], [1001 x double]* %a, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 -1361088341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1361088341, label %while.cond
    i32 1576192464, label %while.body
    i32 1876537135, label %for.cond
    i32 -449424649, label %for.body
    i32 -1923132874, label %originalBB
    i32 -11050963, label %originalBBpart2
    i32 1091006133, label %for.inc
    i32 -1458722917, label %for.end
    i32 171055829, label %for.cond3
    i32 -482565564, label %for.body5
    i32 -1015043022, label %for.inc8
    i32 -846507231, label %for.end10
    i32 1724714912, label %originalBB28
    i32 1245841469, label %originalBBpart240
    i32 -1396792404, label %for.cond12
    i32 -1070921152, label %for.body14
    i32 979880143, label %for.inc21
    i32 -1948965475, label %for.end23
    i32 -363975989, label %while.end
    i32 -1225299224, label %originalBBalteredBB
    i32 708565045, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, -1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %dec = add nsw i32 %1, -1
  store i32 %5, i32* %k, align 4
  %tobool = icmp ne i32 %1, 0
  %6 = select i1 %tobool, i32 1576192464, i32 -363975989
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 1876537135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -449424649, i32 -1458722917
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1027492157
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1027492157
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 -1923132874, i32 -1225299224
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load double*, double** %p, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds double, double* %37, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %add.ptr)
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1210136598
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1210136598
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -11050963, i32 -1225299224
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1091006133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -376454850
  %68 = add i32 %67, 1
  %69 = add i32 %68, -376454850
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 1876537135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 171055829, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %70, %71
  %72 = select i1 %cmp4, i32 -482565564, i32 -846507231
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %73 = load double*, double** %p, align 8
  %74 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %74 to i64
  %add.ptr7 = getelementptr inbounds double, double* %73, i64 %idx.ext6
  %75 = load double, double* %add.ptr7, align 8
  %76 = load double, double* %sum1, align 8
  %add = fadd double %76, %75
  store double %add, double* %sum1, align 8
  store i32 -1015043022, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc9 = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  store i32 171055829, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1387927188
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1387927188
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1724714912, i32 708565045
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %95 = load double, double* %sum1, align 8
  %96 = load i32, i32* %n, align 4
  %conv = sitofp i32 %96 to double
  %div = fdiv double %95, %conv
  store double %div, double* %avr, align 8
  store i32 0, i32* %k11, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1743866439
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1743866439
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1245841469, i32 708565045
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1396792404, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k11, align 4
  %113 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %112, %113
  %114 = select i1 %cmp13, i32 -1070921152, i32 -1948965475
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %115 = load double*, double** %p, align 8
  %116 = load i32, i32* %k11, align 4
  %idx.ext15 = sext i32 %116 to i64
  %add.ptr16 = getelementptr inbounds double, double* %115, i64 %idx.ext15
  %117 = load double, double* %add.ptr16, align 8
  %118 = load double, double* %avr, align 8
  %sub = fsub double %117, %118
  %119 = load double*, double** %p, align 8
  %120 = load i32, i32* %k11, align 4
  %idx.ext17 = sext i32 %120 to i64
  %add.ptr18 = getelementptr inbounds double, double* %119, i64 %idx.ext17
  %121 = load double, double* %add.ptr18, align 8
  %122 = load double, double* %avr, align 8
  %sub19 = fsub double %121, %122
  %mul = fmul double %sub, %sub19
  %123 = load double, double* %sum2, align 8
  %add20 = fadd double %123, %mul
  store double %add20, double* %sum2, align 8
  store i32 979880143, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %124 = load i32, i32* %k11, align 4
  %125 = add i32 %124, -1698773824
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1698773824
  %inc22 = add nsw i32 %124, 1
  store i32 %127, i32* %k11, align 4
  store i32 -1396792404, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %128 = load double, double* %sum2, align 8
  %129 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %129 to double
  %div25 = fdiv double %128, %conv24
  %call26 = call double @sqrt(double %div25) #2
  store double %call26, double* %s, align 8
  %130 = load double, double* %s, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %130)
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %sum1, align 8
  store i32 -1361088341, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load double*, double** %p, align 8
  %132 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %132 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %131, i64 %idx.extalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %add.ptralteredBB)
  store i32 -1923132874, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %133 = load double, double* %sum1, align 8
  %134 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %134 to double
  %_ = fsub double %133, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_29 = fsub double %133, %convalteredBB
  %gen30 = fmul double %_29, %convalteredBB
  %_31 = fsub double %133, %convalteredBB
  %gen32 = fmul double %_31, %convalteredBB
  %_33 = fsub double %133, %convalteredBB
  %gen34 = fmul double %_33, %convalteredBB
  %_35 = fsub double %133, %convalteredBB
  %gen36 = fmul double %_35, %convalteredBB
  %_37 = fsub double %133, %convalteredBB
  %gen38 = fmul double %_37, %convalteredBB
  %divalteredBB = fdiv double %133, %convalteredBB
  store double %divalteredBB, double* %avr, align 8
  store i32 0, i32* %k11, align 4
  store i32 1724714912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.end23, %for.inc21, %for.body14, %for.cond12, %originalBBpart240, %originalBB28, %for.end10, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 548614400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 548614400, label %first
    i32 1005791315, label %originalBB
    i32 1103848375, label %originalBBpart2
    i32 -1867075990, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1005791315, i32 -1867075990
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -322849575
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -322849575
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1103848375, i32 -1867075990
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1005791315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
