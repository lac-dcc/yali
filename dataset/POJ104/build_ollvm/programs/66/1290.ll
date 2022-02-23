; ModuleID = 'source-C-CXX/66/1290.cpp'
source_filename = "source-C-CXX/66/1290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1290.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1982404654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1982404654, label %first
    i32 -1657006291, label %originalBB
    i32 2035154283, label %originalBBpart2
    i32 403752622, label %for.cond
    i32 -1608873618, label %for.body
    i32 -624401941, label %originalBB27
    i32 1781985806, label %originalBBpart255
    i32 1182024864, label %if.then
    i32 320155817, label %if.end
    i32 -283761496, label %originalBB57
    i32 -722932242, label %originalBBpart277
    i32 579139791, label %if.then13
    i32 799279529, label %if.end16
    i32 -2036786000, label %land.lhs.true
    i32 358015661, label %originalBB79
    i32 167373720, label %originalBBpart293
    i32 140415044, label %if.then23
    i32 965277473, label %if.end26
    i32 -1135246244, label %for.inc
    i32 1828999541, label %originalBB95
    i32 268695024, label %originalBBpart2104
    i32 448792556, label %for.end
    i32 -1850771286, label %originalBBalteredBB
    i32 -806754177, label %originalBB27alteredBB
    i32 2137839385, label %originalBB57alteredBB
    i32 2116275608, label %originalBB79alteredBB
    i32 -1696285114, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -1657006291, i32 -1850771286
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload109)
  %a.reload124 = load volatile double*, double** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload124)
  %b.reload134 = load volatile double*, double** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b.reload134)
  %b.reload133 = load volatile double*, double** %b.reg2mem
  %14 = load double, double* %b.reload133, align 8
  %a.reload123 = load volatile double*, double** %a.reg2mem
  %15 = load double, double* %a.reload123, align 8
  %div = fdiv double %14, %15
  %c.reload141 = load volatile double*, double** %c.reg2mem
  store double %div, double* %c.reload141, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 554646727
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 554646727
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2035154283, i32 -1850771286
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 403752622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %45 = add i32 %44, 1900465733
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1900465733
  %sub = sub nsw i32 %44, 1
  %cmp = icmp slt i32 %43, %47
  %48 = select i1 %cmp, i32 -1608873618, i32 448792556
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -624401941, i32 -806754177
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload122 = load volatile double*, double** %a.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload122)
  %b.reload132 = load volatile double*, double** %b.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3, double* dereferenceable(8) %b.reload132)
  %b.reload131 = load volatile double*, double** %b.reg2mem
  %75 = load double, double* %b.reload131, align 8
  %a.reload121 = load volatile double*, double** %a.reg2mem
  %76 = load double, double* %a.reload121, align 8
  %div5 = fdiv double %75, %76
  %c.reload140 = load volatile double*, double** %c.reg2mem
  %77 = load double, double* %c.reload140, align 8
  %sub6 = fsub double %div5, %77
  %cmp7 = fcmp ogt double %sub6, 5.000000e-02
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1781985806, i32 -806754177
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 1182024864, i32 320155817
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 320155817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1786388264
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1786388264
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -283761496, i32 2137839385
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %b.reload130 = load volatile double*, double** %b.reg2mem
  %108 = load double, double* %b.reload130, align 8
  %a.reload120 = load volatile double*, double** %a.reg2mem
  %109 = load double, double* %a.reload120, align 8
  %div10 = fdiv double %108, %109
  %c.reload139 = load volatile double*, double** %c.reg2mem
  %110 = load double, double* %c.reload139, align 8
  %sub11 = fsub double %div10, %110
  %cmp12 = fcmp olt double %sub11, -5.000000e-02
  store i1 %cmp12, i1* %cmp12.reg2mem
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -397226575
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -397226575
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -722932242, i32 2137839385
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %126 = select i1 %cmp12.reload, i32 579139791, i32 799279529
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 799279529, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %b.reload129 = load volatile double*, double** %b.reg2mem
  %127 = load double, double* %b.reload129, align 8
  %a.reload119 = load volatile double*, double** %a.reg2mem
  %128 = load double, double* %a.reload119, align 8
  %div17 = fdiv double %127, %128
  %c.reload138 = load volatile double*, double** %c.reg2mem
  %129 = load double, double* %c.reload138, align 8
  %sub18 = fsub double %div17, %129
  %cmp19 = fcmp oge double %sub18, -5.000000e-02
  %130 = select i1 %cmp19, i32 -2036786000, i32 965277473
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 358015661, i32 2116275608
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b.reload128 = load volatile double*, double** %b.reg2mem
  %145 = load double, double* %b.reload128, align 8
  %a.reload118 = load volatile double*, double** %a.reg2mem
  %146 = load double, double* %a.reload118, align 8
  %div20 = fdiv double %145, %146
  %c.reload137 = load volatile double*, double** %c.reg2mem
  %147 = load double, double* %c.reload137, align 8
  %sub21 = fsub double %div20, %147
  %cmp22 = fcmp ole double %sub21, 5.000000e-02
  store i1 %cmp22, i1* %cmp22.reg2mem
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 294965789
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 294965789
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 167373720, i32 2116275608
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %175 = select i1 %cmp22.reload, i32 140415044, i32 965277473
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 965277473, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1135246244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, -739950068
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -739950068
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1828999541, i32 -1696285114
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload112, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc = add nsw i32 %203, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload111, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -1155040838
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1155040838
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 268695024, i32 -1696285114
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 403752622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %aalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %balteredBB)
  %221 = load double, double* %balteredBB, align 8
  %222 = load double, double* %aalteredBB, align 8
  %divalteredBB = fdiv double %221, %222
  store double %divalteredBB, double* %calteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1657006291, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload117 = load volatile double*, double** %a.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload117)
  %b.reload127 = load volatile double*, double** %b.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3alteredBB, double* dereferenceable(8) %b.reload127)
  %b.reload126 = load volatile double*, double** %b.reg2mem
  %223 = load double, double* %b.reload126, align 8
  %a.reload116 = load volatile double*, double** %a.reg2mem
  %224 = load double, double* %a.reload116, align 8
  %_ = fsub double -0.000000e+00, %223
  %gen = fadd double %_, %224
  %_28 = fsub double %223, %224
  %gen29 = fmul double %_28, %224
  %_30 = fsub double %223, %224
  %gen31 = fmul double %_30, %224
  %_32 = fsub double -0.000000e+00, %223
  %gen33 = fadd double %_32, %224
  %_34 = fsub double -0.000000e+00, %223
  %gen35 = fadd double %_34, %224
  %_36 = fsub double -0.000000e+00, %223
  %gen37 = fadd double %_36, %224
  %div5alteredBB = fdiv double %223, %224
  %c.reload136 = load volatile double*, double** %c.reg2mem
  %225 = load double, double* %c.reload136, align 8
  %_38 = fsub double -0.000000e+00, %div5alteredBB
  %gen39 = fadd double %_38, %225
  %_40 = fsub double -0.000000e+00, %div5alteredBB
  %gen41 = fadd double %_40, %225
  %_42 = fsub double %div5alteredBB, %225
  %gen43 = fmul double %_42, %225
  %_44 = fsub double %div5alteredBB, %225
  %gen45 = fmul double %_44, %225
  %_46 = fsub double %div5alteredBB, %225
  %gen47 = fmul double %_46, %225
  %_48 = fsub double %div5alteredBB, %225
  %gen49 = fmul double %_48, %225
  %_50 = fsub double -0.000000e+00, %div5alteredBB
  %gen51 = fadd double %_50, %225
  %_52 = fsub double %div5alteredBB, %225
  %gen53 = fmul double %_52, %225
  %sub6alteredBB = fsub double %div5alteredBB, %225
  %cmp7alteredBB = fcmp ogt double %sub6alteredBB, 5.000000e-02
  store i32 -624401941, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %b.reload125 = load volatile double*, double** %b.reg2mem
  %226 = load double, double* %b.reload125, align 8
  %a.reload115 = load volatile double*, double** %a.reg2mem
  %227 = load double, double* %a.reload115, align 8
  %_58 = fsub double %226, %227
  %gen59 = fmul double %_58, %227
  %_60 = fsub double -0.000000e+00, %226
  %gen61 = fadd double %_60, %227
  %_62 = fsub double %226, %227
  %gen63 = fmul double %_62, %227
  %_64 = fsub double %226, %227
  %gen65 = fmul double %_64, %227
  %_66 = fsub double %226, %227
  %gen67 = fmul double %_66, %227
  %_68 = fsub double -0.000000e+00, %226
  %gen69 = fadd double %_68, %227
  %div10alteredBB = fdiv double %226, %227
  %c.reload135 = load volatile double*, double** %c.reg2mem
  %228 = load double, double* %c.reload135, align 8
  %_70 = fsub double %div10alteredBB, %228
  %gen71 = fmul double %_70, %228
  %_72 = fsub double -0.000000e+00, %div10alteredBB
  %gen73 = fadd double %_72, %228
  %_74 = fsub double -0.000000e+00, %div10alteredBB
  %gen75 = fadd double %_74, %228
  %sub11alteredBB = fsub double %div10alteredBB, %228
  %cmp12alteredBB = fcmp olt double %sub11alteredBB, -5.000000e-02
  store i32 -283761496, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %229 = load double, double* %b.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %230 = load double, double* %a.reload, align 8
  %_80 = fsub double -0.000000e+00, %229
  %gen81 = fadd double %_80, %230
  %_82 = fsub double -0.000000e+00, %229
  %gen83 = fadd double %_82, %230
  %_84 = fsub double -0.000000e+00, %229
  %gen85 = fadd double %_84, %230
  %_86 = fsub double %229, %230
  %gen87 = fmul double %_86, %230
  %_88 = fsub double -0.000000e+00, %229
  %gen89 = fadd double %_88, %230
  %div20alteredBB = fdiv double %229, %230
  %c.reload = load volatile double*, double** %c.reg2mem
  %231 = load double, double* %c.reload, align 8
  %_90 = fsub double %div20alteredBB, %231
  %gen91 = fmul double %_90, %231
  %sub21alteredBB = fsub double %div20alteredBB, %231
  %cmp22alteredBB = fcmp ole double %sub21alteredBB, 5.000000e-02
  store i32 358015661, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload110, align 4
  %233 = add i32 0, -962948541
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -962948541
  %_96 = sub i32 0, %232
  %236 = sub i32 %235, 229936404
  %237 = add i32 %236, 1
  %238 = add i32 %237, 229936404
  %gen97 = add i32 %235, 1
  %239 = sub i32 %232, -1613895969
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1613895969
  %_98 = sub i32 %232, 1
  %gen99 = mul i32 %241, 1
  %_100 = shl i32 %232, 1
  %242 = sub i32 0, 1462618473
  %243 = sub i32 %242, %232
  %244 = add i32 %243, 1462618473
  %_101 = sub i32 0, %232
  %245 = add i32 %244, -770853291
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -770853291
  %gen102 = add i32 %244, 1
  %248 = add i32 %232, 1417405295
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1417405295
  %incalteredBB = add nsw i32 %232, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload, align 4
  store i32 1828999541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB79alteredBB, %originalBB57alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB95, %for.inc, %if.end26, %if.then23, %originalBBpart293, %originalBB79, %land.lhs.true, %if.end16, %if.then13, %originalBBpart277, %originalBB57, %if.end, %if.then, %originalBBpart255, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1290.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1748365018
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1748365018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1448747987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1448747987, label %first
    i32 -1742901082, label %originalBB
    i32 -388620333, label %originalBBpart2
    i32 1715879302, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1742901082, i32 1715879302
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 -388620333, i32 1715879302
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1742901082, i32* %switchVar
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
