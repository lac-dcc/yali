; ModuleID = 'source-C-CXX/0/665.cpp'
source_filename = "source-C-CXX/0/665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]
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
  %2 = sub i32 %0, -1795932300
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1795932300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1351475414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1351475414, label %first
    i32 -560955717, label %originalBB
    i32 280245322, label %originalBBpart2
    i32 150279894, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -560955717, i32 150279894
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1510424455
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1510424455
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 280245322, i32 150279894
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -560955717, i32* %switchVar
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
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %times.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -933528496
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -933528496
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1668559756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1668559756, label %first
    i32 -1562065737, label %originalBB
    i32 1449373045, label %originalBBpart2
    i32 -1562726965, label %for.cond
    i32 1970764654, label %for.body
    i32 -900038302, label %for.inc
    i32 280280790, label %for.end
    i32 1321695919, label %originalBB5
    i32 574980201, label %originalBBpart27
    i32 -453373557, label %originalBBalteredBB
    i32 -1022693961, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 -1562065737, i32 -453373557
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %times.reload12 = load volatile i32*, i32** %times.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %times.reload12)
  %k.reload15 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload15, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1369609912
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1369609912
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1449373045, i32 -453373557
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1562726965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload14 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload14, align 4
  %times.reload = load volatile i32*, i32** %times.reg2mem
  %31 = load i32, i32* %times.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1970764654, i32 280280790
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload16 = load volatile i32*, i32** %num.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload16)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %33 = load i32, i32* %num.reload, align 4
  %call2 = call i32 @_Z6fenjieii(i32 %33, i32 1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -900038302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload13 = load volatile i32*, i32** %k.reg2mem
  %34 = load i32, i32* %k.reload13, align 4
  %35 = add i32 %34, 729165221
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 729165221
  %inc = add nsw i32 %34, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %37, i32* %k.reload, align 4
  store i32 -1562726965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1946846521
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1946846521
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1321695919, i32 -1022693961
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1165094291
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1165094291
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 574980201, i32 -1022693961
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %timesalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %timesalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1562065737, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1321695919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z6fenjieii(i32 %x, i32 %y) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 29018551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 29018551, label %first
    i32 -874655695, label %originalBB
    i32 -336837809, label %originalBBpart2
    i32 -1550273660, label %if.then
    i32 -248606414, label %originalBB28
    i32 -736599700, label %originalBBpart230
    i32 245223625, label %if.end
    i32 -768748811, label %if.then2
    i32 1113654758, label %if.end3
    i32 843181566, label %if.then5
    i32 -1333016771, label %if.then7
    i32 1593188762, label %for.cond
    i32 1234923332, label %originalBB32
    i32 -303484585, label %originalBBpart234
    i32 589130082, label %for.body
    i32 -160766107, label %if.then10
    i32 306781612, label %originalBB36
    i32 -778246307, label %originalBBpart246
    i32 -1517054674, label %if.end12
    i32 1417025035, label %for.inc
    i32 567624294, label %for.end
    i32 -1326297291, label %if.else
    i32 872755376, label %for.cond13
    i32 497110851, label %for.body15
    i32 -1828048755, label %if.then18
    i32 -1296959761, label %if.end22
    i32 -769558928, label %for.inc23
    i32 -2041857751, label %originalBB48
    i32 -1188131470, label %originalBBpart251
    i32 -1422312053, label %for.end25
    i32 -452791244, label %if.end26
    i32 422026312, label %if.end27
    i32 211662942, label %return
    i32 -1373930490, label %originalBBalteredBB
    i32 276596751, label %originalBB28alteredBB
    i32 -2077936535, label %originalBB32alteredBB
    i32 1280048168, label %originalBB36alteredBB
    i32 -594533534, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload55, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload55, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload55
  %25 = select i1 %23, i32 -874655695, i32 -1373930490
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x.addr.reload70 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload70, align 4
  %y.addr.reload76 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload76, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload101, align 4
  %x.addr.reload69 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload69, align 4
  %y.addr.reload75 = load volatile i32*, i32** %y.addr.reg2mem
  %27 = load i32, i32* %y.addr.reload75, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -336837809, i32 -1373930490
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1550273660, i32 245223625
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -248606414, i32 276596751
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
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
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -736599700, i32 276596751
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 211662942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.addr.reload68 = load volatile i32*, i32** %x.addr.reg2mem
  %107 = load i32, i32* %x.addr.reload68, align 4
  %y.addr.reload74 = load volatile i32*, i32** %y.addr.reg2mem
  %108 = load i32, i32* %y.addr.reload74, align 4
  %cmp1 = icmp eq i32 %107, %108
  %109 = select i1 %cmp1, i32 -768748811, i32 1113654758
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload58, align 4
  store i32 211662942, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %x.addr.reload67 = load volatile i32*, i32** %x.addr.reg2mem
  %110 = load i32, i32* %x.addr.reload67, align 4
  %y.addr.reload73 = load volatile i32*, i32** %y.addr.reg2mem
  %111 = load i32, i32* %y.addr.reload73, align 4
  %cmp4 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp4, i32 843181566, i32 422026312
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %y.addr.reload72 = load volatile i32*, i32** %y.addr.reg2mem
  %113 = load i32, i32* %y.addr.reload72, align 4
  %cmp6 = icmp eq i32 %113, 1
  %114 = select i1 %cmp6, i32 -1333016771, i32 -1326297291
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %y.addr.reload71 = load volatile i32*, i32** %y.addr.reg2mem
  %115 = load i32, i32* %y.addr.reload71, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %115, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload94, align 4
  store i32 1593188762, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1234923332, i32 -2077936535
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload93, align 4
  %x.addr.reload66 = load volatile i32*, i32** %x.addr.reg2mem
  %147 = load i32, i32* %x.addr.reload66, align 4
  %cmp8 = icmp sle i32 %146, %147
  store i1 %cmp8, i1* %cmp8.reg2mem
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -1856585567
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1856585567
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -303484585, i32 -2077936535
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %175 = select i1 %cmp8.reload, i32 589130082, i32 567624294
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload65 = load volatile i32*, i32** %x.addr.reg2mem
  %176 = load i32, i32* %x.addr.reload65, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload92, align 4
  %rem = srem i32 %176, %177
  %cmp9 = icmp eq i32 %rem, 0
  %178 = select i1 %cmp9, i32 -160766107, i32 -1517054674
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 395012821
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 395012821
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 306781612, i32 1280048168
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload100, align 4
  %x.addr.reload64 = load volatile i32*, i32** %x.addr.reg2mem
  %207 = load i32, i32* %x.addr.reload64, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload91, align 4
  %div = sdiv i32 %207, %208
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload90, align 4
  %call = call i32 @_Z6fenjieii(i32 %div, i32 %209)
  %210 = sub i32 %206, 474540730
  %211 = add i32 %210, %call
  %212 = add i32 %211, 474540730
  %add11 = add nsw i32 %206, %call
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  store i32 %212, i32* %a.reload99, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
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
  %238 = select i1 %236, i32 -778246307, i32 1280048168
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1517054674, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1417025035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload89, align 4
  %240 = add i32 %239, -1012055323
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1012055323
  %inc = add nsw i32 %239, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload88, align 4
  store i32 1593188762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -452791244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %243 = load i32, i32* %y.addr.reload, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload87, align 4
  store i32 872755376, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload86, align 4
  %x.addr.reload63 = load volatile i32*, i32** %x.addr.reg2mem
  %245 = load i32, i32* %x.addr.reload63, align 4
  %cmp14 = icmp sle i32 %244, %245
  %246 = select i1 %cmp14, i32 497110851, i32 -1422312053
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %x.addr.reload62 = load volatile i32*, i32** %x.addr.reg2mem
  %247 = load i32, i32* %x.addr.reload62, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload85, align 4
  %rem16 = srem i32 %247, %248
  %cmp17 = icmp eq i32 %rem16, 0
  %249 = select i1 %cmp17, i32 -1828048755, i32 -1296959761
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload98, align 4
  %x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem
  %251 = load i32, i32* %x.addr.reload61, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload84, align 4
  %div19 = sdiv i32 %251, %252
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload83, align 4
  %call20 = call i32 @_Z6fenjieii(i32 %div19, i32 %253)
  %254 = add i32 %250, -2100237720
  %255 = add i32 %254, %call20
  %256 = sub i32 %255, -2100237720
  %add21 = add nsw i32 %250, %call20
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  store i32 %256, i32* %a.reload97, align 4
  store i32 -1296959761, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -769558928, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -126930809
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -126930809
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2041857751, i32 -594533534
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload82, align 4
  %273 = add i32 %272, -737164669
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -737164669
  %inc24 = add nsw i32 %272, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload81, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, -647085263
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -647085263
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1188131470, i32 -594533534
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 872755376, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -452791244, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %291 = load i32, i32* %a.reload96, align 4
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 %291, i32* %retval.reload57, align 4
  store i32 211662942, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  %292 = load i32, i32* %retval.reload56, align 4
  ret i32 %292

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  %293 = load i32, i32* %x.addralteredBB, align 4
  %294 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %293, %294
  store i32 -874655695, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -248606414, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload80, align 4
  %x.addr.reload60 = load volatile i32*, i32** %x.addr.reg2mem
  %296 = load i32, i32* %x.addr.reload60, align 4
  %cmp8alteredBB = icmp sle i32 %295, %296
  store i32 1234923332, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %297 = load i32, i32* %a.reload95, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %298 = load i32, i32* %x.addr.reload, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload79, align 4
  %300 = sub i32 %298, 754955646
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 754955646
  %_ = sub i32 %298, %299
  %gen = mul i32 %302, %299
  %303 = sub i32 %298, -106570198
  %304 = sub i32 %303, %299
  %305 = add i32 %304, -106570198
  %_37 = sub i32 %298, %299
  %gen38 = mul i32 %305, %299
  %_39 = shl i32 %298, %299
  %_40 = shl i32 %298, %299
  %divalteredBB = sdiv i32 %298, %299
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload78, align 4
  %callalteredBB = call i32 @_Z6fenjieii(i32 %divalteredBB, i32 %306)
  %_41 = shl i32 %297, %callalteredBB
  %_42 = shl i32 %297, %callalteredBB
  %307 = sub i32 %297, -2094541077
  %308 = sub i32 %307, %callalteredBB
  %309 = add i32 %308, -2094541077
  %_43 = sub i32 %297, %callalteredBB
  %gen44 = mul i32 %309, %callalteredBB
  %310 = add i32 %297, -1917799252
  %311 = add i32 %310, %callalteredBB
  %312 = sub i32 %311, -1917799252
  %add11alteredBB = add nsw i32 %297, %callalteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %312, i32* %a.reload, align 4
  store i32 306781612, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload77, align 4
  %_49 = shl i32 %313, 1
  %314 = sub i32 %313, 1866225046
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1866225046
  %inc24alteredBB = add nsw i32 %313, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload, align 4
  store i32 -2041857751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end26, %for.end25, %originalBBpart251, %originalBB48, %for.inc23, %if.end22, %if.then18, %for.body15, %for.cond13, %if.else, %for.end, %for.inc, %if.end12, %originalBBpart246, %originalBB36, %if.then10, %for.body, %originalBBpart234, %originalBB32, %for.cond, %if.then7, %if.then5, %if.end3, %if.then2, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -585806722
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -585806722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2001292657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2001292657, label %first
    i32 79277778, label %originalBB
    i32 -1626066536, label %originalBBpart2
    i32 1491243549, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 79277778, i32 1491243549
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1626066536, i32 1491243549
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 79277778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
