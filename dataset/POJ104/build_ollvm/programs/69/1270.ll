; ModuleID = 'source-C-CXX/69/1270.cpp'
source_filename = "source-C-CXX/69/1270.cpp"
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
@x = global [1000 x double] zeroinitializer, align 16
@y = global [1000 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 429950692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 429950692, label %first
    i32 2032495453, label %originalBB
    i32 -1138680067, label %originalBBpart2
    i32 632223648, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2032495453, i32 632223648
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1900859125
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1900859125
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1138680067, i32 632223648
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2032495453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z8Calc_Disii(i32 %i, i32 %j) #3 {
entry:
  %.reg2mem86 = alloca double
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1331914755
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1331914755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -2251653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -2251653, label %first
    i32 476994293, label %originalBB
    i32 -1700929883, label %originalBBpart2
    i32 -1521703377, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 476994293, i32 -1521703377
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %ret = alloca double, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %27 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom
  %28 = load double, double* %arrayidx, align 8
  %29 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom1
  %30 = load double, double* %arrayidx2, align 8
  %sub = fsub double %28, %30
  %31 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom3
  %32 = load double, double* %arrayidx4, align 8
  %33 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom5
  %34 = load double, double* %arrayidx6, align 8
  %sub7 = fsub double %32, %34
  %mul = fmul double %sub, %sub7
  %35 = load i32, i32* %i.addr, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom8
  %36 = load double, double* %arrayidx9, align 8
  %37 = load i32, i32* %j.addr, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom10
  %38 = load double, double* %arrayidx11, align 8
  %sub12 = fsub double %36, %38
  %39 = load i32, i32* %i.addr, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom13
  %40 = load double, double* %arrayidx14, align 8
  %41 = load i32, i32* %j.addr, align 4
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom15
  %42 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double %40, %42
  %mul18 = fmul double %sub12, %sub17
  %add = fadd double %mul, %mul18
  %call = call double @sqrt(double %add) #2
  store double %call, double* %ret, align 8
  %43 = load double, double* %ret, align 8
  store double %43, double* %.reg2mem86
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1397150994
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1397150994
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1700929883, i32 -1521703377
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload87 = load volatile double, double* %.reg2mem86
  ret double %.reload87

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %retalteredBB = alloca double, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %59 = load i32, i32* %i.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %59 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxpromalteredBB
  %60 = load double, double* %arrayidxalteredBB, align 8
  %61 = load i32, i32* %j.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %61 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom1alteredBB
  %62 = load double, double* %arrayidx2alteredBB, align 8
  %_ = fsub double %60, %62
  %gen = fmul double %_, %62
  %_19 = fsub double %60, %62
  %gen20 = fmul double %_19, %62
  %_21 = fsub double %60, %62
  %gen22 = fmul double %_21, %62
  %_23 = fsub double -0.000000e+00, %60
  %gen24 = fadd double %_23, %62
  %_25 = fsub double %60, %62
  %gen26 = fmul double %_25, %62
  %subalteredBB = fsub double %60, %62
  %63 = load i32, i32* %i.addralteredBB, align 4
  %idxprom3alteredBB = sext i32 %63 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom3alteredBB
  %64 = load double, double* %arrayidx4alteredBB, align 8
  %65 = load i32, i32* %j.addralteredBB, align 4
  %idxprom5alteredBB = sext i32 %65 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom5alteredBB
  %66 = load double, double* %arrayidx6alteredBB, align 8
  %_27 = fsub double -0.000000e+00, %64
  %gen28 = fadd double %_27, %66
  %_29 = fsub double %64, %66
  %gen30 = fmul double %_29, %66
  %_31 = fsub double %64, %66
  %gen32 = fmul double %_31, %66
  %_33 = fsub double %64, %66
  %gen34 = fmul double %_33, %66
  %_35 = fsub double %64, %66
  %gen36 = fmul double %_35, %66
  %_37 = fsub double -0.000000e+00, %64
  %gen38 = fadd double %_37, %66
  %_39 = fsub double -0.000000e+00, %64
  %gen40 = fadd double %_39, %66
  %_41 = fsub double %64, %66
  %gen42 = fmul double %_41, %66
  %_43 = fsub double -0.000000e+00, %64
  %gen44 = fadd double %_43, %66
  %sub7alteredBB = fsub double %64, %66
  %_45 = fsub double -0.000000e+00, %subalteredBB
  %gen46 = fadd double %_45, %sub7alteredBB
  %_47 = fsub double %subalteredBB, %sub7alteredBB
  %gen48 = fmul double %_47, %sub7alteredBB
  %_49 = fsub double -0.000000e+00, %subalteredBB
  %gen50 = fadd double %_49, %sub7alteredBB
  %_51 = fsub double -0.000000e+00, %subalteredBB
  %gen52 = fadd double %_51, %sub7alteredBB
  %_53 = fsub double %subalteredBB, %sub7alteredBB
  %gen54 = fmul double %_53, %sub7alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub7alteredBB
  %67 = load i32, i32* %i.addralteredBB, align 4
  %idxprom8alteredBB = sext i32 %67 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom8alteredBB
  %68 = load double, double* %arrayidx9alteredBB, align 8
  %69 = load i32, i32* %j.addralteredBB, align 4
  %idxprom10alteredBB = sext i32 %69 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom10alteredBB
  %70 = load double, double* %arrayidx11alteredBB, align 8
  %_55 = fsub double %68, %70
  %gen56 = fmul double %_55, %70
  %_57 = fsub double -0.000000e+00, %68
  %gen58 = fadd double %_57, %70
  %_59 = fsub double -0.000000e+00, %68
  %gen60 = fadd double %_59, %70
  %_61 = fsub double %68, %70
  %gen62 = fmul double %_61, %70
  %_63 = fsub double %68, %70
  %gen64 = fmul double %_63, %70
  %_65 = fsub double -0.000000e+00, %68
  %gen66 = fadd double %_65, %70
  %_67 = fsub double -0.000000e+00, %68
  %gen68 = fadd double %_67, %70
  %sub12alteredBB = fsub double %68, %70
  %71 = load i32, i32* %i.addralteredBB, align 4
  %idxprom13alteredBB = sext i32 %71 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom13alteredBB
  %72 = load double, double* %arrayidx14alteredBB, align 8
  %73 = load i32, i32* %j.addralteredBB, align 4
  %idxprom15alteredBB = sext i32 %73 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom15alteredBB
  %74 = load double, double* %arrayidx16alteredBB, align 8
  %_69 = fsub double -0.000000e+00, %72
  %gen70 = fadd double %_69, %74
  %sub17alteredBB = fsub double %72, %74
  %_71 = fsub double %sub12alteredBB, %sub17alteredBB
  %gen72 = fmul double %_71, %sub17alteredBB
  %_73 = fsub double -0.000000e+00, %sub12alteredBB
  %gen74 = fadd double %_73, %sub17alteredBB
  %_75 = fsub double -0.000000e+00, %sub12alteredBB
  %gen76 = fadd double %_75, %sub17alteredBB
  %_77 = fsub double -0.000000e+00, %sub12alteredBB
  %gen78 = fadd double %_77, %sub17alteredBB
  %_79 = fsub double %sub12alteredBB, %sub17alteredBB
  %gen80 = fmul double %_79, %sub17alteredBB
  %mul18alteredBB = fmul double %sub12alteredBB, %sub17alteredBB
  %_81 = fsub double %mulalteredBB, %mul18alteredBB
  %gen82 = fmul double %_81, %mul18alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul18alteredBB
  %callalteredBB = call double @sqrt(double %addalteredBB) #2
  store double %callalteredBB, double* %retalteredBB, align 8
  %75 = load double, double* %retalteredBB, align 8
  store i32 476994293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %maxd.reg2mem = alloca double*
  %dis.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1209757927
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1209757927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1001502453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1001502453, label %first
    i32 -1875620980, label %originalBB
    i32 -1918071582, label %originalBBpart2
    i32 -25942454, label %for.cond
    i32 855491991, label %originalBB21
    i32 696314526, label %originalBBpart223
    i32 -840400446, label %for.body
    i32 1069683486, label %for.inc
    i32 -598381858, label %for.end
    i32 76847860, label %for.cond6
    i32 546442344, label %for.body8
    i32 -1530180240, label %originalBB25
    i32 487204454, label %originalBBpart238
    i32 -855964753, label %for.cond9
    i32 253182397, label %for.body11
    i32 556978034, label %if.then
    i32 -386470779, label %originalBB40
    i32 1112127432, label %originalBBpart242
    i32 656897245, label %if.end
    i32 -1935219704, label %for.inc14
    i32 -722270304, label %for.end16
    i32 -141273326, label %originalBB44
    i32 -167860090, label %originalBBpart246
    i32 1713842119, label %for.inc17
    i32 -2126575579, label %originalBB48
    i32 -1277624349, label %originalBBpart252
    i32 -1942389020, label %for.end19
    i32 190147215, label %originalBBalteredBB
    i32 119073228, label %originalBB21alteredBB
    i32 -481564156, label %originalBB25alteredBB
    i32 -428092065, label %originalBB40alteredBB
    i32 1112381048, label %originalBB44alteredBB
    i32 1002842089, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 -1875620980, i32 190147215
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %maxd = alloca double, align 8
  store double* %maxd, double** %maxd.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload60)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1304706842
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1304706842
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1918071582, i32 190147215
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -25942454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 855491991, i32 119073228
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload65, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload59, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, -2010828875
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2010828875
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 696314526, i32 119073228
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -840400446, i32 -598381858
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload63, align 4
  %idxprom2 = sext i32 %87 to i64
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 1069683486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload62, align 4
  %89 = sub i32 %88, -793556643
  %90 = add i32 %89, 1
  %91 = add i32 %90, -793556643
  %inc = add nsw i32 %88, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload61, align 4
  store i32 -25942454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %maxd.reload73 = load volatile double*, double** %maxd.reg2mem
  store double 0.000000e+00, double* %maxd.reload73, align 8
  %i5.reload81 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload81, align 4
  store i32 76847860, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload80 = load volatile i32*, i32** %i5.reg2mem
  %92 = load i32, i32* %i5.reload80, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload58, align 4
  %cmp7 = icmp slt i32 %92, %93
  %94 = select i1 %cmp7, i32 546442344, i32 -1942389020
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1530180240, i32 -481564156
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i5.reload79 = load volatile i32*, i32** %i5.reg2mem
  %109 = load i32, i32* %i5.reload79, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload86, align 4
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 487204454, i32 -481564156
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -855964753, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload85, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload57, align 4
  %cmp10 = icmp slt i32 %128, %129
  %130 = select i1 %cmp10, i32 253182397, i32 -722270304
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i5.reload78 = load volatile i32*, i32** %i5.reg2mem
  %131 = load i32, i32* %i5.reload78, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload84, align 4
  %call12 = call double @_Z8Calc_Disii(i32 %131, i32 %132)
  %dis.reload69 = load volatile double*, double** %dis.reg2mem
  store double %call12, double* %dis.reload69, align 8
  %dis.reload68 = load volatile double*, double** %dis.reg2mem
  %133 = load double, double* %dis.reload68, align 8
  %maxd.reload72 = load volatile double*, double** %maxd.reg2mem
  %134 = load double, double* %maxd.reload72, align 8
  %cmp13 = fcmp ogt double %133, %134
  %135 = select i1 %cmp13, i32 556978034, i32 656897245
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = add i32 %136, -1792092674
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1792092674
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -386470779, i32 -428092065
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %dis.reload67 = load volatile double*, double** %dis.reg2mem
  %151 = load double, double* %dis.reload67, align 8
  %maxd.reload71 = load volatile double*, double** %maxd.reg2mem
  store double %151, double* %maxd.reload71, align 8
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, 126178432
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 126178432
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1112127432, i32 -428092065
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 656897245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1935219704, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload83, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc15 = add nsw i32 %167, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload82, align 4
  store i32 -855964753, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, 1269084214
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1269084214
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -141273326, i32 1112381048
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, -382003076
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -382003076
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -167860090, i32 1112381048
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1713842119, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 865919772
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 865919772
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2126575579, i32 1002842089
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i5.reload77 = load volatile i32*, i32** %i5.reg2mem
  %229 = load i32, i32* %i5.reload77, align 4
  %230 = sub i32 %229, 1218270741
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1218270741
  %inc18 = add nsw i32 %229, 1
  %i5.reload76 = load volatile i32*, i32** %i5.reg2mem
  store i32 %232, i32* %i5.reload76, align 4
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = add i32 %233, 982915001
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 982915001
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1277624349, i32 1002842089
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 76847860, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %maxd.reload70 = load volatile double*, double** %maxd.reg2mem
  %260 = load double, double* %maxd.reload70, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %260)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %disalteredBB = alloca double, align 8
  %maxdalteredBB = alloca double, align 8
  %i5alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1875620980, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %261, %262
  store i32 855491991, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i5.reload75 = load volatile i32*, i32** %i5.reg2mem
  %263 = load i32, i32* %i5.reload75, align 4
  %264 = sub i32 0, -896667849
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -896667849
  %_ = sub i32 0, %263
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen = add i32 %266, 1
  %271 = sub i32 0, 1
  %272 = add i32 %263, %271
  %_26 = sub i32 %263, 1
  %gen27 = mul i32 %272, 1
  %273 = add i32 %263, -2053374910
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2053374910
  %_28 = sub i32 %263, 1
  %gen29 = mul i32 %275, 1
  %276 = add i32 %263, -1222837886
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1222837886
  %_30 = sub i32 %263, 1
  %gen31 = mul i32 %278, 1
  %279 = add i32 0, 117246716
  %280 = sub i32 %279, %263
  %281 = sub i32 %280, 117246716
  %_32 = sub i32 0, %263
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen33 = add i32 %281, 1
  %286 = sub i32 %263, 1431322138
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1431322138
  %_34 = sub i32 %263, 1
  %gen35 = mul i32 %288, 1
  %_36 = shl i32 %263, 1
  %289 = add i32 %263, 1015221536
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1015221536
  %addalteredBB = add nsw i32 %263, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload, align 4
  store i32 -1530180240, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %292 = load double, double* %dis.reload, align 8
  %maxd.reload = load volatile double*, double** %maxd.reg2mem
  store double %292, double* %maxd.reload, align 8
  store i32 -386470779, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -141273326, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i5.reload74 = load volatile i32*, i32** %i5.reg2mem
  %293 = load i32, i32* %i5.reload74, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_49 = sub i32 0, %293
  %296 = add i32 %295, -1950948272
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1950948272
  %gen50 = add i32 %295, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %293, %299
  %inc18alteredBB = add nsw i32 %293, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %300, i32* %i5.reload, align 4
  store i32 -2126575579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB48, %for.inc17, %originalBBpart246, %originalBB44, %for.end16, %for.inc14, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body11, %for.cond9, %originalBBpart238, %originalBB25, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
