; ModuleID = 'source-C-CXX/29/1658.cpp'
source_filename = "source-C-CXX/29/1658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1658.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2024121921
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2024121921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2057462822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2057462822, label %first
    i32 1728774690, label %originalBB
    i32 -1013653934, label %originalBBpart2
    i32 313325815, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1728774690, i32 313325815
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1013653934, i32 313325815
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1728774690, i32* %switchVar
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
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 194705804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 194705804, label %for.cond
    i32 -1819618700, label %for.body
    i32 1074086394, label %originalBB
    i32 1263540608, label %originalBBpart2
    i32 1295181368, label %lor.lhs.false
    i32 299800508, label %lor.lhs.false4
    i32 -1824072274, label %originalBB11
    i32 1657615111, label %originalBBpart220
    i32 -428036395, label %if.then
    i32 1640854208, label %originalBB22
    i32 -1074387887, label %originalBBpart249
    i32 1238704396, label %if.else
    i32 461861559, label %if.end
    i32 -582820949, label %for.inc
    i32 -1404541094, label %for.end
    i32 -1032388736, label %originalBB51
    i32 230577921, label %originalBBpart256
    i32 -1252714175, label %originalBBalteredBB
    i32 -781803216, label %originalBB11alteredBB
    i32 341563636, label %originalBB22alteredBB
    i32 -718194625, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1819618700, i32 -1404541094
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1915275869
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1915275869
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1074086394, i32 -1252714175
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1567603042
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1567603042
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1263540608, i32 -1252714175
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 -428036395, i32 1295181368
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %rem2 = srem i32 %35, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %36 = select i1 %cmp3, i32 -428036395, i32 299800508
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1827676415
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1827676415
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1824072274, i32 -781803216
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %div = sdiv i32 %52, 10
  %cmp5 = icmp eq i32 %div, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1971767792
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1971767792
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1657615111, i32 -781803216
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 -428036395, i32 1238704396
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 867360480
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 867360480
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1640854208, i32 341563636
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %108 = load i32, i32* %sum, align 4
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %109, %110
  %111 = sub i32 0, %108
  %112 = sub i32 0, %mul
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %108, %mul
  store i32 %114, i32* %sum, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 764096002
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 764096002
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1074387887, i32 341563636
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 461861559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %sum, align 4
  store i32 %142, i32* %sum, align 4
  store i32 461861559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* %sum1, align 4
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %i, align 4
  %mul6 = mul nsw i32 %144, %145
  %146 = sub i32 0, %143
  %147 = sub i32 0, %mul6
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add7 = add nsw i32 %143, %mul6
  store i32 %149, i32* %sum1, align 4
  store i32 -582820949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 419204280
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 419204280
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 194705804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1361425733
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1361425733
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1032388736, i32 -718194625
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %169 = load i32, i32* %sum1, align 4
  %170 = load i32, i32* %sum, align 4
  %171 = sub i32 %169, -18337326
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -18337326
  %sub = sub nsw i32 %169, %170
  store i32 %173, i32* %sum, align 4
  %174 = load i32, i32* %sum, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 230577921, i32 -718194625
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = add i32 0, %190
  %_ = sub i32 0, %189
  %192 = add i32 %191, -4623079
  %193 = add i32 %192, 7
  %194 = sub i32 %193, -4623079
  %gen = add i32 %191, 7
  %_10 = shl i32 %189, 7
  %remalteredBB = srem i32 %189, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1074086394, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1054455317
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1054455317
  %_12 = sub i32 0, %195
  %199 = sub i32 %198, 1269030853
  %200 = add i32 %199, 10
  %201 = add i32 %200, 1269030853
  %gen13 = add i32 %198, 10
  %202 = sub i32 0, 10
  %203 = add i32 %195, %202
  %_14 = sub i32 %195, 10
  %gen15 = mul i32 %203, 10
  %204 = add i32 %195, -1245732059
  %205 = sub i32 %204, 10
  %206 = sub i32 %205, -1245732059
  %_16 = sub i32 %195, 10
  %gen17 = mul i32 %206, 10
  %_18 = shl i32 %195, 10
  %divalteredBB = sdiv i32 %195, 10
  %cmp5alteredBB = icmp eq i32 %divalteredBB, 7
  store i32 -1824072274, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %sum, align 4
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %i, align 4
  %210 = add i32 0, 1121535247
  %211 = sub i32 %210, %208
  %212 = sub i32 %211, 1121535247
  %_23 = sub i32 0, %208
  %213 = add i32 %212, -1043498619
  %214 = add i32 %213, %209
  %215 = sub i32 %214, -1043498619
  %gen24 = add i32 %212, %209
  %_25 = shl i32 %208, %209
  %216 = add i32 %208, 608846113
  %217 = sub i32 %216, %209
  %218 = sub i32 %217, 608846113
  %_26 = sub i32 %208, %209
  %gen27 = mul i32 %218, %209
  %219 = add i32 %208, -1095120939
  %220 = sub i32 %219, %209
  %221 = sub i32 %220, -1095120939
  %_28 = sub i32 %208, %209
  %gen29 = mul i32 %221, %209
  %_30 = shl i32 %208, %209
  %222 = add i32 0, 1243055429
  %223 = sub i32 %222, %208
  %224 = sub i32 %223, 1243055429
  %_31 = sub i32 0, %208
  %225 = sub i32 0, %224
  %226 = sub i32 0, %209
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen32 = add i32 %224, %209
  %229 = sub i32 %208, 98202850
  %230 = sub i32 %229, %209
  %231 = add i32 %230, 98202850
  %_33 = sub i32 %208, %209
  %gen34 = mul i32 %231, %209
  %232 = sub i32 0, 2049622835
  %233 = sub i32 %232, %208
  %234 = add i32 %233, 2049622835
  %_35 = sub i32 0, %208
  %235 = add i32 %234, 1672957685
  %236 = add i32 %235, %209
  %237 = sub i32 %236, 1672957685
  %gen36 = add i32 %234, %209
  %238 = sub i32 0, %209
  %239 = add i32 %208, %238
  %_37 = sub i32 %208, %209
  %gen38 = mul i32 %239, %209
  %240 = add i32 %208, 1294587131
  %241 = sub i32 %240, %209
  %242 = sub i32 %241, 1294587131
  %_39 = sub i32 %208, %209
  %gen40 = mul i32 %242, %209
  %mulalteredBB = mul nsw i32 %208, %209
  %_41 = shl i32 %207, %mulalteredBB
  %243 = sub i32 0, %mulalteredBB
  %244 = add i32 %207, %243
  %_42 = sub i32 %207, %mulalteredBB
  %gen43 = mul i32 %244, %mulalteredBB
  %245 = sub i32 0, %mulalteredBB
  %246 = add i32 %207, %245
  %_44 = sub i32 %207, %mulalteredBB
  %gen45 = mul i32 %246, %mulalteredBB
  %247 = add i32 0, 1539283726
  %248 = sub i32 %247, %207
  %249 = sub i32 %248, 1539283726
  %_46 = sub i32 0, %207
  %250 = add i32 %249, -1835753544
  %251 = add i32 %250, %mulalteredBB
  %252 = sub i32 %251, -1835753544
  %gen47 = add i32 %249, %mulalteredBB
  %253 = sub i32 %207, -107209035
  %254 = add i32 %253, %mulalteredBB
  %255 = add i32 %254, -107209035
  %addalteredBB = add nsw i32 %207, %mulalteredBB
  store i32 %255, i32* %sum, align 4
  store i32 1640854208, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %sum1, align 4
  %257 = load i32, i32* %sum, align 4
  %_52 = shl i32 %256, %257
  %258 = add i32 %256, 1130198356
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 1130198356
  %_53 = sub i32 %256, %257
  %gen54 = mul i32 %260, %257
  %261 = sub i32 0, %257
  %262 = add i32 %256, %261
  %subalteredBB = sub nsw i32 %256, %257
  store i32 %262, i32* %sum, align 4
  %263 = load i32, i32* %sum, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1032388736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB22alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB51, %for.end, %for.inc, %if.end, %if.else, %originalBBpart249, %originalBB22, %if.then, %originalBBpart220, %originalBB11, %lor.lhs.false4, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1658.cpp() #0 section ".text.startup" {
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
