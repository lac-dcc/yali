; ModuleID = 'source-C-CXX/101/760.cpp'
source_filename = "source-C-CXX/101/760.cpp"
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
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @_Z4cmp1PKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem9 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to double*
  %2 = load double, double* %1, align 8
  store double %2, double* %.reg2mem
  %3 = load i8*, i8** %e2.addr, align 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8
  store double %5, double* %.reg2mem9
  %switchVar = alloca i32
  store i32 1051413200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1051413200, label %first
    i32 497236032, label %if.then
    i32 -1142808045, label %if.else
    i32 -387094836, label %if.then2
    i32 694442995, label %originalBB
    i32 1812294700, label %originalBBpart2
    i32 -1159496477, label %if.else3
    i32 1646626794, label %return
    i32 -341105401, label %originalBB4
    i32 -1985685413, label %originalBBpart26
    i32 -1118130804, label %originalBBalteredBB
    i32 -731853495, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload10 = load volatile double, double* %.reg2mem9
  %cmp = fcmp olt double %.reload, %.reload10
  %6 = select i1 %cmp, i32 497236032, i32 -1142808045
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1646626794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i8*, i8** %e1.addr, align 8
  %8 = bitcast i8* %7 to double*
  %9 = load double, double* %8, align 8
  %10 = load i8*, i8** %e2.addr, align 8
  %11 = bitcast i8* %10 to double*
  %12 = load double, double* %11, align 8
  %cmp1 = fcmp ogt double %9, %12
  %13 = select i1 %cmp1, i32 -387094836, i32 -1159496477
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -363989862
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -363989862
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 694442995, i32 -1118130804
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
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
  %66 = select i1 %64, i32 1812294700, i32 -1118130804
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1646626794, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1646626794, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -1403782569
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1403782569
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -341105401, i32 -731853495
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %94 = load i32, i32* %retval, align 4
  store i32 %94, i32* %.reg2mem11
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 948823901
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 948823901
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1985685413, i32 -731853495
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 694442995, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %110 = load i32, i32* %retval, align 4
  store i32 -341105401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cmp2PKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %.reg2mem9 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to double*
  %2 = load double, double* %1, align 8
  store double %2, double* %.reg2mem
  %3 = load i8*, i8** %e2.addr, align 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8
  store double %5, double* %.reg2mem9
  %switchVar = alloca i32
  store i32 -757223797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -757223797, label %first
    i32 1982605476, label %if.then
    i32 619130218, label %originalBB
    i32 -2069540266, label %originalBBpart2
    i32 -661698474, label %if.else
    i32 -968605924, label %if.then2
    i32 -1596089086, label %if.else3
    i32 284002490, label %originalBB4
    i32 748332581, label %originalBBpart26
    i32 2051779765, label %return
    i32 -501754824, label %originalBBalteredBB
    i32 1330746764, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload10 = load volatile double, double* %.reg2mem9
  %cmp = fcmp olt double %.reload, %.reload10
  %6 = select i1 %cmp, i32 1982605476, i32 -661698474
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, -1498301967
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1498301967
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 619130218, i32 -501754824
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1639109982
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1639109982
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2069540266, i32 -501754824
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2051779765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i8*, i8** %e1.addr, align 8
  %38 = bitcast i8* %37 to double*
  %39 = load double, double* %38, align 8
  %40 = load i8*, i8** %e2.addr, align 8
  %41 = bitcast i8* %40 to double*
  %42 = load double, double* %41, align 8
  %cmp1 = fcmp ogt double %39, %42
  %43 = select i1 %cmp1, i32 -968605924, i32 -1596089086
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 2051779765, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1436276722
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1436276722
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 284002490, i32 1330746764
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 240713245
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 240713245
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 748332581, i32 1330746764
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 2051779765, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 619130218, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 284002490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %male = alloca [50 x double], align 16
  %female = alloca [50 x double], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %num = alloca double, align 8
  %s = alloca [15 x i8], align 1
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  %i23 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -499308826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -499308826, label %for.cond
    i32 442880372, label %originalBB
    i32 -87437886, label %originalBBpart2
    i32 1631473456, label %for.body
    i32 1941165484, label %if.then
    i32 -827475762, label %originalBB38
    i32 -1068661228, label %originalBBpart240
    i32 1408734009, label %if.else
    i32 -1014612472, label %originalBB42
    i32 -1309359150, label %originalBBpart248
    i32 2084758217, label %if.end
    i32 -446399249, label %originalBB50
    i32 -391853949, label %originalBBpart252
    i32 685352976, label %for.inc
    i32 1942769298, label %originalBB54
    i32 -1144489396, label %originalBBpart262
    i32 33924266, label %for.end
    i32 576884887, label %for.cond14
    i32 650738322, label %for.body16
    i32 -2140604420, label %for.inc20
    i32 -535968395, label %for.end22
    i32 1043413337, label %originalBB64
    i32 1953703417, label %originalBBpart266
    i32 -689111303, label %for.cond24
    i32 -5833500, label %originalBB68
    i32 -2101256861, label %originalBBpart279
    i32 31184871, label %for.body26
    i32 -1241132858, label %originalBB81
    i32 -1816141560, label %originalBBpart283
    i32 -1541514965, label %for.inc30
    i32 890929070, label %for.end32
    i32 1330038193, label %originalBBalteredBB
    i32 1004936384, label %originalBB38alteredBB
    i32 -1737616264, label %originalBB42alteredBB
    i32 1270549353, label %originalBB50alteredBB
    i32 -1584292288, label %originalBB54alteredBB
    i32 1973507888, label %originalBB64alteredBB
    i32 -1312424717, label %originalBB68alteredBB
    i32 2094217083, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 442880372, i32 1330038193
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -87437886, i32 1330038193
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1631473456, i32 33924266
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %s, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %num)
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %cmp5 = icmp eq i32 %call4, 0
  %43 = select i1 %cmp5, i32 1941165484, i32 1408734009
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -1500510744
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1500510744
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -827475762, i32 1004936384
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %71 = load double, double* %num, align 8
  %72 = load i32, i32* %n1, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom
  store double %71, double* %arrayidx, align 8
  %73 = load i32, i32* %n1, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %n1, align 4
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, 1004159347
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1004159347
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1068661228, i32 1004936384
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2084758217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1014612472, i32 -1737616264
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %105 = load double, double* %num, align 8
  %106 = load i32, i32* %n2, align 4
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom6
  store double %105, double* %arrayidx7, align 8
  %107 = load i32, i32* %n2, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc8 = add nsw i32 %107, 1
  store i32 %111, i32* %n2, align 4
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1309359150, i32 -1737616264
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2084758217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, -770777036
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -770777036
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -446399249, i32 1270549353
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -391853949, i32 1270549353
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 685352976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = add i32 %167, 716054210
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 716054210
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1942769298, i32 -1584292288
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -73367532
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -73367532
  %inc9 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = add i32 %186, 387456037
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 387456037
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1144489396, i32 -1584292288
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -499308826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [50 x double], [50 x double]* %male, i32 0, i32 0
  %213 = bitcast double* %arraydecay10 to i8*
  %214 = load i32, i32* %n1, align 4
  %conv = sext i32 %214 to i64
  call void @qsort(i8* %213, i64 %conv, i64 8, i32 (i8*, i8*)* @_Z4cmp1PKvS0_)
  %arraydecay11 = getelementptr inbounds [50 x double], [50 x double]* %female, i32 0, i32 0
  %215 = bitcast double* %arraydecay11 to i8*
  %216 = load i32, i32* %n2, align 4
  %conv12 = sext i32 %216 to i64
  call void @qsort(i8* %215, i64 %conv12, i64 8, i32 (i8*, i8*)* @_Z4cmp2PKvS0_)
  store i32 0, i32* %i13, align 4
  store i32 576884887, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i13, align 4
  %218 = load i32, i32* %n1, align 4
  %cmp15 = icmp slt i32 %217, %218
  %219 = select i1 %cmp15, i32 650738322, i32 -535968395
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i13, align 4
  %idxprom17 = sext i32 %220 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom17
  %221 = load double, double* %arrayidx18, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %221)
  store i32 -2140604420, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i13, align 4
  %223 = add i32 %222, 781078973
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 781078973
  %inc21 = add nsw i32 %222, 1
  store i32 %225, i32* %i13, align 4
  store i32 576884887, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1043413337, i32 1973507888
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i23, align 4
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1953703417, i32 1973507888
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -689111303, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, -441542353
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -441542353
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -5833500, i32 -1312424717
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i23, align 4
  %294 = load i32, i32* %n2, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub = sub nsw i32 %294, 1
  %cmp25 = icmp slt i32 %293, %296
  store i1 %cmp25, i1* %cmp25.reg2mem
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2101256861, i32 -1312424717
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %323 = select i1 %cmp25.reload, i32 31184871, i32 890929070
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 %324, -1192380388
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1192380388
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1241132858, i32 2094217083
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %339 = load i32, i32* %i23, align 4
  %idxprom27 = sext i32 %339 to i64
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom27
  %340 = load double, double* %arrayidx28, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %340)
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, -277325388
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -277325388
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1816141560, i32 2094217083
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1541514965, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i23, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc31 = add nsw i32 %368, 1
  store i32 %370, i32* %i23, align 4
  store i32 -689111303, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %371 = load i32, i32* %n2, align 4
  %372 = sub i32 %371, 1998029751
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1998029751
  %sub33 = sub nsw i32 %371, 1
  %idxprom34 = sext i32 %374 to i64
  %arrayidx35 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom34
  %375 = load double, double* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %375)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* %retval, align 4
  ret i32 %376

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 442880372, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %379 = load double, double* %num, align 8
  %380 = load i32, i32* %n1, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxpromalteredBB
  store double %379, double* %arrayidxalteredBB, align 8
  %381 = load i32, i32* %n1, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_ = sub i32 %381, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 0, %381
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %incalteredBB = add nsw i32 %381, 1
  store i32 %387, i32* %n1, align 4
  store i32 -827475762, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %388 = load double, double* %num, align 8
  %389 = load i32, i32* %n2, align 4
  %idxprom6alteredBB = sext i32 %389 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom6alteredBB
  store double %388, double* %arrayidx7alteredBB, align 8
  %390 = load i32, i32* %n2, align 4
  %391 = add i32 %390, 1089093350
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1089093350
  %_43 = sub i32 %390, 1
  %gen44 = mul i32 %393, 1
  %394 = sub i32 0, %390
  %395 = add i32 0, %394
  %_45 = sub i32 0, %390
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen46 = add i32 %395, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %390, %400
  %inc8alteredBB = add nsw i32 %390, 1
  store i32 %401, i32* %n2, align 4
  store i32 -1014612472, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -446399249, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %_55 = shl i32 %402, 1
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_56 = sub i32 0, %402
  %405 = sub i32 %404, -1458707880
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1458707880
  %gen57 = add i32 %404, 1
  %408 = sub i32 0, 1791607889
  %409 = sub i32 %408, %402
  %410 = add i32 %409, 1791607889
  %_58 = sub i32 0, %402
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen59 = add i32 %410, 1
  %_60 = shl i32 %402, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %402, %413
  %inc9alteredBB = add nsw i32 %402, 1
  store i32 %414, i32* %i, align 4
  store i32 1942769298, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i23, align 4
  store i32 1043413337, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i23, align 4
  %416 = load i32, i32* %n2, align 4
  %_69 = shl i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_70 = sub i32 %416, 1
  %gen71 = mul i32 %418, 1
  %_72 = shl i32 %416, 1
  %419 = sub i32 0, 1
  %420 = add i32 %416, %419
  %_73 = sub i32 %416, 1
  %gen74 = mul i32 %420, 1
  %421 = add i32 0, 454434797
  %422 = sub i32 %421, %416
  %423 = sub i32 %422, 454434797
  %_75 = sub i32 0, %416
  %424 = sub i32 %423, -1925940669
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1925940669
  %gen76 = add i32 %423, 1
  %_77 = shl i32 %416, 1
  %427 = sub i32 %416, 835104371
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 835104371
  %subalteredBB = sub nsw i32 %416, 1
  %cmp25alteredBB = icmp slt i32 %415, %429
  store i32 -5833500, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i23, align 4
  %idxprom27alteredBB = sext i32 %430 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom27alteredBB
  %431 = load double, double* %arrayidx28alteredBB, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %431)
  store i32 -1241132858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart283, %originalBB81, %for.body26, %originalBBpart279, %originalBB68, %for.cond24, %originalBBpart266, %originalBB64, %for.end22, %for.inc20, %for.body16, %for.cond14, %for.end, %originalBBpart262, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB42, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
