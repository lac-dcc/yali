; ModuleID = 'source-C-CXX/69/879.cpp'
source_filename = "source-C-CXX/69/879.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define double @_Z3disdddd(double %x1, double %y1, double %x2, double %y2) #3 {
entry:
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %dis = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  store double %x1, double* %x1.addr, align 8
  store double %y1, double* %y1.addr, align 8
  store double %x2, double* %x2.addr, align 8
  store double %y2, double* %y2.addr, align 8
  %0 = load double, double* %x2.addr, align 8
  %1 = load double, double* %x1.addr, align 8
  %sub = fsub double %0, %1
  %call = call double @pow(double %sub, double 2.000000e+00) #2
  store double %call, double* %x, align 8
  %2 = load double, double* %y2.addr, align 8
  %3 = load double, double* %y1.addr, align 8
  %sub1 = fsub double %2, %3
  %call2 = call double @pow(double %sub1, double 2.000000e+00) #2
  store double %call2, double* %y, align 8
  %4 = load double, double* %x, align 8
  %5 = load double, double* %y, align 8
  %add = fadd double %4, %5
  %call3 = call double @sqrt(double %add) #2
  store double %call3, double* %dis, align 8
  %6 = load double, double* %dis, align 8
  ret double %6
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp20.reg2mem = alloca i1
  %p.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 672164367
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 672164367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -893849935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -893849935, label %first
    i32 -639199743, label %originalBB
    i32 -1114603606, label %originalBBpart2
    i32 632529555, label %for.cond
    i32 -1892425587, label %for.body
    i32 -1476552778, label %for.inc
    i32 -459294046, label %for.end
    i32 373847136, label %for.cond5
    i32 -1908690964, label %for.body7
    i32 408166638, label %originalBB37
    i32 -507738141, label %originalBBpart239
    i32 1895142103, label %for.cond8
    i32 757731989, label %for.body10
    i32 -665404414, label %originalBB41
    i32 -424092355, label %originalBBpart243
    i32 -52697340, label %if.then
    i32 -593381160, label %if.end
    i32 1735999095, label %for.inc30
    i32 -1079322036, label %originalBB45
    i32 -1859725169, label %originalBBpart250
    i32 -435773749, label %for.end32
    i32 762736064, label %for.inc33
    i32 1011298136, label %for.end35
    i32 1394745860, label %originalBB52
    i32 -690923658, label %originalBBpart254
    i32 -345128405, label %originalBBalteredBB
    i32 -1831983869, label %originalBB37alteredBB
    i32 -1185468547, label %originalBB41alteredBB
    i32 195949814, label %originalBB45alteredBB
    i32 -475860473, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 -639199743, i32 -345128405
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload73)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 264917432
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 264917432
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
  %41 = select i1 %39, i32 -1114603606, i32 -345128405
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 632529555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload87, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1892425587, i32 -459294046
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %45 to i64
  %x.reload64 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload64, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload85, align 4
  %idxprom2 = sext i32 %46 to i64
  %y.reload70 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y.reload70, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -1476552778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload84, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload83, align 4
  store i32 632529555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload105 = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload105, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 373847136, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload81, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload71, align 4
  %cmp6 = icmp slt i32 %50, %51
  %52 = select i1 %cmp6, i32 -1908690964, i32 1011298136
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 408166638, i32 -1831983869
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1918765266
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1918765266
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -507738141, i32 -1831983869
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1895142103, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %94, %95
  %96 = select i1 %cmp9, i32 757731989, i32 -435773749
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 1069597660
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1069597660
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
  %123 = select i1 %121, i32 -665404414, i32 -1185468547
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload80, align 4
  %idxprom11 = sext i32 %124 to i64
  %x.reload63 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x.reload63, i64 0, i64 %idxprom11
  %125 = load double, double* %arrayidx12, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload79, align 4
  %idxprom13 = sext i32 %126 to i64
  %y.reload69 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %y.reload69, i64 0, i64 %idxprom13
  %127 = load double, double* %arrayidx14, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload98, align 4
  %idxprom15 = sext i32 %128 to i64
  %x.reload62 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %x.reload62, i64 0, i64 %idxprom15
  %129 = load double, double* %arrayidx16, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload97, align 4
  %idxprom17 = sext i32 %130 to i64
  %y.reload68 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %y.reload68, i64 0, i64 %idxprom17
  %131 = load double, double* %arrayidx18, align 8
  %call19 = call double @_Z3disdddd(double %125, double %127, double %129, double %131)
  %p.reload104 = load volatile double*, double** %p.reg2mem
  %132 = load double, double* %p.reload104, align 8
  %cmp20 = fcmp ogt double %call19, %132
  store i1 %cmp20, i1* %cmp20.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 759615960
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 759615960
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -424092355, i32 -1185468547
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %148 = select i1 %cmp20.reload, i32 -52697340, i32 -593381160
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload78, align 4
  %idxprom21 = sext i32 %149 to i64
  %x.reload61 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %x.reload61, i64 0, i64 %idxprom21
  %150 = load double, double* %arrayidx22, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload77, align 4
  %idxprom23 = sext i32 %151 to i64
  %y.reload67 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %y.reload67, i64 0, i64 %idxprom23
  %152 = load double, double* %arrayidx24, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload96, align 4
  %idxprom25 = sext i32 %153 to i64
  %x.reload60 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %x.reload60, i64 0, i64 %idxprom25
  %154 = load double, double* %arrayidx26, align 8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload95, align 4
  %idxprom27 = sext i32 %155 to i64
  %y.reload66 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %y.reload66, i64 0, i64 %idxprom27
  %156 = load double, double* %arrayidx28, align 8
  %call29 = call double @_Z3disdddd(double %150, double %152, double %154, double %156)
  %p.reload103 = load volatile double*, double** %p.reg2mem
  store double %call29, double* %p.reload103, align 8
  store i32 -593381160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1735999095, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -1961535202
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1961535202
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1079322036, i32 195949814
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload94, align 4
  %173 = sub i32 %172, 525626126
  %174 = add i32 %173, 1
  %175 = add i32 %174, 525626126
  %inc31 = add nsw i32 %172, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload93, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, -1903113070
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1903113070
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1859725169, i32 195949814
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1895142103, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 762736064, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload76, align 4
  %204 = add i32 %203, 1123697467
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1123697467
  %inc34 = add nsw i32 %203, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload75, align 4
  store i32 373847136, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, -890700097
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -890700097
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1394745860, i32 -475860473
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload102 = load volatile double*, double** %p.reg2mem
  %222 = load double, double* %p.reload102, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %222)
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -690923658, i32 -475860473
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -639199743, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 408166638, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload74, align 4
  %idxprom11alteredBB = sext i32 %237 to i64
  %x.reload59 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload59, i64 0, i64 %idxprom11alteredBB
  %238 = load double, double* %arrayidx12alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %239 to i64
  %y.reload65 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload65, i64 0, i64 %idxprom13alteredBB
  %240 = load double, double* %arrayidx14alteredBB, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload91, align 4
  %idxprom15alteredBB = sext i32 %241 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom15alteredBB
  %242 = load double, double* %arrayidx16alteredBB, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload90, align 4
  %idxprom17alteredBB = sext i32 %243 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom17alteredBB
  %244 = load double, double* %arrayidx18alteredBB, align 8
  %call19alteredBB = call double @_Z3disdddd(double %238, double %240, double %242, double %244)
  %p.reload101 = load volatile double*, double** %p.reg2mem
  %245 = load double, double* %p.reload101, align 8
  %cmp20alteredBB = fcmp ogt double %call19alteredBB, %245
  store i32 -665404414, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload89, align 4
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %_ = sub i32 0, %246
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen = add i32 %248, 1
  %_46 = shl i32 %246, 1
  %253 = add i32 0, 1130439808
  %254 = sub i32 %253, %246
  %255 = sub i32 %254, 1130439808
  %_47 = sub i32 0, %246
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen48 = add i32 %255, 1
  %260 = add i32 %246, 1718191407
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1718191407
  %inc31alteredBB = add nsw i32 %246, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload, align 4
  store i32 -1079322036, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %263 = load double, double* %p.reload, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %263)
  store i32 1394745860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB52, %for.end35, %for.inc33, %for.end32, %originalBBpart250, %originalBB45, %for.inc30, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.body10, %for.cond8, %originalBBpart239, %originalBB37, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1393302864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1393302864, label %first
    i32 1180639200, label %originalBB
    i32 1682467601, label %originalBBpart2
    i32 -1683636323, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1180639200, i32 -1683636323
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 2108085492
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2108085492
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1682467601, i32 -1683636323
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1180639200, i32* %switchVar
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
