; ModuleID = 'source-C-CXX/47/242.cpp'
source_filename = "source-C-CXX/47/242.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
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
  %2 = sub i32 %0, 644108273
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 644108273
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1713077804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1713077804, label %first
    i32 -1990330483, label %originalBB
    i32 -1285270551, label %originalBBpart2
    i32 12372792, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1990330483, i32 12372792
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
  %41 = select i1 %39, i32 -1285270551, i32 12372792
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1990330483, i32* %switchVar
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
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  call void @_Z1ti(i32 1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1114868156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1114868156, label %for.cond
    i32 808187030, label %for.body
    i32 174579179, label %for.cond2
    i32 254318046, label %originalBB
    i32 2033691773, label %originalBBpart2
    i32 -1753176198, label %for.body4
    i32 1344183434, label %originalBB14
    i32 -446973254, label %originalBBpart216
    i32 1341454360, label %if.then
    i32 -1079149918, label %if.else
    i32 -729542925, label %if.end
    i32 -1667833669, label %originalBB18
    i32 1749134929, label %originalBBpart220
    i32 833659016, label %for.inc
    i32 1962459603, label %for.end
    i32 482367091, label %for.inc11
    i32 1424823644, label %for.end13
    i32 275451928, label %originalBB22
    i32 -1724389037, label %originalBBpart224
    i32 550406604, label %originalBBalteredBB
    i32 1049730335, label %originalBB14alteredBB
    i32 158200020, label %originalBB18alteredBB
    i32 2014325289, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 9
  %2 = select i1 %cmp, i32 808187030, i32 1424823644
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 174579179, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1362378305
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1362378305
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 254318046, i32 550406604
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %30, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -871311727
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -871311727
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2033691773, i32 550406604
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -1753176198, i32 1962459603
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1315833776
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1315833776
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1344183434, i32 1049730335
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %65 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %65, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -446973254, i32 1049730335
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %80 = select i1 %cmp8.reload, i32 1341454360, i32 -1079149918
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -729542925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -729542925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1620977559
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1620977559
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1667833669, i32 158200020
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1142485935
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1142485935
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1749134929, i32 158200020
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 833659016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  store i32 174579179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 482367091, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 1070886870
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1070886870
  %inc12 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -1114868156, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1052610542
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1052610542
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 275451928, i32 2014325289
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -678572181
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -678572181
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1724389037, i32 2014325289
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %148, 9
  store i32 254318046, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %150 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %150 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %151 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %152 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp eq i32 %152, 8
  store i32 1344183434, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1667833669, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 275451928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.else, %if.then, %originalBBpart216, %originalBB14, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1ti(i32 %m) #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem311 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 14559374
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 14559374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem311
  %switchVar = alloca i32
  store i32 32819256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar310 = load i32, i32* %switchVar
  switch i32 %switchVar310, label %switchDefault [
    i32 32819256, label %first
    i32 -862073353, label %originalBB
    i32 -1622554987, label %originalBBpart2
    i32 63684772, label %if.then
    i32 -168006941, label %if.end
    i32 -1701337613, label %originalBB126
    i32 -470328066, label %originalBBpart2128
    i32 -2113877786, label %for.cond
    i32 1403520033, label %originalBB130
    i32 -448178627, label %originalBBpart2132
    i32 301743018, label %for.body
    i32 837852063, label %for.cond2
    i32 -348900078, label %for.body4
    i32 1446939784, label %for.inc
    i32 -658217271, label %for.end
    i32 220485444, label %for.inc11
    i32 -401674372, label %originalBB134
    i32 -861254870, label %originalBBpart2142
    i32 951669566, label %for.end13
    i32 413941963, label %for.cond14
    i32 -652092238, label %for.body16
    i32 -33711768, label %for.cond17
    i32 -2043402846, label %for.body19
    i32 939805267, label %if.then25
    i32 1274500760, label %originalBB144
    i32 736907100, label %originalBBpart2290
    i32 1348386543, label %if.end86
    i32 -853651814, label %for.inc87
    i32 -284334584, label %for.end89
    i32 -1161400110, label %for.inc90
    i32 2120501829, label %for.end92
    i32 -1499441218, label %originalBB292
    i32 -868983979, label %originalBBpart2294
    i32 861239172, label %for.cond93
    i32 -1584564460, label %originalBB296
    i32 1975474855, label %originalBBpart2298
    i32 200479867, label %for.body95
    i32 -727834915, label %for.cond96
    i32 442467575, label %originalBB300
    i32 -1499920785, label %originalBBpart2302
    i32 169320764, label %for.body98
    i32 -1714256082, label %for.inc108
    i32 1291526200, label %originalBB304
    i32 1567810051, label %originalBBpart2308
    i32 -357162812, label %for.end110
    i32 511593814, label %for.inc111
    i32 1735430317, label %for.end113
    i32 -315240392, label %return
    i32 -438557816, label %originalBBalteredBB
    i32 284908247, label %originalBB126alteredBB
    i32 -467788597, label %originalBB130alteredBB
    i32 -995024335, label %originalBB134alteredBB
    i32 -1679435300, label %originalBB144alteredBB
    i32 -356030781, label %originalBB292alteredBB
    i32 1152264486, label %originalBB296alteredBB
    i32 -121410403, label %originalBB300alteredBB
    i32 1940554212, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload312 = load volatile i1, i1* %.reg2mem311
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload312, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload312, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload312
  %26 = select i1 %24, i32 -862073353, i32 -438557816
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m.addr.reload314 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload314, align 4
  %m.addr.reload313 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload313, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %28, 1
  %cmp = icmp eq i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1252720698
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1252720698
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1622554987, i32 -438557816
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 63684772, i32 -168006941
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -315240392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 2081915055
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2081915055
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1701337613, i32 284908247
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1484657032
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1484657032
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -470328066, i32 284908247
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2113877786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1403520033, i32 -467788597
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload355, align 4
  %cmp1 = icmp slt i32 %117, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -95847872
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -95847872
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -448178627, i32 -467788597
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %133 = select i1 %cmp1.reload, i32 301743018, i32 951669566
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload395, align 4
  store i32 837852063, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload394, align 4
  %cmp3 = icmp slt i32 %134, 9
  %135 = select i1 %cmp3, i32 -348900078, i32 -658217271
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload354, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload393, align 4
  %idxprom5 = sext i32 %137 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %138 = load i32, i32* %arrayidx6, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload353, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom7
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload392, align 4
  %idxprom9 = sext i32 %140 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %138, i32* %arrayidx10, align 4
  store i32 1446939784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload391, align 4
  %142 = sub i32 %141, -1022831088
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1022831088
  %inc = add nsw i32 %141, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload390, align 4
  store i32 837852063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 220485444, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -401674372, i32 -995024335
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload352, align 4
  %172 = sub i32 %171, 434061568
  %173 = add i32 %172, 1
  %174 = add i32 %173, 434061568
  %inc12 = add nsw i32 %171, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload351, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -861254870, i32 -995024335
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2113877786, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  store i32 413941963, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload349, align 4
  %cmp15 = icmp slt i32 %201, 9
  %202 = select i1 %cmp15, i32 -652092238, i32 2120501829
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload389, align 4
  store i32 -33711768, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload388, align 4
  %cmp18 = icmp slt i32 %203, 9
  %204 = select i1 %cmp18, i32 -2043402846, i32 -284334584
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload348, align 4
  %idxprom20 = sext i32 %205 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom20
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload387, align 4
  %idxprom22 = sext i32 %206 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %207 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %207, 0
  %208 = select i1 %cmp24, i32 939805267, i32 1348386543
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -2069044245
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2069044245
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1274500760, i32 -1679435300
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload347, align 4
  %idxprom26 = sext i32 %236 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom26
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload386, align 4
  %idxprom28 = sext i32 %237 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %238 = load i32, i32* %arrayidx29, align 4
  %l.reload414 = load volatile i32*, i32** %l.reg2mem
  store i32 %238, i32* %l.reload414, align 4
  %l.reload413 = load volatile i32*, i32** %l.reg2mem
  %239 = load i32, i32* %l.reload413, align 4
  %mul = mul nsw i32 2, %239
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload346, align 4
  %idxprom30 = sext i32 %240 to i64
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom30
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload385, align 4
  %idxprom32 = sext i32 %241 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %242 = load i32, i32* %arrayidx33, align 4
  %243 = sub i32 %242, -1411198315
  %244 = add i32 %243, %mul
  %245 = add i32 %244, -1411198315
  %add34 = add nsw i32 %242, %mul
  store i32 %245, i32* %arrayidx33, align 4
  %l.reload412 = load volatile i32*, i32** %l.reg2mem
  %246 = load i32, i32* %l.reload412, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload345, align 4
  %248 = add i32 %247, 1046934825
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1046934825
  %sub = sub nsw i32 %247, 1
  %idxprom35 = sext i32 %250 to i64
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom35
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload384, align 4
  %idxprom37 = sext i32 %251 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %252 = load i32, i32* %arrayidx38, align 4
  %253 = sub i32 %252, 833176268
  %254 = add i32 %253, %246
  %255 = add i32 %254, 833176268
  %add39 = add nsw i32 %252, %246
  store i32 %255, i32* %arrayidx38, align 4
  %l.reload411 = load volatile i32*, i32** %l.reg2mem
  %256 = load i32, i32* %l.reload411, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload344, align 4
  %258 = sub i32 %257, 1675838474
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1675838474
  %add40 = add nsw i32 %257, 1
  %idxprom41 = sext i32 %260 to i64
  %arrayidx42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom41
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload383, align 4
  %idxprom43 = sext i32 %261 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %262 = load i32, i32* %arrayidx44, align 4
  %263 = sub i32 %262, -1738897311
  %264 = add i32 %263, %256
  %265 = add i32 %264, -1738897311
  %add45 = add nsw i32 %262, %256
  store i32 %265, i32* %arrayidx44, align 4
  %l.reload410 = load volatile i32*, i32** %l.reg2mem
  %266 = load i32, i32* %l.reload410, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload343, align 4
  %idxprom46 = sext i32 %267 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom46
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload382, align 4
  %269 = add i32 %268, 1536945056
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1536945056
  %sub48 = sub nsw i32 %268, 1
  %idxprom49 = sext i32 %271 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %272 = load i32, i32* %arrayidx50, align 4
  %273 = add i32 %272, -1892815762
  %274 = add i32 %273, %266
  %275 = sub i32 %274, -1892815762
  %add51 = add nsw i32 %272, %266
  store i32 %275, i32* %arrayidx50, align 4
  %l.reload409 = load volatile i32*, i32** %l.reg2mem
  %276 = load i32, i32* %l.reload409, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload342, align 4
  %idxprom52 = sext i32 %277 to i64
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom52
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload381, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add54 = add nsw i32 %278, 1
  %idxprom55 = sext i32 %282 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %283 = load i32, i32* %arrayidx56, align 4
  %284 = sub i32 %283, 1350125445
  %285 = add i32 %284, %276
  %286 = add i32 %285, 1350125445
  %add57 = add nsw i32 %283, %276
  store i32 %286, i32* %arrayidx56, align 4
  %l.reload408 = load volatile i32*, i32** %l.reg2mem
  %287 = load i32, i32* %l.reload408, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload341, align 4
  %289 = add i32 %288, -1223275415
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1223275415
  %add58 = add nsw i32 %288, 1
  %idxprom59 = sext i32 %291 to i64
  %arrayidx60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom59
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload380, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add61 = add nsw i32 %292, 1
  %idxprom62 = sext i32 %296 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %297 = load i32, i32* %arrayidx63, align 4
  %298 = add i32 %297, 1470761071
  %299 = add i32 %298, %287
  %300 = sub i32 %299, 1470761071
  %add64 = add nsw i32 %297, %287
  store i32 %300, i32* %arrayidx63, align 4
  %l.reload407 = load volatile i32*, i32** %l.reg2mem
  %301 = load i32, i32* %l.reload407, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload340, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add65 = add nsw i32 %302, 1
  %idxprom66 = sext i32 %306 to i64
  %arrayidx67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom66
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload379, align 4
  %308 = sub i32 %307, 925740793
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 925740793
  %sub68 = sub nsw i32 %307, 1
  %idxprom69 = sext i32 %310 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %311 = load i32, i32* %arrayidx70, align 4
  %312 = sub i32 %311, -1035427396
  %313 = add i32 %312, %301
  %314 = add i32 %313, -1035427396
  %add71 = add nsw i32 %311, %301
  store i32 %314, i32* %arrayidx70, align 4
  %l.reload406 = load volatile i32*, i32** %l.reg2mem
  %315 = load i32, i32* %l.reload406, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload339, align 4
  %317 = sub i32 %316, -432458125
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -432458125
  %sub72 = sub nsw i32 %316, 1
  %idxprom73 = sext i32 %319 to i64
  %arrayidx74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom73
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload378, align 4
  %321 = add i32 %320, -1007326725
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1007326725
  %sub75 = sub nsw i32 %320, 1
  %idxprom76 = sext i32 %323 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %324 = load i32, i32* %arrayidx77, align 4
  %325 = sub i32 %324, -730639383
  %326 = add i32 %325, %315
  %327 = add i32 %326, -730639383
  %add78 = add nsw i32 %324, %315
  store i32 %327, i32* %arrayidx77, align 4
  %l.reload405 = load volatile i32*, i32** %l.reg2mem
  %328 = load i32, i32* %l.reload405, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload338, align 4
  %330 = add i32 %329, -329112872
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -329112872
  %sub79 = sub nsw i32 %329, 1
  %idxprom80 = sext i32 %332 to i64
  %arrayidx81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom80
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload377, align 4
  %334 = add i32 %333, 921536120
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 921536120
  %add82 = add nsw i32 %333, 1
  %idxprom83 = sext i32 %336 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %337 = load i32, i32* %arrayidx84, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, %328
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add85 = add nsw i32 %337, %328
  store i32 %341, i32* %arrayidx84, align 4
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, 1017524146
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1017524146
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 736907100, i32 -1679435300
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1348386543, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -853651814, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload376, align 4
  %358 = sub i32 %357, 929025269
  %359 = add i32 %358, 1
  %360 = add i32 %359, 929025269
  %inc88 = add nsw i32 %357, 1
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload375, align 4
  store i32 -33711768, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1161400110, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload337, align 4
  %362 = sub i32 %361, 1750945076
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1750945076
  %inc91 = add nsw i32 %361, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload336, align 4
  store i32 413941963, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = add i32 %365, -952295570
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -952295570
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1499441218, i32 -356030781
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, -1712188592
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1712188592
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -868983979, i32 -356030781
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 861239172, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1820792490
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1820792490
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1584564460, i32 1152264486
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload334, align 4
  %cmp94 = icmp slt i32 %446, 9
  store i1 %cmp94, i1* %cmp94.reg2mem
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1975474855, i32 1152264486
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %473 = select i1 %cmp94.reload, i32 200479867, i32 1735430317
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload374, align 4
  store i32 -727834915, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 442467575, i32 -121410403
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload373, align 4
  %cmp97 = icmp slt i32 %500, 9
  store i1 %cmp97, i1* %cmp97.reg2mem
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = add i32 %501, -1898097860
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1898097860
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1499920785, i32 -121410403
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %528 = select i1 %cmp97.reload, i32 169320764, i32 -357162812
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload333, align 4
  %idxprom99 = sext i32 %529 to i64
  %arrayidx100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom99
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload372, align 4
  %idxprom101 = sext i32 %530 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %531 = load i32, i32* %arrayidx102, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload332, align 4
  %idxprom103 = sext i32 %532 to i64
  %arrayidx104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom103
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload371, align 4
  %idxprom105 = sext i32 %533 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %534 = load i32, i32* %arrayidx106, align 4
  %535 = sub i32 %534, -1520018183
  %536 = sub i32 %535, %531
  %537 = add i32 %536, -1520018183
  %sub107 = sub nsw i32 %534, %531
  store i32 %537, i32* %arrayidx106, align 4
  store i32 -1714256082, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = add i32 %538, -1418522096
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1418522096
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1291526200, i32 1940554212
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload370, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc109 = add nsw i32 %553, 1
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload369, align 4
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1567810051, i32 1940554212
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -727834915, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 511593814, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload331, align 4
  %585 = add i32 %584, 1629065739
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1629065739
  %inc112 = add nsw i32 %584, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload330, align 4
  store i32 861239172, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %588 = load i32, i32* %m.addr.reload, align 4
  %589 = sub i32 %588, -775209397
  %590 = add i32 %589, 1
  %591 = add i32 %590, -775209397
  %add114 = add nsw i32 %588, 1
  call void @_Z1ti(i32 %591)
  store i32 -315240392, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %592 = load i32, i32* %m.addralteredBB, align 4
  %593 = load i32, i32* @n, align 4
  %594 = add i32 0, 543642882
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 543642882
  %_ = sub i32 0, %593
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen = add i32 %596, 1
  %_115 = shl i32 %593, 1
  %_116 = shl i32 %593, 1
  %601 = sub i32 0, -1266047019
  %602 = sub i32 %601, %593
  %603 = add i32 %602, -1266047019
  %_117 = sub i32 0, %593
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen118 = add i32 %603, 1
  %608 = sub i32 0, %593
  %609 = add i32 0, %608
  %_119 = sub i32 0, %593
  %610 = add i32 %609, 1314885624
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1314885624
  %gen120 = add i32 %609, 1
  %613 = add i32 0, -171735936
  %614 = sub i32 %613, %593
  %615 = sub i32 %614, -171735936
  %_121 = sub i32 0, %593
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen122 = add i32 %615, 1
  %_123 = shl i32 %593, 1
  %620 = sub i32 0, 1
  %621 = add i32 %593, %620
  %_124 = sub i32 %593, 1
  %gen125 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %593, %622
  %addalteredBB = add nsw i32 %593, 1
  %cmpalteredBB = icmp eq i32 %592, %623
  store i32 -862073353, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  store i32 -1701337613, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload328, align 4
  %cmp1alteredBB = icmp slt i32 %624, 9
  store i32 1403520033, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload327, align 4
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_135 = sub i32 0, %625
  %628 = sub i32 %627, 877116451
  %629 = add i32 %628, 1
  %630 = add i32 %629, 877116451
  %gen136 = add i32 %627, 1
  %631 = add i32 0, -639586368
  %632 = sub i32 %631, %625
  %633 = sub i32 %632, -639586368
  %_137 = sub i32 0, %625
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen138 = add i32 %633, 1
  %636 = sub i32 %625, 1621907453
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1621907453
  %_139 = sub i32 %625, 1
  %gen140 = mul i32 %638, 1
  %639 = sub i32 0, %625
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc12alteredBB = add nsw i32 %625, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload326, align 4
  store i32 -401674372, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload325, align 4
  %idxprom26alteredBB = sext i32 %643 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom26alteredBB
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload368, align 4
  %idxprom28alteredBB = sext i32 %644 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %645 = load i32, i32* %arrayidx29alteredBB, align 4
  %l.reload404 = load volatile i32*, i32** %l.reg2mem
  store i32 %645, i32* %l.reload404, align 4
  %l.reload403 = load volatile i32*, i32** %l.reg2mem
  %646 = load i32, i32* %l.reload403, align 4
  %647 = sub i32 0, 2
  %648 = add i32 0, %647
  %_145 = sub i32 0, 2
  %649 = sub i32 %648, 2044347537
  %650 = add i32 %649, %646
  %651 = add i32 %650, 2044347537
  %gen146 = add i32 %648, %646
  %652 = sub i32 0, %646
  %653 = add i32 2, %652
  %_147 = sub i32 2, %646
  %gen148 = mul i32 %653, %646
  %654 = sub i32 0, %646
  %655 = add i32 2, %654
  %_149 = sub i32 2, %646
  %gen150 = mul i32 %655, %646
  %656 = sub i32 0, %646
  %657 = add i32 2, %656
  %_151 = sub i32 2, %646
  %gen152 = mul i32 %657, %646
  %658 = sub i32 0, 2
  %659 = add i32 0, %658
  %_153 = sub i32 0, 2
  %660 = add i32 %659, 1164939561
  %661 = add i32 %660, %646
  %662 = sub i32 %661, 1164939561
  %gen154 = add i32 %659, %646
  %mulalteredBB = mul nsw i32 2, %646
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload324, align 4
  %idxprom30alteredBB = sext i32 %663 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom30alteredBB
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload367, align 4
  %idxprom32alteredBB = sext i32 %664 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %665 = load i32, i32* %arrayidx33alteredBB, align 4
  %666 = sub i32 0, %mulalteredBB
  %667 = add i32 %665, %666
  %_155 = sub i32 %665, %mulalteredBB
  %gen156 = mul i32 %667, %mulalteredBB
  %668 = add i32 %665, 1464971350
  %669 = add i32 %668, %mulalteredBB
  %670 = sub i32 %669, 1464971350
  %add34alteredBB = add nsw i32 %665, %mulalteredBB
  store i32 %670, i32* %arrayidx33alteredBB, align 4
  %l.reload402 = load volatile i32*, i32** %l.reg2mem
  %671 = load i32, i32* %l.reload402, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload323, align 4
  %673 = sub i32 0, 608822422
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 608822422
  %_157 = sub i32 0, %672
  %676 = add i32 %675, 1582586650
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1582586650
  %gen158 = add i32 %675, 1
  %679 = sub i32 0, %672
  %680 = add i32 0, %679
  %_159 = sub i32 0, %672
  %681 = sub i32 %680, 637142301
  %682 = add i32 %681, 1
  %683 = add i32 %682, 637142301
  %gen160 = add i32 %680, 1
  %684 = sub i32 0, 1
  %685 = add i32 %672, %684
  %_161 = sub i32 %672, 1
  %gen162 = mul i32 %685, 1
  %686 = add i32 %672, -2064509109
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -2064509109
  %_163 = sub i32 %672, 1
  %gen164 = mul i32 %688, 1
  %689 = sub i32 0, 1278557129
  %690 = sub i32 %689, %672
  %691 = add i32 %690, 1278557129
  %_165 = sub i32 0, %672
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen166 = add i32 %691, 1
  %694 = add i32 %672, -1930493282
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1930493282
  %subalteredBB = sub nsw i32 %672, 1
  %idxprom35alteredBB = sext i32 %696 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom35alteredBB
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload366, align 4
  %idxprom37alteredBB = sext i32 %697 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %698 = load i32, i32* %arrayidx38alteredBB, align 4
  %699 = add i32 %698, -724351002
  %700 = sub i32 %699, %671
  %701 = sub i32 %700, -724351002
  %_167 = sub i32 %698, %671
  %gen168 = mul i32 %701, %671
  %_169 = shl i32 %698, %671
  %702 = add i32 %698, -1968235911
  %703 = sub i32 %702, %671
  %704 = sub i32 %703, -1968235911
  %_170 = sub i32 %698, %671
  %gen171 = mul i32 %704, %671
  %_172 = shl i32 %698, %671
  %_173 = shl i32 %698, %671
  %705 = add i32 0, 1254014212
  %706 = sub i32 %705, %698
  %707 = sub i32 %706, 1254014212
  %_174 = sub i32 0, %698
  %708 = sub i32 0, %671
  %709 = sub i32 %707, %708
  %gen175 = add i32 %707, %671
  %710 = add i32 %698, 1770296002
  %711 = sub i32 %710, %671
  %712 = sub i32 %711, 1770296002
  %_176 = sub i32 %698, %671
  %gen177 = mul i32 %712, %671
  %713 = sub i32 0, %698
  %714 = sub i32 0, %671
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %add39alteredBB = add nsw i32 %698, %671
  store i32 %716, i32* %arrayidx38alteredBB, align 4
  %l.reload401 = load volatile i32*, i32** %l.reg2mem
  %717 = load i32, i32* %l.reload401, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload322, align 4
  %_178 = shl i32 %718, 1
  %719 = add i32 %718, 1801415879
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1801415879
  %_179 = sub i32 %718, 1
  %gen180 = mul i32 %721, 1
  %722 = sub i32 %718, -836318049
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -836318049
  %_181 = sub i32 %718, 1
  %gen182 = mul i32 %724, 1
  %725 = add i32 %718, 1090362388
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1090362388
  %add40alteredBB = add nsw i32 %718, 1
  %idxprom41alteredBB = sext i32 %727 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom41alteredBB
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload365, align 4
  %idxprom43alteredBB = sext i32 %728 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %729 = load i32, i32* %arrayidx44alteredBB, align 4
  %730 = sub i32 %729, 2053364752
  %731 = sub i32 %730, %717
  %732 = add i32 %731, 2053364752
  %_183 = sub i32 %729, %717
  %gen184 = mul i32 %732, %717
  %733 = sub i32 0, %717
  %734 = sub i32 %729, %733
  %add45alteredBB = add nsw i32 %729, %717
  store i32 %734, i32* %arrayidx44alteredBB, align 4
  %l.reload400 = load volatile i32*, i32** %l.reg2mem
  %735 = load i32, i32* %l.reload400, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload321, align 4
  %idxprom46alteredBB = sext i32 %736 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom46alteredBB
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload364, align 4
  %738 = add i32 %737, -1494880397
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1494880397
  %_185 = sub i32 %737, 1
  %gen186 = mul i32 %740, 1
  %741 = sub i32 %737, 447242722
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 447242722
  %_187 = sub i32 %737, 1
  %gen188 = mul i32 %743, 1
  %744 = sub i32 0, 1
  %745 = add i32 %737, %744
  %sub48alteredBB = sub nsw i32 %737, 1
  %idxprom49alteredBB = sext i32 %745 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %746 = load i32, i32* %arrayidx50alteredBB, align 4
  %_189 = shl i32 %746, %735
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_190 = sub i32 0, %746
  %749 = sub i32 0, %735
  %750 = sub i32 %748, %749
  %gen191 = add i32 %748, %735
  %751 = sub i32 0, %735
  %752 = sub i32 %746, %751
  %add51alteredBB = add nsw i32 %746, %735
  store i32 %752, i32* %arrayidx50alteredBB, align 4
  %l.reload399 = load volatile i32*, i32** %l.reg2mem
  %753 = load i32, i32* %l.reload399, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload320, align 4
  %idxprom52alteredBB = sext i32 %754 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom52alteredBB
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload363, align 4
  %756 = sub i32 0, %755
  %757 = add i32 0, %756
  %_192 = sub i32 0, %755
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen193 = add i32 %757, 1
  %760 = sub i32 0, %755
  %761 = add i32 0, %760
  %_194 = sub i32 0, %755
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen195 = add i32 %761, 1
  %766 = sub i32 0, 1
  %767 = add i32 %755, %766
  %_196 = sub i32 %755, 1
  %gen197 = mul i32 %767, 1
  %768 = add i32 0, 1201382245
  %769 = sub i32 %768, %755
  %770 = sub i32 %769, 1201382245
  %_198 = sub i32 0, %755
  %771 = add i32 %770, 1092627729
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 1092627729
  %gen199 = add i32 %770, 1
  %_200 = shl i32 %755, 1
  %774 = sub i32 %755, 1779221729
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1779221729
  %_201 = sub i32 %755, 1
  %gen202 = mul i32 %776, 1
  %777 = sub i32 0, 1
  %778 = add i32 %755, %777
  %_203 = sub i32 %755, 1
  %gen204 = mul i32 %778, 1
  %779 = sub i32 0, %755
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add54alteredBB = add nsw i32 %755, 1
  %idxprom55alteredBB = sext i32 %782 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %783 = load i32, i32* %arrayidx56alteredBB, align 4
  %784 = sub i32 0, %783
  %785 = add i32 0, %784
  %_205 = sub i32 0, %783
  %786 = sub i32 0, %785
  %787 = sub i32 0, %753
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen206 = add i32 %785, %753
  %_207 = shl i32 %783, %753
  %790 = add i32 0, -2096471600
  %791 = sub i32 %790, %783
  %792 = sub i32 %791, -2096471600
  %_208 = sub i32 0, %783
  %793 = sub i32 0, %792
  %794 = sub i32 0, %753
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen209 = add i32 %792, %753
  %_210 = shl i32 %783, %753
  %797 = sub i32 0, %753
  %798 = sub i32 %783, %797
  %add57alteredBB = add nsw i32 %783, %753
  store i32 %798, i32* %arrayidx56alteredBB, align 4
  %l.reload398 = load volatile i32*, i32** %l.reg2mem
  %799 = load i32, i32* %l.reload398, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload319, align 4
  %801 = sub i32 %800, 1663645621
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1663645621
  %_211 = sub i32 %800, 1
  %gen212 = mul i32 %803, 1
  %_213 = shl i32 %800, 1
  %_214 = shl i32 %800, 1
  %804 = sub i32 0, %800
  %805 = add i32 0, %804
  %_215 = sub i32 0, %800
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen216 = add i32 %805, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %800, %808
  %add58alteredBB = add nsw i32 %800, 1
  %idxprom59alteredBB = sext i32 %809 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom59alteredBB
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload362, align 4
  %_217 = shl i32 %810, 1
  %811 = sub i32 %810, -1297133565
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1297133565
  %_218 = sub i32 %810, 1
  %gen219 = mul i32 %813, 1
  %814 = add i32 0, 1826007964
  %815 = sub i32 %814, %810
  %816 = sub i32 %815, 1826007964
  %_220 = sub i32 0, %810
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen221 = add i32 %816, 1
  %819 = sub i32 0, -1316907692
  %820 = sub i32 %819, %810
  %821 = add i32 %820, -1316907692
  %_222 = sub i32 0, %810
  %822 = sub i32 %821, -1059343290
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1059343290
  %gen223 = add i32 %821, 1
  %825 = sub i32 0, 1
  %826 = add i32 %810, %825
  %_224 = sub i32 %810, 1
  %gen225 = mul i32 %826, 1
  %_226 = shl i32 %810, 1
  %827 = add i32 %810, -825910068
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -825910068
  %add61alteredBB = add nsw i32 %810, 1
  %idxprom62alteredBB = sext i32 %829 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %830 = load i32, i32* %arrayidx63alteredBB, align 4
  %831 = sub i32 0, 391785508
  %832 = sub i32 %831, %830
  %833 = add i32 %832, 391785508
  %_227 = sub i32 0, %830
  %834 = sub i32 0, %799
  %835 = sub i32 %833, %834
  %gen228 = add i32 %833, %799
  %836 = sub i32 %830, 652542111
  %837 = add i32 %836, %799
  %838 = add i32 %837, 652542111
  %add64alteredBB = add nsw i32 %830, %799
  store i32 %838, i32* %arrayidx63alteredBB, align 4
  %l.reload397 = load volatile i32*, i32** %l.reg2mem
  %839 = load i32, i32* %l.reload397, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload318, align 4
  %841 = add i32 0, -2112591514
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, -2112591514
  %_229 = sub i32 0, %840
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen230 = add i32 %843, 1
  %848 = add i32 %840, 1568178046
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1568178046
  %_231 = sub i32 %840, 1
  %gen232 = mul i32 %850, 1
  %851 = sub i32 0, %840
  %852 = add i32 0, %851
  %_233 = sub i32 0, %840
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen234 = add i32 %852, 1
  %855 = add i32 0, 376166068
  %856 = sub i32 %855, %840
  %857 = sub i32 %856, 376166068
  %_235 = sub i32 0, %840
  %858 = sub i32 %857, -345245806
  %859 = add i32 %858, 1
  %860 = add i32 %859, -345245806
  %gen236 = add i32 %857, 1
  %861 = add i32 %840, 70129295
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 70129295
  %add65alteredBB = add nsw i32 %840, 1
  %idxprom66alteredBB = sext i32 %863 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom66alteredBB
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload361, align 4
  %_237 = shl i32 %864, 1
  %865 = sub i32 %864, -1895032474
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1895032474
  %_238 = sub i32 %864, 1
  %gen239 = mul i32 %867, 1
  %868 = add i32 %864, 1280829326
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1280829326
  %sub68alteredBB = sub nsw i32 %864, 1
  %idxprom69alteredBB = sext i32 %870 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %871 = load i32, i32* %arrayidx70alteredBB, align 4
  %872 = sub i32 0, 1399799279
  %873 = sub i32 %872, %871
  %874 = add i32 %873, 1399799279
  %_240 = sub i32 0, %871
  %875 = sub i32 %874, -970054761
  %876 = add i32 %875, %839
  %877 = add i32 %876, -970054761
  %gen241 = add i32 %874, %839
  %878 = sub i32 0, %871
  %879 = add i32 0, %878
  %_242 = sub i32 0, %871
  %880 = add i32 %879, -746299953
  %881 = add i32 %880, %839
  %882 = sub i32 %881, -746299953
  %gen243 = add i32 %879, %839
  %_244 = shl i32 %871, %839
  %_245 = shl i32 %871, %839
  %_246 = shl i32 %871, %839
  %883 = sub i32 0, %839
  %884 = sub i32 %871, %883
  %add71alteredBB = add nsw i32 %871, %839
  store i32 %884, i32* %arrayidx70alteredBB, align 4
  %l.reload396 = load volatile i32*, i32** %l.reg2mem
  %885 = load i32, i32* %l.reload396, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload317, align 4
  %887 = add i32 0, 1923234651
  %888 = sub i32 %887, %886
  %889 = sub i32 %888, 1923234651
  %_247 = sub i32 0, %886
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen248 = add i32 %889, 1
  %894 = sub i32 0, %886
  %895 = add i32 0, %894
  %_249 = sub i32 0, %886
  %896 = add i32 %895, 2022219267
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 2022219267
  %gen250 = add i32 %895, 1
  %_251 = shl i32 %886, 1
  %899 = sub i32 0, -264117373
  %900 = sub i32 %899, %886
  %901 = add i32 %900, -264117373
  %_252 = sub i32 0, %886
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen253 = add i32 %901, 1
  %906 = sub i32 0, %886
  %907 = add i32 0, %906
  %_254 = sub i32 0, %886
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen255 = add i32 %907, 1
  %910 = sub i32 0, %886
  %911 = add i32 0, %910
  %_256 = sub i32 0, %886
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen257 = add i32 %911, 1
  %_258 = shl i32 %886, 1
  %914 = add i32 %886, -1838430803
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1838430803
  %sub72alteredBB = sub nsw i32 %886, 1
  %idxprom73alteredBB = sext i32 %916 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom73alteredBB
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %917 = load i32, i32* %j.reload360, align 4
  %_259 = shl i32 %917, 1
  %918 = add i32 0, 1977512914
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, 1977512914
  %_260 = sub i32 0, %917
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen261 = add i32 %920, 1
  %923 = sub i32 0, 1035146543
  %924 = sub i32 %923, %917
  %925 = add i32 %924, 1035146543
  %_262 = sub i32 0, %917
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen263 = add i32 %925, 1
  %930 = add i32 %917, -448291869
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -448291869
  %sub75alteredBB = sub nsw i32 %917, 1
  %idxprom76alteredBB = sext i32 %932 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %933 = load i32, i32* %arrayidx77alteredBB, align 4
  %934 = sub i32 0, %885
  %935 = add i32 %933, %934
  %_264 = sub i32 %933, %885
  %gen265 = mul i32 %935, %885
  %936 = sub i32 %933, 1746517918
  %937 = sub i32 %936, %885
  %938 = add i32 %937, 1746517918
  %_266 = sub i32 %933, %885
  %gen267 = mul i32 %938, %885
  %939 = add i32 %933, 1809234793
  %940 = sub i32 %939, %885
  %941 = sub i32 %940, 1809234793
  %_268 = sub i32 %933, %885
  %gen269 = mul i32 %941, %885
  %942 = sub i32 %933, 1501808010
  %943 = add i32 %942, %885
  %944 = add i32 %943, 1501808010
  %add78alteredBB = add nsw i32 %933, %885
  store i32 %944, i32* %arrayidx77alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %945 = load i32, i32* %l.reload, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload316, align 4
  %947 = add i32 %946, 304523893
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 304523893
  %_270 = sub i32 %946, 1
  %gen271 = mul i32 %949, 1
  %950 = sub i32 0, %946
  %951 = add i32 0, %950
  %_272 = sub i32 0, %946
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen273 = add i32 %951, 1
  %_274 = shl i32 %946, 1
  %954 = sub i32 0, %946
  %955 = add i32 0, %954
  %_275 = sub i32 0, %946
  %956 = sub i32 %955, -1479205588
  %957 = add i32 %956, 1
  %958 = add i32 %957, -1479205588
  %gen276 = add i32 %955, 1
  %_277 = shl i32 %946, 1
  %959 = sub i32 %946, -642228480
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -642228480
  %_278 = sub i32 %946, 1
  %gen279 = mul i32 %961, 1
  %_280 = shl i32 %946, 1
  %_281 = shl i32 %946, 1
  %962 = sub i32 0, 1
  %963 = add i32 %946, %962
  %sub79alteredBB = sub nsw i32 %946, 1
  %idxprom80alteredBB = sext i32 %963 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom80alteredBB
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload359, align 4
  %965 = sub i32 0, 887800966
  %966 = sub i32 %965, %964
  %967 = add i32 %966, 887800966
  %_282 = sub i32 0, %964
  %968 = sub i32 %967, 1352363169
  %969 = add i32 %968, 1
  %970 = add i32 %969, 1352363169
  %gen283 = add i32 %967, 1
  %_284 = shl i32 %964, 1
  %971 = sub i32 0, 1
  %972 = sub i32 %964, %971
  %add82alteredBB = add nsw i32 %964, 1
  %idxprom83alteredBB = sext i32 %972 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %973 = load i32, i32* %arrayidx84alteredBB, align 4
  %_285 = shl i32 %973, %945
  %974 = sub i32 0, %945
  %975 = add i32 %973, %974
  %_286 = sub i32 %973, %945
  %gen287 = mul i32 %975, %945
  %_288 = shl i32 %973, %945
  %976 = add i32 %973, 1946487140
  %977 = add i32 %976, %945
  %978 = sub i32 %977, 1946487140
  %add85alteredBB = add nsw i32 %973, %945
  store i32 %978, i32* %arrayidx84alteredBB, align 4
  store i32 1274500760, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  store i32 -1499441218, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload, align 4
  %cmp94alteredBB = icmp slt i32 %979, 9
  store i32 -1584564460, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %980 = load i32, i32* %j.reload358, align 4
  %cmp97alteredBB = icmp slt i32 %980, 9
  store i32 442467575, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %981 = load i32, i32* %j.reload357, align 4
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %_305 = sub i32 %981, 1
  %gen306 = mul i32 %983, 1
  %984 = sub i32 %981, 736736195
  %985 = add i32 %984, 1
  %986 = add i32 %985, 736736195
  %inc109alteredBB = add nsw i32 %981, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %986, i32* %j.reload, align 4
  store i32 1291526200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %for.end110, %originalBBpart2308, %originalBB304, %for.inc108, %for.body98, %originalBBpart2302, %originalBB300, %for.cond96, %for.body95, %originalBBpart2298, %originalBB296, %for.cond93, %originalBBpart2294, %originalBB292, %for.end92, %for.inc90, %for.end89, %for.inc87, %if.end86, %originalBBpart2290, %originalBB144, %if.then25, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %originalBBpart2142, %originalBB134, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2128, %originalBB126, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
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
