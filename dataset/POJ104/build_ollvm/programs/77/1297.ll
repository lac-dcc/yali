; ModuleID = 'source-C-CXX/77/1297.cpp'
source_filename = "source-C-CXX/77/1297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1297.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -329928972
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -329928972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1470459974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1470459974, label %first
    i32 1286518342, label %originalBB
    i32 -303844449, label %originalBBpart2
    i32 19332594, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1286518342, i32 19332594
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 682519739
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 682519739
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -303844449, i32 19332594
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1286518342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1fiiii(i32 %z, i32 %q, i32 %s, i32 %l) #0 {
entry:
  %z.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1265455278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1265455278, label %for.cond
    i32 -1797146768, label %for.body
    i32 -1762746921, label %if.then
    i32 1050369777, label %if.end
    i32 1686137292, label %if.then5
    i32 1503126986, label %if.end10
    i32 -1763658435, label %if.then12
    i32 -719335677, label %if.end17
    i32 -833333211, label %if.then19
    i32 -617215823, label %if.end24
    i32 37533747, label %for.inc
    i32 -955447953, label %originalBB
    i32 1794250846, label %originalBBpart2
    i32 1638480858, label %for.end
    i32 444364600, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1797146768, i32 1638480858
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %z.addr, align 4
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, %3
  %4 = select i1 %cmp1, i32 -1762746921, i32 1050369777
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %5 = load i32, i32* %i, align 4
  %mul = mul nsw i32 10, %5
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1050369777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %q.addr, align 4
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %6, %7
  %8 = select i1 %cmp4, i32 1686137292, i32 1503126986
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %9 = load i32, i32* %i, align 4
  %mul7 = mul nsw i32 10, %9
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call6, i32 %mul7)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1503126986, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %10 = load i32, i32* %s.addr, align 4
  %11 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %10, %11
  %12 = select i1 %cmp11, i32 -1763658435, i32 -719335677
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %13 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 10, %13
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13, i32 %mul14)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -719335677, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %14 = load i32, i32* %l.addr, align 4
  %15 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %14, %15
  %16 = select i1 %cmp18, i32 -833333211, i32 -617215823
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %17 = load i32, i32* %i, align 4
  %mul21 = mul nsw i32 10, %17
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %mul21)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -617215823, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 37533747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1371906889
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1371906889
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -955447953, i32 444364600
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -64261386
  %35 = add i32 %34, -1
  %36 = sub i32 %35, -64261386
  %dec = add nsw i32 %33, -1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1794250846, i32 444364600
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1265455278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %_ = shl i32 %51, -1
  %52 = add i32 %51, -1873087658
  %53 = sub i32 %52, -1
  %54 = sub i32 %53, -1873087658
  %_25 = sub i32 %51, -1
  %gen = mul i32 %54, -1
  %55 = sub i32 %51, -958534983
  %56 = sub i32 %55, -1
  %57 = add i32 %56, -958534983
  %_26 = sub i32 %51, -1
  %gen27 = mul i32 %57, -1
  %_28 = shl i32 %51, -1
  %58 = add i32 0, -139270170
  %59 = sub i32 %58, %51
  %60 = sub i32 %59, -139270170
  %_29 = sub i32 0, %51
  %61 = add i32 %60, -203977130
  %62 = add i32 %61, -1
  %63 = sub i32 %62, -203977130
  %gen30 = add i32 %60, -1
  %64 = add i32 %51, 1043977507
  %65 = sub i32 %64, -1
  %66 = sub i32 %65, 1043977507
  %_31 = sub i32 %51, -1
  %gen32 = mul i32 %66, -1
  %67 = sub i32 0, -1178907702
  %68 = sub i32 %67, %51
  %69 = add i32 %68, -1178907702
  %_33 = sub i32 0, %51
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %gen34 = add i32 %69, -1
  %72 = sub i32 0, %51
  %73 = sub i32 0, -1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %decalteredBB = add nsw i32 %51, -1
  store i32 %75, i32* %i, align 4
  store i32 -955447953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end24, %if.then19, %if.end17, %if.then12, %if.end10, %if.then5, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1924212072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1924212072, label %for.cond
    i32 -1391701258, label %for.body
    i32 -327000900, label %for.cond1
    i32 -288489662, label %for.body3
    i32 -516042766, label %if.then
    i32 -1403382667, label %originalBB
    i32 -849194131, label %originalBBpart2
    i32 -4354158, label %for.cond5
    i32 -1070936045, label %for.body7
    i32 249425553, label %land.lhs.true
    i32 10389330, label %if.then10
    i32 1888071641, label %land.lhs.true12
    i32 1669238738, label %land.lhs.true14
    i32 161271255, label %originalBB38
    i32 282521193, label %originalBBpart240
    i32 -1770728450, label %land.lhs.true16
    i32 1745996019, label %land.lhs.true18
    i32 -1754251133, label %if.then20
    i32 923868354, label %originalBB42
    i32 1806465204, label %originalBBpart261
    i32 1166731118, label %if.then24
    i32 1284613736, label %if.then27
    i32 -1061323093, label %if.end
    i32 -278499513, label %if.end28
    i32 997996118, label %if.end29
    i32 532750387, label %originalBB63
    i32 15304059, label %originalBBpart265
    i32 390977631, label %if.end30
    i32 -1284871798, label %for.inc
    i32 -1100037643, label %for.end
    i32 -1426151915, label %originalBB67
    i32 -1698643588, label %originalBBpart269
    i32 -815412243, label %if.end31
    i32 -1045266306, label %for.inc32
    i32 1292774997, label %for.end34
    i32 -2072497832, label %originalBB71
    i32 1159147708, label %originalBBpart273
    i32 -594409278, label %for.inc35
    i32 1543074109, label %originalBB75
    i32 -921914835, label %originalBBpart290
    i32 -60826190, label %for.end37
    i32 -1148880295, label %originalBB92
    i32 -1995508722, label %originalBBpart294
    i32 372462178, label %originalBBalteredBB
    i32 1141139843, label %originalBB38alteredBB
    i32 630693468, label %originalBB42alteredBB
    i32 -1230540119, label %originalBB63alteredBB
    i32 1716248101, label %originalBB67alteredBB
    i32 1418969701, label %originalBB71alteredBB
    i32 1240038159, label %originalBB75alteredBB
    i32 -1566998843, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1391701258, i32 -60826190
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -327000900, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 -288489662, i32 1292774997
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %q, align 4
  %5 = load i32, i32* %z, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 -516042766, i32 -815412243
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 579674499
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 579674499
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1403382667, i32 372462178
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, 1620337164
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1620337164
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -849194131, i32 372462178
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -4354158, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %37, 6
  %38 = select i1 %cmp6, i32 -1070936045, i32 -1100037643
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %s, align 4
  %40 = load i32, i32* %q, align 4
  %cmp8 = icmp ne i32 %39, %40
  %41 = select i1 %cmp8, i32 249425553, i32 390977631
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %s, align 4
  %43 = load i32, i32* %z, align 4
  %cmp9 = icmp ne i32 %42, %43
  %44 = select i1 %cmp9, i32 10389330, i32 390977631
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %45 = load i32, i32* %z, align 4
  %46 = load i32, i32* %q, align 4
  %47 = add i32 %45, -1474155195
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -1474155195
  %add = add nsw i32 %45, %46
  %50 = load i32, i32* %s, align 4
  %51 = sub i32 %49, 544293656
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 544293656
  %sub = sub nsw i32 %49, %50
  store i32 %53, i32* %l, align 4
  %54 = load i32, i32* %l, align 4
  %cmp11 = icmp sgt i32 %54, 0
  %55 = select i1 %cmp11, i32 1888071641, i32 997996118
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %56 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %56, 6
  %57 = select i1 %cmp13, i32 1669238738, i32 997996118
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 161271255, i32 1141139843
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %84 = load i32, i32* %l, align 4
  %85 = load i32, i32* %z, align 4
  %cmp15 = icmp ne i32 %84, %85
  store i1 %cmp15, i1* %cmp15.reg2mem
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = add i32 %86, -58950334
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -58950334
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 282521193, i32 1141139843
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %101 = select i1 %cmp15.reload, i32 -1770728450, i32 997996118
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %102 = load i32, i32* %l, align 4
  %103 = load i32, i32* %q, align 4
  %cmp17 = icmp ne i32 %102, %103
  %104 = select i1 %cmp17, i32 1745996019, i32 997996118
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %105 = load i32, i32* %l, align 4
  %106 = load i32, i32* %s, align 4
  %cmp19 = icmp ne i32 %105, %106
  %107 = select i1 %cmp19, i32 -1754251133, i32 997996118
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, -1488344461
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1488344461
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 923868354, i32 630693468
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %135 = load i32, i32* %z, align 4
  %136 = load i32, i32* %l, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add21 = add nsw i32 %135, %136
  %141 = load i32, i32* %s, align 4
  %142 = load i32, i32* %q, align 4
  %143 = sub i32 %141, 1959041701
  %144 = add i32 %143, %142
  %145 = add i32 %144, 1959041701
  %add22 = add nsw i32 %141, %142
  %cmp23 = icmp sgt i32 %140, %145
  store i1 %cmp23, i1* %cmp23.reg2mem
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = add i32 %146, -881916360
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -881916360
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1806465204, i32 630693468
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %173 = select i1 %cmp23.reload, i32 1166731118, i32 -278499513
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %174 = load i32, i32* %z, align 4
  %175 = load i32, i32* %s, align 4
  %176 = sub i32 %174, 1941028566
  %177 = add i32 %176, %175
  %178 = add i32 %177, 1941028566
  %add25 = add nsw i32 %174, %175
  %179 = load i32, i32* %q, align 4
  %cmp26 = icmp slt i32 %178, %179
  %180 = select i1 %cmp26, i32 1284613736, i32 -1061323093
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %181 = load i32, i32* %z, align 4
  %182 = load i32, i32* %q, align 4
  %183 = load i32, i32* %s, align 4
  %184 = load i32, i32* %l, align 4
  call void @_Z1fiiii(i32 %181, i32 %182, i32 %183, i32 %184)
  store i32 -1061323093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -278499513, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 997996118, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 721475637
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 721475637
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 532750387, i32 -1230540119
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 %212, -592361053
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -592361053
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 15304059, i32 -1230540119
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 390977631, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1284871798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* %s, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc = add nsw i32 %239, 1
  store i32 %241, i32* %s, align 4
  store i32 -4354158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1426151915, i32 1716248101
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, 1896723058
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1896723058
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1698643588, i32 1716248101
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -815412243, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1045266306, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %271 = load i32, i32* %q, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc33 = add nsw i32 %271, 1
  store i32 %273, i32* %q, align 4
  store i32 -327000900, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = add i32 %274, 456641800
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 456641800
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2072497832, i32 1418969701
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 %289, 1237767779
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1237767779
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1159147708, i32 1418969701
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -594409278, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = add i32 %304, -1313323178
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1313323178
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1543074109, i32 1240038159
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %331 = load i32, i32* %z, align 4
  %332 = sub i32 %331, -1431130012
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1431130012
  %inc36 = add nsw i32 %331, 1
  store i32 %334, i32* %z, align 4
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 %335, 2045882771
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2045882771
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -921914835, i32 1240038159
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1924212072, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1148880295, i32 -1566998843
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 %376, 194030994
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 194030994
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1995508722, i32 -1566998843
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1403382667, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %l, align 4
  %392 = load i32, i32* %z, align 4
  %cmp15alteredBB = icmp ne i32 %391, %392
  store i32 161271255, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %z, align 4
  %394 = load i32, i32* %l, align 4
  %395 = sub i32 %393, 1881052069
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 1881052069
  %_ = sub i32 %393, %394
  %gen = mul i32 %397, %394
  %398 = sub i32 %393, 1473533644
  %399 = sub i32 %398, %394
  %400 = add i32 %399, 1473533644
  %_43 = sub i32 %393, %394
  %gen44 = mul i32 %400, %394
  %401 = add i32 0, -1598520554
  %402 = sub i32 %401, %393
  %403 = sub i32 %402, -1598520554
  %_45 = sub i32 0, %393
  %404 = add i32 %403, -934031775
  %405 = add i32 %404, %394
  %406 = sub i32 %405, -934031775
  %gen46 = add i32 %403, %394
  %407 = add i32 %393, 680271994
  %408 = sub i32 %407, %394
  %409 = sub i32 %408, 680271994
  %_47 = sub i32 %393, %394
  %gen48 = mul i32 %409, %394
  %_49 = shl i32 %393, %394
  %410 = sub i32 %393, 2109398530
  %411 = sub i32 %410, %394
  %412 = add i32 %411, 2109398530
  %_50 = sub i32 %393, %394
  %gen51 = mul i32 %412, %394
  %413 = sub i32 0, %393
  %414 = add i32 0, %413
  %_52 = sub i32 0, %393
  %415 = add i32 %414, 76276077
  %416 = add i32 %415, %394
  %417 = sub i32 %416, 76276077
  %gen53 = add i32 %414, %394
  %_54 = shl i32 %393, %394
  %418 = sub i32 0, %393
  %419 = sub i32 0, %394
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add21alteredBB = add nsw i32 %393, %394
  %422 = load i32, i32* %s, align 4
  %423 = load i32, i32* %q, align 4
  %424 = add i32 %422, 1968006057
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 1968006057
  %_55 = sub i32 %422, %423
  %gen56 = mul i32 %426, %423
  %_57 = shl i32 %422, %423
  %427 = sub i32 0, %422
  %428 = add i32 0, %427
  %_58 = sub i32 0, %422
  %429 = sub i32 %428, 882082371
  %430 = add i32 %429, %423
  %431 = add i32 %430, 882082371
  %gen59 = add i32 %428, %423
  %432 = add i32 %422, 1674542030
  %433 = add i32 %432, %423
  %434 = sub i32 %433, 1674542030
  %add22alteredBB = add nsw i32 %422, %423
  %cmp23alteredBB = icmp sgt i32 %421, %434
  store i32 923868354, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 532750387, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1426151915, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -2072497832, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %z, align 4
  %_76 = shl i32 %435, 1
  %436 = add i32 %435, 1456582883
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1456582883
  %_77 = sub i32 %435, 1
  %gen78 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %435, %439
  %_79 = sub i32 %435, 1
  %gen80 = mul i32 %440, 1
  %441 = sub i32 0, 1636376656
  %442 = sub i32 %441, %435
  %443 = add i32 %442, 1636376656
  %_81 = sub i32 0, %435
  %444 = sub i32 %443, 976712925
  %445 = add i32 %444, 1
  %446 = add i32 %445, 976712925
  %gen82 = add i32 %443, 1
  %447 = sub i32 %435, 706060207
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 706060207
  %_83 = sub i32 %435, 1
  %gen84 = mul i32 %449, 1
  %450 = sub i32 %435, -1533775393
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1533775393
  %_85 = sub i32 %435, 1
  %gen86 = mul i32 %452, 1
  %453 = sub i32 0, %435
  %454 = add i32 0, %453
  %_87 = sub i32 0, %435
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen88 = add i32 %454, 1
  %459 = add i32 %435, 193019748
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 193019748
  %inc36alteredBB = add nsw i32 %435, 1
  store i32 %461, i32* %z, align 4
  store i32 1543074109, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1148880295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB92, %for.end37, %originalBBpart290, %originalBB75, %for.inc35, %originalBBpart273, %originalBB71, %for.end34, %for.inc32, %if.end31, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end30, %originalBBpart265, %originalBB63, %if.end29, %if.end28, %if.end, %if.then27, %if.then24, %originalBBpart261, %originalBB42, %if.then20, %land.lhs.true18, %land.lhs.true16, %originalBBpart240, %originalBB38, %land.lhs.true14, %land.lhs.true12, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1297.cpp() #0 section ".text.startup" {
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
