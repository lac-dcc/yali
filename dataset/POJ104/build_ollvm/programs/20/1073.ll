; ModuleID = 'source-C-CXX/20/1073.cpp'
source_filename = "source-C-CXX/20/1073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %min.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %average.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %sub.reg2mem = alloca double*
  %minnum.reg2mem = alloca i32*
  %maxnum.reg2mem = alloca i32*
  %num.reg2mem = alloca [301 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 504988259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 504988259, label %first
    i32 -535883777, label %originalBB
    i32 -1030607764, label %originalBBpart2
    i32 676745533, label %for.cond
    i32 2088889019, label %for.body
    i32 -1919224953, label %for.inc
    i32 887889167, label %for.end
    i32 1306612907, label %for.cond5
    i32 1802345824, label %for.body7
    i32 -337402079, label %if.then
    i32 560155868, label %if.end
    i32 -161593867, label %originalBB44
    i32 792872477, label %originalBBpart246
    i32 639691264, label %if.then14
    i32 1353422742, label %originalBB48
    i32 1095194406, label %originalBBpart250
    i32 1846973380, label %if.end15
    i32 -57832725, label %for.inc16
    i32 644203517, label %for.end18
    i32 1088808166, label %if.then20
    i32 -334421377, label %if.end29
    i32 -2112015657, label %originalBB52
    i32 1966654771, label %originalBBpart254
    i32 -1584272878, label %if.then31
    i32 260518083, label %if.end36
    i32 1049302840, label %originalBB56
    i32 2109758871, label %originalBBpart258
    i32 938015090, label %if.then38
    i32 -676537334, label %if.end43
    i32 1337289022, label %originalBBalteredBB
    i32 2071866235, label %originalBB44alteredBB
    i32 -937442937, label %originalBB48alteredBB
    i32 1555813940, label %originalBB52alteredBB
    i32 -512804211, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 -535883777, i32 1337289022
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [301 x i32], align 16
  store [301 x i32]* %num, [301 x i32]** %num.reg2mem
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem
  %minnum = alloca i32, align 4
  store i32* %minnum, i32** %minnum.reg2mem
  %sub = alloca double, align 8
  store double* %sub, double** %sub.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %min = alloca double, align 8
  store double* %min, double** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %maxnum.reload87 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 0, i32* %maxnum.reload87, align 4
  %minnum.reload91 = load volatile i32*, i32** %minnum.reg2mem
  store i32 0, i32* %minnum.reload91, align 4
  %sum.reload100 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload100, align 8
  %max.reload108 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload108, align 8
  %min.reload119 = load volatile double*, double** %min.reg2mem
  store double 0.000000e+00, double* %min.reload119, align 8
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload65)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1030607764, i32 1337289022
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 676745533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload77, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload64, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 2088889019, i32 887889167
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %31 to i64
  %num.reload84 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload84, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload75, align 4
  %idxprom2 = sext i32 %32 to i64
  %num.reload83 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload83, i64 0, i64 %idxprom2
  %33 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %33 to double
  %sum.reload99 = load volatile double*, double** %sum.reg2mem
  %34 = load double, double* %sum.reload99, align 8
  %add = fadd double %34, %conv
  %sum.reload98 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload98, align 8
  store i32 -1919224953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload74, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload73, align 4
  store i32 676745533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %40 = load double, double* %sum.reload, align 8
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload63, align 4
  %conv4 = sitofp i32 %41 to double
  %div = fdiv double %40, %conv4
  %average.reload101 = load volatile double*, double** %average.reg2mem
  store double %div, double* %average.reload101, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  store i32 1306612907, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp sle i32 %42, %43
  %44 = select i1 %cmp6, i32 1802345824, i32 644203517
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload70, align 4
  %idxprom8 = sext i32 %45 to i64
  %num.reload82 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload82, i64 0, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %46 to double
  %average.reload = load volatile double*, double** %average.reg2mem
  %47 = load double, double* %average.reload, align 8
  %sub11 = fsub double %conv10, %47
  %sub.reload97 = load volatile double*, double** %sub.reg2mem
  store double %sub11, double* %sub.reload97, align 8
  %sub.reload96 = load volatile double*, double** %sub.reg2mem
  %48 = load double, double* %sub.reload96, align 8
  %max.reload107 = load volatile double*, double** %max.reg2mem
  %49 = load double, double* %max.reload107, align 8
  %cmp12 = fcmp ogt double %48, %49
  %50 = select i1 %cmp12, i32 -337402079, i32 560155868
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sub.reload95 = load volatile double*, double** %sub.reg2mem
  %51 = load double, double* %sub.reload95, align 8
  %max.reload106 = load volatile double*, double** %max.reg2mem
  store double %51, double* %max.reload106, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload69, align 4
  %maxnum.reload86 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %52, i32* %maxnum.reload86, align 4
  store i32 560155868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1715277246
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1715277246
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -161593867, i32 2071866235
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %sub.reload94 = load volatile double*, double** %sub.reg2mem
  %80 = load double, double* %sub.reload94, align 8
  %min.reload118 = load volatile double*, double** %min.reg2mem
  %81 = load double, double* %min.reload118, align 8
  %cmp13 = fcmp olt double %80, %81
  store i1 %cmp13, i1* %cmp13.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1815143174
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1815143174
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 792872477, i32 2071866235
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %109 = select i1 %cmp13.reload, i32 639691264, i32 1846973380
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1353422742, i32 -937442937
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %sub.reload93 = load volatile double*, double** %sub.reg2mem
  %124 = load double, double* %sub.reload93, align 8
  %min.reload117 = load volatile double*, double** %min.reg2mem
  store double %124, double* %min.reload117, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload68, align 4
  %minnum.reload90 = load volatile i32*, i32** %minnum.reg2mem
  store i32 %125, i32* %minnum.reload90, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1095194406, i32 -937442937
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1846973380, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -57832725, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload67, align 4
  %141 = add i32 %140, 981313737
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 981313737
  %inc17 = add nsw i32 %140, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload66, align 4
  store i32 1306612907, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %min.reload116 = load volatile double*, double** %min.reg2mem
  %144 = load double, double* %min.reload116, align 8
  %mul = fmul double %144, -1.000000e+00
  %min.reload115 = load volatile double*, double** %min.reg2mem
  store double %mul, double* %min.reload115, align 8
  %max.reload105 = load volatile double*, double** %max.reg2mem
  %145 = load double, double* %max.reload105, align 8
  %min.reload114 = load volatile double*, double** %min.reg2mem
  %146 = load double, double* %min.reload114, align 8
  %cmp19 = fcmp oeq double %145, %146
  %147 = select i1 %cmp19, i32 1088808166, i32 -334421377
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %minnum.reload89 = load volatile i32*, i32** %minnum.reg2mem
  %148 = load i32, i32* %minnum.reload89, align 4
  %idxprom21 = sext i32 %148 to i64
  %num.reload81 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload81, i64 0, i64 %idxprom21
  %149 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %maxnum.reload85 = load volatile i32*, i32** %maxnum.reg2mem
  %150 = load i32, i32* %maxnum.reload85, align 4
  %idxprom25 = sext i32 %150 to i64
  %num.reload80 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload80, i64 0, i64 %idxprom25
  %151 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %151)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -334421377, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2112015657, i32 1555813940
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %max.reload104 = load volatile double*, double** %max.reg2mem
  %166 = load double, double* %max.reload104, align 8
  %min.reload113 = load volatile double*, double** %min.reg2mem
  %167 = load double, double* %min.reload113, align 8
  %cmp30 = fcmp olt double %166, %167
  store i1 %cmp30, i1* %cmp30.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1969817100
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1969817100
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1966654771, i32 1555813940
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %195 = select i1 %cmp30.reload, i32 -1584272878, i32 260518083
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %minnum.reload88 = load volatile i32*, i32** %minnum.reg2mem
  %196 = load i32, i32* %minnum.reload88, align 4
  %idxprom32 = sext i32 %196 to i64
  %num.reload79 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload79, i64 0, i64 %idxprom32
  %197 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 260518083, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -918575016
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -918575016
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1049302840, i32 -512804211
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %max.reload103 = load volatile double*, double** %max.reg2mem
  %225 = load double, double* %max.reload103, align 8
  %min.reload112 = load volatile double*, double** %min.reg2mem
  %226 = load double, double* %min.reload112, align 8
  %cmp37 = fcmp ogt double %225, %226
  store i1 %cmp37, i1* %cmp37.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1623931524
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1623931524
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2109758871, i32 -512804211
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %242 = select i1 %cmp37.reload, i32 938015090, i32 -676537334
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem
  %243 = load i32, i32* %maxnum.reload, align 4
  %idxprom39 = sext i32 %243 to i64
  %num.reload = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload, i64 0, i64 %idxprom39
  %244 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -676537334, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [301 x i32], align 16
  %maxnumalteredBB = alloca i32, align 4
  %minnumalteredBB = alloca i32, align 4
  %subalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %averagealteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %minalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxnumalteredBB, align 4
  store i32 0, i32* %minnumalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  store double 0.000000e+00, double* %minalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -535883777, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %sub.reload92 = load volatile double*, double** %sub.reg2mem
  %245 = load double, double* %sub.reload92, align 8
  %min.reload111 = load volatile double*, double** %min.reg2mem
  %246 = load double, double* %min.reload111, align 8
  %cmp13alteredBB = fcmp olt double %245, %246
  store i32 -161593867, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %sub.reload = load volatile double*, double** %sub.reg2mem
  %247 = load double, double* %sub.reload, align 8
  %min.reload110 = load volatile double*, double** %min.reg2mem
  store double %247, double* %min.reload110, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload, align 4
  %minnum.reload = load volatile i32*, i32** %minnum.reg2mem
  store i32 %248, i32* %minnum.reload, align 4
  store i32 1353422742, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %max.reload102 = load volatile double*, double** %max.reg2mem
  %249 = load double, double* %max.reload102, align 8
  %min.reload109 = load volatile double*, double** %min.reg2mem
  %250 = load double, double* %min.reload109, align 8
  %cmp30alteredBB = fcmp olt double %249, %250
  store i32 -2112015657, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %251 = load double, double* %max.reload, align 8
  %min.reload = load volatile double*, double** %min.reg2mem
  %252 = load double, double* %min.reload, align 8
  %cmp37alteredBB = fcmp ogt double %251, %252
  store i32 1049302840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then38, %originalBBpart258, %originalBB56, %if.end36, %if.then31, %originalBBpart254, %originalBB52, %if.end29, %if.then20, %for.end18, %for.inc16, %if.end15, %originalBBpart250, %originalBB48, %if.then14, %originalBBpart246, %originalBB44, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
