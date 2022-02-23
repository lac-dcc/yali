; ModuleID = 'source-C-CXX/7/611.cpp'
source_filename = "source-C-CXX/7/611.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_611.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1109680381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1109680381, label %first
    i32 -1658119953, label %originalBB
    i32 1036648355, label %originalBBpart2
    i32 -352350606, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1658119953, i32 -352350606
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1611021234
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1611021234
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1036648355, i32 -352350606
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1658119953, i32* %switchVar
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
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 959123103
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 959123103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1310271532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1310271532, label %first
    i32 607432463, label %originalBB
    i32 -1247527631, label %originalBBpart2
    i32 959187506, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 607432463, i32 959187506
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %shu1 = alloca [10000 x i32], align 16
  %shu2 = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %num2)
  %15 = load i32, i32* %num1, align 4
  %16 = load i32, i32* %num2, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu2, i32 0, i32 0
  call void @_Z5inputiiPiS_(i32 %15, i32 %16, i32* %arraydecay, i32* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu1, i32 0, i32 0
  %17 = load i32, i32* %num1, align 4
  call void @_Z5paixuPii(i32* %arraydecay3, i32 %17)
  %arraydecay4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu2, i32 0, i32 0
  %18 = load i32, i32* %num2, align 4
  call void @_Z5paixuPii(i32* %arraydecay4, i32 %18)
  %19 = load i32, i32* %num1, align 4
  %20 = load i32, i32* %num2, align 4
  %arraydecay5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu2, i32 0, i32 0
  call void @_Z6outputiiPiS_(i32 %19, i32 %20, i32* %arraydecay5, i32* %arraydecay6)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -236926298
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -236926298
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1247527631, i32 959187506
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %shu1alteredBB = alloca [10000 x i32], align 16
  %shu2alteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %num2alteredBB)
  %36 = load i32, i32* %num1alteredBB, align 4
  %37 = load i32, i32* %num2alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu1alteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu2alteredBB, i32 0, i32 0
  call void @_Z5inputiiPiS_(i32 %36, i32 %37, i32* %arraydecayalteredBB, i32* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu1alteredBB, i32 0, i32 0
  %38 = load i32, i32* %num1alteredBB, align 4
  call void @_Z5paixuPii(i32* %arraydecay3alteredBB, i32 %38)
  %arraydecay4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu2alteredBB, i32 0, i32 0
  %39 = load i32, i32* %num2alteredBB, align 4
  call void @_Z5paixuPii(i32* %arraydecay4alteredBB, i32 %39)
  %40 = load i32, i32* %num1alteredBB, align 4
  %41 = load i32, i32* %num2alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu1alteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %shu2alteredBB, i32 0, i32 0
  call void @_Z6outputiiPiS_(i32 %40, i32 %41, i32* %arraydecay5alteredBB, i32* %arraydecay6alteredBB)
  %call7alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call8alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call9alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call10alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 607432463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5inputiiPiS_(i32 %m, i32 %n, i32* %shu1, i32* %shu2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %shu2.addr.reg2mem = alloca i32**
  %shu1.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1709926502
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1709926502
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -1858247707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1858247707, label %first
    i32 -52327347, label %originalBB
    i32 -693313187, label %originalBBpart2
    i32 -780324636, label %for.cond
    i32 640172149, label %originalBB10
    i32 -654418865, label %originalBBpart212
    i32 986752861, label %for.body
    i32 313151644, label %for.inc
    i32 1755276861, label %originalBB14
    i32 758771370, label %originalBBpart228
    i32 862876816, label %for.end
    i32 -64529035, label %for.cond1
    i32 1792990183, label %for.body3
    i32 -1392271293, label %for.inc7
    i32 -1659139953, label %for.end9
    i32 2040582247, label %originalBBalteredBB
    i32 65353232, label %originalBB10alteredBB
    i32 -879636782, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 -52327347, i32 2040582247
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %shu1.addr = alloca i32*, align 8
  store i32** %shu1.addr, i32*** %shu1.addr.reg2mem
  %shu2.addr = alloca i32*, align 8
  store i32** %shu2.addr, i32*** %shu2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload34 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload34, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload35, align 4
  %shu1.addr.reload36 = load volatile i32**, i32*** %shu1.addr.reg2mem
  store i32* %shu1, i32** %shu1.addr.reload36, align 8
  %shu2.addr.reload37 = load volatile i32**, i32*** %shu2.addr.reg2mem
  store i32* %shu2, i32** %shu2.addr.reload37, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1086378895
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1086378895
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -693313187, i32 2040582247
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -780324636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1744876221
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1744876221
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 640172149, i32 65353232
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload48, align 4
  %m.addr.reload33 = load volatile i32*, i32** %m.addr.reg2mem
  %82 = load i32, i32* %m.addr.reload33, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1152945866
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1152945866
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -654418865, i32 65353232
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 986752861, i32 862876816
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %shu1.addr.reload = load volatile i32**, i32*** %shu1.addr.reg2mem
  %111 = load i32*, i32** %shu1.addr.reload, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload47, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds i32, i32* %111, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 313151644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 1962723690
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1962723690
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1755276861, i32 -879636782
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload46, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload45, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 258678913
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 258678913
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 758771370, i32 -879636782
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -780324636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  store i32 -64529035, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload43, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %161 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %160, %161
  %162 = select i1 %cmp2, i32 1792990183, i32 -1659139953
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %shu2.addr.reload = load volatile i32**, i32*** %shu2.addr.reg2mem
  %163 = load i32*, i32** %shu2.addr.reload, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload42, align 4
  %idxprom4 = sext i32 %164 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %163, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1392271293, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload41, align 4
  %166 = add i32 %165, 191911733
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 191911733
  %inc8 = add nsw i32 %165, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload40, align 4
  store i32 -64529035, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %shu1.addralteredBB = alloca i32*, align 8
  %shu2.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %shu1, i32** %shu1.addralteredBB, align 8
  store i32* %shu2, i32** %shu2.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -52327347, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload39, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %170 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %169, %170
  store i32 640172149, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload38, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %_ = sub i32 %171, 1
  %gen = mul i32 %173, 1
  %174 = sub i32 %171, -1593286883
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1593286883
  %_15 = sub i32 %171, 1
  %gen16 = mul i32 %176, 1
  %177 = add i32 0, 1324808529
  %178 = sub i32 %177, %171
  %179 = sub i32 %178, 1324808529
  %_17 = sub i32 0, %171
  %180 = sub i32 %179, -312429758
  %181 = add i32 %180, 1
  %182 = add i32 %181, -312429758
  %gen18 = add i32 %179, 1
  %183 = add i32 %171, 603417082
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 603417082
  %_19 = sub i32 %171, 1
  %gen20 = mul i32 %185, 1
  %186 = add i32 0, 1485160917
  %187 = sub i32 %186, %171
  %188 = sub i32 %187, 1485160917
  %_21 = sub i32 0, %171
  %189 = add i32 %188, 1156043819
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1156043819
  %gen22 = add i32 %188, 1
  %_23 = shl i32 %171, 1
  %192 = add i32 %171, 1304568588
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1304568588
  %_24 = sub i32 %171, 1
  %gen25 = mul i32 %194, 1
  %_26 = shl i32 %171, 1
  %195 = sub i32 0, %171
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %incalteredBB = add nsw i32 %171, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload, align 4
  store i32 1755276861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %for.cond1, %for.end, %originalBBpart228, %originalBB14, %for.inc, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuPii(i32* %shu, i32 %m) #4 {
entry:
  %cmp8.reg2mem = alloca i1
  %shu.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %shu, i32** %shu.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1992749000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1992749000, label %for.cond
    i32 1526618781, label %for.body
    i32 -1654905723, label %for.cond1
    i32 -1862385535, label %for.body5
    i32 1794499364, label %originalBB
    i32 -1257861971, label %originalBBpart2
    i32 -2035018808, label %if.then
    i32 1098561451, label %if.end
    i32 -2017589129, label %for.inc
    i32 713463122, label %for.end
    i32 312333658, label %originalBB25
    i32 1245013424, label %originalBBpart227
    i32 -1969509574, label %for.inc19
    i32 -1900920314, label %originalBB29
    i32 1024388111, label %originalBBpart238
    i32 -1294836861, label %for.end21
    i32 -197710334, label %originalBBalteredBB
    i32 494694133, label %originalBB25alteredBB
    i32 911491282, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1526618781, i32 -1294836861
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1654905723, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %m.addr, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %6, -987703900
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -987703900
  %sub2 = sub nsw i32 %6, %7
  %11 = sub i32 %10, 1342931547
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1342931547
  %sub3 = sub nsw i32 %10, 1
  %cmp4 = icmp slt i32 %5, %13
  %14 = select i1 %cmp4, i32 -1862385535, i32 713463122
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1171899664
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1171899664
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
  %41 = select i1 %39, i32 1794499364, i32 -197710334
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32*, i32** %shu.addr, align 8
  %43 = load i32, i32* %j, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i32, i32* %42, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %45 = load i32*, i32** %shu.addr, align 8
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %46, 2065212451
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2065212451
  %add = add nsw i32 %46, 1
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %45, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %44, %50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -1305382263
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1305382263
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1257861971, i32 -197710334
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 -2035018808, i32 1098561451
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32*, i32** %shu.addr, align 8
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add9 = add nsw i32 %80, 1
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %79, i64 %idxprom10
  %83 = load i32, i32* %arrayidx11, align 4
  store i32 %83, i32* %temp, align 4
  %84 = load i32*, i32** %shu.addr, align 8
  %85 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %84, i64 %idxprom12
  %86 = load i32, i32* %arrayidx13, align 4
  %87 = load i32*, i32** %shu.addr, align 8
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add14 = add nsw i32 %88, 1
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %87, i64 %idxprom15
  store i32 %86, i32* %arrayidx16, align 4
  %91 = load i32, i32* %temp, align 4
  %92 = load i32*, i32** %shu.addr, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %92, i64 %idxprom17
  store i32 %91, i32* %arrayidx18, align 4
  store i32 1098561451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2017589129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, -1692786658
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1692786658
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 -1654905723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -1717345662
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1717345662
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 312333658, i32 494694133
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, -165027770
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -165027770
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1245013424, i32 494694133
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1969509574, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1900920314, i32 911491282
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc20 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 727270775
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 727270775
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1024388111, i32 911491282
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1992749000, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32*, i32** %shu.addr, align 8
  %173 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %173 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %172, i64 %idxpromalteredBB
  %174 = load i32, i32* %arrayidxalteredBB, align 4
  %175 = load i32*, i32** %shu.addr, align 8
  %176 = load i32, i32* %j, align 4
  %_ = shl i32 %176, 1
  %_22 = shl i32 %176, 1
  %177 = add i32 0, -1222243954
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1222243954
  %_23 = sub i32 0, %176
  %180 = sub i32 %179, -65211713
  %181 = add i32 %180, 1
  %182 = add i32 %181, -65211713
  %gen = add i32 %179, 1
  %_24 = shl i32 %176, 1
  %183 = sub i32 0, %176
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %addalteredBB = add nsw i32 %176, 1
  %idxprom6alteredBB = sext i32 %186 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %175, i64 %idxprom6alteredBB
  %187 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %174, %187
  store i32 1794499364, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 312333658, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %_30 = shl i32 %188, 1
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %_31 = sub i32 %188, 1
  %gen32 = mul i32 %190, 1
  %191 = sub i32 0, 1
  %192 = add i32 %188, %191
  %_33 = sub i32 %188, 1
  %gen34 = mul i32 %192, 1
  %193 = sub i32 0, 1
  %194 = add i32 %188, %193
  %_35 = sub i32 %188, 1
  %gen36 = mul i32 %194, 1
  %195 = sub i32 %188, -498562216
  %196 = add i32 %195, 1
  %197 = add i32 %196, -498562216
  %inc20alteredBB = add nsw i32 %188, 1
  store i32 %197, i32* %i, align 4
  store i32 -1900920314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB29, %for.inc19, %originalBBpart227, %originalBB25, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6outputiiPiS_(i32 %m, i32 %n, i32* %a, i32* %b) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -726101710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -726101710, label %for.cond
    i32 1027415602, label %for.body
    i32 420733896, label %originalBB
    i32 1319553869, label %originalBBpart2
    i32 -2005569698, label %for.inc
    i32 2070312897, label %for.end
    i32 1416903965, label %for.cond2
    i32 2113923089, label %for.body4
    i32 -388526684, label %for.inc9
    i32 1043661445, label %for.end11
    i32 1439052933, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1027415602, i32 2070312897
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -871058434
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -871058434
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
  %29 = select i1 %27, i32 420733896, i32 1439052933
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %a.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1319553869, i32 1439052933
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2005569698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -726101710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1416903965, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n.addr, align 4
  %54 = add i32 %53, 1815856316
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1815856316
  %sub = sub nsw i32 %53, 1
  %cmp3 = icmp slt i32 %52, %56
  %57 = select i1 %cmp3, i32 2113923089, i32 1043661445
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32*, i32** %b.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %58, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -388526684, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc10 = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 1416903965, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %64 = load i32*, i32** %b.addr, align 8
  %65 = load i32, i32* %n.addr, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub12 = sub nsw i32 %65, 1
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %64, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32*, i32** %a.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %70 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %69, i64 %idxpromalteredBB
  %71 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 420733896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_611.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
