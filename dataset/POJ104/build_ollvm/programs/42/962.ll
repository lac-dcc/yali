; ModuleID = 'source-C-CXX/42/962.cpp'
source_filename = "source-C-CXX/42/962.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca double*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1695752011
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1695752011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 237917987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 237917987, label %first
    i32 -1273891246, label %originalBB
    i32 1427290166, label %originalBBpart2
    i32 2070438289, label %for.cond
    i32 563032801, label %for.body
    i32 -1675757596, label %for.cond1
    i32 -1786963859, label %originalBB39
    i32 -1521814545, label %originalBBpart241
    i32 257660869, label %for.body3
    i32 -598279598, label %if.then
    i32 647949437, label %originalBB43
    i32 668568141, label %originalBBpart245
    i32 -1520137214, label %if.end
    i32 1860294146, label %if.then6
    i32 38671151, label %for.cond11
    i32 -136723308, label %for.body13
    i32 1619087751, label %if.then16
    i32 2097283316, label %originalBB47
    i32 -700736981, label %originalBBpart249
    i32 939007147, label %if.end17
    i32 -810985256, label %if.then19
    i32 1871362725, label %if.end24
    i32 -209833865, label %originalBB51
    i32 -558785354, label %originalBBpart253
    i32 371656201, label %for.inc
    i32 417146244, label %for.end
    i32 2108018739, label %if.end25
    i32 -2027558111, label %for.inc26
    i32 -1640804594, label %for.end28
    i32 -1564623050, label %for.inc29
    i32 1369030311, label %for.end30
    i32 -1038390329, label %originalBBalteredBB
    i32 -672929609, label %originalBB39alteredBB
    i32 634609797, label %originalBB43alteredBB
    i32 1892352751, label %originalBB47alteredBB
    i32 2131140219, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 -1273891246, i32 -1038390329
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload67 = load volatile double*, double** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %m.reload67)
  %m.reload66 = load volatile double*, double** %m.reg2mem
  %15 = load double, double* %m.reload66, align 8
  %mul = fmul double 5.000000e-01, %15
  %conv = fptosi double %mul to i32
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload58, align 4
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload65, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1427290166, i32 -1038390329
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2070438289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %42 = load i32, i32* %b.reload64, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 563032801, i32 1369030311
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload63, align 4
  %46 = add i32 %45, 2079266520
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2079266520
  %sub = sub nsw i32 %45, 1
  %d.reload73 = load volatile i32*, i32** %d.reg2mem
  store i32 %48, i32* %d.reload73, align 4
  store i32 -1675757596, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1606373030
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1606373030
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1786963859, i32 -672929609
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %d.reload72 = load volatile i32*, i32** %d.reg2mem
  %64 = load i32, i32* %d.reload72, align 4
  %cmp2 = icmp sge i32 %64, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1521814545, i32 -672929609
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 257660869, i32 -1640804594
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload62, align 4
  %d.reload71 = load volatile i32*, i32** %d.reg2mem
  %93 = load i32, i32* %d.reload71, align 4
  %rem = srem i32 %92, %93
  %cmp4 = icmp eq i32 %rem, 0
  %94 = select i1 %cmp4, i32 -598279598, i32 -1520137214
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 647949437, i32 634609797
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1092166833
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1092166833
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 668568141, i32 634609797
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1640804594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  %124 = load i32, i32* %d.reload70, align 4
  %cmp5 = icmp eq i32 %124, 2
  %125 = select i1 %cmp5, i32 1860294146, i32 2108018739
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %126 = load double, double* %m.reload, align 8
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload61, align 4
  %conv7 = sitofp i32 %127 to double
  %sub8 = fsub double %126, %conv7
  %conv9 = fptosi double %sub8 to i32
  %e.reload76 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv9, i32* %e.reload76, align 4
  %e.reload75 = load volatile i32*, i32** %e.reg2mem
  %128 = load i32, i32* %e.reload75, align 4
  %129 = sub i32 %128, -154578806
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -154578806
  %sub10 = sub nsw i32 %128, 1
  %f.reload81 = load volatile i32*, i32** %f.reg2mem
  store i32 %131, i32* %f.reload81, align 4
  store i32 38671151, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %f.reload80 = load volatile i32*, i32** %f.reg2mem
  %132 = load i32, i32* %f.reload80, align 4
  %cmp12 = icmp sge i32 %132, 2
  %133 = select i1 %cmp12, i32 -136723308, i32 417146244
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %e.reload74 = load volatile i32*, i32** %e.reg2mem
  %134 = load i32, i32* %e.reload74, align 4
  %f.reload79 = load volatile i32*, i32** %f.reg2mem
  %135 = load i32, i32* %f.reload79, align 4
  %rem14 = srem i32 %134, %135
  %cmp15 = icmp eq i32 %rem14, 0
  %136 = select i1 %cmp15, i32 1619087751, i32 939007147
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 388569092
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 388569092
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2097283316, i32 1892352751
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -93668359
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -93668359
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
  %178 = select i1 %176, i32 -700736981, i32 1892352751
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 417146244, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %f.reload78 = load volatile i32*, i32** %f.reg2mem
  %179 = load i32, i32* %f.reload78, align 4
  %cmp18 = icmp eq i32 %179, 2
  %180 = select i1 %cmp18, i32 -810985256, i32 1871362725
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload60, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %182 = load i32, i32* %e.reload, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1871362725, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -2119706191
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2119706191
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -209833865, i32 2131140219
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
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
  %223 = select i1 %221, i32 -558785354, i32 2131140219
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 371656201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %f.reload77 = load volatile i32*, i32** %f.reg2mem
  %224 = load i32, i32* %f.reload77, align 4
  %225 = add i32 %224, -1500546829
  %226 = add i32 %225, -1
  %227 = sub i32 %226, -1500546829
  %dec = add nsw i32 %224, -1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %227, i32* %f.reload, align 4
  store i32 38671151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2108018739, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -2027558111, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  %228 = load i32, i32* %d.reload69, align 4
  %229 = sub i32 %228, -1318127113
  %230 = add i32 %229, -1
  %231 = add i32 %230, -1318127113
  %dec27 = add nsw i32 %228, -1
  %d.reload68 = load volatile i32*, i32** %d.reg2mem
  store i32 %231, i32* %d.reload68, align 4
  store i32 -1675757596, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1564623050, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload59, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc = add nsw i32 %232, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %234, i32* %b.reload, align 4
  store i32 2070438289, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %malteredBB)
  %235 = load double, double* %malteredBB, align 8
  %_ = fsub double 5.000000e-01, %235
  %gen = fmul double %_, %235
  %_31 = fsub double 5.000000e-01, %235
  %gen32 = fmul double %_31, %235
  %_33 = fsub double -0.000000e+00, 5.000000e-01
  %gen34 = fadd double %_33, %235
  %_35 = fsub double 5.000000e-01, %235
  %gen36 = fmul double %_35, %235
  %_37 = fsub double -0.000000e+00, 5.000000e-01
  %gen38 = fadd double %_37, %235
  %mulalteredBB = fmul double 5.000000e-01, %235
  %convalteredBB = fptosi double %mulalteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  store i32 3, i32* %balteredBB, align 4
  store i32 -1273891246, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %236 = load i32, i32* %d.reload, align 4
  %cmp2alteredBB = icmp sge i32 %236, 2
  store i32 -1786963859, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 647949437, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 2097283316, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -209833865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc29, %for.end28, %for.inc26, %if.end25, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end24, %if.then19, %if.end17, %originalBBpart249, %originalBB47, %if.then16, %for.body13, %for.cond11, %if.then6, %if.end, %originalBBpart245, %originalBB43, %if.then, %for.body3, %originalBBpart241, %originalBB39, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1107894204
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1107894204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1199482200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1199482200, label %first
    i32 -2022571523, label %originalBB
    i32 900496760, label %originalBBpart2
    i32 -680530168, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2022571523, i32 -680530168
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1213785794
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1213785794
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
  %41 = select i1 %39, i32 900496760, i32 -680530168
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2022571523, i32* %switchVar
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
