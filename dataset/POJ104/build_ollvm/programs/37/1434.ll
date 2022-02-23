; ModuleID = 'source-C-CXX/37/1434.cpp'
source_filename = "source-C-CXX/37/1434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1434.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2125287658
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2125287658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 773800875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 773800875, label %first
    i32 -1066333019, label %originalBB
    i32 1523797931, label %originalBBpart2
    i32 432591, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1066333019, i32 432591
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %41 = select i1 %39, i32 1523797931, i32 432591
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1066333019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z7averagePdi(double* %a, i32 %n) #3 {
entry:
  %call.reg2mem = alloca double
  %average2.reg2mem = alloca double*
  %average1.reg2mem = alloca double*
  %sum2.reg2mem = alloca double*
  %sum1.reg2mem = alloca double*
  %p.reg2mem = alloca double**
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca double**
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -14997549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -14997549, label %first
    i32 1229510156, label %originalBB
    i32 1304067663, label %originalBBpart2
    i32 -967732830, label %for.cond
    i32 -930575829, label %for.body
    i32 1553149992, label %for.inc
    i32 1516843441, label %originalBB13
    i32 672904545, label %originalBBpart215
    i32 -1618184599, label %for.end
    i32 -1306052582, label %for.cond1
    i32 809167674, label %for.body5
    i32 1963629423, label %originalBB17
    i32 -616364647, label %originalBBpart259
    i32 -677962801, label %for.inc8
    i32 -592763577, label %for.end10
    i32 144133912, label %originalBB61
    i32 337779483, label %originalBBpart269
    i32 770651200, label %originalBBalteredBB
    i32 -255001405, label %originalBB13alteredBB
    i32 1079603988, label %originalBB17alteredBB
    i32 -1283332769, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 1229510156, i32 770651200
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  store double** %a.addr, double*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %average1 = alloca double, align 8
  store double* %average1, double** %average1.reg2mem
  %average2 = alloca double, align 8
  store double* %average2, double** %average2.reg2mem
  %a.addr.reload77 = load volatile double**, double*** %a.addr.reg2mem
  store double* %a, double** %a.addr.reload77, align 8
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload82, align 4
  %sum1.reload99 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload99, align 8
  %sum2.reload105 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload105, align 8
  %a.addr.reload76 = load volatile double**, double*** %a.addr.reg2mem
  %26 = load double*, double** %a.addr.reload76, align 8
  %p.reload96 = load volatile double**, double*** %p.reg2mem
  store double* %26, double** %p.reload96, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1304067663, i32 770651200
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -967732830, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload95 = load volatile double**, double*** %p.reg2mem
  %41 = load double*, double** %p.reload95, align 8
  %a.addr.reload75 = load volatile double**, double*** %a.addr.reg2mem
  %42 = load double*, double** %a.addr.reload75, align 8
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload81, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds double, double* %42, i64 %idx.ext
  %cmp = icmp ult double* %41, %add.ptr
  %44 = select i1 %cmp, i32 -930575829, i32 -1618184599
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum1.reload98 = load volatile double*, double** %sum1.reg2mem
  %45 = load double, double* %sum1.reload98, align 8
  %p.reload94 = load volatile double**, double*** %p.reg2mem
  %46 = load double*, double** %p.reload94, align 8
  %47 = load double, double* %46, align 8
  %add = fadd double %45, %47
  %sum1.reload97 = load volatile double*, double** %sum1.reg2mem
  store double %add, double* %sum1.reload97, align 8
  store i32 1553149992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 298220322
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 298220322
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1516843441, i32 -255001405
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %p.reload93 = load volatile double**, double*** %p.reg2mem
  %75 = load double*, double** %p.reload93, align 8
  %incdec.ptr = getelementptr inbounds double, double* %75, i32 1
  %p.reload92 = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptr, double** %p.reload92, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 672904545, i32 -255001405
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -967732830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  %90 = load double, double* %sum1.reload, align 8
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %91 = load i32, i32* %n.addr.reload80, align 4
  %conv = sitofp i32 %91 to double
  %div = fdiv double %90, %conv
  %average1.reload109 = load volatile double*, double** %average1.reg2mem
  store double %div, double* %average1.reload109, align 8
  %a.addr.reload74 = load volatile double**, double*** %a.addr.reg2mem
  %92 = load double*, double** %a.addr.reload74, align 8
  %p.reload91 = load volatile double**, double*** %p.reg2mem
  store double* %92, double** %p.reload91, align 8
  store i32 -1306052582, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %p.reload90 = load volatile double**, double*** %p.reg2mem
  %93 = load double*, double** %p.reload90, align 8
  %a.addr.reload = load volatile double**, double*** %a.addr.reg2mem
  %94 = load double*, double** %a.addr.reload, align 8
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %95 = load i32, i32* %n.addr.reload79, align 4
  %idx.ext2 = sext i32 %95 to i64
  %add.ptr3 = getelementptr inbounds double, double* %94, i64 %idx.ext2
  %cmp4 = icmp ult double* %93, %add.ptr3
  %96 = select i1 %cmp4, i32 809167674, i32 -592763577
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 2132575647
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2132575647
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1963629423, i32 1079603988
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %sum2.reload104 = load volatile double*, double** %sum2.reg2mem
  %112 = load double, double* %sum2.reload104, align 8
  %p.reload89 = load volatile double**, double*** %p.reg2mem
  %113 = load double*, double** %p.reload89, align 8
  %114 = load double, double* %113, align 8
  %average1.reload108 = load volatile double*, double** %average1.reg2mem
  %115 = load double, double* %average1.reload108, align 8
  %sub = fsub double %114, %115
  %p.reload88 = load volatile double**, double*** %p.reg2mem
  %116 = load double*, double** %p.reload88, align 8
  %117 = load double, double* %116, align 8
  %average1.reload107 = load volatile double*, double** %average1.reg2mem
  %118 = load double, double* %average1.reload107, align 8
  %sub6 = fsub double %117, %118
  %mul = fmul double %sub, %sub6
  %add7 = fadd double %112, %mul
  %sum2.reload103 = load volatile double*, double** %sum2.reg2mem
  store double %add7, double* %sum2.reload103, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -481679387
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -481679387
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -616364647, i32 1079603988
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -677962801, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %p.reload87 = load volatile double**, double*** %p.reg2mem
  %134 = load double*, double** %p.reload87, align 8
  %incdec.ptr9 = getelementptr inbounds double, double* %134, i32 1
  %p.reload86 = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptr9, double** %p.reload86, align 8
  store i32 -1306052582, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 2054942576
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2054942576
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 144133912, i32 -1283332769
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %sum2.reload102 = load volatile double*, double** %sum2.reg2mem
  %150 = load double, double* %sum2.reload102, align 8
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %151 = load i32, i32* %n.addr.reload78, align 4
  %conv11 = sitofp i32 %151 to double
  %div12 = fdiv double %150, %conv11
  %average2.reload112 = load volatile double*, double** %average2.reg2mem
  store double %div12, double* %average2.reload112, align 8
  %average2.reload111 = load volatile double*, double** %average2.reg2mem
  %152 = load double, double* %average2.reload111, align 8
  %call = call double @sqrt(double %152) #2
  store double %call, double* %call.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1399648527
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1399648527
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 337779483, i32 -1283332769
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %call.reload = load volatile double, double* %call.reg2mem
  ret double %call.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double*, align 8
  %n.addralteredBB = alloca i32, align 4
  %palteredBB = alloca double*, align 8
  %sum1alteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %average1alteredBB = alloca double, align 8
  %average2alteredBB = alloca double, align 8
  store double* %a, double** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store double 0.000000e+00, double* %sum1alteredBB, align 8
  store double 0.000000e+00, double* %sum2alteredBB, align 8
  %168 = load double*, double** %a.addralteredBB, align 8
  store double* %168, double** %palteredBB, align 8
  store i32 1229510156, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %p.reload85 = load volatile double**, double*** %p.reg2mem
  %169 = load double*, double** %p.reload85, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %169, i32 1
  %p.reload84 = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptralteredBB, double** %p.reload84, align 8
  store i32 1516843441, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %sum2.reload101 = load volatile double*, double** %sum2.reg2mem
  %170 = load double, double* %sum2.reload101, align 8
  %p.reload83 = load volatile double**, double*** %p.reg2mem
  %171 = load double*, double** %p.reload83, align 8
  %172 = load double, double* %171, align 8
  %average1.reload106 = load volatile double*, double** %average1.reg2mem
  %173 = load double, double* %average1.reload106, align 8
  %_ = fsub double %172, %173
  %gen = fmul double %_, %173
  %_18 = fsub double -0.000000e+00, %172
  %gen19 = fadd double %_18, %173
  %_20 = fsub double %172, %173
  %gen21 = fmul double %_20, %173
  %subalteredBB = fsub double %172, %173
  %p.reload = load volatile double**, double*** %p.reg2mem
  %174 = load double*, double** %p.reload, align 8
  %175 = load double, double* %174, align 8
  %average1.reload = load volatile double*, double** %average1.reg2mem
  %176 = load double, double* %average1.reload, align 8
  %_22 = fsub double %175, %176
  %gen23 = fmul double %_22, %176
  %_24 = fsub double -0.000000e+00, %175
  %gen25 = fadd double %_24, %176
  %_26 = fsub double %175, %176
  %gen27 = fmul double %_26, %176
  %_28 = fsub double %175, %176
  %gen29 = fmul double %_28, %176
  %_30 = fsub double -0.000000e+00, %175
  %gen31 = fadd double %_30, %176
  %_32 = fsub double -0.000000e+00, %175
  %gen33 = fadd double %_32, %176
  %_34 = fsub double -0.000000e+00, %175
  %gen35 = fadd double %_34, %176
  %_36 = fsub double -0.000000e+00, %175
  %gen37 = fadd double %_36, %176
  %_38 = fsub double %175, %176
  %gen39 = fmul double %_38, %176
  %sub6alteredBB = fsub double %175, %176
  %_40 = fsub double %subalteredBB, %sub6alteredBB
  %gen41 = fmul double %_40, %sub6alteredBB
  %_42 = fsub double -0.000000e+00, %subalteredBB
  %gen43 = fadd double %_42, %sub6alteredBB
  %_44 = fsub double %subalteredBB, %sub6alteredBB
  %gen45 = fmul double %_44, %sub6alteredBB
  %_46 = fsub double %subalteredBB, %sub6alteredBB
  %gen47 = fmul double %_46, %sub6alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub6alteredBB
  %_48 = fsub double %170, %mulalteredBB
  %gen49 = fmul double %_48, %mulalteredBB
  %_50 = fsub double %170, %mulalteredBB
  %gen51 = fmul double %_50, %mulalteredBB
  %_52 = fsub double -0.000000e+00, %170
  %gen53 = fadd double %_52, %mulalteredBB
  %_54 = fsub double %170, %mulalteredBB
  %gen55 = fmul double %_54, %mulalteredBB
  %_56 = fsub double %170, %mulalteredBB
  %gen57 = fmul double %_56, %mulalteredBB
  %add7alteredBB = fadd double %170, %mulalteredBB
  %sum2.reload100 = load volatile double*, double** %sum2.reg2mem
  store double %add7alteredBB, double* %sum2.reload100, align 8
  store i32 1963629423, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %177 = load double, double* %sum2.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %178 = load i32, i32* %n.addr.reload, align 4
  %conv11alteredBB = sitofp i32 %178 to double
  %_62 = fsub double %177, %conv11alteredBB
  %gen63 = fmul double %_62, %conv11alteredBB
  %_64 = fsub double %177, %conv11alteredBB
  %gen65 = fmul double %_64, %conv11alteredBB
  %_66 = fsub double %177, %conv11alteredBB
  %gen67 = fmul double %_66, %conv11alteredBB
  %div12alteredBB = fdiv double %177, %conv11alteredBB
  %average2.reload110 = load volatile double*, double** %average2.reg2mem
  store double %div12alteredBB, double* %average2.reload110, align 8
  %average2.reload = load volatile double*, double** %average2.reg2mem
  %179 = load double, double* %average2.reload, align 8
  %callalteredBB = call double @sqrt(double %179) #2
  store i32 144133912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB61, %for.end10, %for.inc8, %originalBBpart259, %originalBB17, %for.body5, %for.cond1, %for.end, %originalBBpart215, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -819211892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -819211892, label %for.cond
    i32 1756391600, label %originalBB
    i32 1023263376, label %originalBBpart2
    i32 2079024190, label %for.body
    i32 -1699331687, label %for.cond2
    i32 -2053841389, label %for.body4
    i32 -775157684, label %for.inc
    i32 -1833584701, label %for.end
    i32 1216856708, label %for.inc8
    i32 -739025939, label %for.end10
    i32 -1420421712, label %originalBB11
    i32 1324074946, label %originalBBpart213
    i32 -1870318649, label %originalBBalteredBB
    i32 -1554493646, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2039681346
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2039681346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1756391600, i32 -1870318649
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1240715300
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1240715300
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
  %43 = select i1 %41, i32 1023263376, i32 -1870318649
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2079024190, i32 -739025939
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %j, align 4
  store i32 -1699331687, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -2053841389, i32 -1833584701
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  store i32 -775157684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, -641176889
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -641176889
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1699331687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  %53 = load i32, i32* %m, align 4
  %call6 = call double @_Z7averagePdi(double* %arraydecay, i32 %53)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %call6)
  store i32 1216856708, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc9 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -819211892, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -736183427
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -736183427
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1420421712, i32 -1554493646
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -151786900
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -151786900
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1324074946, i32 -1554493646
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %99, %100
  store i32 1756391600, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1420421712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1434.cpp() #0 section ".text.startup" {
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
