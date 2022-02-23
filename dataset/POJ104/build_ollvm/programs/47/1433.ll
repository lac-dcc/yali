; ModuleID = 'source-C-CXX/47/1433.cpp'
source_filename = "source-C-CXX/47/1433.cpp"
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
@n = global i32 0, align 4
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1501562858
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1501562858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1778693607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1778693607, label %first
    i32 -1122293926, label %originalBB
    i32 1002313368, label %originalBBpart2
    i32 -45904587, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1122293926, i32 -45904587
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1002313368, i32 -45904587
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1122293926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 5), align 4
  call void @_Z6fanzhii(i32 1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -829121352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -829121352, label %for.cond
    i32 -1203301419, label %for.body
    i32 -1575516578, label %for.cond4
    i32 1438643538, label %for.body6
    i32 -1635047657, label %for.inc
    i32 1981991771, label %for.end
    i32 460244204, label %originalBB
    i32 655176825, label %originalBBpart2
    i32 549976912, label %for.inc14
    i32 -1023421210, label %originalBB17
    i32 -1293027102, label %originalBBpart226
    i32 1649901384, label %for.end16
    i32 -763995691, label %originalBB28
    i32 -155201077, label %originalBBpart230
    i32 -1081127195, label %originalBBalteredBB
    i32 -2113785450, label %originalBB17alteredBB
    i32 -120921138, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 10
  %2 = select i1 %cmp, i32 -1203301419, i32 1649901384
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 1
  %4 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  store i32 2, i32* %j, align 4
  store i32 -1575516578, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %5, 10
  %6 = select i1 %cmp5, i32 1438643538, i32 1981991771
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom8
  %8 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %9 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %9)
  store i32 -1635047657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, 332142778
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 332142778
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 -1575516578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1830108904
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1830108904
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 460244204, i32 -1081127195
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 856240865
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 856240865
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
  %55 = select i1 %53, i32 655176825, i32 -1081127195
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 549976912, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1023421210, i32 -2113785450
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc15 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1293027102, i32 -2113785450
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -829121352, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 984416817
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 984416817
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -763995691, i32 -120921138
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1190294689
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1190294689
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -155201077, i32 -120921138
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 460244204, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 0, -317317470
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -317317470
  %_ = sub i32 0, %155
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %gen = add i32 %158, 1
  %_18 = shl i32 %155, 1
  %161 = add i32 0, -216293719
  %162 = sub i32 %161, %155
  %163 = sub i32 %162, -216293719
  %_19 = sub i32 0, %155
  %164 = add i32 %163, 1375594126
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1375594126
  %gen20 = add i32 %163, 1
  %167 = sub i32 0, %155
  %168 = add i32 0, %167
  %_21 = sub i32 0, %155
  %169 = add i32 %168, 1370202897
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1370202897
  %gen22 = add i32 %168, 1
  %172 = add i32 %155, 40745003
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 40745003
  %_23 = sub i32 %155, 1
  %gen24 = mul i32 %174, 1
  %175 = sub i32 %155, 1638281464
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1638281464
  %inc15alteredBB = add nsw i32 %155, 1
  store i32 %177, i32* %i, align 4
  store i32 -1023421210, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -763995691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB28, %for.end16, %originalBBpart226, %originalBB17, %for.inc14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6fanzhii(i32 %day) #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %.reg2mem389 = alloca i1
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
  store i1 %8, i1* %.reg2mem389
  %switchVar = alloca i32
  store i32 -2146810224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar388 = load i32, i32* %switchVar
  switch i32 %switchVar388, label %switchDefault [
    i32 -2146810224, label %first
    i32 1867843614, label %originalBB
    i32 -1731595433, label %originalBBpart2
    i32 951440318, label %if.then
    i32 1310479055, label %originalBB159
    i32 613304701, label %originalBBpart2161
    i32 226327894, label %if.else
    i32 962185320, label %originalBB163
    i32 157149045, label %originalBBpart2165
    i32 -538223545, label %for.cond
    i32 1591642771, label %originalBB167
    i32 1496948177, label %originalBBpart2169
    i32 470990062, label %for.body
    i32 660245735, label %for.cond2
    i32 148142831, label %originalBB171
    i32 729901531, label %originalBBpart2173
    i32 99150576, label %for.body4
    i32 1159116242, label %originalBB175
    i32 1134226096, label %originalBBpart2177
    i32 178191633, label %if.then8
    i32 2010613968, label %originalBB179
    i32 -9715556, label %originalBBpart2196
    i32 1446468127, label %land.lhs.true
    i32 -1248050051, label %originalBB198
    i32 423729874, label %originalBBpart2200
    i32 1968949011, label %if.then20
    i32 1338166617, label %originalBB202
    i32 1017893002, label %originalBBpart2230
    i32 1735938605, label %if.end
    i32 -1892040124, label %if.then32
    i32 -1795067785, label %if.end43
    i32 895991514, label %land.lhs.true45
    i32 -318792115, label %originalBB232
    i32 -426001325, label %originalBBpart2234
    i32 1243924533, label %if.then47
    i32 1194384667, label %originalBB236
    i32 -379980929, label %originalBBpart2253
    i32 881002664, label %if.end59
    i32 -173941916, label %if.then61
    i32 -2036480040, label %if.end72
    i32 -566547437, label %land.lhs.true74
    i32 -1781762906, label %if.then76
    i32 -698597030, label %originalBB255
    i32 261246418, label %originalBBpart2283
    i32 -1792581798, label %if.end88
    i32 -1696110693, label %if.then90
    i32 1955699260, label %originalBB285
    i32 -952927009, label %originalBBpart2298
    i32 917782021, label %if.end101
    i32 -1982543838, label %originalBB300
    i32 -562042829, label %originalBBpart2302
    i32 5485648, label %land.lhs.true103
    i32 284908137, label %originalBB304
    i32 1549326177, label %originalBBpart2306
    i32 -12729677, label %if.then105
    i32 -1827657638, label %originalBB308
    i32 1975184699, label %originalBBpart2334
    i32 634761974, label %if.end117
    i32 -675148492, label %if.then119
    i32 -1746318346, label %originalBB336
    i32 -1410517892, label %originalBBpart2355
    i32 -1954997325, label %if.end130
    i32 -409982466, label %originalBB357
    i32 1641990618, label %originalBBpart2359
    i32 -731199746, label %if.end131
    i32 -1699141561, label %for.inc
    i32 -217357148, label %for.end
    i32 -2114212803, label %for.inc132
    i32 1591917146, label %originalBB361
    i32 735477323, label %originalBBpart2370
    i32 742467962, label %for.end134
    i32 -1110784915, label %for.cond135
    i32 -1473852678, label %for.body137
    i32 -2097393544, label %originalBB372
    i32 -695406172, label %originalBBpart2374
    i32 1133869575, label %for.cond138
    i32 -282324796, label %for.body140
    i32 1246508752, label %for.inc149
    i32 1453380778, label %for.end151
    i32 -1956044107, label %for.inc152
    i32 -689728824, label %originalBB376
    i32 1922793385, label %originalBBpart2386
    i32 1252291571, label %for.end154
    i32 -1374274373, label %if.end156
    i32 691948999, label %originalBBalteredBB
    i32 -1959676218, label %originalBB159alteredBB
    i32 -733666045, label %originalBB163alteredBB
    i32 -2120327244, label %originalBB167alteredBB
    i32 825954282, label %originalBB171alteredBB
    i32 1269631715, label %originalBB175alteredBB
    i32 1506934343, label %originalBB179alteredBB
    i32 -1911658503, label %originalBB198alteredBB
    i32 -905274248, label %originalBB202alteredBB
    i32 -313460395, label %originalBB232alteredBB
    i32 507435657, label %originalBB236alteredBB
    i32 1189876082, label %originalBB255alteredBB
    i32 2008347634, label %originalBB285alteredBB
    i32 -549898911, label %originalBB300alteredBB
    i32 -668504424, label %originalBB304alteredBB
    i32 1002185332, label %originalBB308alteredBB
    i32 -804260869, label %originalBB336alteredBB
    i32 155018393, label %originalBB357alteredBB
    i32 -158669700, label %originalBB361alteredBB
    i32 -889929726, label %originalBB372alteredBB
    i32 -215001031, label %originalBB376alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload390 = load volatile i1, i1* %.reg2mem389
  %9 = and i1 %.reload, %.reload390
  %10 = xor i1 %.reload, %.reload390
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload390
  %13 = select i1 %11, i32 1867843614, i32 691948999
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %day.addr.reload392 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload392, align 4
  %day.addr.reload391 = load volatile i32*, i32** %day.addr.reg2mem
  %14 = load i32, i32* %day.addr.reload391, align 4
  %15 = load i32, i32* @n, align 4
  %16 = add i32 %15, -301905979
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -301905979
  %add = add nsw i32 %15, 1
  %cmp = icmp eq i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -124466911
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -124466911
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1731595433, i32 691948999
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 951440318, i32 226327894
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1310479055, i32 -1959676218
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -1481176193
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1481176193
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 613304701, i32 -1959676218
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1374274373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 962185320, i32 -733666045
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @a to i8*), i8 0, i64 400, i32 16, i1 false)
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload449, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 134704922
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 134704922
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 157149045, i32 -733666045
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -538223545, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 428864131
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 428864131
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1591642771, i32 -2120327244
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload448, align 4
  %cmp1 = icmp slt i32 %132, 10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -298542007
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -298542007
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1496948177, i32 -2120327244
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %148 = select i1 %cmp1.reload, i32 470990062, i32 742467962
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload503, align 4
  store i32 660245735, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -2082169123
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2082169123
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 148142831, i32 825954282
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload502, align 4
  %cmp3 = icmp slt i32 %176, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 729901531, i32 825954282
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %191 = select i1 %cmp3.reload, i32 99150576, i32 -217357148
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1159116242, i32 1269631715
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload447, align 4
  %idxprom = sext i32 %218 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload501, align 4
  %idxprom5 = sext i32 %219 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %220 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %220, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -560137961
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -560137961
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1134226096, i32 1269631715
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %248 = select i1 %cmp7.reload, i32 178191633, i32 -731199746
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, -377195535
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -377195535
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2010613968, i32 1506934343
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload446, align 4
  %idxprom9 = sext i32 %276 to i64
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom9
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload500, align 4
  %idxprom11 = sext i32 %277 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %278 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 2, %278
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload445, align 4
  %idxprom13 = sext i32 %279 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom13
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload499, align 4
  %idxprom15 = sext i32 %280 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %281 = load i32, i32* %arrayidx16, align 4
  %282 = sub i32 0, %mul
  %283 = sub i32 %281, %282
  %add17 = add nsw i32 %281, %mul
  store i32 %283, i32* %arrayidx16, align 4
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload444, align 4
  %cmp18 = icmp sgt i32 %284, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -9715556, i32 1506934343
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %299 = select i1 %cmp18.reload, i32 1446468127, i32 1735938605
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, -753634537
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -753634537
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1248050051, i32 -1911658503
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload498, align 4
  %cmp19 = icmp sgt i32 %327, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 423729874, i32 -1911658503
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %342 = select i1 %cmp19.reload, i32 1968949011, i32 1735938605
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, -1795475229
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1795475229
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1338166617, i32 -905274248
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload443, align 4
  %idxprom21 = sext i32 %358 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom21
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload497, align 4
  %idxprom23 = sext i32 %359 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %360 = load i32, i32* %arrayidx24, align 4
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload442, align 4
  %362 = sub i32 %361, -32898507
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -32898507
  %sub = sub nsw i32 %361, 1
  %idxprom25 = sext i32 %364 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom25
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload496, align 4
  %366 = sub i32 %365, -1937329412
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1937329412
  %sub27 = sub nsw i32 %365, 1
  %idxprom28 = sext i32 %368 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %369 = load i32, i32* %arrayidx29, align 4
  %370 = sub i32 %369, -847364983
  %371 = add i32 %370, %360
  %372 = add i32 %371, -847364983
  %add30 = add nsw i32 %369, %360
  store i32 %372, i32* %arrayidx29, align 4
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1017893002, i32 -905274248
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1735938605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload441, align 4
  %cmp31 = icmp sgt i32 %387, 1
  %388 = select i1 %cmp31, i32 -1892040124, i32 -1795067785
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload440, align 4
  %idxprom33 = sext i32 %389 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom33
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload495, align 4
  %idxprom35 = sext i32 %390 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %391 = load i32, i32* %arrayidx36, align 4
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload439, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub37 = sub nsw i32 %392, 1
  %idxprom38 = sext i32 %394 to i64
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom38
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload494, align 4
  %idxprom40 = sext i32 %395 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %396 = load i32, i32* %arrayidx41, align 4
  %397 = sub i32 0, %391
  %398 = sub i32 %396, %397
  %add42 = add nsw i32 %396, %391
  store i32 %398, i32* %arrayidx41, align 4
  store i32 -1795067785, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload438, align 4
  %cmp44 = icmp sgt i32 %399, 1
  %400 = select i1 %cmp44, i32 895991514, i32 881002664
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -318792115, i32 -313460395
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload493, align 4
  %cmp46 = icmp slt i32 %427, 9
  store i1 %cmp46, i1* %cmp46.reg2mem
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = add i32 %428, 44967829
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 44967829
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -426001325, i32 -313460395
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %443 = select i1 %cmp46.reload, i32 1243924533, i32 881002664
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1194384667, i32 507435657
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload437, align 4
  %idxprom48 = sext i32 %458 to i64
  %arrayidx49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom48
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload492, align 4
  %idxprom50 = sext i32 %459 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %460 = load i32, i32* %arrayidx51, align 4
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload436, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %sub52 = sub nsw i32 %461, 1
  %idxprom53 = sext i32 %463 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom53
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload491, align 4
  %465 = add i32 %464, 1000738186
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1000738186
  %add55 = add nsw i32 %464, 1
  %idxprom56 = sext i32 %467 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %468 = load i32, i32* %arrayidx57, align 4
  %469 = sub i32 %468, 363529857
  %470 = add i32 %469, %460
  %471 = add i32 %470, 363529857
  %add58 = add nsw i32 %468, %460
  store i32 %471, i32* %arrayidx57, align 4
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1904544616
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1904544616
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -379980929, i32 507435657
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 881002664, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload490, align 4
  %cmp60 = icmp slt i32 %499, 9
  %500 = select i1 %cmp60, i32 -173941916, i32 -2036480040
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload435, align 4
  %idxprom62 = sext i32 %501 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom62
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload489, align 4
  %idxprom64 = sext i32 %502 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %503 = load i32, i32* %arrayidx65, align 4
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload434, align 4
  %idxprom66 = sext i32 %504 to i64
  %arrayidx67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom66
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload488, align 4
  %506 = add i32 %505, -1358325943
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1358325943
  %add68 = add nsw i32 %505, 1
  %idxprom69 = sext i32 %508 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %509 = load i32, i32* %arrayidx70, align 4
  %510 = sub i32 %509, -1296107845
  %511 = add i32 %510, %503
  %512 = add i32 %511, -1296107845
  %add71 = add nsw i32 %509, %503
  store i32 %512, i32* %arrayidx70, align 4
  store i32 -2036480040, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload487, align 4
  %cmp73 = icmp slt i32 %513, 9
  %514 = select i1 %cmp73, i32 -566547437, i32 -1792581798
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload433, align 4
  %cmp75 = icmp slt i32 %515, 9
  %516 = select i1 %cmp75, i32 -1781762906, i32 -1792581798
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = add i32 %517, -1034915163
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1034915163
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -698597030, i32 1189876082
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload432, align 4
  %idxprom77 = sext i32 %532 to i64
  %arrayidx78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom77
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload486, align 4
  %idxprom79 = sext i32 %533 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %534 = load i32, i32* %arrayidx80, align 4
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload431, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %add81 = add nsw i32 %535, 1
  %idxprom82 = sext i32 %537 to i64
  %arrayidx83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom82
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload485, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %add84 = add nsw i32 %538, 1
  %idxprom85 = sext i32 %540 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %541 = load i32, i32* %arrayidx86, align 4
  %542 = sub i32 0, %534
  %543 = sub i32 %541, %542
  %add87 = add nsw i32 %541, %534
  store i32 %543, i32* %arrayidx86, align 4
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, -779955884
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -779955884
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 261246418, i32 1189876082
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1792581798, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload430, align 4
  %cmp89 = icmp slt i32 %559, 9
  %560 = select i1 %cmp89, i32 -1696110693, i32 917782021
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1955699260, i32 2008347634
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload429, align 4
  %idxprom91 = sext i32 %587 to i64
  %arrayidx92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom91
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload484, align 4
  %idxprom93 = sext i32 %588 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %589 = load i32, i32* %arrayidx94, align 4
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload428, align 4
  %591 = sub i32 %590, 902620370
  %592 = add i32 %591, 1
  %593 = add i32 %592, 902620370
  %add95 = add nsw i32 %590, 1
  %idxprom96 = sext i32 %593 to i64
  %arrayidx97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom96
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload483, align 4
  %idxprom98 = sext i32 %594 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %595 = load i32, i32* %arrayidx99, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, %589
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add100 = add nsw i32 %595, %589
  store i32 %599, i32* %arrayidx99, align 4
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 %600, -1744085692
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1744085692
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -952927009, i32 2008347634
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 917782021, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1982543838, i32 -549898911
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload427, align 4
  %cmp102 = icmp slt i32 %653, 9
  store i1 %cmp102, i1* %cmp102.reg2mem
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -562042829, i32 -549898911
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %680 = select i1 %cmp102.reload, i32 5485648, i32 634761974
  store i32 %680, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = add i32 %681, 839970879
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 839970879
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 284908137, i32 -668504424
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload482, align 4
  %cmp104 = icmp sgt i32 %708, 1
  store i1 %cmp104, i1* %cmp104.reg2mem
  %709 = load i32, i32* @x.3
  %710 = load i32, i32* @y.4
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1549326177, i32 -668504424
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %735 = select i1 %cmp104.reload, i32 -12729677, i32 634761974
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = add i32 %736, -1426008411
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1426008411
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1827657638, i32 1002185332
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload426, align 4
  %idxprom106 = sext i32 %751 to i64
  %arrayidx107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom106
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload481, align 4
  %idxprom108 = sext i32 %752 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %753 = load i32, i32* %arrayidx109, align 4
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload425, align 4
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %add110 = add nsw i32 %754, 1
  %idxprom111 = sext i32 %756 to i64
  %arrayidx112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom111
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload480, align 4
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %sub113 = sub nsw i32 %757, 1
  %idxprom114 = sext i32 %759 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %760 = load i32, i32* %arrayidx115, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, %753
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add116 = add nsw i32 %760, %753
  store i32 %764, i32* %arrayidx115, align 4
  %765 = load i32, i32* @x.3
  %766 = load i32, i32* @y.4
  %767 = add i32 %765, -492725904
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -492725904
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1975184699, i32 1002185332
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 634761974, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload479, align 4
  %cmp118 = icmp sgt i32 %792, 1
  %793 = select i1 %cmp118, i32 -675148492, i32 -1954997325
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x.3
  %795 = load i32, i32* @y.4
  %796 = sub i32 %794, 1554344510
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1554344510
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1746318346, i32 -804260869
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload424, align 4
  %idxprom120 = sext i32 %809 to i64
  %arrayidx121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom120
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload478, align 4
  %idxprom122 = sext i32 %810 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %811 = load i32, i32* %arrayidx123, align 4
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload423, align 4
  %idxprom124 = sext i32 %812 to i64
  %arrayidx125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom124
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload477, align 4
  %814 = sub i32 %813, 1182887521
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1182887521
  %sub126 = sub nsw i32 %813, 1
  %idxprom127 = sext i32 %816 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %817 = load i32, i32* %arrayidx128, align 4
  %818 = add i32 %817, -501914968
  %819 = add i32 %818, %811
  %820 = sub i32 %819, -501914968
  %add129 = add nsw i32 %817, %811
  store i32 %820, i32* %arrayidx128, align 4
  %821 = load i32, i32* @x.3
  %822 = load i32, i32* @y.4
  %823 = add i32 %821, 1034925422
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1034925422
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -1410517892, i32 -804260869
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -1954997325, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %848 = load i32, i32* @x.3
  %849 = load i32, i32* @y.4
  %850 = add i32 %848, 1312227523
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 1312227523
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -409982466, i32 155018393
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x.3
  %864 = load i32, i32* @y.4
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 1641990618, i32 155018393
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 -731199746, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1699141561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload476, align 4
  %890 = sub i32 %889, 125499416
  %891 = add i32 %890, 1
  %892 = add i32 %891, 125499416
  %inc = add nsw i32 %889, 1
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  store i32 %892, i32* %j.reload475, align 4
  store i32 660245735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2114212803, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x.3
  %894 = load i32, i32* @y.4
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 1591917146, i32 -158669700
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload422, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %inc133 = add nsw i32 %907, 1
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 %909, i32* %i.reload421, align 4
  %910 = load i32, i32* @x.3
  %911 = load i32, i32* @y.4
  %912 = add i32 %910, 379422908
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 379422908
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 735477323, i32 -158669700
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -538223545, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload420, align 4
  store i32 -1110784915, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload419, align 4
  %cmp136 = icmp slt i32 %937, 9
  %938 = select i1 %cmp136, i32 -1473852678, i32 1252291571
  store i32 %938, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %939 = load i32, i32* @x.3
  %940 = load i32, i32* @y.4
  %941 = add i32 %939, -2077613385
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -2077613385
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -2097393544, i32 -889929726
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload474, align 4
  %966 = load i32, i32* @x.3
  %967 = load i32, i32* @y.4
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -695406172, i32 -889929726
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 1133869575, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %980 = load i32, i32* %j.reload473, align 4
  %cmp139 = icmp slt i32 %980, 9
  %981 = select i1 %cmp139, i32 -282324796, i32 1453380778
  store i32 %981, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload418, align 4
  %idxprom141 = sext i32 %982 to i64
  %arrayidx142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom141
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %983 = load i32, i32* %j.reload472, align 4
  %idxprom143 = sext i32 %983 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %984 = load i32, i32* %arrayidx144, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %985 = load i32, i32* %i.reload417, align 4
  %idxprom145 = sext i32 %985 to i64
  %arrayidx146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom145
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %986 = load i32, i32* %j.reload471, align 4
  %idxprom147 = sext i32 %986 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  store i32 %984, i32* %arrayidx148, align 4
  store i32 1246508752, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %987 = load i32, i32* %j.reload470, align 4
  %988 = add i32 %987, -1713328964
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -1713328964
  %inc150 = add nsw i32 %987, 1
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  store i32 %990, i32* %j.reload469, align 4
  store i32 1133869575, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -1956044107, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x.3
  %992 = load i32, i32* @y.4
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 true, true
  %1003 = and i1 %1000, true
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, true
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 true, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -689728824, i32 -215001031
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %1017 = load i32, i32* %i.reload416, align 4
  %1018 = sub i32 %1017, 1587564643
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, 1587564643
  %inc153 = add nsw i32 %1017, 1
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 %1020, i32* %i.reload415, align 4
  %1021 = load i32, i32* @x.3
  %1022 = load i32, i32* @y.4
  %1023 = add i32 %1021, -1645709097
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -1645709097
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 1922793385, i32 -215001031
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1110784915, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %1036 = load i32, i32* %day.addr.reload, align 4
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1036, %1037
  %add155 = add nsw i32 %1036, 1
  call void @_Z6fanzhii(i32 %1038)
  store i32 -1374274373, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %day.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  %1039 = load i32, i32* %day.addralteredBB, align 4
  %1040 = load i32, i32* @n, align 4
  %1041 = sub i32 0, 2066856980
  %1042 = sub i32 %1041, %1040
  %1043 = add i32 %1042, 2066856980
  %_ = sub i32 0, %1040
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen = add i32 %1043, 1
  %1048 = add i32 0, 2080979301
  %1049 = sub i32 %1048, %1040
  %1050 = sub i32 %1049, 2080979301
  %_157 = sub i32 0, %1040
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1050, %1051
  %gen158 = add i32 %1050, 1
  %1053 = sub i32 0, %1040
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %addalteredBB = add nsw i32 %1040, 1
  %cmpalteredBB = icmp eq i32 %1039, %1056
  store i32 1867843614, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1310479055, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @a to i8*), i8 0, i64 400, i32 16, i1 false)
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload414, align 4
  store i32 962185320, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload413, align 4
  %cmp1alteredBB = icmp slt i32 %1057, 10
  store i32 1591642771, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload468, align 4
  %cmp3alteredBB = icmp slt i32 %1058, 10
  store i32 148142831, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %1059 = load i32, i32* %i.reload412, align 4
  %idxpromalteredBB = sext i32 %1059 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxpromalteredBB
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %1060 = load i32, i32* %j.reload467, align 4
  %idxprom5alteredBB = sext i32 %1060 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %1061 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp ne i32 %1061, 0
  store i32 1159116242, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %1062 = load i32, i32* %i.reload411, align 4
  %idxprom9alteredBB = sext i32 %1062 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom9alteredBB
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %1063 = load i32, i32* %j.reload466, align 4
  %idxprom11alteredBB = sext i32 %1063 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %1064 = load i32, i32* %arrayidx12alteredBB, align 4
  %1065 = sub i32 0, %1064
  %1066 = add i32 2, %1065
  %_180 = sub i32 2, %1064
  %gen181 = mul i32 %1066, %1064
  %1067 = add i32 2, -678636365
  %1068 = sub i32 %1067, %1064
  %1069 = sub i32 %1068, -678636365
  %_182 = sub i32 2, %1064
  %gen183 = mul i32 %1069, %1064
  %1070 = add i32 0, 1077313638
  %1071 = sub i32 %1070, 2
  %1072 = sub i32 %1071, 1077313638
  %_184 = sub i32 0, 2
  %1073 = sub i32 %1072, 1348517196
  %1074 = add i32 %1073, %1064
  %1075 = add i32 %1074, 1348517196
  %gen185 = add i32 %1072, %1064
  %1076 = add i32 0, 2075813626
  %1077 = sub i32 %1076, 2
  %1078 = sub i32 %1077, 2075813626
  %_186 = sub i32 0, 2
  %1079 = sub i32 %1078, 1015508098
  %1080 = add i32 %1079, %1064
  %1081 = add i32 %1080, 1015508098
  %gen187 = add i32 %1078, %1064
  %_188 = shl i32 2, %1064
  %_189 = shl i32 2, %1064
  %1082 = add i32 0, 862375000
  %1083 = sub i32 %1082, 2
  %1084 = sub i32 %1083, 862375000
  %_190 = sub i32 0, 2
  %1085 = add i32 %1084, -1294611089
  %1086 = add i32 %1085, %1064
  %1087 = sub i32 %1086, -1294611089
  %gen191 = add i32 %1084, %1064
  %mulalteredBB = mul nsw i32 2, %1064
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %1088 = load i32, i32* %i.reload410, align 4
  %idxprom13alteredBB = sext i32 %1088 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom13alteredBB
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %1089 = load i32, i32* %j.reload465, align 4
  %idxprom15alteredBB = sext i32 %1089 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %1090 = load i32, i32* %arrayidx16alteredBB, align 4
  %1091 = add i32 %1090, 427171137
  %1092 = sub i32 %1091, %mulalteredBB
  %1093 = sub i32 %1092, 427171137
  %_192 = sub i32 %1090, %mulalteredBB
  %gen193 = mul i32 %1093, %mulalteredBB
  %_194 = shl i32 %1090, %mulalteredBB
  %1094 = sub i32 %1090, -1940332571
  %1095 = add i32 %1094, %mulalteredBB
  %1096 = add i32 %1095, -1940332571
  %add17alteredBB = add nsw i32 %1090, %mulalteredBB
  store i32 %1096, i32* %arrayidx16alteredBB, align 4
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %1097 = load i32, i32* %i.reload409, align 4
  %cmp18alteredBB = icmp sgt i32 %1097, 1
  store i32 2010613968, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %1098 = load i32, i32* %j.reload464, align 4
  %cmp19alteredBB = icmp sgt i32 %1098, 1
  store i32 -1248050051, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %1099 = load i32, i32* %i.reload408, align 4
  %idxprom21alteredBB = sext i32 %1099 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom21alteredBB
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %1100 = load i32, i32* %j.reload463, align 4
  %idxprom23alteredBB = sext i32 %1100 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %1101 = load i32, i32* %arrayidx24alteredBB, align 4
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %1102 = load i32, i32* %i.reload407, align 4
  %_203 = shl i32 %1102, 1
  %1103 = add i32 %1102, 1677391932
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, 1677391932
  %_204 = sub i32 %1102, 1
  %gen205 = mul i32 %1105, 1
  %1106 = sub i32 0, %1102
  %1107 = add i32 0, %1106
  %_206 = sub i32 0, %1102
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen207 = add i32 %1107, 1
  %1112 = sub i32 0, %1102
  %1113 = add i32 0, %1112
  %_208 = sub i32 0, %1102
  %1114 = sub i32 %1113, 1406503199
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, 1406503199
  %gen209 = add i32 %1113, 1
  %1117 = sub i32 0, 469984890
  %1118 = sub i32 %1117, %1102
  %1119 = add i32 %1118, 469984890
  %_210 = sub i32 0, %1102
  %1120 = sub i32 %1119, -1507901901
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, -1507901901
  %gen211 = add i32 %1119, 1
  %1123 = sub i32 0, 1
  %1124 = add i32 %1102, %1123
  %_212 = sub i32 %1102, 1
  %gen213 = mul i32 %1124, 1
  %1125 = sub i32 0, 1
  %1126 = add i32 %1102, %1125
  %subalteredBB = sub nsw i32 %1102, 1
  %idxprom25alteredBB = sext i32 %1126 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom25alteredBB
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %1127 = load i32, i32* %j.reload462, align 4
  %_214 = shl i32 %1127, 1
  %1128 = add i32 0, 1736286514
  %1129 = sub i32 %1128, %1127
  %1130 = sub i32 %1129, 1736286514
  %_215 = sub i32 0, %1127
  %1131 = add i32 %1130, 821421480
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, 821421480
  %gen216 = add i32 %1130, 1
  %1134 = add i32 %1127, 570620868
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 570620868
  %sub27alteredBB = sub nsw i32 %1127, 1
  %idxprom28alteredBB = sext i32 %1136 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  %1137 = load i32, i32* %arrayidx29alteredBB, align 4
  %1138 = sub i32 0, 777435896
  %1139 = sub i32 %1138, %1137
  %1140 = add i32 %1139, 777435896
  %_217 = sub i32 0, %1137
  %1141 = sub i32 0, %1101
  %1142 = sub i32 %1140, %1141
  %gen218 = add i32 %1140, %1101
  %1143 = sub i32 0, %1137
  %1144 = add i32 0, %1143
  %_219 = sub i32 0, %1137
  %1145 = sub i32 %1144, -1852575423
  %1146 = add i32 %1145, %1101
  %1147 = add i32 %1146, -1852575423
  %gen220 = add i32 %1144, %1101
  %1148 = sub i32 0, -1617865064
  %1149 = sub i32 %1148, %1137
  %1150 = add i32 %1149, -1617865064
  %_221 = sub i32 0, %1137
  %1151 = sub i32 %1150, -1035774211
  %1152 = add i32 %1151, %1101
  %1153 = add i32 %1152, -1035774211
  %gen222 = add i32 %1150, %1101
  %1154 = add i32 %1137, -769421354
  %1155 = sub i32 %1154, %1101
  %1156 = sub i32 %1155, -769421354
  %_223 = sub i32 %1137, %1101
  %gen224 = mul i32 %1156, %1101
  %1157 = sub i32 %1137, 1720925835
  %1158 = sub i32 %1157, %1101
  %1159 = add i32 %1158, 1720925835
  %_225 = sub i32 %1137, %1101
  %gen226 = mul i32 %1159, %1101
  %1160 = add i32 %1137, -993057938
  %1161 = sub i32 %1160, %1101
  %1162 = sub i32 %1161, -993057938
  %_227 = sub i32 %1137, %1101
  %gen228 = mul i32 %1162, %1101
  %1163 = sub i32 0, %1137
  %1164 = sub i32 0, %1101
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %add30alteredBB = add nsw i32 %1137, %1101
  store i32 %1166, i32* %arrayidx29alteredBB, align 4
  store i32 1338166617, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %1167 = load i32, i32* %j.reload461, align 4
  %cmp46alteredBB = icmp slt i32 %1167, 9
  store i32 -318792115, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %1168 = load i32, i32* %i.reload406, align 4
  %idxprom48alteredBB = sext i32 %1168 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom48alteredBB
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %1169 = load i32, i32* %j.reload460, align 4
  %idxprom50alteredBB = sext i32 %1169 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1170 = load i32, i32* %arrayidx51alteredBB, align 4
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %1171 = load i32, i32* %i.reload405, align 4
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %_237 = sub i32 %1171, 1
  %gen238 = mul i32 %1173, 1
  %1174 = add i32 %1171, -611967109
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, -611967109
  %sub52alteredBB = sub nsw i32 %1171, 1
  %idxprom53alteredBB = sext i32 %1176 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom53alteredBB
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %1177 = load i32, i32* %j.reload459, align 4
  %_239 = shl i32 %1177, 1
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %add55alteredBB = add nsw i32 %1177, 1
  %idxprom56alteredBB = sext i32 %1181 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %1182 = load i32, i32* %arrayidx57alteredBB, align 4
  %1183 = add i32 0, -1774755496
  %1184 = sub i32 %1183, %1182
  %1185 = sub i32 %1184, -1774755496
  %_240 = sub i32 0, %1182
  %1186 = sub i32 0, %1170
  %1187 = sub i32 %1185, %1186
  %gen241 = add i32 %1185, %1170
  %1188 = sub i32 0, %1170
  %1189 = add i32 %1182, %1188
  %_242 = sub i32 %1182, %1170
  %gen243 = mul i32 %1189, %1170
  %1190 = sub i32 0, 488707648
  %1191 = sub i32 %1190, %1182
  %1192 = add i32 %1191, 488707648
  %_244 = sub i32 0, %1182
  %1193 = sub i32 0, %1170
  %1194 = sub i32 %1192, %1193
  %gen245 = add i32 %1192, %1170
  %1195 = sub i32 %1182, -557673853
  %1196 = sub i32 %1195, %1170
  %1197 = add i32 %1196, -557673853
  %_246 = sub i32 %1182, %1170
  %gen247 = mul i32 %1197, %1170
  %1198 = sub i32 %1182, 1676706626
  %1199 = sub i32 %1198, %1170
  %1200 = add i32 %1199, 1676706626
  %_248 = sub i32 %1182, %1170
  %gen249 = mul i32 %1200, %1170
  %1201 = sub i32 0, 1087936740
  %1202 = sub i32 %1201, %1182
  %1203 = add i32 %1202, 1087936740
  %_250 = sub i32 0, %1182
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, %1170
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %gen251 = add i32 %1203, %1170
  %1208 = sub i32 %1182, 1571914956
  %1209 = add i32 %1208, %1170
  %1210 = add i32 %1209, 1571914956
  %add58alteredBB = add nsw i32 %1182, %1170
  store i32 %1210, i32* %arrayidx57alteredBB, align 4
  store i32 1194384667, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %1211 = load i32, i32* %i.reload404, align 4
  %idxprom77alteredBB = sext i32 %1211 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom77alteredBB
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %1212 = load i32, i32* %j.reload458, align 4
  %idxprom79alteredBB = sext i32 %1212 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %1213 = load i32, i32* %arrayidx80alteredBB, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %1214 = load i32, i32* %i.reload403, align 4
  %1215 = sub i32 0, 1
  %1216 = add i32 %1214, %1215
  %_256 = sub i32 %1214, 1
  %gen257 = mul i32 %1216, 1
  %_258 = shl i32 %1214, 1
  %_259 = shl i32 %1214, 1
  %1217 = sub i32 0, %1214
  %1218 = add i32 0, %1217
  %_260 = sub i32 0, %1214
  %1219 = sub i32 0, %1218
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %gen261 = add i32 %1218, 1
  %1223 = sub i32 0, 1
  %1224 = add i32 %1214, %1223
  %_262 = sub i32 %1214, 1
  %gen263 = mul i32 %1224, 1
  %_264 = shl i32 %1214, 1
  %_265 = shl i32 %1214, 1
  %1225 = add i32 %1214, 1719605868
  %1226 = add i32 %1225, 1
  %1227 = sub i32 %1226, 1719605868
  %add81alteredBB = add nsw i32 %1214, 1
  %idxprom82alteredBB = sext i32 %1227 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom82alteredBB
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %1228 = load i32, i32* %j.reload457, align 4
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %_266 = sub i32 %1228, 1
  %gen267 = mul i32 %1230, 1
  %_268 = shl i32 %1228, 1
  %1231 = sub i32 0, %1228
  %1232 = add i32 0, %1231
  %_269 = sub i32 0, %1228
  %1233 = sub i32 0, %1232
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %gen270 = add i32 %1232, 1
  %_271 = shl i32 %1228, 1
  %1237 = add i32 0, 944846643
  %1238 = sub i32 %1237, %1228
  %1239 = sub i32 %1238, 944846643
  %_272 = sub i32 0, %1228
  %1240 = sub i32 %1239, 257261367
  %1241 = add i32 %1240, 1
  %1242 = add i32 %1241, 257261367
  %gen273 = add i32 %1239, 1
  %_274 = shl i32 %1228, 1
  %1243 = sub i32 0, %1228
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %add84alteredBB = add nsw i32 %1228, 1
  %idxprom85alteredBB = sext i32 %1246 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  %1247 = load i32, i32* %arrayidx86alteredBB, align 4
  %_275 = shl i32 %1247, %1213
  %1248 = sub i32 %1247, 1760952064
  %1249 = sub i32 %1248, %1213
  %1250 = add i32 %1249, 1760952064
  %_276 = sub i32 %1247, %1213
  %gen277 = mul i32 %1250, %1213
  %1251 = sub i32 0, %1213
  %1252 = add i32 %1247, %1251
  %_278 = sub i32 %1247, %1213
  %gen279 = mul i32 %1252, %1213
  %1253 = sub i32 %1247, 1161639253
  %1254 = sub i32 %1253, %1213
  %1255 = add i32 %1254, 1161639253
  %_280 = sub i32 %1247, %1213
  %gen281 = mul i32 %1255, %1213
  %1256 = sub i32 0, %1213
  %1257 = sub i32 %1247, %1256
  %add87alteredBB = add nsw i32 %1247, %1213
  store i32 %1257, i32* %arrayidx86alteredBB, align 4
  store i32 -698597030, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %1258 = load i32, i32* %i.reload402, align 4
  %idxprom91alteredBB = sext i32 %1258 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom91alteredBB
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %1259 = load i32, i32* %j.reload456, align 4
  %idxprom93alteredBB = sext i32 %1259 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1260 = load i32, i32* %arrayidx94alteredBB, align 4
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %1261 = load i32, i32* %i.reload401, align 4
  %1262 = sub i32 %1261, -62085224
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, -62085224
  %_286 = sub i32 %1261, 1
  %gen287 = mul i32 %1264, 1
  %1265 = sub i32 0, 1
  %1266 = sub i32 %1261, %1265
  %add95alteredBB = add nsw i32 %1261, 1
  %idxprom96alteredBB = sext i32 %1266 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom96alteredBB
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %1267 = load i32, i32* %j.reload455, align 4
  %idxprom98alteredBB = sext i32 %1267 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %1268 = load i32, i32* %arrayidx99alteredBB, align 4
  %_288 = shl i32 %1268, %1260
  %1269 = sub i32 0, %1260
  %1270 = add i32 %1268, %1269
  %_289 = sub i32 %1268, %1260
  %gen290 = mul i32 %1270, %1260
  %_291 = shl i32 %1268, %1260
  %_292 = shl i32 %1268, %1260
  %_293 = shl i32 %1268, %1260
  %1271 = sub i32 0, 1875341113
  %1272 = sub i32 %1271, %1268
  %1273 = add i32 %1272, 1875341113
  %_294 = sub i32 0, %1268
  %1274 = sub i32 0, %1260
  %1275 = sub i32 %1273, %1274
  %gen295 = add i32 %1273, %1260
  %_296 = shl i32 %1268, %1260
  %1276 = add i32 %1268, -1979255690
  %1277 = add i32 %1276, %1260
  %1278 = sub i32 %1277, -1979255690
  %add100alteredBB = add nsw i32 %1268, %1260
  store i32 %1278, i32* %arrayidx99alteredBB, align 4
  store i32 1955699260, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %1279 = load i32, i32* %i.reload400, align 4
  %cmp102alteredBB = icmp slt i32 %1279, 9
  store i32 -1982543838, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %1280 = load i32, i32* %j.reload454, align 4
  %cmp104alteredBB = icmp sgt i32 %1280, 1
  store i32 284908137, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %1281 = load i32, i32* %i.reload399, align 4
  %idxprom106alteredBB = sext i32 %1281 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom106alteredBB
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %1282 = load i32, i32* %j.reload453, align 4
  %idxprom108alteredBB = sext i32 %1282 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %1283 = load i32, i32* %arrayidx109alteredBB, align 4
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %1284 = load i32, i32* %i.reload398, align 4
  %1285 = sub i32 0, -661096037
  %1286 = sub i32 %1285, %1284
  %1287 = add i32 %1286, -661096037
  %_309 = sub i32 0, %1284
  %1288 = sub i32 %1287, -31861296
  %1289 = add i32 %1288, 1
  %1290 = add i32 %1289, -31861296
  %gen310 = add i32 %1287, 1
  %_311 = shl i32 %1284, 1
  %1291 = sub i32 0, %1284
  %1292 = sub i32 0, 1
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %add110alteredBB = add nsw i32 %1284, 1
  %idxprom111alteredBB = sext i32 %1294 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom111alteredBB
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %1295 = load i32, i32* %j.reload452, align 4
  %1296 = add i32 %1295, -2016152757
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, -2016152757
  %_312 = sub i32 %1295, 1
  %gen313 = mul i32 %1298, 1
  %_314 = shl i32 %1295, 1
  %1299 = add i32 0, -113767928
  %1300 = sub i32 %1299, %1295
  %1301 = sub i32 %1300, -113767928
  %_315 = sub i32 0, %1295
  %1302 = add i32 %1301, -1691775534
  %1303 = add i32 %1302, 1
  %1304 = sub i32 %1303, -1691775534
  %gen316 = add i32 %1301, 1
  %1305 = sub i32 0, %1295
  %1306 = add i32 0, %1305
  %_317 = sub i32 0, %1295
  %1307 = sub i32 0, %1306
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %gen318 = add i32 %1306, 1
  %1311 = sub i32 0, %1295
  %1312 = add i32 0, %1311
  %_319 = sub i32 0, %1295
  %1313 = sub i32 0, 1
  %1314 = sub i32 %1312, %1313
  %gen320 = add i32 %1312, 1
  %_321 = shl i32 %1295, 1
  %1315 = sub i32 0, 1
  %1316 = add i32 %1295, %1315
  %sub113alteredBB = sub nsw i32 %1295, 1
  %idxprom114alteredBB = sext i32 %1316 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom114alteredBB
  %1317 = load i32, i32* %arrayidx115alteredBB, align 4
  %_322 = shl i32 %1317, %1283
  %_323 = shl i32 %1317, %1283
  %1318 = sub i32 0, -953407451
  %1319 = sub i32 %1318, %1317
  %1320 = add i32 %1319, -953407451
  %_324 = sub i32 0, %1317
  %1321 = sub i32 %1320, -870353324
  %1322 = add i32 %1321, %1283
  %1323 = add i32 %1322, -870353324
  %gen325 = add i32 %1320, %1283
  %_326 = shl i32 %1317, %1283
  %1324 = sub i32 0, %1283
  %1325 = add i32 %1317, %1324
  %_327 = sub i32 %1317, %1283
  %gen328 = mul i32 %1325, %1283
  %1326 = sub i32 0, %1283
  %1327 = add i32 %1317, %1326
  %_329 = sub i32 %1317, %1283
  %gen330 = mul i32 %1327, %1283
  %1328 = sub i32 %1317, -1664064595
  %1329 = sub i32 %1328, %1283
  %1330 = add i32 %1329, -1664064595
  %_331 = sub i32 %1317, %1283
  %gen332 = mul i32 %1330, %1283
  %1331 = sub i32 0, %1283
  %1332 = sub i32 %1317, %1331
  %add116alteredBB = add nsw i32 %1317, %1283
  store i32 %1332, i32* %arrayidx115alteredBB, align 4
  store i32 -1827657638, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %1333 = load i32, i32* %i.reload397, align 4
  %idxprom120alteredBB = sext i32 %1333 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom120alteredBB
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %1334 = load i32, i32* %j.reload451, align 4
  %idxprom122alteredBB = sext i32 %1334 to i64
  %arrayidx123alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %1335 = load i32, i32* %arrayidx123alteredBB, align 4
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %1336 = load i32, i32* %i.reload396, align 4
  %idxprom124alteredBB = sext i32 %1336 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom124alteredBB
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %1337 = load i32, i32* %j.reload450, align 4
  %1338 = sub i32 %1337, -700446256
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, -700446256
  %_337 = sub i32 %1337, 1
  %gen338 = mul i32 %1340, 1
  %_339 = shl i32 %1337, 1
  %1341 = sub i32 %1337, -104492124
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, -104492124
  %_340 = sub i32 %1337, 1
  %gen341 = mul i32 %1343, 1
  %_342 = shl i32 %1337, 1
  %1344 = sub i32 0, 1
  %1345 = add i32 %1337, %1344
  %sub126alteredBB = sub nsw i32 %1337, 1
  %idxprom127alteredBB = sext i32 %1345 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom127alteredBB
  %1346 = load i32, i32* %arrayidx128alteredBB, align 4
  %1347 = add i32 0, -799925533
  %1348 = sub i32 %1347, %1346
  %1349 = sub i32 %1348, -799925533
  %_343 = sub i32 0, %1346
  %1350 = sub i32 0, %1335
  %1351 = sub i32 %1349, %1350
  %gen344 = add i32 %1349, %1335
  %1352 = add i32 %1346, -1320221553
  %1353 = sub i32 %1352, %1335
  %1354 = sub i32 %1353, -1320221553
  %_345 = sub i32 %1346, %1335
  %gen346 = mul i32 %1354, %1335
  %1355 = add i32 %1346, -798228677
  %1356 = sub i32 %1355, %1335
  %1357 = sub i32 %1356, -798228677
  %_347 = sub i32 %1346, %1335
  %gen348 = mul i32 %1357, %1335
  %_349 = shl i32 %1346, %1335
  %_350 = shl i32 %1346, %1335
  %_351 = shl i32 %1346, %1335
  %1358 = sub i32 0, %1335
  %1359 = add i32 %1346, %1358
  %_352 = sub i32 %1346, %1335
  %gen353 = mul i32 %1359, %1335
  %1360 = add i32 %1346, -1095262722
  %1361 = add i32 %1360, %1335
  %1362 = sub i32 %1361, -1095262722
  %add129alteredBB = add nsw i32 %1346, %1335
  store i32 %1362, i32* %arrayidx128alteredBB, align 4
  store i32 -1746318346, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  store i32 -409982466, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %1363 = load i32, i32* %i.reload395, align 4
  %_362 = shl i32 %1363, 1
  %1364 = add i32 0, 1102176842
  %1365 = sub i32 %1364, %1363
  %1366 = sub i32 %1365, 1102176842
  %_363 = sub i32 0, %1363
  %1367 = sub i32 0, %1366
  %1368 = sub i32 0, 1
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %gen364 = add i32 %1366, 1
  %1371 = add i32 %1363, -1419051353
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, -1419051353
  %_365 = sub i32 %1363, 1
  %gen366 = mul i32 %1373, 1
  %_367 = shl i32 %1363, 1
  %_368 = shl i32 %1363, 1
  %1374 = sub i32 %1363, -1395355693
  %1375 = add i32 %1374, 1
  %1376 = add i32 %1375, -1395355693
  %inc133alteredBB = add nsw i32 %1363, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %1376, i32* %i.reload394, align 4
  store i32 1591917146, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -2097393544, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %1377 = load i32, i32* %i.reload393, align 4
  %1378 = add i32 %1377, -866909517
  %1379 = sub i32 %1378, 1
  %1380 = sub i32 %1379, -866909517
  %_377 = sub i32 %1377, 1
  %gen378 = mul i32 %1380, 1
  %1381 = add i32 0, -1442632597
  %1382 = sub i32 %1381, %1377
  %1383 = sub i32 %1382, -1442632597
  %_379 = sub i32 0, %1377
  %1384 = sub i32 0, 1
  %1385 = sub i32 %1383, %1384
  %gen380 = add i32 %1383, 1
  %1386 = sub i32 0, 1225869900
  %1387 = sub i32 %1386, %1377
  %1388 = add i32 %1387, 1225869900
  %_381 = sub i32 0, %1377
  %1389 = add i32 %1388, -1886014307
  %1390 = add i32 %1389, 1
  %1391 = sub i32 %1390, -1886014307
  %gen382 = add i32 %1388, 1
  %1392 = add i32 0, -1967709143
  %1393 = sub i32 %1392, %1377
  %1394 = sub i32 %1393, -1967709143
  %_383 = sub i32 0, %1377
  %1395 = sub i32 %1394, 1167357641
  %1396 = add i32 %1395, 1
  %1397 = add i32 %1396, 1167357641
  %gen384 = add i32 %1394, 1
  %1398 = sub i32 0, %1377
  %1399 = sub i32 0, 1
  %1400 = add i32 %1398, %1399
  %1401 = sub i32 0, %1400
  %inc153alteredBB = add nsw i32 %1377, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1401, i32* %i.reload, align 4
  store i32 -689728824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB376alteredBB, %originalBB372alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB336alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB285alteredBB, %originalBB255alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.end154, %originalBBpart2386, %originalBB376, %for.inc152, %for.end151, %for.inc149, %for.body140, %for.cond138, %originalBBpart2374, %originalBB372, %for.body137, %for.cond135, %for.end134, %originalBBpart2370, %originalBB361, %for.inc132, %for.end, %for.inc, %if.end131, %originalBBpart2359, %originalBB357, %if.end130, %originalBBpart2355, %originalBB336, %if.then119, %if.end117, %originalBBpart2334, %originalBB308, %if.then105, %originalBBpart2306, %originalBB304, %land.lhs.true103, %originalBBpart2302, %originalBB300, %if.end101, %originalBBpart2298, %originalBB285, %if.then90, %if.end88, %originalBBpart2283, %originalBB255, %if.then76, %land.lhs.true74, %if.end72, %if.then61, %if.end59, %originalBBpart2253, %originalBB236, %if.then47, %originalBBpart2234, %originalBB232, %land.lhs.true45, %if.end43, %if.then32, %if.end, %originalBBpart2230, %originalBB202, %if.then20, %originalBBpart2200, %originalBB198, %land.lhs.true, %originalBBpart2196, %originalBB179, %if.then8, %originalBBpart2177, %originalBB175, %for.body4, %originalBBpart2173, %originalBB171, %for.cond2, %for.body, %originalBBpart2169, %originalBB167, %for.cond, %originalBBpart2165, %originalBB163, %if.else, %originalBBpart2161, %originalBB159, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
