; ModuleID = 'source-C-CXX/66/2390.cpp'
source_filename = "source-C-CXX/66/2390.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2390.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c0.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -103609411
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -103609411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -966896648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -966896648, label %first
    i32 -1586996580, label %originalBB
    i32 -970417569, label %originalBBpart2
    i32 487786811, label %for.cond
    i32 557502940, label %for.body
    i32 -1208145540, label %if.then
    i32 945949001, label %if.then11
    i32 -616801180, label %if.else
    i32 -1087002184, label %if.end
    i32 433421912, label %originalBB32
    i32 -1856484722, label %originalBBpart234
    i32 -1036390030, label %if.end16
    i32 -332779586, label %originalBB36
    i32 -963320177, label %originalBBpart238
    i32 -2129402632, label %if.then18
    i32 -304955550, label %originalBB40
    i32 1583501655, label %originalBBpart262
    i32 1545624103, label %if.then22
    i32 -1898775896, label %originalBB64
    i32 254227123, label %originalBBpart266
    i32 -586439675, label %if.else25
    i32 -381087801, label %if.end28
    i32 866473653, label %if.end29
    i32 1445275839, label %for.inc
    i32 966175363, label %for.end
    i32 703904333, label %originalBB68
    i32 -1913928187, label %originalBBpart270
    i32 -1749915820, label %originalBBalteredBB
    i32 -82400788, label %originalBB32alteredBB
    i32 1832290844, label %originalBB36alteredBB
    i32 198796230, label %originalBB40alteredBB
    i32 -454525948, label %originalBB64alteredBB
    i32 1154785329, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 -1586996580, i32 -1749915820
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a0 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %c0 = alloca double, align 8
  store double* %c0, double** %c0.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload76, align 4
  store i32 0, i32* %a0, align 4
  store i32 0, i32* %b0, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload75)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a0)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b0)
  %27 = load i32, i32* %b0, align 4
  %conv = sitofp i32 %27 to double
  %28 = load i32, i32* %a0, align 4
  %conv3 = sitofp i32 %28 to double
  %div = fdiv double %conv, %conv3
  %c0.reload82 = load volatile double*, double** %c0.reg2mem
  store double %div, double* %c0.reload82, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 274067945
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 274067945
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -970417569, i32 -1749915820
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 487786811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 557502940, i32 966175363
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload87, align 4
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload89, align 4
  %c.reload96 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload96, align 8
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload86)
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %b.reload88)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload, align 4
  %conv6 = sitofp i32 %59 to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload, align 4
  %conv7 = sitofp i32 %60 to double
  %div8 = fdiv double %conv6, %conv7
  %c.reload95 = load volatile double*, double** %c.reg2mem
  store double %div8, double* %c.reload95, align 8
  %c.reload94 = load volatile double*, double** %c.reg2mem
  %61 = load double, double* %c.reload94, align 8
  %c0.reload81 = load volatile double*, double** %c0.reg2mem
  %62 = load double, double* %c0.reload81, align 8
  %cmp9 = fcmp ogt double %61, %62
  %63 = select i1 %cmp9, i32 -1208145540, i32 -1036390030
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload93 = load volatile double*, double** %c.reg2mem
  %64 = load double, double* %c.reload93, align 8
  %c0.reload80 = load volatile double*, double** %c0.reg2mem
  %65 = load double, double* %c0.reload80, align 8
  %sub = fsub double %64, %65
  %mul = fmul double %sub, 1.000000e+02
  %cmp10 = fcmp ole double %mul, 5.000000e+00
  %66 = select i1 %cmp10, i32 945949001, i32 -616801180
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1087002184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1087002184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1166494517
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1166494517
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 433421912, i32 -82400788
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -1421820971
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1421820971
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
  %108 = select i1 %106, i32 -1856484722, i32 -82400788
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1036390030, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 1556687952
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1556687952
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -332779586, i32 1832290844
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %c.reload92 = load volatile double*, double** %c.reg2mem
  %136 = load double, double* %c.reload92, align 8
  %c0.reload79 = load volatile double*, double** %c0.reg2mem
  %137 = load double, double* %c0.reload79, align 8
  %cmp17 = fcmp olt double %136, %137
  store i1 %cmp17, i1* %cmp17.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -963320177, i32 1832290844
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %152 = select i1 %cmp17.reload, i32 -2129402632, i32 866473653
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 1445242072
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1445242072
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -304955550, i32 198796230
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %c0.reload78 = load volatile double*, double** %c0.reg2mem
  %168 = load double, double* %c0.reload78, align 8
  %c.reload91 = load volatile double*, double** %c.reg2mem
  %169 = load double, double* %c.reload91, align 8
  %sub19 = fsub double %168, %169
  %mul20 = fmul double %sub19, 1.000000e+02
  %cmp21 = fcmp ole double %mul20, 5.000000e+00
  store i1 %cmp21, i1* %cmp21.reg2mem
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -299809982
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -299809982
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1583501655, i32 198796230
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %197 = select i1 %cmp21.reload, i32 1545624103, i32 -586439675
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -2147104448
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2147104448
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1898775896, i32 -454525948
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -1100259238
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1100259238
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 254227123, i32 -454525948
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -381087801, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -381087801, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 866473653, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1445275839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload83, align 4
  %241 = sub i32 %240, -1830823953
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1830823953
  %inc = add nsw i32 %240, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload, align 4
  store i32 487786811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 937414163
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 937414163
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 703904333, i32 1154785329
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -1252588824
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1252588824
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1913928187, i32 1154785329
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %a0alteredBB = alloca i32, align 4
  %b0alteredBB = alloca i32, align 4
  %c0alteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %a0alteredBB, align 4
  store i32 0, i32* %b0alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a0alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %b0alteredBB)
  %274 = load i32, i32* %b0alteredBB, align 4
  %convalteredBB = sitofp i32 %274 to double
  %275 = load i32, i32* %a0alteredBB, align 4
  %conv3alteredBB = sitofp i32 %275 to double
  %_ = fsub double %convalteredBB, %conv3alteredBB
  %gen = fmul double %_, %conv3alteredBB
  %_30 = fsub double %convalteredBB, %conv3alteredBB
  %gen31 = fmul double %_30, %conv3alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv3alteredBB
  store double %divalteredBB, double* %c0alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1586996580, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 433421912, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %c.reload90 = load volatile double*, double** %c.reg2mem
  %276 = load double, double* %c.reload90, align 8
  %c0.reload77 = load volatile double*, double** %c0.reg2mem
  %277 = load double, double* %c0.reload77, align 8
  %cmp17alteredBB = fcmp olt double %276, %277
  store i32 -332779586, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %c0.reload = load volatile double*, double** %c0.reg2mem
  %278 = load double, double* %c0.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %279 = load double, double* %c.reload, align 8
  %_41 = fsub double %278, %279
  %gen42 = fmul double %_41, %279
  %_43 = fsub double %278, %279
  %gen44 = fmul double %_43, %279
  %_45 = fsub double -0.000000e+00, %278
  %gen46 = fadd double %_45, %279
  %sub19alteredBB = fsub double %278, %279
  %_47 = fsub double -0.000000e+00, %sub19alteredBB
  %gen48 = fadd double %_47, 1.000000e+02
  %_49 = fsub double %sub19alteredBB, 1.000000e+02
  %gen50 = fmul double %_49, 1.000000e+02
  %_51 = fsub double -0.000000e+00, %sub19alteredBB
  %gen52 = fadd double %_51, 1.000000e+02
  %_53 = fsub double %sub19alteredBB, 1.000000e+02
  %gen54 = fmul double %_53, 1.000000e+02
  %_55 = fsub double %sub19alteredBB, 1.000000e+02
  %gen56 = fmul double %_55, 1.000000e+02
  %_57 = fsub double -0.000000e+00, %sub19alteredBB
  %gen58 = fadd double %_57, 1.000000e+02
  %_59 = fsub double -0.000000e+00, %sub19alteredBB
  %gen60 = fadd double %_59, 1.000000e+02
  %mul20alteredBB = fmul double %sub19alteredBB, 1.000000e+02
  %cmp21alteredBB = fcmp ole double %mul20alteredBB, 5.000000e+00
  store i32 -304955550, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1898775896, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 703904333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB68, %for.end, %for.inc, %if.end29, %if.end28, %if.else25, %originalBBpart266, %originalBB64, %if.then22, %originalBBpart262, %originalBB40, %if.then18, %originalBBpart238, %originalBB36, %if.end16, %originalBBpart234, %originalBB32, %if.end, %if.else, %if.then11, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2390.cpp() #0 section ".text.startup" {
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
