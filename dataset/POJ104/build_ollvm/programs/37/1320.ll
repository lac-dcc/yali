; ModuleID = 'source-C-CXX/37/1320.cpp'
source_filename = "source-C-CXX/37/1320.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1320.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define double @_Z3sumPdi(double* %n, i32 %N) #3 {
entry:
  %.reg2mem25 = alloca double
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %N.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca double**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 925862499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 925862499, label %first
    i32 448744865, label %originalBB
    i32 -1220058564, label %originalBBpart2
    i32 -1148962450, label %for.cond
    i32 30532595, label %originalBB1
    i32 -463116600, label %originalBBpart24
    i32 -63479378, label %for.body
    i32 1977708034, label %for.inc
    i32 1386209010, label %for.end
    i32 796678430, label %originalBB6
    i32 -1091048804, label %originalBBpart28
    i32 -1601781236, label %originalBBalteredBB
    i32 1444857682, label %originalBB1alteredBB
    i32 904184527, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 448744865, i32 -1601781236
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca double*, align 8
  store double** %n.addr, double*** %n.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload13 = load volatile double**, double*** %n.addr.reg2mem
  store double* %n, double** %n.addr.reload13, align 8
  %N.addr.reload15 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload15, align 4
  %sum.reload19 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload19, align 8
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1220058564, i32 -1601781236
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1148962450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1342361616
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1342361616
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 30532595, i32 1444857682
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload23, align 4
  %N.addr.reload14 = load volatile i32*, i32** %N.addr.reg2mem
  %56 = load i32, i32* %N.addr.reload14, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 459748616
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 459748616
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -463116600, i32 1444857682
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -63479378, i32 1386209010
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile double**, double*** %n.addr.reg2mem
  %73 = load double*, double** %n.addr.reload, align 8
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload22, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds double, double* %73, i64 %idx.ext
  %75 = load double, double* %add.ptr, align 8
  %sum.reload18 = load volatile double*, double** %sum.reg2mem
  %76 = load double, double* %sum.reload18, align 8
  %add = fadd double %76, %75
  %sum.reload17 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload17, align 8
  store i32 1977708034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload21, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload20, align 4
  store i32 -1148962450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 796678430, i32 904184527
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %sum.reload16 = load volatile double*, double** %sum.reg2mem
  %96 = load double, double* %sum.reload16, align 8
  store double %96, double* %.reg2mem25
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1091048804, i32 904184527
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload26 = load volatile double, double* %.reg2mem25
  ret double %.reload26

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca double*, align 8
  %N.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store double* %n, double** %n.addralteredBB, align 8
  store i32 %N, i32* %N.addralteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 448744865, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %124 = load i32, i32* %N.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %123, %124
  store i32 30532595, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %125 = load double, double* %sum.reload, align 8
  store i32 796678430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @_Z7averagePdi(double* %n, i32 %N) #3 {
entry:
  %n.addr = alloca double*, align 8
  %N.addr = alloca i32, align 4
  store double* %n, double** %n.addr, align 8
  store i32 %N, i32* %N.addr, align 4
  %0 = load double*, double** %n.addr, align 8
  %1 = load i32, i32* %N.addr, align 4
  %call = call double @_Z3sumPdi(double* %0, i32 %1)
  %2 = load i32, i32* %N.addr, align 4
  %conv = sitofp i32 %2 to double
  %div = fdiv double %call, %conv
  ret double %div
}

; Function Attrs: noinline nounwind uwtable
define double @_Z1sPdi(double* %n, i32 %N) #3 {
entry:
  %n.addr = alloca double*, align 8
  %N.addr = alloca i32, align 4
  %a = alloca double, align 8
  %sum2 = alloca double, align 8
  %i = alloca i32, align 4
  store double* %n, double** %n.addr, align 8
  store i32 %N, i32* %N.addr, align 4
  %0 = load double*, double** %n.addr, align 8
  %1 = load i32, i32* %N.addr, align 4
  %call = call double @_Z7averagePdi(double* %0, i32 %1)
  store double %call, double* %a, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1880611116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1880611116, label %for.cond
    i32 1384124202, label %for.body
    i32 1655763185, label %originalBB
    i32 1699907779, label %originalBBpart2
    i32 289421709, label %for.inc
    i32 -700984816, label %originalBB19
    i32 1984033154, label %originalBBpart226
    i32 -1611605779, label %for.end
    i32 1194338916, label %originalBBalteredBB
    i32 -1119497193, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %N.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1384124202, i32 -1611605779
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -340757168
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -340757168
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1655763185, i32 1194338916
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load double, double* %a, align 8
  %33 = load double*, double** %n.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds double, double* %33, i64 %idx.ext
  %35 = load double, double* %add.ptr, align 8
  %sub = fsub double %32, %35
  %36 = load double, double* %a, align 8
  %37 = load double*, double** %n.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %38 to i64
  %add.ptr2 = getelementptr inbounds double, double* %37, i64 %idx.ext1
  %39 = load double, double* %add.ptr2, align 8
  %sub3 = fsub double %36, %39
  %mul = fmul double %sub, %sub3
  %40 = load double, double* %sum2, align 8
  %add = fadd double %40, %mul
  store double %add, double* %sum2, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1699907779, i32 1194338916
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 289421709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -700984816, i32 -1119497193
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -1286535511
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1286535511
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1448730048
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1448730048
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1984033154, i32 -1119497193
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1880611116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load double, double* %sum2, align 8
  %101 = load i32, i32* %N.addr, align 4
  %conv = sitofp i32 %101 to double
  %div = fdiv double %100, %conv
  %call4 = call double @pow(double %div, double 5.000000e-01) #2
  ret double %call4

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load double, double* %a, align 8
  %103 = load double*, double** %n.addr, align 8
  %104 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %104 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %103, i64 %idx.extalteredBB
  %105 = load double, double* %add.ptralteredBB, align 8
  %_ = fsub double %102, %105
  %gen = fmul double %_, %105
  %_5 = fsub double %102, %105
  %gen6 = fmul double %_5, %105
  %_7 = fsub double -0.000000e+00, %102
  %gen8 = fadd double %_7, %105
  %subalteredBB = fsub double %102, %105
  %106 = load double, double* %a, align 8
  %107 = load double*, double** %n.addr, align 8
  %108 = load i32, i32* %i, align 4
  %idx.ext1alteredBB = sext i32 %108 to i64
  %add.ptr2alteredBB = getelementptr inbounds double, double* %107, i64 %idx.ext1alteredBB
  %109 = load double, double* %add.ptr2alteredBB, align 8
  %_9 = fsub double -0.000000e+00, %106
  %gen10 = fadd double %_9, %109
  %_11 = fsub double %106, %109
  %gen12 = fmul double %_11, %109
  %sub3alteredBB = fsub double %106, %109
  %_13 = fsub double %subalteredBB, %sub3alteredBB
  %gen14 = fmul double %_13, %sub3alteredBB
  %_15 = fsub double -0.000000e+00, %subalteredBB
  %gen16 = fadd double %_15, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %110 = load double, double* %sum2, align 8
  %_17 = fsub double %110, %mulalteredBB
  %gen18 = fmul double %_17, %mulalteredBB
  %addalteredBB = fadd double %110, %mulalteredBB
  store double %addalteredBB, double* %sum2, align 8
  store i32 1655763185, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 1185139522
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1185139522
  %_20 = sub i32 %111, 1
  %gen21 = mul i32 %114, 1
  %115 = add i32 %111, 1021034197
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1021034197
  %_22 = sub i32 %111, 1
  %gen23 = mul i32 %117, 1
  %_24 = shl i32 %111, 1
  %118 = sub i32 0, 1
  %119 = sub i32 %111, %118
  %incalteredBB = add nsw i32 %111, 1
  store i32 %119, i32* %i, align 4
  store i32 -700984816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB19, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %vla.reg2mem = alloca double*
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %N.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -959903770
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -959903770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -126388052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -126388052, label %first
    i32 -197870095, label %originalBB
    i32 473276290, label %originalBBpart2
    i32 -549080413, label %while.cond
    i32 -1804611358, label %originalBB8
    i32 -1620472614, label %originalBBpart214
    i32 115143603, label %while.body
    i32 -1331433036, label %for.cond
    i32 1487051113, label %for.body
    i32 322155180, label %for.inc
    i32 1379855313, label %for.end
    i32 -175354830, label %while.end
    i32 -1804552343, label %originalBBalteredBB
    i32 1416368416, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -197870095, i32 -1804552343
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload23)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %vtable = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %15 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %15, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset
  %16 = bitcast i8* %add.ptr to %"class.std::ios_base"*
  %call2 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %16, i64 5)
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, -347899364
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -347899364
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 473276290, i32 -1804552343
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -549080413, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1127096026
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1127096026
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1804611358, i32 1416368416
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload22, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %dec = add nsw i32 %59, -1
  %m.reload21 = load volatile i32*, i32** %m.reg2mem
  store i32 %63, i32* %m.reload21, align 4
  %tobool = icmp ne i32 %59, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = add i32 %64, 1606466063
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1606466063
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1620472614, i32 1416368416
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %91 = select i1 %tobool.reload, i32 115143603, i32 -175354830
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %N.reload26 = load volatile i32*, i32** %N.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload26)
  %N.reload25 = load volatile i32*, i32** %N.reg2mem
  %92 = load i32, i32* %N.reload25, align 4
  %93 = zext i32 %92 to i64
  %94 = call i8* @llvm.stacksave()
  %saved_stack.reload27 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %94, i8** %saved_stack.reload27, align 8
  %vla = alloca double, i64 %93, align 16
  store double* %vla, double** %vla.reg2mem
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  store i32 -1331433036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload30, align 4
  %N.reload24 = load volatile i32*, i32** %N.reg2mem
  %96 = load i32, i32* %N.reload24, align 4
  %cmp = icmp slt i32 %95, %96
  %97 = select i1 %cmp, i32 1487051113, i32 1379855313
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %98 to i64
  %vla.reload32 = load volatile double*, double** %vla.reg2mem
  %arrayidx = getelementptr inbounds double, double* %vla.reload32, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  store i32 322155180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload28, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload, align 4
  store i32 -1331433036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %102 = load i32, i32* %N.reload, align 4
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %call5 = call double @_Z1sPdi(double* %vla.reload, i32 %102)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %call5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %103 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %103)
  store i32 -549080413, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %104 = load i32, i32* %retval.reload, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %vtablealteredBB = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %105 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %105, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offsetalteredBB
  %106 = bitcast i8* %add.ptralteredBB to %"class.std::ios_base"*
  %call2alteredBB = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %106, i64 5)
  store i32 -197870095, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %m.reload20 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload20, align 4
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %_ = sub i32 %107, -1
  %gen = mul i32 %109, -1
  %110 = sub i32 0, -1171231306
  %111 = sub i32 %110, %107
  %112 = add i32 %111, -1171231306
  %_9 = sub i32 0, %107
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %gen10 = add i32 %112, -1
  %115 = sub i32 0, %107
  %116 = add i32 0, %115
  %_11 = sub i32 0, %107
  %117 = add i32 %116, 155486389
  %118 = add i32 %117, -1
  %119 = sub i32 %118, 155486389
  %gen12 = add i32 %116, -1
  %120 = sub i32 %107, -207158268
  %121 = add i32 %120, -1
  %122 = add i32 %121, -207158268
  %decalteredBB = add nsw i32 %107, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %122, i32* %m.reload, align 4
  %toboolalteredBB = icmp ne i32 %107, 0
  store i32 -1804611358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart214, %originalBB8, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %this, i64 %__prec) #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__prec.addr = alloca i64, align 8
  %__old = alloca i64, align 8
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i64 %__prec, i64* %__prec.addr, align 8
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_precision = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 1
  %0 = load i64, i64* %_M_precision, align 8
  store i64 %0, i64* %__old, align 8
  %1 = load i64, i64* %__prec.addr, align 8
  %_M_precision2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 1
  store i64 %1, i64* %_M_precision2, align 8
  %2 = load i64, i64* %__old, align 8
  ret i64 %2
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #3 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 %0, -1362756698
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1362756698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -284595492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -284595492, label %first
    i32 891875068, label %originalBB
    i32 -903440910, label %originalBBpart2
    i32 796475154, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 891875068, i32 796475154
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = add i32 %19, 224951399
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 224951399
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -903440910, i32 796475154
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 891875068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1398591404, -1
  %5 = and i32 %2, 1398591404
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1398591404
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1398591404, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1320.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.25
  %1 = load i32, i32* @y.26
  %2 = add i32 %0, 1082455699
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1082455699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 711851491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 711851491, label %first
    i32 -1010496422, label %originalBB
    i32 1154643007, label %originalBBpart2
    i32 872390043, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1010496422, i32 872390043
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
  %17 = sub i32 %15, 1010151089
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1010151089
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1154643007, i32 872390043
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1010496422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
