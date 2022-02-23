; ModuleID = 'source-C-CXX/101/165.cpp'
source_filename = "source-C-CXX/101/165.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i32 @_Z3maxPdi(double* %n, i32 %m) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca double*, align 8
  %m.addr = alloca i32, align 4
  %max_num = alloca double, align 8
  %maxn = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %n, double** %n.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load double*, double** %n.addr, align 8
  %arrayidx = getelementptr inbounds double, double* %0, i64 0
  %1 = load double, double* %arrayidx, align 8
  store double %1, double* %max_num, align 8
  store i32 0, i32* %maxn, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 172031438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 172031438, label %for.cond
    i32 -899438189, label %for.body
    i32 -1071379892, label %originalBB
    i32 -1287886044, label %originalBBpart2
    i32 -920326830, label %if.then
    i32 -1640011919, label %originalBB5
    i32 -1274779263, label %originalBBpart27
    i32 15759954, label %if.end
    i32 1455144258, label %for.inc
    i32 -328559725, label %for.end
    i32 -1631574624, label %originalBBalteredBB
    i32 1948768441, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -899438189, i32 -328559725
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 638468184
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 638468184
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1071379892, i32 -1631574624
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load double*, double** %n.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx1 = getelementptr inbounds double, double* %20, i64 %idxprom
  %22 = load double, double* %arrayidx1, align 8
  %23 = load double, double* %max_num, align 8
  %cmp2 = fcmp ogt double %22, %23
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1287886044, i32 -1631574624
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 -920326830, i32 15759954
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, -637620075
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -637620075
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1640011919, i32 1948768441
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %54 = load double*, double** %n.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %55 to i64
  %arrayidx4 = getelementptr inbounds double, double* %54, i64 %idxprom3
  %56 = load double, double* %arrayidx4, align 8
  store double %56, double* %max_num, align 8
  %57 = load i32, i32* %i, align 4
  store i32 %57, i32* %maxn, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1274779263, i32 1948768441
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 15759954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1455144258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 178337877
  %74 = add i32 %73, 1
  %75 = add i32 %74, 178337877
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 172031438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %maxn, align 4
  ret i32 %76

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load double*, double** %n.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %78 to i64
  %arrayidx1alteredBB = getelementptr inbounds double, double* %77, i64 %idxpromalteredBB
  %79 = load double, double* %arrayidx1alteredBB, align 8
  %80 = load double, double* %max_num, align 8
  %cmp2alteredBB = fcmp ogt double %79, %80
  store i32 -1071379892, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %81 = load double*, double** %n.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %82 to i64
  %arrayidx4alteredBB = getelementptr inbounds double, double* %81, i64 %idxprom3alteredBB
  %83 = load double, double* %arrayidx4alteredBB, align 8
  store double %83, double* %max_num, align 8
  %84 = load i32, i32* %i, align 4
  store i32 %84, i32* %maxn, align 4
  store i32 -1640011919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minPdi(double* %n, i32 %m) #3 {
entry:
  %.reg2mem31 = alloca i32
  %i.reg2mem = alloca i32*
  %maxn.reg2mem = alloca i32*
  %max_num.reg2mem = alloca double*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca double**
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1681639383
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1681639383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1771541149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1771541149, label %first
    i32 -966650061, label %originalBB
    i32 863412171, label %originalBBpart2
    i32 -545527932, label %for.cond
    i32 1208189542, label %for.body
    i32 1343968252, label %if.then
    i32 -1846620326, label %if.end
    i32 892895374, label %originalBB5
    i32 162067187, label %originalBBpart27
    i32 -1849353758, label %for.inc
    i32 1958952301, label %for.end
    i32 174237155, label %originalBB9
    i32 937817625, label %originalBBpart211
    i32 -1680379936, label %originalBBalteredBB
    i32 570349775, label %originalBB5alteredBB
    i32 -1569086050, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -966650061, i32 -1680379936
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca double*, align 8
  store double** %n.addr, double*** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %max_num = alloca double, align 8
  store double* %max_num, double** %max_num.reg2mem
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload18 = load volatile double**, double*** %n.addr.reg2mem
  store double* %n, double** %n.addr.reload18, align 8
  %m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload19, align 4
  %n.addr.reload17 = load volatile double**, double*** %n.addr.reg2mem
  %15 = load double*, double** %n.addr.reload17, align 8
  %arrayidx = getelementptr inbounds double, double* %15, i64 0
  %16 = load double, double* %arrayidx, align 8
  %max_num.reload21 = load volatile double*, double** %max_num.reg2mem
  store double %16, double* %max_num.reload21, align 8
  %maxn.reload24 = load volatile i32*, i32** %maxn.reg2mem
  store i32 0, i32* %maxn.reload24, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload30, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, -422863093
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -422863093
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 863412171, i32 -1680379936
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -545527932, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload29, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %45 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1208189542, i32 1958952301
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload16 = load volatile double**, double*** %n.addr.reg2mem
  %47 = load double*, double** %n.addr.reload16, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload28, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx1 = getelementptr inbounds double, double* %47, i64 %idxprom
  %49 = load double, double* %arrayidx1, align 8
  %max_num.reload20 = load volatile double*, double** %max_num.reg2mem
  %50 = load double, double* %max_num.reload20, align 8
  %cmp2 = fcmp olt double %49, %50
  %51 = select i1 %cmp2, i32 1343968252, i32 -1846620326
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload = load volatile double**, double*** %n.addr.reg2mem
  %52 = load double*, double** %n.addr.reload, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload27, align 4
  %idxprom3 = sext i32 %53 to i64
  %arrayidx4 = getelementptr inbounds double, double* %52, i64 %idxprom3
  %54 = load double, double* %arrayidx4, align 8
  %max_num.reload = load volatile double*, double** %max_num.reg2mem
  store double %54, double* %max_num.reload, align 8
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload26, align 4
  %maxn.reload23 = load volatile i32*, i32** %maxn.reg2mem
  store i32 %55, i32* %maxn.reload23, align 4
  store i32 -1846620326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -692384706
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -692384706
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 892895374, i32 570349775
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1588495143
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1588495143
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 162067187, i32 570349775
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1849353758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload25, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload, align 4
  store i32 -545527932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, -1726348538
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1726348538
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 174237155, i32 -1569086050
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %maxn.reload22 = load volatile i32*, i32** %maxn.reg2mem
  %142 = load i32, i32* %maxn.reload22, align 4
  store i32 %142, i32* %.reg2mem31
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = add i32 %143, -1046639537
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1046639537
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 937817625, i32 -1569086050
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem31
  ret i32 %.reload32

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca double*, align 8
  %m.addralteredBB = alloca i32, align 4
  %max_numalteredBB = alloca double, align 8
  %maxnalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store double* %n, double** %n.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  %158 = load double*, double** %n.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds double, double* %158, i64 0
  %159 = load double, double* %arrayidxalteredBB, align 8
  store double %159, double* %max_numalteredBB, align 8
  store i32 0, i32* %maxnalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -966650061, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 892895374, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %maxn.reload = load volatile i32*, i32** %maxn.reg2mem
  %160 = load i32, i32* %maxn.reload, align 4
  store i32 174237155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp41.reg2mem = alloca double*
  %temp.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %ft.reg2mem = alloca [40 x double]*
  %mt.reg2mem = alloca [40 x double]*
  %s.reg2mem = alloca [10 x i8]*
  %maxn.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 1592440857
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1592440857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 863374126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 863374126, label %first
    i32 -1207468454, label %originalBB
    i32 784459320, label %originalBBpart2
    i32 748579908, label %for.cond
    i32 1507787734, label %originalBB80
    i32 -448286235, label %originalBBpart282
    i32 -1016943320, label %for.body
    i32 1785777637, label %if.then
    i32 -602073241, label %if.else
    i32 -1082012280, label %if.then9
    i32 -867839265, label %if.end
    i32 988075626, label %if.end13
    i32 907026034, label %for.inc
    i32 1075007081, label %originalBB84
    i32 -1550692329, label %originalBBpart296
    i32 -1132924966, label %for.end
    i32 606714863, label %for.cond15
    i32 -1191290473, label %for.body17
    i32 799045590, label %originalBB98
    i32 1789061581, label %originalBBpart2140
    i32 -1356694009, label %for.inc32
    i32 1007442635, label %for.end34
    i32 -213436835, label %for.cond35
    i32 1115961916, label %originalBB142
    i32 1760709597, label %originalBBpart2144
    i32 -512740767, label %for.body37
    i32 -458481474, label %for.inc54
    i32 -645333355, label %for.end56
    i32 1814572028, label %originalBB146
    i32 396608195, label %originalBBpart2148
    i32 -1973146555, label %for.cond57
    i32 -574675027, label %for.body59
    i32 -1402056814, label %originalBB150
    i32 -1593838408, label %originalBBpart2152
    i32 350427791, label %for.inc63
    i32 -263530549, label %for.end65
    i32 -1651976882, label %for.cond66
    i32 -110959064, label %for.body69
    i32 -1245572310, label %for.inc73
    i32 -74352786, label %originalBB154
    i32 491462677, label %originalBBpart2158
    i32 -1894795138, label %for.end75
    i32 -1633096998, label %originalBBalteredBB
    i32 2057210376, label %originalBB80alteredBB
    i32 -724231600, label %originalBB84alteredBB
    i32 -1733033998, label %originalBB98alteredBB
    i32 -779871921, label %originalBB142alteredBB
    i32 -1469805259, label %originalBB146alteredBB
    i32 -945260053, label %originalBB150alteredBB
    i32 -343390117, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = and i1 %.reload, %.reload162
  %11 = xor i1 %.reload, %.reload162
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload162
  %14 = select i1 %12, i32 -1207468454, i32 -1633096998
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem
  %mt = alloca [40 x double], align 16
  store [40 x double]* %mt, [40 x double]** %mt.reg2mem
  %ft = alloca [40 x double], align 16
  store [40 x double]* %ft, [40 x double]** %ft.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %temp41 = alloca double, align 8
  store double* %temp41, double** %temp41.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload223, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload164)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
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
  %28 = select i1 %26, i32 784459320, i32 -1633096998
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 748579908, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, -1914775555
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1914775555
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1507787734, i32 2057210376
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload201, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1110223970
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1110223970
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -448286235, i32 2057210376
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1016943320, i32 -1132924966
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload233 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload233, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %t.reload254 = load volatile double*, double** %t.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %t.reload254)
  %s.reload232 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload232, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %cmp5 = icmp eq i32 %call4, 0
  %62 = select i1 %cmp5, i32 1785777637, i32 -602073241
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload253 = load volatile double*, double** %t.reg2mem
  %63 = load double, double* %t.reload253, align 8
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload212, align 4
  %idxprom = sext i32 %64 to i64
  %mt.reload245 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %mt.reload245, i64 0, i64 %idxprom
  store double %63, double* %arrayidx, align 8
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload211, align 4
  %66 = add i32 %65, 339118881
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 339118881
  %inc = add nsw i32 %65, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload210, align 4
  store i32 988075626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #6
  %cmp8 = icmp eq i32 %call7, 0
  %69 = select i1 %cmp8, i32 -1082012280, i32 -867839265
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %70 = load double, double* %t.reload, align 8
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload222, align 4
  %idxprom10 = sext i32 %71 to i64
  %ft.reload252 = load volatile [40 x double]*, [40 x double]** %ft.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %ft.reload252, i64 0, i64 %idxprom10
  store double %70, double* %arrayidx11, align 8
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload221, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc12 = add nsw i32 %72, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %76, i32* %k.reload220, align 4
  store i32 -867839265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 988075626, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 907026034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1075007081, i32 -724231600
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload200, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc14 = add nsw i32 %91, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload199, align 4
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1550692329, i32 -724231600
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 748579908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 606714863, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload197, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload209, align 4
  %cmp16 = icmp slt i32 %108, %109
  %110 = select i1 %cmp16, i32 -1191290473, i32 1007442635
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 799045590, i32 -1733033998
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %mt.reload244 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem
  %arraydecay18 = getelementptr inbounds [40 x double], [40 x double]* %mt.reload244, i32 0, i32 0
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload208, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload196, align 4
  %127 = sub i32 %125, -872249428
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -872249428
  %sub = sub nsw i32 %125, %126
  %call19 = call i32 @_Z3maxPdi(double* %arraydecay18, i32 %129)
  %maxn.reload231 = load volatile i32*, i32** %maxn.reg2mem
  store i32 %call19, i32* %maxn.reload231, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload207, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload195, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub20 = sub nsw i32 %130, %131
  %134 = sub i32 %133, -410621205
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -410621205
  %sub21 = sub nsw i32 %133, 1
  %idxprom22 = sext i32 %136 to i64
  %mt.reload243 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %mt.reload243, i64 0, i64 %idxprom22
  %137 = load double, double* %arrayidx23, align 8
  %temp.reload257 = load volatile double*, double** %temp.reg2mem
  store double %137, double* %temp.reload257, align 8
  %maxn.reload230 = load volatile i32*, i32** %maxn.reg2mem
  %138 = load i32, i32* %maxn.reload230, align 4
  %idxprom24 = sext i32 %138 to i64
  %mt.reload242 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %mt.reload242, i64 0, i64 %idxprom24
  %139 = load double, double* %arrayidx25, align 8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload206, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload194, align 4
  %142 = sub i32 %140, 1154543887
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1154543887
  %sub26 = sub nsw i32 %140, %141
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub27 = sub nsw i32 %144, 1
  %idxprom28 = sext i32 %146 to i64
  %mt.reload241 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %mt.reload241, i64 0, i64 %idxprom28
  store double %139, double* %arrayidx29, align 8
  %temp.reload256 = load volatile double*, double** %temp.reg2mem
  %147 = load double, double* %temp.reload256, align 8
  %maxn.reload229 = load volatile i32*, i32** %maxn.reg2mem
  %148 = load i32, i32* %maxn.reload229, align 4
  %idxprom30 = sext i32 %148 to i64
  %mt.reload240 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %mt.reload240, i64 0, i64 %idxprom30
  store double %147, double* %arrayidx31, align 8
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = add i32 %149, 468879448
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 468879448
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1789061581, i32 -1733033998
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1356694009, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload193, align 4
  %177 = add i32 %176, 1116174294
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1116174294
  %inc33 = add nsw i32 %176, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload192, align 4
  store i32 606714863, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -213436835, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1115961916, i32 -779871921
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload190, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload219, align 4
  %cmp36 = icmp slt i32 %206, %207
  store i1 %cmp36, i1* %cmp36.reg2mem
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1760709597, i32 -779871921
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %234 = select i1 %cmp36.reload, i32 -512740767, i32 -645333355
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %ft.reload251 = load volatile [40 x double]*, [40 x double]** %ft.reg2mem
  %arraydecay38 = getelementptr inbounds [40 x double], [40 x double]* %ft.reload251, i32 0, i32 0
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload218, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload189, align 4
  %237 = sub i32 %235, 1030769242
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1030769242
  %sub39 = sub nsw i32 %235, %236
  %call40 = call i32 @_Z3minPdi(double* %arraydecay38, i32 %239)
  %maxn.reload228 = load volatile i32*, i32** %maxn.reg2mem
  store i32 %call40, i32* %maxn.reload228, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload217, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload188, align 4
  %242 = sub i32 %240, 1874313462
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1874313462
  %sub42 = sub nsw i32 %240, %241
  %245 = add i32 %244, 1656761098
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1656761098
  %sub43 = sub nsw i32 %244, 1
  %idxprom44 = sext i32 %247 to i64
  %ft.reload250 = load volatile [40 x double]*, [40 x double]** %ft.reg2mem
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %ft.reload250, i64 0, i64 %idxprom44
  %248 = load double, double* %arrayidx45, align 8
  %temp41.reload258 = load volatile double*, double** %temp41.reg2mem
  store double %248, double* %temp41.reload258, align 8
  %maxn.reload227 = load volatile i32*, i32** %maxn.reg2mem
  %249 = load i32, i32* %maxn.reload227, align 4
  %idxprom46 = sext i32 %249 to i64
  %ft.reload249 = load volatile [40 x double]*, [40 x double]** %ft.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %ft.reload249, i64 0, i64 %idxprom46
  %250 = load double, double* %arrayidx47, align 8
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload216, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload187, align 4
  %253 = add i32 %251, 1255055744
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 1255055744
  %sub48 = sub nsw i32 %251, %252
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub49 = sub nsw i32 %255, 1
  %idxprom50 = sext i32 %257 to i64
  %ft.reload248 = load volatile [40 x double]*, [40 x double]** %ft.reg2mem
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %ft.reload248, i64 0, i64 %idxprom50
  store double %250, double* %arrayidx51, align 8
  %temp41.reload = load volatile double*, double** %temp41.reg2mem
  %258 = load double, double* %temp41.reload, align 8
  %maxn.reload226 = load volatile i32*, i32** %maxn.reg2mem
  %259 = load i32, i32* %maxn.reload226, align 4
  %idxprom52 = sext i32 %259 to i64
  %ft.reload247 = load volatile [40 x double]*, [40 x double]** %ft.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %ft.reload247, i64 0, i64 %idxprom52
  store double %258, double* %arrayidx53, align 8
  store i32 -458481474, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload186, align 4
  %261 = add i32 %260, -192426442
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -192426442
  %inc55 = add nsw i32 %260, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload185, align 4
  store i32 -213436835, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.8
  %265 = load i32, i32* @y.9
  %266 = sub i32 %264, -1715610154
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1715610154
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1814572028, i32 -1469805259
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = sub i32 %279, 1004726156
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1004726156
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 396608195, i32 -1469805259
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1973146555, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload183, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload205, align 4
  %cmp58 = icmp slt i32 %306, %307
  %308 = select i1 %cmp58, i32 -574675027, i32 -263530549
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.8
  %310 = load i32, i32* @y.9
  %311 = sub i32 %309, -202529171
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -202529171
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1402056814, i32 -945260053
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload182, align 4
  %idxprom60 = sext i32 %336 to i64
  %mt.reload239 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %mt.reload239, i64 0, i64 %idxprom60
  %337 = load double, double* %arrayidx61, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %337)
  %338 = load i32, i32* @x.8
  %339 = load i32, i32* @y.9
  %340 = add i32 %338, -202410310
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -202410310
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1593838408, i32 -945260053
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 350427791, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload181, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc64 = add nsw i32 %353, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload180, align 4
  store i32 -1973146555, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -1651976882, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload178, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload215, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub67 = sub nsw i32 %357, 1
  %cmp68 = icmp slt i32 %356, %359
  %360 = select i1 %cmp68, i32 -110959064, i32 -1894795138
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload177, align 4
  %idxprom70 = sext i32 %361 to i64
  %ft.reload246 = load volatile [40 x double]*, [40 x double]** %ft.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %ft.reload246, i64 0, i64 %idxprom70
  %362 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %362)
  store i32 -1245572310, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.8
  %364 = load i32, i32* @y.9
  %365 = sub i32 %363, 234357532
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 234357532
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -74352786, i32 -343390117
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload176, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc74 = add nsw i32 %390, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload175, align 4
  %393 = load i32, i32* @x.8
  %394 = load i32, i32* @y.9
  %395 = sub i32 %393, -979030
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -979030
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 491462677, i32 -343390117
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1651976882, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload214, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub76 = sub nsw i32 %420, 1
  %idxprom77 = sext i32 %422 to i64
  %ft.reload = load volatile [40 x double]*, [40 x double]** %ft.reg2mem
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %ft.reload, i64 0, i64 %idxprom77
  %423 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %423)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxnalteredBB = alloca i32, align 4
  %salteredBB = alloca [10 x i8], align 1
  %mtalteredBB = alloca [40 x double], align 16
  %ftalteredBB = alloca [40 x double], align 16
  %talteredBB = alloca double, align 8
  %tempalteredBB = alloca double, align 8
  %temp41alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1207468454, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload174, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %424, %425
  store i32 1507787734, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload173, align 4
  %_ = shl i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_85 = sub i32 %426, 1
  %gen = mul i32 %428, 1
  %429 = add i32 0, -2049832144
  %430 = sub i32 %429, %426
  %431 = sub i32 %430, -2049832144
  %_86 = sub i32 0, %426
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen87 = add i32 %431, 1
  %_88 = shl i32 %426, 1
  %434 = add i32 0, -983029334
  %435 = sub i32 %434, %426
  %436 = sub i32 %435, -983029334
  %_89 = sub i32 0, %426
  %437 = add i32 %436, -740875106
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -740875106
  %gen90 = add i32 %436, 1
  %_91 = shl i32 %426, 1
  %440 = add i32 0, 344735481
  %441 = sub i32 %440, %426
  %442 = sub i32 %441, 344735481
  %_92 = sub i32 0, %426
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen93 = add i32 %442, 1
  %_94 = shl i32 %426, 1
  %447 = sub i32 %426, 2065625852
  %448 = add i32 %447, 1
  %449 = add i32 %448, 2065625852
  %inc14alteredBB = add nsw i32 %426, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload172, align 4
  store i32 1075007081, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %mt.reload238 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mt.reload238, i32 0, i32 0
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload204, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload171, align 4
  %452 = sub i32 0, %450
  %453 = add i32 0, %452
  %_99 = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, %451
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen100 = add i32 %453, %451
  %458 = sub i32 0, 595970191
  %459 = sub i32 %458, %450
  %460 = add i32 %459, 595970191
  %_101 = sub i32 0, %450
  %461 = sub i32 0, %460
  %462 = sub i32 0, %451
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen102 = add i32 %460, %451
  %465 = add i32 0, 902927214
  %466 = sub i32 %465, %450
  %467 = sub i32 %466, 902927214
  %_103 = sub i32 0, %450
  %468 = add i32 %467, 438673939
  %469 = add i32 %468, %451
  %470 = sub i32 %469, 438673939
  %gen104 = add i32 %467, %451
  %471 = sub i32 %450, 791605716
  %472 = sub i32 %471, %451
  %473 = add i32 %472, 791605716
  %subalteredBB = sub nsw i32 %450, %451
  %call19alteredBB = call i32 @_Z3maxPdi(double* %arraydecay18alteredBB, i32 %473)
  %maxn.reload225 = load volatile i32*, i32** %maxn.reg2mem
  store i32 %call19alteredBB, i32* %maxn.reload225, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload203, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload170, align 4
  %_105 = shl i32 %474, %475
  %476 = sub i32 0, -367425757
  %477 = sub i32 %476, %474
  %478 = add i32 %477, -367425757
  %_106 = sub i32 0, %474
  %479 = sub i32 0, %478
  %480 = sub i32 0, %475
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen107 = add i32 %478, %475
  %483 = add i32 0, -1814844616
  %484 = sub i32 %483, %474
  %485 = sub i32 %484, -1814844616
  %_108 = sub i32 0, %474
  %486 = add i32 %485, -483064343
  %487 = add i32 %486, %475
  %488 = sub i32 %487, -483064343
  %gen109 = add i32 %485, %475
  %489 = sub i32 0, %474
  %490 = add i32 0, %489
  %_110 = sub i32 0, %474
  %491 = sub i32 0, %475
  %492 = sub i32 %490, %491
  %gen111 = add i32 %490, %475
  %493 = sub i32 0, %475
  %494 = add i32 %474, %493
  %_112 = sub i32 %474, %475
  %gen113 = mul i32 %494, %475
  %495 = sub i32 %474, -468858538
  %496 = sub i32 %495, %475
  %497 = add i32 %496, -468858538
  %_114 = sub i32 %474, %475
  %gen115 = mul i32 %497, %475
  %498 = sub i32 %474, -339806122
  %499 = sub i32 %498, %475
  %500 = add i32 %499, -339806122
  %_116 = sub i32 %474, %475
  %gen117 = mul i32 %500, %475
  %501 = sub i32 %474, -1472064706
  %502 = sub i32 %501, %475
  %503 = add i32 %502, -1472064706
  %sub20alteredBB = sub nsw i32 %474, %475
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_118 = sub i32 %503, 1
  %gen119 = mul i32 %505, 1
  %_120 = shl i32 %503, 1
  %_121 = shl i32 %503, 1
  %506 = add i32 %503, 1267989553
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1267989553
  %_122 = sub i32 %503, 1
  %gen123 = mul i32 %508, 1
  %509 = add i32 %503, 1929753263
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1929753263
  %sub21alteredBB = sub nsw i32 %503, 1
  %idxprom22alteredBB = sext i32 %511 to i64
  %mt.reload237 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mt.reload237, i64 0, i64 %idxprom22alteredBB
  %512 = load double, double* %arrayidx23alteredBB, align 8
  %temp.reload255 = load volatile double*, double** %temp.reg2mem
  store double %512, double* %temp.reload255, align 8
  %maxn.reload224 = load volatile i32*, i32** %maxn.reg2mem
  %513 = load i32, i32* %maxn.reload224, align 4
  %idxprom24alteredBB = sext i32 %513 to i64
  %mt.reload236 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mt.reload236, i64 0, i64 %idxprom24alteredBB
  %514 = load double, double* %arrayidx25alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload169, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %515, %517
  %_124 = sub i32 %515, %516
  %gen125 = mul i32 %518, %516
  %519 = add i32 0, -854974619
  %520 = sub i32 %519, %515
  %521 = sub i32 %520, -854974619
  %_126 = sub i32 0, %515
  %522 = add i32 %521, 558385001
  %523 = add i32 %522, %516
  %524 = sub i32 %523, 558385001
  %gen127 = add i32 %521, %516
  %525 = add i32 %515, 477127321
  %526 = sub i32 %525, %516
  %527 = sub i32 %526, 477127321
  %sub26alteredBB = sub nsw i32 %515, %516
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_128 = sub i32 0, %527
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen129 = add i32 %529, 1
  %_130 = shl i32 %527, 1
  %532 = sub i32 %527, 362833239
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 362833239
  %_131 = sub i32 %527, 1
  %gen132 = mul i32 %534, 1
  %535 = add i32 %527, -1696721328
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1696721328
  %_133 = sub i32 %527, 1
  %gen134 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %527, %538
  %_135 = sub i32 %527, 1
  %gen136 = mul i32 %539, 1
  %540 = sub i32 %527, -2055958663
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -2055958663
  %_137 = sub i32 %527, 1
  %gen138 = mul i32 %542, 1
  %543 = add i32 %527, 1449258405
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1449258405
  %sub27alteredBB = sub nsw i32 %527, 1
  %idxprom28alteredBB = sext i32 %545 to i64
  %mt.reload235 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mt.reload235, i64 0, i64 %idxprom28alteredBB
  store double %514, double* %arrayidx29alteredBB, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %546 = load double, double* %temp.reload, align 8
  %maxn.reload = load volatile i32*, i32** %maxn.reg2mem
  %547 = load i32, i32* %maxn.reload, align 4
  %idxprom30alteredBB = sext i32 %547 to i64
  %mt.reload234 = load volatile [40 x double]*, [40 x double]** %mt.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mt.reload234, i64 0, i64 %idxprom30alteredBB
  store double %546, double* %arrayidx31alteredBB, align 8
  store i32 799045590, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload168, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload, align 4
  %cmp36alteredBB = icmp slt i32 %548, %549
  store i32 1115961916, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 1814572028, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload166, align 4
  %idxprom60alteredBB = sext i32 %550 to i64
  %mt.reload = load volatile [40 x double]*, [40 x double]** %mt.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mt.reload, i64 0, i64 %idxprom60alteredBB
  %551 = load double, double* %arrayidx61alteredBB, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %551)
  store i32 -1402056814, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload165, align 4
  %553 = add i32 %552, 1309526529
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1309526529
  %_155 = sub i32 %552, 1
  %gen156 = mul i32 %555, 1
  %556 = add i32 %552, -674892539
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -674892539
  %inc74alteredBB = add nsw i32 %552, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload, align 4
  store i32 -74352786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB154, %for.inc73, %for.body69, %for.cond66, %for.end65, %for.inc63, %originalBBpart2152, %originalBB150, %for.body59, %for.cond57, %originalBBpart2148, %originalBB146, %for.end56, %for.inc54, %for.body37, %originalBBpart2144, %originalBB142, %for.cond35, %for.end34, %for.inc32, %originalBBpart2140, %originalBB98, %for.body17, %for.cond15, %for.end, %originalBBpart296, %originalBB84, %for.inc, %if.end13, %if.end, %if.then9, %if.else, %if.then, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, -1743314117
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1743314117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 223470046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 223470046, label %first
    i32 -782024735, label %originalBB
    i32 -1186426638, label %originalBBpart2
    i32 867802444, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -782024735, i32 867802444
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = add i32 %15, -671859346
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -671859346
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1186426638, i32 867802444
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -782024735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
