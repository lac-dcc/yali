; ModuleID = 'source-C-CXX/101/172.cpp'
source_filename = "source-C-CXX/101/172.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -946831912
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -946831912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1433738063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1433738063, label %first
    i32 -2131683114, label %originalBB
    i32 761607318, label %originalBBpart2
    i32 702628745, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2131683114, i32 702628745
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 483139028
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 483139028
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 761607318, i32 702628745
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2131683114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maoPdi(double* %a, i32 %n) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tmp.reg2mem = alloca double*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca double**
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1290514159
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1290514159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 2065976665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 2065976665, label %first
    i32 -1213817447, label %originalBB
    i32 1694514579, label %originalBBpart2
    i32 562325576, label %for.cond
    i32 1143335233, label %originalBB22
    i32 -496323801, label %originalBBpart224
    i32 -517091322, label %for.body
    i32 -1580321194, label %originalBB26
    i32 945414536, label %originalBBpart228
    i32 241741360, label %for.cond3
    i32 1117068345, label %for.body5
    i32 -618363233, label %if.then
    i32 -2064537904, label %if.end
    i32 1437513111, label %for.inc
    i32 529688712, label %originalBB30
    i32 1340757827, label %originalBBpart236
    i32 -1828697251, label %for.end
    i32 1441271424, label %for.inc19
    i32 -477984681, label %for.end21
    i32 1709226470, label %originalBB38
    i32 -1955779871, label %originalBBpart240
    i32 -1417345192, label %originalBBalteredBB
    i32 2000118393, label %originalBB22alteredBB
    i32 250053583, label %originalBB26alteredBB
    i32 1143308594, label %originalBB30alteredBB
    i32 455108878, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 -1213817447, i32 -1417345192
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  store double** %a.addr, double*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %tmp = alloca double, align 8
  store double* %tmp, double** %tmp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload50 = load volatile double**, double*** %a.addr.reg2mem
  store double* %a, double** %a.addr.reload50, align 8
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload53, align 4
  %tmp.reload55 = load volatile double*, double** %tmp.reg2mem
  store double 0.000000e+00, double* %tmp.reload55, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1887522042
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1887522042
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1694514579, i32 -1417345192
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 562325576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1143335233, i32 2000118393
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload58, align 4
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload52, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, -721702661
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -721702661
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -496323801, i32 2000118393
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -517091322, i32 -477984681
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1580321194, i32 250053583
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload71, align 4
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, -2002666469
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2002666469
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 945414536, i32 250053583
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 241741360, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload70, align 4
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %128 = load i32, i32* %n.addr.reload51, align 4
  %cmp4 = icmp slt i32 %127, %128
  %129 = select i1 %cmp4, i32 1117068345, i32 -1828697251
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.addr.reload49 = load volatile double**, double*** %a.addr.reg2mem
  %130 = load double*, double** %a.addr.reload49, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload69, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds double, double* %130, i64 %idxprom
  %132 = load double, double* %arrayidx, align 8
  %a.addr.reload48 = load volatile double**, double*** %a.addr.reg2mem
  %133 = load double*, double** %a.addr.reload48, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload68, align 4
  %135 = sub i32 %134, -1018567155
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1018567155
  %sub = sub nsw i32 %134, 1
  %idxprom6 = sext i32 %137 to i64
  %arrayidx7 = getelementptr inbounds double, double* %133, i64 %idxprom6
  %138 = load double, double* %arrayidx7, align 8
  %cmp8 = fcmp olt double %132, %138
  %139 = select i1 %cmp8, i32 -618363233, i32 -2064537904
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload47 = load volatile double**, double*** %a.addr.reg2mem
  %140 = load double*, double** %a.addr.reload47, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload67, align 4
  %idxprom9 = sext i32 %141 to i64
  %arrayidx10 = getelementptr inbounds double, double* %140, i64 %idxprom9
  %142 = load double, double* %arrayidx10, align 8
  %tmp.reload54 = load volatile double*, double** %tmp.reg2mem
  store double %142, double* %tmp.reload54, align 8
  %a.addr.reload46 = load volatile double**, double*** %a.addr.reg2mem
  %143 = load double*, double** %a.addr.reload46, align 8
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload66, align 4
  %145 = add i32 %144, 465735913
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 465735913
  %sub11 = sub nsw i32 %144, 1
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds double, double* %143, i64 %idxprom12
  %148 = load double, double* %arrayidx13, align 8
  %a.addr.reload45 = load volatile double**, double*** %a.addr.reg2mem
  %149 = load double*, double** %a.addr.reload45, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload65, align 4
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds double, double* %149, i64 %idxprom14
  store double %148, double* %arrayidx15, align 8
  %tmp.reload = load volatile double*, double** %tmp.reg2mem
  %151 = load double, double* %tmp.reload, align 8
  %a.addr.reload = load volatile double**, double*** %a.addr.reg2mem
  %152 = load double*, double** %a.addr.reload, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload64, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub16 = sub nsw i32 %153, 1
  %idxprom17 = sext i32 %155 to i64
  %arrayidx18 = getelementptr inbounds double, double* %152, i64 %idxprom17
  store double %151, double* %arrayidx18, align 8
  store i32 -2064537904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1437513111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, -355293321
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -355293321
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 529688712, i32 1143308594
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload63, align 4
  %184 = add i32 %183, 2096935495
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 2096935495
  %inc = add nsw i32 %183, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload62, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 821224803
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 821224803
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1340757827, i32 1143308594
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 241741360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1441271424, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload57, align 4
  %203 = add i32 %202, -2035404285
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -2035404285
  %inc20 = add nsw i32 %202, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload56, align 4
  store i32 562325576, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 222216577
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 222216577
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1709226470, i32 455108878
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1955779871, i32 455108878
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double*, align 8
  %n.addralteredBB = alloca i32, align 4
  %tmpalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store double* %a, double** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store double 0.000000e+00, double* %tmpalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1213817447, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %248 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %247, %248
  store i32 1143335233, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload61, align 4
  store i32 -1580321194, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload60, align 4
  %_ = shl i32 %249, 1
  %250 = sub i32 0, -1017773578
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1017773578
  %_31 = sub i32 0, %249
  %253 = sub i32 %252, -1983622432
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1983622432
  %gen = add i32 %252, 1
  %_32 = shl i32 %249, 1
  %_33 = shl i32 %249, 1
  %_34 = shl i32 %249, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %249, %256
  %incalteredBB = add nsw i32 %249, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload, align 4
  store i32 529688712, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1709226470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB38, %for.end21, %for.inc19, %for.end, %originalBBpart236, %originalBB30, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart228, %originalBB26, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mao1Pdi(double* %a, i32 %n) #3 {
entry:
  %a.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store double* %a, double** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store double 0.000000e+00, double* %tmp, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1858482691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1858482691, label %for.cond
    i32 302234584, label %for.body
    i32 1693103221, label %for.cond3
    i32 486541302, label %for.body5
    i32 1360625860, label %if.then
    i32 -1313570504, label %if.end
    i32 877051710, label %for.inc
    i32 -1226730735, label %originalBB
    i32 -1486396442, label %originalBBpart2
    i32 1997150482, label %for.end
    i32 -1033776041, label %for.inc19
    i32 1454131171, label %originalBB25
    i32 -757252388, label %originalBBpart232
    i32 399734301, label %for.end21
    i32 1417997992, label %originalBB34
    i32 -594698770, label %originalBBpart236
    i32 -487251770, label %originalBBalteredBB
    i32 417563914, label %originalBB25alteredBB
    i32 1502834876, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 302234584, i32 399734301
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1693103221, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 486541302, i32 1997150482
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load double*, double** %a.addr, align 8
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds double, double* %6, i64 %idxprom
  %8 = load double, double* %arrayidx, align 8
  %9 = load double*, double** %a.addr, align 8
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, -1802298151
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1802298151
  %sub = sub nsw i32 %10, 1
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds double, double* %9, i64 %idxprom6
  %14 = load double, double* %arrayidx7, align 8
  %cmp8 = fcmp ogt double %8, %14
  %15 = select i1 %cmp8, i32 1360625860, i32 -1313570504
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load double*, double** %a.addr, align 8
  %17 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds double, double* %16, i64 %idxprom9
  %18 = load double, double* %arrayidx10, align 8
  store double %18, double* %tmp, align 8
  %19 = load double*, double** %a.addr, align 8
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 %20, -561855832
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -561855832
  %sub11 = sub nsw i32 %20, 1
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds double, double* %19, i64 %idxprom12
  %24 = load double, double* %arrayidx13, align 8
  %25 = load double*, double** %a.addr, align 8
  %26 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds double, double* %25, i64 %idxprom14
  store double %24, double* %arrayidx15, align 8
  %27 = load double, double* %tmp, align 8
  %28 = load double*, double** %a.addr, align 8
  %29 = load i32, i32* %j, align 4
  %30 = add i32 %29, -148719625
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -148719625
  %sub16 = sub nsw i32 %29, 1
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds double, double* %28, i64 %idxprom17
  store double %27, double* %arrayidx18, align 8
  store i32 -1313570504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 877051710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, -1860638618
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1860638618
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1226730735, i32 -487251770
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, -1886603460
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1886603460
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1486396442, i32 -487251770
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1693103221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1033776041, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, -270390398
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -270390398
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1454131171, i32 417563914
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -227125644
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -227125644
  %inc20 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 473896044
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 473896044
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -757252388, i32 417563914
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1858482691, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = add i32 %124, 190720368
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 190720368
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1417997992, i32 1502834876
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -594698770, i32 1502834876
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1712013787
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1712013787
  %_ = sub i32 0, %153
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %gen = add i32 %156, 1
  %159 = sub i32 0, 97344689
  %160 = sub i32 %159, %153
  %161 = add i32 %160, 97344689
  %_22 = sub i32 0, %153
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen23 = add i32 %161, 1
  %_24 = shl i32 %153, 1
  %166 = add i32 %153, 1418449055
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1418449055
  %incalteredBB = add nsw i32 %153, 1
  store i32 %168, i32* %j, align 4
  store i32 -1226730735, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 0, 119262676
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 119262676
  %_26 = sub i32 0, %169
  %173 = add i32 %172, -1008879552
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1008879552
  %gen27 = add i32 %172, 1
  %_28 = shl i32 %169, 1
  %176 = sub i32 0, 1
  %177 = add i32 %169, %176
  %_29 = sub i32 %169, 1
  %gen30 = mul i32 %177, 1
  %178 = add i32 %169, -73400789
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -73400789
  %inc20alteredBB = add nsw i32 %169, 1
  store i32 %180, i32* %i, align 4
  store i32 1454131171, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1417997992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB34, %for.end21, %originalBBpart232, %originalBB25, %for.inc19, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %r = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ml = alloca i32, align 4
  %fl = alloca i32, align 4
  %type = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ml, align 4
  store i32 0, i32* %fl, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1842326941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1842326941, label %for.cond
    i32 1991904736, label %for.body
    i32 459268717, label %if.then
    i32 2053892412, label %if.else
    i32 -1753922271, label %originalBB
    i32 -877929474, label %originalBBpart2
    i32 -1659343632, label %if.end
    i32 -31686135, label %for.inc
    i32 -2140049156, label %for.end
    i32 2144282851, label %for.cond12
    i32 -1943086911, label %for.body14
    i32 2023067584, label %for.inc18
    i32 -1302686759, label %originalBB36
    i32 -1253767164, label %originalBBpart243
    i32 -2113396894, label %for.end20
    i32 2014111853, label %for.cond23
    i32 -1400179822, label %for.body25
    i32 1848825688, label %originalBB45
    i32 1639472711, label %originalBBpart247
    i32 342688829, label %for.inc29
    i32 -1569121766, label %for.end31
    i32 1931202214, label %originalBB49
    i32 -1060427711, label %originalBBpart251
    i32 -1135291335, label %originalBBalteredBB
    i32 973673637, label %originalBB36alteredBB
    i32 -1002995242, label %originalBB45alteredBB
    i32 -594793288, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1991904736, i32 -2140049156
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %type, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, double* %r)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %type, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 459268717, i32 2053892412
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %r, align 8
  %6 = load i32, i32* %ml, align 4
  %7 = sub i32 %6, -1704199949
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1704199949
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %ml, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom
  store double %5, double* %arrayidx3, align 8
  store i32 -1659343632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 434153637
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 434153637
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
  %36 = select i1 %34, i32 -1753922271, i32 -1135291335
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load double, double* %r, align 8
  %38 = load i32, i32* %fl, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc4 = add nsw i32 %38, 1
  store i32 %40, i32* %fl, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom5
  store double %37, double* %arrayidx6, align 8
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -877929474, i32 -1135291335
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1659343632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -31686135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc7 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 1842326941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [40 x double], [40 x double]* %m, i32 0, i32 0
  %58 = load i32, i32* %ml, align 4
  %call9 = call i32 @_Z3maoPdi(double* %arraydecay8, i32 %58)
  %arraydecay10 = getelementptr inbounds [40 x double], [40 x double]* %f, i32 0, i32 0
  %59 = load i32, i32* %fl, align 4
  %call11 = call i32 @_Z4mao1Pdi(double* %arraydecay10, i32 %59)
  store i32 0, i32* %i, align 4
  store i32 2144282851, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %ml, align 4
  %cmp13 = icmp slt i32 %60, %61
  %62 = select i1 %cmp13, i32 -1943086911, i32 -2113396894
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom15
  %64 = load double, double* %arrayidx16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %64)
  store i32 2023067584, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -1302686759, i32 973673637
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc19 = add nsw i32 %91, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = add i32 %96, 1369877618
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1369877618
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1253767164, i32 973673637
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2144282851, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 0
  %123 = load double, double* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %123)
  store i32 1, i32* %i, align 4
  store i32 2014111853, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %fl, align 4
  %cmp24 = icmp slt i32 %124, %125
  %126 = select i1 %cmp24, i32 -1400179822, i32 -1569121766
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1848825688, i32 -1002995242
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom26
  %142 = load double, double* %arrayidx27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %142)
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 %143, -261751016
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -261751016
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1639472711, i32 -1002995242
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 342688829, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc30 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 2014111853, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, -1571262722
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1571262722
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1931202214, i32 -594793288
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = sub i32 %188, -1837265034
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1837265034
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1060427711, i32 -594793288
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load double, double* %r, align 8
  %216 = load i32, i32* %fl, align 4
  %217 = sub i32 %216, -1991109311
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1991109311
  %_ = sub i32 %216, 1
  %gen = mul i32 %219, 1
  %220 = add i32 0, 1241643736
  %221 = sub i32 %220, %216
  %222 = sub i32 %221, 1241643736
  %_33 = sub i32 0, %216
  %223 = sub i32 %222, -180814272
  %224 = add i32 %223, 1
  %225 = add i32 %224, -180814272
  %gen34 = add i32 %222, 1
  %_35 = shl i32 %216, 1
  %226 = sub i32 0, %216
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc4alteredBB = add nsw i32 %216, 1
  store i32 %229, i32* %fl, align 4
  %idxprom5alteredBB = sext i32 %216 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom5alteredBB
  store double %215, double* %arrayidx6alteredBB, align 8
  store i32 -1753922271, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 1095221465
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1095221465
  %_37 = sub i32 %230, 1
  %gen38 = mul i32 %233, 1
  %234 = add i32 %230, -1821912362
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1821912362
  %_39 = sub i32 %230, 1
  %gen40 = mul i32 %236, 1
  %_41 = shl i32 %230, 1
  %237 = sub i32 %230, -1576248414
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1576248414
  %inc19alteredBB = add nsw i32 %230, 1
  store i32 %239, i32* %i, align 4
  store i32 -1302686759, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %240 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom26alteredBB
  %241 = load double, double* %arrayidx27alteredBB, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %241)
  store i32 1848825688, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1931202214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB49, %for.end31, %for.inc29, %originalBBpart247, %originalBB45, %for.body25, %for.cond23, %for.end20, %originalBBpart243, %originalBB36, %for.inc18, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
