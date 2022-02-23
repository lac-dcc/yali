; ModuleID = 'source-C-CXX/42/1332.cpp'
source_filename = "source-C-CXX/42/1332.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1332.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1400075515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1400075515, label %for.cond
    i32 -213985126, label %for.body
    i32 -422431356, label %originalBB
    i32 -1772198643, label %originalBBpart2
    i32 557584710, label %while.cond
    i32 -1987388485, label %while.body
    i32 1703605320, label %originalBB30
    i32 -1439484354, label %originalBBpart243
    i32 -1966159598, label %if.then
    i32 303542806, label %if.end
    i32 -2102003857, label %while.end
    i32 55884719, label %if.then6
    i32 165240280, label %for.cond10
    i32 601612020, label %for.body12
    i32 -283152405, label %if.then15
    i32 -625836348, label %if.end16
    i32 -589311671, label %originalBB45
    i32 1567284331, label %originalBBpart247
    i32 -896362926, label %for.inc
    i32 -1889924786, label %for.end
    i32 1583071094, label %if.then20
    i32 -814729268, label %if.end25
    i32 -613509394, label %if.end26
    i32 -586634241, label %for.inc27
    i32 -345646208, label %for.end29
    i32 -2051336120, label %originalBBalteredBB
    i32 -1661931183, label %originalBB30alteredBB
    i32 1550864034, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -213985126, i32 -345646208
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 808301238
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 808301238
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -422431356, i32 -2051336120
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %conv = sitofp i32 %18 to double
  %call1 = call double @sqrt(double %conv) #2
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %n, align 4
  store i32 2, i32* %a, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -274142923
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -274142923
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1772198643, i32 -2051336120
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 557584710, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %34, %35
  %36 = select i1 %cmp3, i32 -1987388485, i32 -2102003857
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -733787113
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -733787113
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1703605320, i32 -1661931183
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %a, align 4
  %rem = srem i32 %52, %53
  store i32 %rem, i32* %p, align 4
  %54 = load i32, i32* %p, align 4
  %cmp4 = icmp eq i32 %54, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1487797632
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1487797632
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1439484354, i32 -1661931183
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %70 = select i1 %cmp4.reload, i32 -1966159598, i32 303542806
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2102003857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = sub i32 %71, -1150749104
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1150749104
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %a, align 4
  store i32 557584710, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 1
  %cmp5 = icmp eq i32 %75, %78
  %79 = select i1 %cmp5, i32 55884719, i32 -613509394
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %sub = sub nsw i32 %80, %81
  store i32 %83, i32* %c, align 4
  %84 = load i32, i32* %c, align 4
  %conv7 = sitofp i32 %84 to double
  %call8 = call double @sqrt(double %conv7) #2
  %conv9 = fptosi double %call8 to i32
  store i32 %conv9, i32* %d, align 4
  store i32 2, i32* %a, align 4
  store i32 165240280, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %86 = load i32, i32* %d, align 4
  %cmp11 = icmp sle i32 %85, %86
  %87 = select i1 %cmp11, i32 601612020, i32 -1889924786
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %89 = load i32, i32* %a, align 4
  %rem13 = srem i32 %88, %89
  store i32 %rem13, i32* %e, align 4
  %90 = load i32, i32* %e, align 4
  %cmp14 = icmp eq i32 %90, 0
  %91 = select i1 %cmp14, i32 -283152405, i32 -625836348
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -1889924786, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 465975465
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 465975465
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -589311671, i32 1550864034
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1255655067
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1255655067
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1567284331, i32 1550864034
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -896362926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc17 = add nsw i32 %134, 1
  store i32 %136, i32* %a, align 4
  store i32 165240280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = load i32, i32* %d, align 4
  %139 = add i32 %138, 1520239167
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1520239167
  %add18 = add nsw i32 %138, 1
  %cmp19 = icmp eq i32 %137, %141
  %142 = select i1 %cmp19, i32 1583071094, i32 -814729268
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %c, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %144)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -814729268, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -613509394, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -586634241, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 2
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add28 = add nsw i32 %145, 2
  store i32 %149, i32* %i, align 4
  store i32 1400075515, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %150 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %n, align 4
  store i32 2, i32* %a, align 4
  store i32 -422431356, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %a, align 4
  %153 = sub i32 0, %151
  %154 = add i32 0, %153
  %_ = sub i32 0, %151
  %155 = add i32 %154, -198993441
  %156 = add i32 %155, %152
  %157 = sub i32 %156, -198993441
  %gen = add i32 %154, %152
  %158 = sub i32 0, %152
  %159 = add i32 %151, %158
  %_31 = sub i32 %151, %152
  %gen32 = mul i32 %159, %152
  %_33 = shl i32 %151, %152
  %_34 = shl i32 %151, %152
  %160 = sub i32 0, %152
  %161 = add i32 %151, %160
  %_35 = sub i32 %151, %152
  %gen36 = mul i32 %161, %152
  %162 = sub i32 0, %152
  %163 = add i32 %151, %162
  %_37 = sub i32 %151, %152
  %gen38 = mul i32 %163, %152
  %164 = add i32 %151, -241089374
  %165 = sub i32 %164, %152
  %166 = sub i32 %165, -241089374
  %_39 = sub i32 %151, %152
  %gen40 = mul i32 %166, %152
  %_41 = shl i32 %151, %152
  %remalteredBB = srem i32 %151, %152
  store i32 %remalteredBB, i32* %p, align 4
  %167 = load i32, i32* %p, align 4
  %cmp4alteredBB = icmp eq i32 %167, 0
  store i32 1703605320, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -589311671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.end25, %if.then20, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end16, %if.then15, %for.body12, %for.cond10, %if.then6, %while.end, %if.end, %if.then, %originalBBpart243, %originalBB30, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1332.cpp() #0 section ".text.startup" {
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
