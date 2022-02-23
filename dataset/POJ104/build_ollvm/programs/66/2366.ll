; ModuleID = 'source-C-CXX/66/2366.cpp'
source_filename = "source-C-CXX/66/2366.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2366.cpp, i8* null }]
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
  %vla2.reg2mem = alloca double*
  %vla1.reg2mem = alloca double*
  %vla.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -974561835
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -974561835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1904398561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1904398561, label %first
    i32 636743298, label %originalBB
    i32 -1339452779, label %originalBBpart2
    i32 2087975927, label %for.cond
    i32 2091585573, label %for.body
    i32 100329011, label %if.then
    i32 2051215716, label %if.else
    i32 -22419524, label %if.then32
    i32 1034778643, label %if.else35
    i32 2099169383, label %originalBB43
    i32 -1489212746, label %originalBBpart245
    i32 -1159747795, label %if.end
    i32 -64957069, label %if.end38
    i32 1077268253, label %for.inc
    i32 808962308, label %originalBB47
    i32 1104684293, label %originalBBpart265
    i32 292609327, label %for.end
    i32 306650969, label %originalBBalteredBB
    i32 -1569044848, label %originalBB43alteredBB
    i32 743840223, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 636743298, i32 306650969
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload75)
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload74, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload76 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload76, align 8
  %vla = alloca double, i64 %28, align 16
  store double* %vla, double** %vla.reg2mem
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload73, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca double, i64 %31, align 16
  store double* %vla1, double** %vla1.reg2mem
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload72, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca double, i64 %33, align 16
  store double* %vla2, double** %vla2.reg2mem
  %vla.reload91 = load volatile double*, double** %vla.reg2mem
  %arrayidx = getelementptr inbounds double, double* %vla.reload91, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %vla1.reload94 = load volatile double*, double** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds double, double* %vla1.reload94, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3, double* dereferenceable(8) %arrayidx4)
  %vla1.reload93 = load volatile double*, double** %vla1.reg2mem
  %arrayidx6 = getelementptr inbounds double, double* %vla1.reload93, i64 0
  %34 = load double, double* %arrayidx6, align 16
  %vla.reload90 = load volatile double*, double** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds double, double* %vla.reload90, i64 0
  %35 = load double, double* %arrayidx7, align 16
  %div = fdiv double %34, %35
  %vla2.reload99 = load volatile double*, double** %vla2.reg2mem
  %arrayidx8 = getelementptr inbounds double, double* %vla2.reload99, i64 0
  store double %div, double* %arrayidx8, align 16
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1441851963
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1441851963
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1339452779, i32 306650969
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2087975927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %63, %64
  %65 = select i1 %cmp, i32 2091585573, i32 292609327
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %66 to i64
  %vla.reload89 = load volatile double*, double** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds double, double* %vla.reload89, i64 %idxprom
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx9)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload85, align 4
  %idxprom11 = sext i32 %67 to i64
  %vla1.reload92 = load volatile double*, double** %vla1.reg2mem
  %arrayidx12 = getelementptr inbounds double, double* %vla1.reload92, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call10, double* dereferenceable(8) %arrayidx12)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload84, align 4
  %idxprom14 = sext i32 %68 to i64
  %vla1.reload = load volatile double*, double** %vla1.reg2mem
  %arrayidx15 = getelementptr inbounds double, double* %vla1.reload, i64 %idxprom14
  %69 = load double, double* %arrayidx15, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload83, align 4
  %idxprom16 = sext i32 %70 to i64
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds double, double* %vla.reload, i64 %idxprom16
  %71 = load double, double* %arrayidx17, align 8
  %div18 = fdiv double %69, %71
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload82, align 4
  %idxprom19 = sext i32 %72 to i64
  %vla2.reload98 = load volatile double*, double** %vla2.reg2mem
  %arrayidx20 = getelementptr inbounds double, double* %vla2.reload98, i64 %idxprom19
  store double %div18, double* %arrayidx20, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload81, align 4
  %idxprom21 = sext i32 %73 to i64
  %vla2.reload97 = load volatile double*, double** %vla2.reg2mem
  %arrayidx22 = getelementptr inbounds double, double* %vla2.reload97, i64 %idxprom21
  %74 = load double, double* %arrayidx22, align 8
  %vla2.reload96 = load volatile double*, double** %vla2.reg2mem
  %arrayidx23 = getelementptr inbounds double, double* %vla2.reload96, i64 0
  %75 = load double, double* %arrayidx23, align 16
  %sub = fsub double %74, %75
  %cmp24 = fcmp ogt double %sub, 5.000000e-02
  %76 = select i1 %cmp24, i32 100329011, i32 2051215716
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -64957069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %vla2.reload95 = load volatile double*, double** %vla2.reg2mem
  %arrayidx27 = getelementptr inbounds double, double* %vla2.reload95, i64 0
  %77 = load double, double* %arrayidx27, align 16
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload80, align 4
  %idxprom28 = sext i32 %78 to i64
  %vla2.reload = load volatile double*, double** %vla2.reg2mem
  %arrayidx29 = getelementptr inbounds double, double* %vla2.reload, i64 %idxprom28
  %79 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %77, %79
  %cmp31 = fcmp ogt double %sub30, 5.000000e-02
  %80 = select i1 %cmp31, i32 -22419524, i32 1034778643
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1159747795, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2099169383, i32 -1569044848
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1489212746, i32 -1569044848
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1159747795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -64957069, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1077268253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 808962308, i32 743840223
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload79, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload78, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -219748275
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -219748275
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1104684293, i32 743840223
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2087975927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %179 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %179)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %180 = load i32, i32* %retval.reload, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %181 = load i32, i32* %nalteredBB, align 4
  %182 = zext i32 %181 to i64
  %183 = call i8* @llvm.stacksave()
  store i8* %183, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca double, i64 %182, align 16
  %184 = load i32, i32* %nalteredBB, align 4
  %185 = zext i32 %184 to i64
  %vla1alteredBB = alloca double, i64 %185, align 16
  %186 = load i32, i32* %nalteredBB, align 4
  %187 = zext i32 %186 to i64
  %vla2alteredBB = alloca double, i64 %187, align 16
  %arrayidxalteredBB = getelementptr inbounds double, double* %vlaalteredBB, i64 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %arrayidx4alteredBB = getelementptr inbounds double, double* %vla1alteredBB, i64 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3alteredBB, double* dereferenceable(8) %arrayidx4alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds double, double* %vla1alteredBB, i64 0
  %188 = load double, double* %arrayidx6alteredBB, align 16
  %arrayidx7alteredBB = getelementptr inbounds double, double* %vlaalteredBB, i64 0
  %189 = load double, double* %arrayidx7alteredBB, align 16
  %_ = fsub double %188, %189
  %gen = fmul double %_, %189
  %_39 = fsub double -0.000000e+00, %188
  %gen40 = fadd double %_39, %189
  %_41 = fsub double -0.000000e+00, %188
  %gen42 = fadd double %_41, %189
  %divalteredBB = fdiv double %188, %189
  %arrayidx8alteredBB = getelementptr inbounds double, double* %vla2alteredBB, i64 0
  store double %divalteredBB, double* %arrayidx8alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 636743298, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2099169383, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload77, align 4
  %191 = sub i32 %190, -468484793
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -468484793
  %_48 = sub i32 %190, 1
  %gen49 = mul i32 %193, 1
  %194 = add i32 %190, 966031675
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 966031675
  %_50 = sub i32 %190, 1
  %gen51 = mul i32 %196, 1
  %197 = sub i32 0, -1953881437
  %198 = sub i32 %197, %190
  %199 = add i32 %198, -1953881437
  %_52 = sub i32 0, %190
  %200 = sub i32 %199, -2058482502
  %201 = add i32 %200, 1
  %202 = add i32 %201, -2058482502
  %gen53 = add i32 %199, 1
  %203 = sub i32 %190, -593114170
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -593114170
  %_54 = sub i32 %190, 1
  %gen55 = mul i32 %205, 1
  %206 = sub i32 %190, -357406000
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -357406000
  %_56 = sub i32 %190, 1
  %gen57 = mul i32 %208, 1
  %209 = add i32 %190, 709006891
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 709006891
  %_58 = sub i32 %190, 1
  %gen59 = mul i32 %211, 1
  %212 = sub i32 %190, -995589596
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -995589596
  %_60 = sub i32 %190, 1
  %gen61 = mul i32 %214, 1
  %215 = sub i32 0, %190
  %216 = add i32 0, %215
  %_62 = sub i32 0, %190
  %217 = add i32 %216, 2070375617
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 2070375617
  %gen63 = add i32 %216, 1
  %220 = sub i32 %190, 579026474
  %221 = add i32 %220, 1
  %222 = add i32 %221, 579026474
  %incalteredBB = add nsw i32 %190, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload, align 4
  store i32 808962308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB47, %for.inc, %if.end38, %if.end, %originalBBpart245, %originalBB43, %if.else35, %if.then32, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2366.cpp() #0 section ".text.startup" {
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
  store i32 -307390821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -307390821, label %first
    i32 -1476147371, label %originalBB
    i32 -96733504, label %originalBBpart2
    i32 -1367283827, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1476147371, i32 -1367283827
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -1690526771
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1690526771
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -96733504, i32 -1367283827
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1476147371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
