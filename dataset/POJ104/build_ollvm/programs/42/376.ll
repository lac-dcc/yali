; ModuleID = 'source-C-CXX/42/376.cpp'
source_filename = "source-C-CXX/42/376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1110348718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1110348718, label %for.cond
    i32 33777236, label %originalBB
    i32 -436958754, label %originalBBpart2
    i32 527234135, label %for.body
    i32 -386284713, label %for.cond1
    i32 614793842, label %for.body5
    i32 -259571609, label %if.then
    i32 175554448, label %if.end
    i32 2003681192, label %for.inc
    i32 -491001159, label %originalBB37
    i32 -1585545123, label %originalBBpart244
    i32 -1916162881, label %for.end
    i32 360809748, label %if.then8
    i32 -1221770711, label %for.cond9
    i32 -582083181, label %for.body14
    i32 -1042107410, label %if.then17
    i32 -1846458262, label %originalBB46
    i32 2065355613, label %originalBBpart250
    i32 -67216295, label %if.end19
    i32 -150664110, label %for.inc20
    i32 -489230830, label %for.end22
    i32 1325227645, label %if.then24
    i32 -253520597, label %if.end29
    i32 752286728, label %if.end30
    i32 -1653073229, label %for.inc31
    i32 503728045, label %for.end33
    i32 137560075, label %originalBBalteredBB
    i32 1239920641, label %originalBB37alteredBB
    i32 1891944601, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -973799693
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -973799693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 33777236, i32 137560075
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %m, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -630888923
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -630888923
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
  %55 = select i1 %53, i32 -436958754, i32 137560075
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 527234135, i32 503728045
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 0, i32* %s, align 4
  store i32 2, i32* %i, align 4
  store i32 -386284713, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %conv = sitofp i32 %57 to double
  %58 = load i32, i32* %k, align 4
  %conv2 = sitofp i32 %58 to double
  %call3 = call double @sqrt(double %conv2) #2
  %cmp4 = fcmp ole double %conv, %call3
  %59 = select i1 %cmp4, i32 614793842, i32 -1916162881
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %i, align 4
  %rem = srem i32 %60, %61
  %cmp6 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp6, i32 -259571609, i32 175554448
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %s, align 4
  %64 = sub i32 %63, 540760104
  %65 = add i32 %64, 1
  %66 = add i32 %65, 540760104
  %add = add nsw i32 %63, 1
  store i32 %66, i32* %s, align 4
  store i32 175554448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2003681192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1713859834
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1713859834
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -491001159, i32 1239920641
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1584350649
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1584350649
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1585545123, i32 1239920641
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -386284713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %s, align 4
  %cmp7 = icmp eq i32 %102, 0
  %103 = select i1 %cmp7, i32 360809748, i32 752286728
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %105 = load i32, i32* %k, align 4
  %106 = add i32 %104, -1685470398
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1685470398
  %sub = sub nsw i32 %104, %105
  store i32 %108, i32* %a, align 4
  store i32 2, i32* %j, align 4
  store i32 -1221770711, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %conv10 = sitofp i32 %109 to double
  %110 = load i32, i32* %a, align 4
  %conv11 = sitofp i32 %110 to double
  %call12 = call double @sqrt(double %conv11) #2
  %cmp13 = fcmp ole double %conv10, %call12
  %111 = select i1 %cmp13, i32 -582083181, i32 -489230830
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %113 = load i32, i32* %j, align 4
  %rem15 = srem i32 %112, %113
  %cmp16 = icmp eq i32 %rem15, 0
  %114 = select i1 %cmp16, i32 -1042107410, i32 -67216295
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1669564123
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1669564123
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1846458262, i32 1891944601
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %130 = load i32, i32* %u, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add18 = add nsw i32 %130, 1
  store i32 %132, i32* %u, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2065355613, i32 1891944601
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -67216295, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -150664110, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc21 = add nsw i32 %159, 1
  store i32 %163, i32* %j, align 4
  store i32 -1221770711, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %164 = load i32, i32* %u, align 4
  %cmp23 = icmp eq i32 %164, 0
  %165 = select i1 %cmp23, i32 1325227645, i32 -253520597
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8 signext 32)
  %167 = load i32, i32* %a, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %167)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -253520597, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 752286728, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1653073229, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc32 = add nsw i32 %168, 1
  store i32 %172, i32* %k, align 4
  store i32 -1110348718, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %m, align 4
  %175 = add i32 %174, -1617841896
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, -1617841896
  %_ = sub i32 %174, 2
  %gen = mul i32 %177, 2
  %178 = sub i32 0, 2
  %179 = add i32 %174, %178
  %_34 = sub i32 %174, 2
  %gen35 = mul i32 %179, 2
  %_36 = shl i32 %174, 2
  %divalteredBB = sdiv i32 %174, 2
  %cmpalteredBB = icmp sle i32 %173, %divalteredBB
  store i32 33777236, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %_38 = shl i32 %180, 1
  %_39 = shl i32 %180, 1
  %_40 = shl i32 %180, 1
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %_41 = sub i32 0, %180
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen42 = add i32 %182, 1
  %187 = sub i32 0, 1
  %188 = sub i32 %180, %187
  %incalteredBB = add nsw i32 %180, 1
  store i32 %188, i32* %i, align 4
  store i32 -491001159, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %u, align 4
  %_47 = shl i32 %189, 1
  %_48 = shl i32 %189, 1
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add18alteredBB = add nsw i32 %189, 1
  store i32 %191, i32* %u, align 4
  store i32 -1846458262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.end29, %if.then24, %for.end22, %for.inc20, %if.end19, %originalBBpart250, %originalBB46, %if.then17, %for.body14, %for.cond9, %if.then8, %for.end, %originalBBpart244, %originalBB37, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
