; ModuleID = 'source-C-CXX/66/2341.cpp'
source_filename = "source-C-CXX/66/2341.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2341.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp13.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1210604408
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1210604408
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1244408117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1244408117, label %first
    i32 1364821344, label %originalBB
    i32 1879259814, label %originalBBpart2
    i32 -1580803967, label %for.cond
    i32 -1028789539, label %for.body
    i32 -2143174550, label %originalBB37
    i32 -1317575828, label %originalBBpart269
    i32 232715149, label %if.then
    i32 525546604, label %originalBB71
    i32 -2083859814, label %originalBBpart273
    i32 1178123801, label %if.else
    i32 1169453416, label %if.then18
    i32 -1237907329, label %if.else21
    i32 1872330296, label %if.end
    i32 -480161632, label %if.end24
    i32 290371429, label %for.inc
    i32 1374154458, label %for.end
    i32 -1687601805, label %originalBBalteredBB
    i32 -2065556890, label %originalBB37alteredBB
    i32 -1590901385, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 1364821344, i32 -1687601805
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload78)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %27 = load i32, i32* %b, align 4
  %conv = sitofp i32 %27 to double
  %mul = fmul double 1.000000e-02, %conv
  %28 = load i32, i32* %a, align 4
  %conv3 = sitofp i32 %28 to double
  %mul4 = fmul double 1.000000e-02, %conv3
  %div = fdiv double %mul, %mul4
  %x.reload81 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload81, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1879259814, i32 -1687601805
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1580803967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp = icmp slt i32 %55, %58
  %59 = select i1 %cmp, i32 -1028789539, i32 1374154458
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 14190289
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 14190289
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2143174550, i32 -2065556890
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %c.reload87)
  %d.reload90 = load volatile i32*, i32** %d.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %d.reload90)
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  %75 = load i32, i32* %d.reload89, align 4
  %conv7 = sitofp i32 %75 to double
  %mul8 = fmul double 1.000000e-02, %conv7
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload86, align 4
  %conv9 = sitofp i32 %76 to double
  %mul10 = fmul double 1.000000e-02, %conv9
  %div11 = fdiv double %mul8, %mul10
  %y.reload94 = load volatile double*, double** %y.reg2mem
  store double %div11, double* %y.reload94, align 8
  %x.reload80 = load volatile double*, double** %x.reg2mem
  %77 = load double, double* %x.reload80, align 8
  %y.reload93 = load volatile double*, double** %y.reg2mem
  %78 = load double, double* %y.reload93, align 8
  %sub12 = fsub double %77, %78
  %cmp13 = fcmp ogt double %sub12, 5.000000e-02
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 78770622
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 78770622
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1317575828, i32 -2065556890
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %94 = select i1 %cmp13.reload, i32 232715149, i32 1178123801
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 476091370
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 476091370
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 525546604, i32 -1590901385
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8 signext 10)
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -1678016791
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1678016791
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2083859814, i32 -1590901385
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -480161632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload92 = load volatile double*, double** %y.reg2mem
  %137 = load double, double* %y.reload92, align 8
  %x.reload79 = load volatile double*, double** %x.reg2mem
  %138 = load double, double* %x.reload79, align 8
  %sub16 = fsub double %137, %138
  %cmp17 = fcmp ogt double %sub16, 5.000000e-02
  %139 = select i1 %cmp17, i32 1169453416, i32 -1237907329
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8 signext 10)
  store i32 1872330296, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8 signext 10)
  store i32 1872330296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -480161632, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 290371429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload82, align 4
  %141 = add i32 %140, -2032074133
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -2032074133
  %inc = add nsw i32 %140, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload, align 4
  store i32 -1580803967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  %144 = load i32, i32* %balteredBB, align 4
  %convalteredBB = sitofp i32 %144 to double
  %_ = fsub double -0.000000e+00, 1.000000e-02
  %gen = fadd double %_, %convalteredBB
  %mulalteredBB = fmul double 1.000000e-02, %convalteredBB
  %145 = load i32, i32* %aalteredBB, align 4
  %conv3alteredBB = sitofp i32 %145 to double
  %_25 = fsub double 1.000000e-02, %conv3alteredBB
  %gen26 = fmul double %_25, %conv3alteredBB
  %_27 = fsub double -0.000000e+00, 1.000000e-02
  %gen28 = fadd double %_27, %conv3alteredBB
  %mul4alteredBB = fmul double 1.000000e-02, %conv3alteredBB
  %_29 = fsub double %mulalteredBB, %mul4alteredBB
  %gen30 = fmul double %_29, %mul4alteredBB
  %_31 = fsub double %mulalteredBB, %mul4alteredBB
  %gen32 = fmul double %_31, %mul4alteredBB
  %_33 = fsub double %mulalteredBB, %mul4alteredBB
  %gen34 = fmul double %_33, %mul4alteredBB
  %_35 = fsub double %mulalteredBB, %mul4alteredBB
  %gen36 = fmul double %_35, %mul4alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %mul4alteredBB
  store double %divalteredBB, double* %xalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1364821344, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %c.reload85)
  %d.reload88 = load volatile i32*, i32** %d.reg2mem
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5alteredBB, i32* dereferenceable(4) %d.reload88)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %146 = load i32, i32* %d.reload, align 4
  %conv7alteredBB = sitofp i32 %146 to double
  %_38 = fsub double 1.000000e-02, %conv7alteredBB
  %gen39 = fmul double %_38, %conv7alteredBB
  %_40 = fsub double 1.000000e-02, %conv7alteredBB
  %gen41 = fmul double %_40, %conv7alteredBB
  %_42 = fsub double 1.000000e-02, %conv7alteredBB
  %gen43 = fmul double %_42, %conv7alteredBB
  %_44 = fsub double -0.000000e+00, 1.000000e-02
  %gen45 = fadd double %_44, %conv7alteredBB
  %_46 = fsub double -0.000000e+00, 1.000000e-02
  %gen47 = fadd double %_46, %conv7alteredBB
  %mul8alteredBB = fmul double 1.000000e-02, %conv7alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload, align 4
  %conv9alteredBB = sitofp i32 %147 to double
  %_48 = fsub double 1.000000e-02, %conv9alteredBB
  %gen49 = fmul double %_48, %conv9alteredBB
  %_50 = fsub double 1.000000e-02, %conv9alteredBB
  %gen51 = fmul double %_50, %conv9alteredBB
  %_52 = fsub double 1.000000e-02, %conv9alteredBB
  %gen53 = fmul double %_52, %conv9alteredBB
  %mul10alteredBB = fmul double 1.000000e-02, %conv9alteredBB
  %_54 = fsub double -0.000000e+00, %mul8alteredBB
  %gen55 = fadd double %_54, %mul10alteredBB
  %_56 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen57 = fmul double %_56, %mul10alteredBB
  %_58 = fsub double -0.000000e+00, %mul8alteredBB
  %gen59 = fadd double %_58, %mul10alteredBB
  %_60 = fsub double -0.000000e+00, %mul8alteredBB
  %gen61 = fadd double %_60, %mul10alteredBB
  %_62 = fsub double -0.000000e+00, %mul8alteredBB
  %gen63 = fadd double %_62, %mul10alteredBB
  %_64 = fsub double -0.000000e+00, %mul8alteredBB
  %gen65 = fadd double %_64, %mul10alteredBB
  %div11alteredBB = fdiv double %mul8alteredBB, %mul10alteredBB
  %y.reload91 = load volatile double*, double** %y.reg2mem
  store double %div11alteredBB, double* %y.reload91, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %148 = load double, double* %x.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %149 = load double, double* %y.reload, align 8
  %_66 = fsub double %148, %149
  %gen67 = fmul double %_66, %149
  %sub12alteredBB = fsub double %148, %149
  %cmp13alteredBB = fcmp ogt double %sub12alteredBB, 5.000000e-02
  store i32 -2143174550, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call14alteredBB, i8 signext 10)
  store i32 525546604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end24, %if.end, %if.else21, %if.then18, %if.else, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2341.cpp() #0 section ".text.startup" {
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
