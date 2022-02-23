; ModuleID = 'source-C-CXX/29/1446.cpp'
source_filename = "source-C-CXX/29/1446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1446.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %s.reg2mem = alloca float*
  %e.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 23924399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 23924399, label %first
    i32 -955967687, label %originalBB
    i32 -2120071281, label %originalBBpart2
    i32 126079007, label %for.cond
    i32 -1245936102, label %for.body
    i32 786588041, label %if.then
    i32 574243006, label %if.else
    i32 2024984232, label %if.then5
    i32 1504857059, label %originalBB22
    i32 -90279865, label %originalBBpart236
    i32 1639280259, label %if.else7
    i32 42988278, label %originalBB38
    i32 1644114011, label %originalBBpart256
    i32 -851087237, label %if.then11
    i32 -2072174302, label %if.else13
    i32 1926146951, label %if.end
    i32 -100551904, label %if.end16
    i32 -2006419876, label %if.end17
    i32 214536454, label %for.inc
    i32 1556185753, label %for.end
    i32 1556472203, label %originalBBalteredBB
    i32 -589446149, label %originalBB22alteredBB
    i32 -670445154, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload60, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload60, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload60
  %25 = select i1 %23, i32 -955967687, i32 1556472203
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload61)
  %s.reload92 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload92, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -774184209
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -774184209
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2120071281, i32 1556472203
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 126079007, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1245936102, i32 1556185753
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload68, align 4
  %rem = srem i32 %44, 7
  %conv = sitofp i32 %rem to float
  %a.reload71 = load volatile float*, float** %a.reg2mem
  store float %conv, float* %a.reload71, align 4
  %a.reload = load volatile float*, float** %a.reg2mem
  %45 = load float, float* %a.reload, align 4
  %cmp1 = fcmp oeq float %45, 0.000000e+00
  %46 = select i1 %cmp1, i32 786588041, i32 574243006
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload91 = load volatile float*, float** %s.reg2mem
  %47 = load float, float* %s.reload91, align 4
  %add = fadd float %47, 0.000000e+00
  %s.reload90 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload90, align 4
  store i32 -2006419876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload67, align 4
  %rem2 = srem i32 %48, 10
  %conv3 = sitofp i32 %rem2 to float
  %b.reload74 = load volatile float*, float** %b.reg2mem
  store float %conv3, float* %b.reload74, align 4
  %b.reload73 = load volatile float*, float** %b.reg2mem
  %49 = load float, float* %b.reload73, align 4
  %div = fdiv float %49, 7.000000e+00
  %c.reload75 = load volatile float*, float** %c.reg2mem
  store float %div, float* %c.reload75, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  %50 = load float, float* %c.reload, align 4
  %cmp4 = fcmp oeq float %50, 1.000000e+00
  %51 = select i1 %cmp4, i32 2024984232, i32 1639280259
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 651928648
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 651928648
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1504857059, i32 -589446149
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %s.reload89 = load volatile float*, float** %s.reg2mem
  %79 = load float, float* %s.reload89, align 4
  %add6 = fadd float %79, 0.000000e+00
  %s.reload88 = load volatile float*, float** %s.reg2mem
  store float %add6, float* %s.reload88, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
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
  %93 = select i1 %91, i32 -90279865, i32 -589446149
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -100551904, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1962489932
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1962489932
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 42988278, i32 -670445154
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload66, align 4
  %conv8 = sitofp i32 %121 to float
  %b.reload72 = load volatile float*, float** %b.reg2mem
  %122 = load float, float* %b.reload72, align 4
  %sub = fsub float %conv8, %122
  %d.reload78 = load volatile float*, float** %d.reg2mem
  store float %sub, float* %d.reload78, align 4
  %d.reload77 = load volatile float*, float** %d.reg2mem
  %123 = load float, float* %d.reload77, align 4
  %div9 = fdiv float %123, 7.000000e+01
  %e.reload81 = load volatile float*, float** %e.reg2mem
  store float %div9, float* %e.reload81, align 4
  %e.reload80 = load volatile float*, float** %e.reg2mem
  %124 = load float, float* %e.reload80, align 4
  %cmp10 = fcmp oeq float %124, 1.000000e+00
  store i1 %cmp10, i1* %cmp10.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1491548886
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1491548886
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1644114011, i32 -670445154
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %140 = select i1 %cmp10.reload, i32 -851087237, i32 -2072174302
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %s.reload87 = load volatile float*, float** %s.reg2mem
  %141 = load float, float* %s.reload87, align 4
  %add12 = fadd float %141, 0.000000e+00
  %s.reload86 = load volatile float*, float** %s.reg2mem
  store float %add12, float* %s.reload86, align 4
  store i32 1926146951, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %s.reload85 = load volatile float*, float** %s.reg2mem
  %142 = load float, float* %s.reload85, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload65, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload64, align 4
  %mul = mul nsw i32 %143, %144
  %conv14 = sitofp i32 %mul to float
  %add15 = fadd float %142, %conv14
  %s.reload84 = load volatile float*, float** %s.reg2mem
  store float %add15, float* %s.reload84, align 4
  store i32 1926146951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -100551904, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -2006419876, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 214536454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload63, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload62, align 4
  store i32 126079007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload83 = load volatile float*, float** %s.reg2mem
  %150 = load float, float* %s.reload83, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %150)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store float 0.000000e+00, float* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -955967687, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %s.reload82 = load volatile float*, float** %s.reg2mem
  %151 = load float, float* %s.reload82, align 4
  %_ = fsub float %151, 0.000000e+00
  %gen = fmul float %_, 0.000000e+00
  %_23 = fsub float -0.000000e+00, %151
  %gen24 = fadd float %_23, 0.000000e+00
  %_25 = fsub float -0.000000e+00, %151
  %gen26 = fadd float %_25, 0.000000e+00
  %_27 = fsub float %151, 0.000000e+00
  %gen28 = fmul float %_27, 0.000000e+00
  %_29 = fsub float %151, 0.000000e+00
  %gen30 = fmul float %_29, 0.000000e+00
  %_31 = fsub float %151, 0.000000e+00
  %gen32 = fmul float %_31, 0.000000e+00
  %_33 = fsub float %151, 0.000000e+00
  %gen34 = fmul float %_33, 0.000000e+00
  %add6alteredBB = fadd float %151, 0.000000e+00
  %s.reload = load volatile float*, float** %s.reg2mem
  store float %add6alteredBB, float* %s.reload, align 4
  store i32 1504857059, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload, align 4
  %conv8alteredBB = sitofp i32 %152 to float
  %b.reload = load volatile float*, float** %b.reg2mem
  %153 = load float, float* %b.reload, align 4
  %_39 = fsub float -0.000000e+00, %conv8alteredBB
  %gen40 = fadd float %_39, %153
  %subalteredBB = fsub float %conv8alteredBB, %153
  %d.reload76 = load volatile float*, float** %d.reg2mem
  store float %subalteredBB, float* %d.reload76, align 4
  %d.reload = load volatile float*, float** %d.reg2mem
  %154 = load float, float* %d.reload, align 4
  %_41 = fsub float %154, 7.000000e+01
  %gen42 = fmul float %_41, 7.000000e+01
  %_43 = fsub float %154, 7.000000e+01
  %gen44 = fmul float %_43, 7.000000e+01
  %_45 = fsub float %154, 7.000000e+01
  %gen46 = fmul float %_45, 7.000000e+01
  %_47 = fsub float %154, 7.000000e+01
  %gen48 = fmul float %_47, 7.000000e+01
  %_49 = fsub float -0.000000e+00, %154
  %gen50 = fadd float %_49, 7.000000e+01
  %_51 = fsub float %154, 7.000000e+01
  %gen52 = fmul float %_51, 7.000000e+01
  %_53 = fsub float -0.000000e+00, %154
  %gen54 = fadd float %_53, 7.000000e+01
  %div9alteredBB = fdiv float %154, 7.000000e+01
  %e.reload79 = load volatile float*, float** %e.reg2mem
  store float %div9alteredBB, float* %e.reload79, align 4
  %e.reload = load volatile float*, float** %e.reg2mem
  %155 = load float, float* %e.reload, align 4
  %cmp10alteredBB = fcmp oeq float %155, 1.000000e+00
  store i32 42988278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %if.end16, %if.end, %if.else13, %if.then11, %originalBBpart256, %originalBB38, %if.else7, %originalBBpart236, %originalBB22, %if.then5, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1446.cpp() #0 section ".text.startup" {
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
