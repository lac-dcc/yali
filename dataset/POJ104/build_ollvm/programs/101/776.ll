; ModuleID = 'source-C-CXX/101/776.cpp'
source_filename = "source-C-CXX/101/776.cpp"
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
@sex = global [10 x i8] zeroinitializer, align 1
@f = global [40 x double] zeroinitializer, align 16
@m = global [40 x double] zeroinitializer, align 16
@fsize = global i32 0, align 4
@msize = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]
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
define i32 @_Z6desendPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -525769681
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -525769681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -611946855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -611946855, label %first
    i32 1347042705, label %originalBB
    i32 484020460, label %originalBBpart2
    i32 1820510489, label %if.then
    i32 677863493, label %if.else
    i32 371768028, label %originalBB1
    i32 628707483, label %originalBBpart24
    i32 892766814, label %return
    i32 899357152, label %originalBBalteredBB
    i32 360476393, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 1347042705, i32 899357152
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %27 = load i8*, i8** %a.addr, align 8
  %28 = bitcast i8* %27 to double*
  %29 = load double, double* %28, align 8
  %30 = load i8*, i8** %b.addr, align 8
  %31 = bitcast i8* %30 to double*
  %32 = load double, double* %31, align 8
  %cmp = fcmp ogt double %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 484020460, i32 899357152
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1820510489, i32 677863493
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload11, align 4
  store i32 892766814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1472749998
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1472749998
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 371768028, i32 360476393
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload10, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, -1562875023
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1562875023
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 628707483, i32 360476393
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 892766814, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %78 = load i32, i32* %retval.reload9, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %79 = load i8*, i8** %a.addralteredBB, align 8
  %80 = bitcast i8* %79 to double*
  %81 = load double, double* %80, align 8
  %82 = load i8*, i8** %b.addralteredBB, align 8
  %83 = bitcast i8* %82 to double*
  %84 = load double, double* %83, align 8
  %cmpalteredBB = fcmp ogt double %81, %84
  store i32 1347042705, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 371768028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5asendPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -569419662
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -569419662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -218959522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -218959522, label %first
    i32 1900247283, label %originalBB
    i32 413241154, label %originalBBpart2
    i32 -602069984, label %if.then
    i32 1030269024, label %originalBB1
    i32 -428882169, label %originalBBpart24
    i32 122897260, label %if.else
    i32 154815791, label %originalBB6
    i32 -935325706, label %originalBBpart28
    i32 501214698, label %return
    i32 -1254092017, label %originalBBalteredBB
    i32 1612825518, label %originalBB1alteredBB
    i32 -237963978, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 1900247283, i32 -1254092017
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %27 = load i8*, i8** %a.addr, align 8
  %28 = bitcast i8* %27 to double*
  %29 = load double, double* %28, align 8
  %30 = load i8*, i8** %b.addr, align 8
  %31 = bitcast i8* %30 to double*
  %32 = load double, double* %31, align 8
  %cmp = fcmp ogt double %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, -138598074
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -138598074
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 413241154, i32 -1254092017
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -602069984, i32 122897260
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1030269024, i32 1612825518
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload16, align 4
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, -1513445210
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1513445210
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -428882169, i32 1612825518
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 501214698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 154815791, i32 -237963978
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload15, align 4
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 962705554
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 962705554
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -935325706, i32 -237963978
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 501214698, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %131 = load i32, i32* %retval.reload14, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %132 = load i8*, i8** %a.addralteredBB, align 8
  %133 = bitcast i8* %132 to double*
  %134 = load double, double* %133, align 8
  %135 = load i8*, i8** %b.addralteredBB, align 8
  %136 = bitcast i8* %135 to double*
  %137 = load double, double* %136, align 8
  %cmpalteredBB = fcmp ogt double %134, %137
  store i32 1900247283, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload13, align 4
  store i32 1030269024, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload, align 4
  store i32 154815791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 996784691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 996784691, label %while.cond
    i32 -1882654482, label %while.body
    i32 1130754277, label %originalBB
    i32 1749282190, label %originalBBpart2
    i32 934467609, label %for.cond
    i32 548159641, label %for.body
    i32 -526474253, label %if.then
    i32 1097357110, label %originalBB33
    i32 770918973, label %originalBBpart240
    i32 778261413, label %if.else
    i32 1877534961, label %if.end
    i32 -288375517, label %originalBB42
    i32 -618248732, label %originalBBpart244
    i32 1563912741, label %for.inc
    i32 -56736605, label %for.end
    i32 -892654193, label %for.cond11
    i32 -1094300941, label %for.body13
    i32 -1709774819, label %for.inc17
    i32 318095304, label %originalBB46
    i32 -197610527, label %originalBBpart262
    i32 721207736, label %for.end19
    i32 1950137698, label %for.cond20
    i32 -226062239, label %originalBB64
    i32 724848608, label %originalBBpart272
    i32 -959740443, label %for.body22
    i32 -547857350, label %for.inc26
    i32 -2026043277, label %originalBB74
    i32 -139689638, label %originalBBpart284
    i32 -1452711282, label %for.end28
    i32 -833715736, label %originalBB86
    i32 -1197755785, label %originalBBpart294
    i32 -418597197, label %while.end
    i32 1574754272, label %originalBBalteredBB
    i32 1611711845, label %originalBB33alteredBB
    i32 328196791, label %originalBB42alteredBB
    i32 -1114900978, label %originalBB46alteredBB
    i32 394077112, label %originalBB64alteredBB
    i32 -348650383, label %originalBB74alteredBB
    i32 -397535234, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1882654482, i32 -418597197
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = add i32 %1, -331949533
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -331949533
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1130754277, i32 1574754272
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @msize, align 4
  store i32 0, i32* @fsize, align 4
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, -403274875
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -403274875
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1749282190, i32 1574754272
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 934467609, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %p, align 4
  %cmp1 = icmp slt i32 %43, %44
  %45 = select i1 %cmp1, i32 548159641, i32 -56736605
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @sex, i32 0, i32 0))
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %h)
  %call4 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @sex, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #6
  %cmp5 = icmp eq i32 %call4, 0
  %46 = select i1 %cmp5, i32 -526474253, i32 778261413
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, -41895652
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -41895652
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1097357110, i32 1611711845
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %74 = load double, double* %h, align 8
  %75 = load i32, i32* @msize, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* @m, i64 0, i64 %idxprom
  store double %74, double* %arrayidx, align 8
  %76 = load i32, i32* @msize, align 4
  %77 = sub i32 %76, 384112018
  %78 = add i32 %77, 1
  %79 = add i32 %78, 384112018
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* @msize, align 4
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 770918973, i32 1611711845
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1877534961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load double, double* %h, align 8
  %95 = load i32, i32* @fsize, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* @f, i64 0, i64 %idxprom6
  store double %94, double* %arrayidx7, align 8
  %96 = load i32, i32* @fsize, align 4
  %97 = sub i32 %96, -608556766
  %98 = add i32 %97, 1
  %99 = add i32 %98, -608556766
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* @fsize, align 4
  store i32 1877534961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, -1477341616
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1477341616
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -288375517, i32 328196791
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = add i32 %115, -56871060
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -56871060
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -618248732, i32 328196791
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1563912741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc9 = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  store i32 934467609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @fsize, align 4
  %conv = sext i32 %135 to i64
  call void @qsort(i8* bitcast ([40 x double]* @f to i8*), i64 %conv, i64 8, i32 (i8*, i8*)* @_Z6desendPKvS0_)
  %136 = load i32, i32* @msize, align 4
  %conv10 = sext i32 %136 to i64
  call void @qsort(i8* bitcast ([40 x double]* @m to i8*), i64 %conv10, i64 8, i32 (i8*, i8*)* @_Z5asendPKvS0_)
  store i32 0, i32* %i, align 4
  store i32 -892654193, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* @msize, align 4
  %cmp12 = icmp slt i32 %137, %138
  %139 = select i1 %cmp12, i32 -1094300941, i32 721207736
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* @m, i64 0, i64 %idxprom14
  %141 = load double, double* %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %141)
  store i32 -1709774819, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 318095304, i32 -1114900978
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc18 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = add i32 %171, 1844742912
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1844742912
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -197610527, i32 -1114900978
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -892654193, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1950137698, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.8
  %199 = load i32, i32* @y.9
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -226062239, i32 394077112
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* @fsize, align 4
  %226 = add i32 %225, 2087571405
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2087571405
  %sub = sub nsw i32 %225, 1
  %cmp21 = icmp slt i32 %224, %228
  store i1 %cmp21, i1* %cmp21.reg2mem
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 724848608, i32 394077112
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %255 = select i1 %cmp21.reload, i32 -959740443, i32 -1452711282
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %256 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* @f, i64 0, i64 %idxprom23
  %257 = load double, double* %arrayidx24, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %257)
  store i32 -547857350, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.8
  %259 = load i32, i32* @y.9
  %260 = add i32 %258, -597653604
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -597653604
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2026043277, i32 -348650383
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, 1626880572
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1626880572
  %inc27 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x.8
  %290 = load i32, i32* @y.9
  %291 = add i32 %289, -458584741
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -458584741
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -139689638, i32 -348650383
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1950137698, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.8
  %317 = load i32, i32* @y.9
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -833715736, i32 -397535234
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %330 = load i32, i32* @fsize, align 4
  %331 = add i32 %330, 80940246
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 80940246
  %sub29 = sub nsw i32 %330, 1
  %idxprom30 = sext i32 %333 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* @f, i64 0, i64 %idxprom30
  %334 = load double, double* %arrayidx31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %334)
  %335 = load i32, i32* @x.8
  %336 = load i32, i32* @y.9
  %337 = add i32 %335, -404977714
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -404977714
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1197755785, i32 -397535234
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 996784691, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @msize, align 4
  store i32 0, i32* @fsize, align 4
  store i32 0, i32* %i, align 4
  store i32 1130754277, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %362 = load double, double* %h, align 8
  %363 = load i32, i32* @msize, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* @m, i64 0, i64 %idxpromalteredBB
  store double %362, double* %arrayidxalteredBB, align 8
  %364 = load i32, i32* @msize, align 4
  %365 = sub i32 %364, 963002816
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 963002816
  %_ = sub i32 %364, 1
  %gen = mul i32 %367, 1
  %368 = sub i32 %364, -878668180
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -878668180
  %_34 = sub i32 %364, 1
  %gen35 = mul i32 %370, 1
  %_36 = shl i32 %364, 1
  %371 = sub i32 %364, 486168496
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 486168496
  %_37 = sub i32 %364, 1
  %gen38 = mul i32 %373, 1
  %374 = sub i32 0, %364
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %incalteredBB = add nsw i32 %364, 1
  store i32 %377, i32* @msize, align 4
  store i32 1097357110, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -288375517, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 0, 781357501
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 781357501
  %_47 = sub i32 0, %378
  %382 = add i32 %381, -778288508
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -778288508
  %gen48 = add i32 %381, 1
  %385 = sub i32 0, 1
  %386 = add i32 %378, %385
  %_49 = sub i32 %378, 1
  %gen50 = mul i32 %386, 1
  %387 = sub i32 0, %378
  %388 = add i32 0, %387
  %_51 = sub i32 0, %378
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen52 = add i32 %388, 1
  %_53 = shl i32 %378, 1
  %393 = add i32 0, -481948466
  %394 = sub i32 %393, %378
  %395 = sub i32 %394, -481948466
  %_54 = sub i32 0, %378
  %396 = sub i32 %395, 1353893383
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1353893383
  %gen55 = add i32 %395, 1
  %399 = sub i32 0, 1
  %400 = add i32 %378, %399
  %_56 = sub i32 %378, 1
  %gen57 = mul i32 %400, 1
  %401 = sub i32 0, -957471146
  %402 = sub i32 %401, %378
  %403 = add i32 %402, -957471146
  %_58 = sub i32 0, %378
  %404 = sub i32 %403, -1848294371
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1848294371
  %gen59 = add i32 %403, 1
  %_60 = shl i32 %378, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %378, %407
  %inc18alteredBB = add nsw i32 %378, 1
  store i32 %408, i32* %i, align 4
  store i32 318095304, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* @fsize, align 4
  %411 = sub i32 %410, 934314865
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 934314865
  %_65 = sub i32 %410, 1
  %gen66 = mul i32 %413, 1
  %414 = sub i32 0, 1383715792
  %415 = sub i32 %414, %410
  %416 = add i32 %415, 1383715792
  %_67 = sub i32 0, %410
  %417 = add i32 %416, 1919864087
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1919864087
  %gen68 = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %410, %420
  %_69 = sub i32 %410, 1
  %gen70 = mul i32 %421, 1
  %422 = sub i32 %410, -1537406402
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1537406402
  %subalteredBB = sub nsw i32 %410, 1
  %cmp21alteredBB = icmp slt i32 %409, %424
  store i32 -226062239, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %_75 = shl i32 %425, 1
  %_76 = shl i32 %425, 1
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_77 = sub i32 0, %425
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen78 = add i32 %427, 1
  %_79 = shl i32 %425, 1
  %432 = add i32 0, -1487480127
  %433 = sub i32 %432, %425
  %434 = sub i32 %433, -1487480127
  %_80 = sub i32 0, %425
  %435 = add i32 %434, 2013240759
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 2013240759
  %gen81 = add i32 %434, 1
  %_82 = shl i32 %425, 1
  %438 = add i32 %425, 1331277502
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1331277502
  %inc27alteredBB = add nsw i32 %425, 1
  store i32 %440, i32* %i, align 4
  store i32 -2026043277, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* @fsize, align 4
  %442 = sub i32 %441, 1893877759
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1893877759
  %_87 = sub i32 %441, 1
  %gen88 = mul i32 %444, 1
  %445 = sub i32 %441, 1192555049
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1192555049
  %_89 = sub i32 %441, 1
  %gen90 = mul i32 %447, 1
  %_91 = shl i32 %441, 1
  %_92 = shl i32 %441, 1
  %448 = add i32 %441, -845797132
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -845797132
  %sub29alteredBB = sub nsw i32 %441, 1
  %idxprom30alteredBB = sext i32 %450 to i64
  %arrayidx31alteredBB = getelementptr inbounds [40 x double], [40 x double]* @f, i64 0, i64 %idxprom30alteredBB
  %451 = load double, double* %arrayidx31alteredBB, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %451)
  store i32 -833715736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB86, %for.end28, %originalBBpart284, %originalBB74, %for.inc26, %for.body22, %originalBBpart272, %originalBB64, %for.cond20, %for.end19, %originalBBpart262, %originalBB46, %for.inc17, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.else, %originalBBpart240, %originalBB33, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_776.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, 934155252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 934155252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1256430572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1256430572, label %first
    i32 929314568, label %originalBB
    i32 -1057588477, label %originalBBpart2
    i32 1625831025, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 929314568, i32 1625831025
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, -1118833907
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1118833907
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1057588477, i32 1625831025
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 929314568, i32* %switchVar
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
