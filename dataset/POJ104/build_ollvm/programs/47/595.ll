; ModuleID = 'source-C-CXX/47/595.cpp'
source_filename = "source-C-CXX/47/595.cpp"
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
@s = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]
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
  %2 = sub i32 %0, -1279232474
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1279232474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -100389649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -100389649, label %first
    i32 -117666571, label %originalBB
    i32 767414282, label %originalBBpart2
    i32 -1875099674, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -117666571, i32 -1875099674
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
  %41 = select i1 %39, i32 767414282, i32 -1875099674
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -117666571, i32* %switchVar
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
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  call void @_Z2ctii(i32 %0, i32 %1)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -72382785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -72382785, label %for.cond
    i32 1702003451, label %for.body
    i32 -384011053, label %for.cond2
    i32 -78048597, label %for.body4
    i32 -2110144808, label %if.then
    i32 922861380, label %originalBB
    i32 -607043838, label %originalBBpart2
    i32 458195966, label %if.else
    i32 -21108504, label %if.then10
    i32 -2133263552, label %if.else18
    i32 -622480448, label %land.lhs.true
    i32 1999583211, label %if.then21
    i32 -942190284, label %if.end
    i32 -92136482, label %originalBB33
    i32 -93947733, label %originalBBpart235
    i32 -476149552, label %if.end28
    i32 -802463354, label %originalBB37
    i32 -787558025, label %originalBBpart239
    i32 260153423, label %if.end29
    i32 788572976, label %for.inc
    i32 -642273319, label %originalBB41
    i32 1268725438, label %originalBBpart247
    i32 57283429, label %for.end
    i32 -767769514, label %originalBB49
    i32 -601591755, label %originalBBpart251
    i32 -542117259, label %for.inc30
    i32 1992800667, label %originalBB53
    i32 1556556087, label %originalBBpart263
    i32 1402204915, label %for.end32
    i32 -304194695, label %originalBB65
    i32 -1776565576, label %originalBBpart267
    i32 -1482337962, label %originalBBalteredBB
    i32 -1831754473, label %originalBB33alteredBB
    i32 -1410711815, label %originalBB37alteredBB
    i32 -351792572, label %originalBB41alteredBB
    i32 -1628859699, label %originalBB49alteredBB
    i32 -230629853, label %originalBB53alteredBB
    i32 -1807332647, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %2, 10
  %3 = select i1 %cmp, i32 1702003451, i32 1402204915
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -384011053, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %q, align 4
  %cmp3 = icmp slt i32 %4, 10
  %5 = select i1 %cmp3, i32 -78048597, i32 57283429
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %q, align 4
  %cmp5 = icmp eq i32 %6, 1
  %7 = select i1 %cmp5, i32 -2110144808, i32 458195966
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1239742828
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1239742828
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 922861380, i32 -1482337962
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %p, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %idxprom
  %36 = load i32, i32* %q, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %37 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -607043838, i32 -1482337962
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 260153423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %64, 9
  %65 = select i1 %cmp9, i32 -21108504, i32 -2133263552
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %66 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %idxprom12
  %67 = load i32, i32* %q, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %68 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %68)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -476149552, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %69 = load i32, i32* %q, align 4
  %cmp19 = icmp sge i32 %69, 0
  %70 = select i1 %cmp19, i32 -622480448, i32 -942190284
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %q, align 4
  %cmp20 = icmp sle i32 %71, 9
  %72 = select i1 %cmp20, i32 1999583211, i32 -942190284
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %73 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %idxprom23
  %74 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %75)
  store i32 -942190284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -92136482, i32 -1831754473
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -93947733, i32 -1831754473
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -476149552, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1399392589
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1399392589
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -802463354, i32 -1410711815
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 505802487
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 505802487
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -787558025, i32 -1410711815
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 260153423, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 788572976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -642273319, i32 -351792572
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %172 = load i32, i32* %q, align 4
  %173 = sub i32 %172, 1736664447
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1736664447
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %q, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1289427953
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1289427953
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
  %202 = select i1 %200, i32 1268725438, i32 -351792572
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -384011053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -767769514, i32 -1628859699
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -977669648
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -977669648
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -601591755, i32 -1628859699
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -542117259, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1620978045
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1620978045
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1992800667, i32 -230629853
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %247 = load i32, i32* %p, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc31 = add nsw i32 %247, 1
  store i32 %249, i32* %p, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1556556087, i32 -230629853
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -72382785, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -805954240
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -805954240
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -304194695, i32 -1807332647
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1164423209
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1164423209
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1776565576, i32 -1807332647
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %idxpromalteredBB
  %319 = load i32, i32* %q, align 4
  %idxprom6alteredBB = sext i32 %319 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %320 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  store i32 922861380, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -92136482, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -802463354, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %q, align 4
  %322 = add i32 %321, 1218923840
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1218923840
  %_ = sub i32 %321, 1
  %gen = mul i32 %324, 1
  %325 = sub i32 %321, -76884147
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -76884147
  %_42 = sub i32 %321, 1
  %gen43 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %321, %328
  %_44 = sub i32 %321, 1
  %gen45 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %321, %330
  %incalteredBB = add nsw i32 %321, 1
  store i32 %331, i32* %q, align 4
  store i32 -642273319, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -767769514, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %p, align 4
  %_54 = shl i32 %332, 1
  %333 = add i32 0, 1387592733
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1387592733
  %_55 = sub i32 0, %332
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen56 = add i32 %335, 1
  %338 = sub i32 %332, 945207855
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 945207855
  %_57 = sub i32 %332, 1
  %gen58 = mul i32 %340, 1
  %_59 = shl i32 %332, 1
  %341 = add i32 %332, 615419920
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 615419920
  %_60 = sub i32 %332, 1
  %gen61 = mul i32 %343, 1
  %344 = add i32 %332, 982337918
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 982337918
  %inc31alteredBB = add nsw i32 %332, 1
  store i32 %346, i32* %p, align 4
  store i32 1992800667, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -304194695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB65, %for.end32, %originalBBpart263, %originalBB53, %for.inc30, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB41, %for.inc, %if.end29, %originalBBpart239, %originalBB37, %if.end28, %originalBBpart235, %originalBB33, %if.end, %if.then21, %land.lhs.true, %if.else18, %if.then10, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z2ctii(i32 %m, i32 %n) #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca [11 x [11 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1711966443
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1711966443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 401052942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 401052942, label %first
    i32 -496198320, label %originalBB
    i32 1433259328, label %originalBBpart2
    i32 1644775504, label %if.then
    i32 2087282714, label %if.else
    i32 508753478, label %for.cond
    i32 -1897278786, label %originalBB85
    i32 259521766, label %originalBBpart287
    i32 1052053148, label %for.body
    i32 -101743424, label %originalBB89
    i32 615649388, label %originalBBpart291
    i32 -1197008995, label %for.cond2
    i32 1773607886, label %for.body4
    i32 -1470360986, label %for.inc
    i32 -1817536139, label %for.end
    i32 -880743333, label %for.inc62
    i32 -935436489, label %for.end64
    i32 -1409904730, label %originalBB93
    i32 -1323955831, label %originalBBpart295
    i32 1777130869, label %for.cond65
    i32 971381993, label %for.body67
    i32 630506137, label %originalBB97
    i32 1877926412, label %originalBBpart299
    i32 1218884584, label %for.cond68
    i32 -246416898, label %originalBB101
    i32 94853574, label %originalBBpart2103
    i32 2097496523, label %for.body70
    i32 -1326282323, label %originalBB105
    i32 -1860512814, label %originalBBpart2107
    i32 968807194, label %for.inc79
    i32 314335945, label %originalBB109
    i32 -1845071612, label %originalBBpart2112
    i32 -1114827509, label %for.end81
    i32 1027764140, label %for.inc82
    i32 -417171763, label %for.end84
    i32 -516663811, label %if.end
    i32 1794152693, label %originalBBalteredBB
    i32 -1289011368, label %originalBB85alteredBB
    i32 744287603, label %originalBB89alteredBB
    i32 -2048058318, label %originalBB93alteredBB
    i32 -2093695749, label %originalBB97alteredBB
    i32 375979461, label %originalBB101alteredBB
    i32 -574040884, label %originalBB105alteredBB
    i32 341904710, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 -496198320, i32 1794152693
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %z, [11 x [11 x i32]]** %z.reg2mem
  %m.addr.reload118 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload118, align 4
  %n.addr.reload120 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload120, align 4
  %n.addr.reload119 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload119, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -391275806
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -391275806
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1433259328, i32 1794152693
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1644775504, i32 2087282714
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload117 = load volatile i32*, i32** %m.addr.reg2mem
  %32 = load i32, i32* %m.addr.reload117, align 4
  store i32 %32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 5, i64 5), align 4
  store i32 -516663811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %33 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 1
  call void @_Z2ctii(i32 %33, i32 %36)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload143, align 4
  store i32 508753478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 759097191
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 759097191
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1897278786, i32 -1289011368
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload142, align 4
  %cmp1 = icmp slt i32 %64, 10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -749808986
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -749808986
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 259521766, i32 -1289011368
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %80 = select i1 %cmp1.reload, i32 1052053148, i32 -935436489
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -101743424, i32 744287603
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload169, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1583309467
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1583309467
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 615649388, i32 744287603
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1197008995, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload168, align 4
  %cmp3 = icmp slt i32 %110, 10
  %111 = select i1 %cmp3, i32 1773607886, i32 -1817536139
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %idxprom
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload167, align 4
  %idxprom5 = sext i32 %113 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %114 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 2, %114
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload140, align 4
  %116 = sub i32 %115, -21025999
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -21025999
  %sub7 = sub nsw i32 %115, 1
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %idxprom8
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload166, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %120 = load i32, i32* %arrayidx11, align 4
  %121 = sub i32 0, %mul
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %mul, %120
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload139, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add12 = add nsw i32 %125, 1
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %idxprom13
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload165, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %129 = load i32, i32* %arrayidx16, align 4
  %130 = sub i32 %124, -1914421349
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1914421349
  %add17 = add nsw i32 %124, %129
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload138, align 4
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %idxprom18
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload164, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add20 = add nsw i32 %134, 1
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %139 = load i32, i32* %arrayidx22, align 4
  %140 = sub i32 %132, 370577888
  %141 = add i32 %140, %139
  %142 = add i32 %141, 370577888
  %add23 = add nsw i32 %132, %139
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload137, align 4
  %idxprom24 = sext i32 %143 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %idxprom24
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload163, align 4
  %145 = sub i32 %144, 1425768612
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1425768612
  %sub26 = sub nsw i32 %144, 1
  %idxprom27 = sext i32 %147 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %148 = load i32, i32* %arrayidx28, align 4
  %149 = sub i32 %142, 1510863740
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1510863740
  %add29 = add nsw i32 %142, %148
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload136, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add30 = add nsw i32 %152, 1
  %idxprom31 = sext i32 %154 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %idxprom31
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload162, align 4
  %156 = sub i32 %155, -315692774
  %157 = add i32 %156, 1
  %158 = add i32 %157, -315692774
  %add33 = add nsw i32 %155, 1
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %159 = load i32, i32* %arrayidx35, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %151, %160
  %add36 = add nsw i32 %151, %159
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload135, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub37 = sub nsw i32 %162, 1
  %idxprom38 = sext i32 %164 to i64
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %idxprom38
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload161, align 4
  %166 = sub i32 %165, 2054549727
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2054549727
  %sub40 = sub nsw i32 %165, 1
  %idxprom41 = sext i32 %168 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %169 = load i32, i32* %arrayidx42, align 4
  %170 = sub i32 %161, 1807546507
  %171 = add i32 %170, %169
  %172 = add i32 %171, 1807546507
  %add43 = add nsw i32 %161, %169
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload134, align 4
  %174 = add i32 %173, -1372296752
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1372296752
  %add44 = add nsw i32 %173, 1
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %idxprom45
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload160, align 4
  %178 = sub i32 %177, 1264476458
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1264476458
  %sub47 = sub nsw i32 %177, 1
  %idxprom48 = sext i32 %180 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %181 = load i32, i32* %arrayidx49, align 4
  %182 = sub i32 %172, -198562336
  %183 = add i32 %182, %181
  %184 = add i32 %183, -198562336
  %add50 = add nsw i32 %172, %181
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload133, align 4
  %186 = sub i32 %185, -681092418
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -681092418
  %sub51 = sub nsw i32 %185, 1
  %idxprom52 = sext i32 %188 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %idxprom52
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload159, align 4
  %190 = add i32 %189, -1687887221
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1687887221
  %add54 = add nsw i32 %189, 1
  %idxprom55 = sext i32 %192 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %193 = load i32, i32* %arrayidx56, align 4
  %194 = sub i32 0, %184
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add57 = add nsw i32 %184, %193
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload132, align 4
  %idxprom58 = sext i32 %198 to i64
  %z.reload171 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %z.reg2mem
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %z.reload171, i64 0, i64 %idxprom58
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload158, align 4
  %idxprom60 = sext i32 %199 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %197, i32* %arrayidx61, align 4
  store i32 -1470360986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload157, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc = add nsw i32 %200, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload156, align 4
  store i32 -1197008995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -880743333, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload131, align 4
  %206 = sub i32 %205, -314878215
  %207 = add i32 %206, 1
  %208 = add i32 %207, -314878215
  %inc63 = add nsw i32 %205, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload130, align 4
  store i32 508753478, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -1477106003
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1477106003
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1409904730, i32 -2048058318
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1323955831, i32 -2048058318
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1777130869, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload128, align 4
  %cmp66 = icmp slt i32 %250, 10
  %251 = select i1 %cmp66, i32 971381993, i32 -417171763
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, -606267540
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -606267540
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 630506137, i32 -2093695749
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload155, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1877926412, i32 -2093695749
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1218884584, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -246416898, i32 375979461
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload154, align 4
  %cmp69 = icmp slt i32 %295, 10
  store i1 %cmp69, i1* %cmp69.reg2mem
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 94853574, i32 375979461
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %322 = select i1 %cmp69.reload, i32 2097496523, i32 -1114827509
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1326282323, i32 -574040884
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload127, align 4
  %idxprom71 = sext i32 %337 to i64
  %z.reload170 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %z.reg2mem
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %z.reload170, i64 0, i64 %idxprom71
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload153, align 4
  %idxprom73 = sext i32 %338 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %339 = load i32, i32* %arrayidx74, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload126, align 4
  %idxprom75 = sext i32 %340 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %idxprom75
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload152, align 4
  %idxprom77 = sext i32 %341 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %339, i32* %arrayidx78, align 4
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1860512814, i32 -574040884
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 968807194, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 314335945, i32 341904710
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload151, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc80 = add nsw i32 %370, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload150, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1845071612, i32 341904710
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1218884584, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1027764140, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload125, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc83 = add nsw i32 %389, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload124, align 4
  store i32 1777130869, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -516663811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca [11 x [11 x i32]], align 16
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %394 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %394, 0
  store i32 -496198320, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload123, align 4
  %cmp1alteredBB = icmp slt i32 %395, 10
  store i32 -1897278786, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload149, align 4
  store i32 -101743424, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  store i32 -1409904730, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload148, align 4
  store i32 630506137, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload147, align 4
  %cmp69alteredBB = icmp slt i32 %396, 10
  store i32 -246416898, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload121, align 4
  %idxprom71alteredBB = sext i32 %397 to i64
  %z.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %z.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %z.reload, i64 0, i64 %idxprom71alteredBB
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload146, align 4
  %idxprom73alteredBB = sext i32 %398 to i64
  %arrayidx74alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %399 = load i32, i32* %arrayidx74alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %400 to i64
  %arrayidx76alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @s, i64 0, i64 %idxprom75alteredBB
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload145, align 4
  %idxprom77alteredBB = sext i32 %401 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  store i32 %399, i32* %arrayidx78alteredBB, align 4
  store i32 -1326282323, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload144, align 4
  %_ = shl i32 %402, 1
  %403 = sub i32 0, 689292588
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 689292588
  %_110 = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen = add i32 %405, 1
  %410 = sub i32 %402, 268623549
  %411 = add i32 %410, 1
  %412 = add i32 %411, 268623549
  %inc80alteredBB = add nsw i32 %402, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload, align 4
  store i32 314335945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.end84, %for.inc82, %for.end81, %originalBBpart2112, %originalBB109, %for.inc79, %originalBBpart2107, %originalBB105, %for.body70, %originalBBpart2103, %originalBB101, %for.cond68, %originalBBpart299, %originalBB97, %for.body67, %for.cond65, %originalBBpart295, %originalBB93, %for.end64, %for.inc62, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %originalBBpart287, %originalBB85, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
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
