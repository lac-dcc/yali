; ModuleID = 'source-C-CXX/43/273.cpp'
source_filename = "source-C-CXX/43/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
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
  store i32 -588442324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -588442324, label %first
    i32 265691675, label %originalBB
    i32 -880823411, label %originalBBpart2
    i32 -31734980, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 265691675, i32 -31734980
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1303606171
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1303606171
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -880823411, i32 -31734980
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 265691675, i32* %switchVar
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
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1892826529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1892826529, label %for.cond
    i32 42552651, label %for.body
    i32 -2044701029, label %for.inc
    i32 1295237269, label %originalBB
    i32 -1255155863, label %originalBBpart2
    i32 -1226691255, label %for.end
    i32 -590216290, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 42552651, i32 -1226691255
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 @_Z4backi(i32 %2)
  store i32 %call1, i32* %result, align 4
  %3 = load i32, i32* %result, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2044701029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1565107310
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1565107310
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1295237269, i32 -590216290
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -2075196150
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -2075196150
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1548180669
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1548180669
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1255155863, i32 -590216290
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1892826529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %_ = sub i32 %50, 1
  %gen = mul i32 %52, 1
  %53 = sub i32 0, %50
  %54 = add i32 0, %53
  %_4 = sub i32 0, %50
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %gen5 = add i32 %54, 1
  %_6 = shl i32 %50, 1
  %_7 = shl i32 %50, 1
  %59 = sub i32 0, %50
  %60 = add i32 0, %59
  %_8 = sub i32 0, %50
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %gen9 = add i32 %60, 1
  %_10 = shl i32 %50, 1
  %65 = add i32 %50, -213226545
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -213226545
  %incalteredBB = add nsw i32 %50, 1
  store i32 %67, i32* %i, align 4
  store i32 1295237269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z4backi(i32 %n) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1039023136
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1039023136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -906215735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -906215735, label %first
    i32 1443372663, label %originalBB
    i32 1358447301, label %originalBBpart2
    i32 -657629674, label %while.cond
    i32 -222987326, label %originalBB34
    i32 -356401138, label %originalBBpart236
    i32 1900419732, label %while.body
    i32 -1742053062, label %while.end
    i32 1935272099, label %originalBB38
    i32 -1802454252, label %originalBBpart243
    i32 -422653608, label %if.then
    i32 -1350230587, label %for.cond
    i32 -475800161, label %originalBB45
    i32 329377091, label %originalBBpart247
    i32 -1053778380, label %for.body
    i32 653997268, label %originalBB49
    i32 930843967, label %originalBBpart292
    i32 861514901, label %for.inc
    i32 245399715, label %originalBB94
    i32 -2006864961, label %originalBBpart299
    i32 1011834041, label %for.end
    i32 -1471519044, label %originalBB101
    i32 -1282486725, label %originalBBpart2103
    i32 -2129367611, label %if.else
    i32 1558460874, label %originalBB105
    i32 1724450333, label %originalBBpart2116
    i32 -690772872, label %if.then20
    i32 -1320081690, label %originalBB118
    i32 1545086454, label %originalBBpart2120
    i32 -975306121, label %for.cond21
    i32 1931800718, label %originalBB122
    i32 1183797036, label %originalBBpart2124
    i32 671077034, label %for.body23
    i32 1696686255, label %for.inc30
    i32 -1346246342, label %for.end32
    i32 2087190090, label %originalBB126
    i32 722423710, label %originalBBpart2128
    i32 -882499611, label %if.end
    i32 439453425, label %originalBB130
    i32 -1441661888, label %originalBBpart2132
    i32 1114974483, label %if.end33
    i32 1687621781, label %originalBBalteredBB
    i32 -1012758553, label %originalBB34alteredBB
    i32 2051666672, label %originalBB38alteredBB
    i32 -798893013, label %originalBB45alteredBB
    i32 662704681, label %originalBB49alteredBB
    i32 -837553283, label %originalBB94alteredBB
    i32 -1616031218, label %originalBB101alteredBB
    i32 219785170, label %originalBB105alteredBB
    i32 -1357916482, label %originalBB118alteredBB
    i32 1264371060, label %originalBB122alteredBB
    i32 -268663367, label %originalBB126alteredBB
    i32 1376321059, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 1443372663, i32 1687621781
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %n.addr.reload141 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload141, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %num.reload188 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload188, align 4
  %result.reload195 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload195, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 1358447301, i32 1687621781
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -657629674, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -222987326, i32 -1012758553
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.addr.reload140 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload140, align 4
  %cmp = icmp ne i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1108389382
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1108389382
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -356401138, i32 -1012758553
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1900419732, i32 -1742053062
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.addr.reload139 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload139, align 4
  %rem = srem i32 %72, 10
  %num.reload187 = load volatile i32*, i32** %num.reg2mem
  %73 = load i32, i32* %num.reload187, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %num.reload186 = load volatile i32*, i32** %num.reg2mem
  store i32 %75, i32* %num.reload186, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload152 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload152, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %n.addr.reload138 = load volatile i32*, i32** %n.addr.reg2mem
  %76 = load i32, i32* %n.addr.reload138, align 4
  %div = sdiv i32 %76, 10
  %n.addr.reload137 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div, i32* %n.addr.reload137, align 4
  store i32 -657629674, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1935272099, i32 2051666672
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %num.reload185 = load volatile i32*, i32** %num.reg2mem
  %103 = load i32, i32* %num.reload185, align 4
  %104 = add i32 %103, 629630819
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 629630819
  %sub = sub nsw i32 %103, 1
  %idxprom1 = sext i32 %106 to i64
  %a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload151, i64 0, i64 %idxprom1
  %107 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %107, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1802454252, i32 2051666672
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 -422653608, i32 -2129367611
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -1350230587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -475800161, i32 -798893013
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload173, align 4
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  %150 = load i32, i32* %num.reload184, align 4
  %cmp4 = icmp slt i32 %149, %150
  store i1 %cmp4, i1* %cmp4.reg2mem
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -533721635
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -533721635
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 329377091, i32 -798893013
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %178 = select i1 %cmp4.reload, i32 -1053778380, i32 1011834041
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -1122097695
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1122097695
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 653997268, i32 662704681
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload172, align 4
  %idxprom5 = sext i32 %206 to i64
  %a.reload150 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload150, i64 0, i64 %idxprom5
  %207 = load i32, i32* %arrayidx6, align 4
  %call = call i32 @abs(i32 %207) #6
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload171, align 4
  %idxprom7 = sext i32 %208 to i64
  %a.reload149 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload149, i64 0, i64 %idxprom7
  store i32 %call, i32* %arrayidx8, align 4
  %result.reload194 = load volatile i32*, i32** %result.reg2mem
  %209 = load i32, i32* %result.reload194, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload170, align 4
  %idxprom9 = sext i32 %210 to i64
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 %idxprom9
  %211 = load i32, i32* %arrayidx10, align 4
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  %212 = load i32, i32* %num.reload183, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload169, align 4
  %214 = add i32 %212, 1263812728
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 1263812728
  %sub11 = sub nsw i32 %212, %213
  %217 = add i32 %216, -647749819
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -647749819
  %sub12 = sub nsw i32 %216, 1
  %call13 = call i32 @_Z4multi(i32 %219)
  %mul = mul nsw i32 %211, %call13
  %220 = sub i32 %209, 1435425511
  %221 = sub i32 %220, %mul
  %222 = add i32 %221, 1435425511
  %sub14 = sub nsw i32 %209, %mul
  %result.reload193 = load volatile i32*, i32** %result.reg2mem
  store i32 %222, i32* %result.reload193, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -1432000387
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1432000387
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 930843967, i32 662704681
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 861514901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, -2075907675
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2075907675
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 245399715, i32 -837553283
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload168, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc15 = add nsw i32 %265, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload167, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 86094619
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 86094619
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2006864961, i32 -837553283
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1350230587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1471519044, i32 -1616031218
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, -1342851827
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1342851827
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1282486725, i32 -1616031218
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1114974483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1558460874, i32 219785170
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %num.reload182 = load volatile i32*, i32** %num.reg2mem
  %352 = load i32, i32* %num.reload182, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub16 = sub nsw i32 %352, 1
  %idxprom17 = sext i32 %354 to i64
  %a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload147, i64 0, i64 %idxprom17
  %355 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %355, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %369 = select i1 %367, i32 1724450333, i32 219785170
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %370 = select i1 %cmp19.reload, i32 -690772872, i32 -882499611
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1394162466
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1394162466
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1320081690, i32 -1357916482
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1545086454, i32 -1357916482
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -975306121, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1931800718, i32 1264371060
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload165, align 4
  %num.reload181 = load volatile i32*, i32** %num.reg2mem
  %427 = load i32, i32* %num.reload181, align 4
  %cmp22 = icmp slt i32 %426, %427
  store i1 %cmp22, i1* %cmp22.reg2mem
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1257856069
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1257856069
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1183797036, i32 1264371060
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %455 = select i1 %cmp22.reload, i32 671077034, i32 -1346246342
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %result.reload192 = load volatile i32*, i32** %result.reg2mem
  %456 = load i32, i32* %result.reload192, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload164, align 4
  %idxprom24 = sext i32 %457 to i64
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 %idxprom24
  %458 = load i32, i32* %arrayidx25, align 4
  %num.reload180 = load volatile i32*, i32** %num.reg2mem
  %459 = load i32, i32* %num.reload180, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload163, align 4
  %461 = add i32 %459, -1694609005
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -1694609005
  %sub26 = sub nsw i32 %459, %460
  %464 = sub i32 %463, 1038849679
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1038849679
  %sub27 = sub nsw i32 %463, 1
  %call28 = call i32 @_Z4multi(i32 %466)
  %mul29 = mul nsw i32 %458, %call28
  %467 = add i32 %456, 998261991
  %468 = add i32 %467, %mul29
  %469 = sub i32 %468, 998261991
  %add = add nsw i32 %456, %mul29
  %result.reload191 = load volatile i32*, i32** %result.reg2mem
  store i32 %469, i32* %result.reload191, align 4
  store i32 1696686255, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload162, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc31 = add nsw i32 %470, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload161, align 4
  store i32 -975306121, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 1488348832
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1488348832
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
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
  %499 = select i1 %497, i32 2087190090, i32 -268663367
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = add i32 %500, -1073470834
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1073470834
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 722423710, i32 -268663367
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -882499611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, 654263850
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 654263850
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 439453425, i32 1376321059
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = add i32 %542, 1998920113
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1998920113
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1441661888, i32 1376321059
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1114974483, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %result.reload190 = load volatile i32*, i32** %result.reg2mem
  %557 = load i32, i32* %result.reload190, align 4
  ret i32 %557

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 1443372663, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %558 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp ne i32 %558, 0
  store i32 -222987326, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %num.reload179 = load volatile i32*, i32** %num.reg2mem
  %559 = load i32, i32* %num.reload179, align 4
  %560 = sub i32 0, 1349475400
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 1349475400
  %_ = sub i32 0, %559
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen = add i32 %562, 1
  %_39 = shl i32 %559, 1
  %565 = sub i32 0, %559
  %566 = add i32 0, %565
  %_40 = sub i32 0, %559
  %567 = add i32 %566, 1447946308
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1447946308
  %gen41 = add i32 %566, 1
  %570 = sub i32 %559, -830749941
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -830749941
  %subalteredBB = sub nsw i32 %559, 1
  %idxprom1alteredBB = sext i32 %572 to i64
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 %idxprom1alteredBB
  %573 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp slt i32 %573, 0
  store i32 1935272099, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload160, align 4
  %num.reload178 = load volatile i32*, i32** %num.reg2mem
  %575 = load i32, i32* %num.reload178, align 4
  %cmp4alteredBB = icmp slt i32 %574, %575
  store i32 -475800161, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload159, align 4
  %idxprom5alteredBB = sext i32 %576 to i64
  %a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload144, i64 0, i64 %idxprom5alteredBB
  %577 = load i32, i32* %arrayidx6alteredBB, align 4
  %callalteredBB = call i32 @abs(i32 %577) #6
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload158, align 4
  %idxprom7alteredBB = sext i32 %578 to i64
  %a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload143, i64 0, i64 %idxprom7alteredBB
  store i32 %callalteredBB, i32* %arrayidx8alteredBB, align 4
  %result.reload189 = load volatile i32*, i32** %result.reg2mem
  %579 = load i32, i32* %result.reload189, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload157, align 4
  %idxprom9alteredBB = sext i32 %580 to i64
  %a.reload142 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload142, i64 0, i64 %idxprom9alteredBB
  %581 = load i32, i32* %arrayidx10alteredBB, align 4
  %num.reload177 = load volatile i32*, i32** %num.reg2mem
  %582 = load i32, i32* %num.reload177, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload156, align 4
  %584 = sub i32 0, -1840214181
  %585 = sub i32 %584, %582
  %586 = add i32 %585, -1840214181
  %_50 = sub i32 0, %582
  %587 = sub i32 0, %583
  %588 = sub i32 %586, %587
  %gen51 = add i32 %586, %583
  %_52 = shl i32 %582, %583
  %589 = sub i32 0, %583
  %590 = add i32 %582, %589
  %_53 = sub i32 %582, %583
  %gen54 = mul i32 %590, %583
  %591 = add i32 0, 1264338706
  %592 = sub i32 %591, %582
  %593 = sub i32 %592, 1264338706
  %_55 = sub i32 0, %582
  %594 = sub i32 %593, 810968945
  %595 = add i32 %594, %583
  %596 = add i32 %595, 810968945
  %gen56 = add i32 %593, %583
  %597 = add i32 %582, -1610593304
  %598 = sub i32 %597, %583
  %599 = sub i32 %598, -1610593304
  %_57 = sub i32 %582, %583
  %gen58 = mul i32 %599, %583
  %_59 = shl i32 %582, %583
  %600 = add i32 0, 727130863
  %601 = sub i32 %600, %582
  %602 = sub i32 %601, 727130863
  %_60 = sub i32 0, %582
  %603 = add i32 %602, -1583054008
  %604 = add i32 %603, %583
  %605 = sub i32 %604, -1583054008
  %gen61 = add i32 %602, %583
  %606 = add i32 %582, -534681290
  %607 = sub i32 %606, %583
  %608 = sub i32 %607, -534681290
  %sub11alteredBB = sub nsw i32 %582, %583
  %609 = add i32 %608, 63252925
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 63252925
  %_62 = sub i32 %608, 1
  %gen63 = mul i32 %611, 1
  %612 = add i32 %608, 1714793913
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1714793913
  %_64 = sub i32 %608, 1
  %gen65 = mul i32 %614, 1
  %615 = add i32 0, 585744660
  %616 = sub i32 %615, %608
  %617 = sub i32 %616, 585744660
  %_66 = sub i32 0, %608
  %618 = add i32 %617, 1849991582
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1849991582
  %gen67 = add i32 %617, 1
  %_68 = shl i32 %608, 1
  %_69 = shl i32 %608, 1
  %621 = sub i32 %608, 731885177
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 731885177
  %sub12alteredBB = sub nsw i32 %608, 1
  %call13alteredBB = call i32 @_Z4multi(i32 %623)
  %624 = sub i32 0, %581
  %625 = add i32 0, %624
  %_70 = sub i32 0, %581
  %626 = sub i32 0, %call13alteredBB
  %627 = sub i32 %625, %626
  %gen71 = add i32 %625, %call13alteredBB
  %628 = sub i32 0, -2132836870
  %629 = sub i32 %628, %581
  %630 = add i32 %629, -2132836870
  %_72 = sub i32 0, %581
  %631 = sub i32 0, %630
  %632 = sub i32 0, %call13alteredBB
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen73 = add i32 %630, %call13alteredBB
  %_74 = shl i32 %581, %call13alteredBB
  %mulalteredBB = mul nsw i32 %581, %call13alteredBB
  %635 = add i32 %579, 1981926775
  %636 = sub i32 %635, %mulalteredBB
  %637 = sub i32 %636, 1981926775
  %_75 = sub i32 %579, %mulalteredBB
  %gen76 = mul i32 %637, %mulalteredBB
  %638 = add i32 %579, -1818935796
  %639 = sub i32 %638, %mulalteredBB
  %640 = sub i32 %639, -1818935796
  %_77 = sub i32 %579, %mulalteredBB
  %gen78 = mul i32 %640, %mulalteredBB
  %_79 = shl i32 %579, %mulalteredBB
  %_80 = shl i32 %579, %mulalteredBB
  %641 = sub i32 0, 1206844768
  %642 = sub i32 %641, %579
  %643 = add i32 %642, 1206844768
  %_81 = sub i32 0, %579
  %644 = add i32 %643, 134417220
  %645 = add i32 %644, %mulalteredBB
  %646 = sub i32 %645, 134417220
  %gen82 = add i32 %643, %mulalteredBB
  %647 = sub i32 0, 622440389
  %648 = sub i32 %647, %579
  %649 = add i32 %648, 622440389
  %_83 = sub i32 0, %579
  %650 = add i32 %649, -684510110
  %651 = add i32 %650, %mulalteredBB
  %652 = sub i32 %651, -684510110
  %gen84 = add i32 %649, %mulalteredBB
  %653 = add i32 0, -25977537
  %654 = sub i32 %653, %579
  %655 = sub i32 %654, -25977537
  %_85 = sub i32 0, %579
  %656 = sub i32 0, %655
  %657 = sub i32 0, %mulalteredBB
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen86 = add i32 %655, %mulalteredBB
  %660 = add i32 %579, -2113225753
  %661 = sub i32 %660, %mulalteredBB
  %662 = sub i32 %661, -2113225753
  %_87 = sub i32 %579, %mulalteredBB
  %gen88 = mul i32 %662, %mulalteredBB
  %_89 = shl i32 %579, %mulalteredBB
  %_90 = shl i32 %579, %mulalteredBB
  %663 = sub i32 %579, 1378894130
  %664 = sub i32 %663, %mulalteredBB
  %665 = add i32 %664, 1378894130
  %sub14alteredBB = sub nsw i32 %579, %mulalteredBB
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %665, i32* %result.reload, align 4
  store i32 653997268, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload155, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_95 = sub i32 0, %666
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen96 = add i32 %668, 1
  %_97 = shl i32 %666, 1
  %673 = add i32 %666, -2033850726
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -2033850726
  %inc15alteredBB = add nsw i32 %666, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %675, i32* %i.reload154, align 4
  store i32 245399715, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1471519044, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %num.reload176 = load volatile i32*, i32** %num.reg2mem
  %676 = load i32, i32* %num.reload176, align 4
  %677 = add i32 %676, 178512179
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 178512179
  %_106 = sub i32 %676, 1
  %gen107 = mul i32 %679, 1
  %680 = sub i32 0, 275123779
  %681 = sub i32 %680, %676
  %682 = add i32 %681, 275123779
  %_108 = sub i32 0, %676
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen109 = add i32 %682, 1
  %687 = add i32 0, -1062315690
  %688 = sub i32 %687, %676
  %689 = sub i32 %688, -1062315690
  %_110 = sub i32 0, %676
  %690 = add i32 %689, 55346557
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 55346557
  %gen111 = add i32 %689, 1
  %_112 = shl i32 %676, 1
  %693 = sub i32 0, 1
  %694 = add i32 %676, %693
  %_113 = sub i32 %676, 1
  %gen114 = mul i32 %694, 1
  %695 = sub i32 %676, 1626373162
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1626373162
  %sub16alteredBB = sub nsw i32 %676, 1
  %idxprom17alteredBB = sext i32 %697 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %698 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %698, 0
  store i32 1558460874, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -1320081690, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %700 = load i32, i32* %num.reload, align 4
  %cmp22alteredBB = icmp slt i32 %699, %700
  store i32 1931800718, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 2087190090, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 439453425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %for.end32, %for.inc30, %for.body23, %originalBBpart2124, %originalBB122, %for.cond21, %originalBBpart2120, %originalBB118, %if.then20, %originalBBpart2116, %originalBB105, %if.else, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB94, %for.inc, %originalBBpart292, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %if.then, %originalBBpart243, %originalBB38, %while.end, %while.body, %originalBBpart236, %originalBB34, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4multi(i32 %n) #5 {
entry:
  %.reg2mem17 = alloca i32
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1155387609
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1155387609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1402100753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1402100753, label %first
    i32 534269606, label %originalBB
    i32 -712812751, label %originalBBpart2
    i32 63224824, label %for.cond
    i32 -1815513920, label %for.body
    i32 1470503683, label %for.inc
    i32 -226092144, label %for.end
    i32 1285893934, label %originalBB1
    i32 209485884, label %originalBBpart24
    i32 1219586047, label %originalBBalteredBB
    i32 263706783, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 534269606, i32 1219586047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload9, align 4
  %sum.reload16 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload16, align 4
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload12, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1039369164
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1039369164
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -712812751, i32 1219586047
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 63224824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload11, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1815513920, i32 -226092144
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload15 = load volatile i32*, i32** %sum.reg2mem
  %57 = load i32, i32* %sum.reload15, align 4
  %mul = mul nsw i32 %57, 10
  %sum.reload14 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload14, align 4
  store i32 1470503683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload10, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload, align 4
  store i32 63224824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -764819903
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -764819903
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1285893934, i32 263706783
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %sum.reload13 = load volatile i32*, i32** %sum.reg2mem
  %76 = load i32, i32* %sum.reload13, align 4
  store i32 %76, i32* %.reg2mem17
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 323436698
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 323436698
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 209485884, i32 263706783
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem17
  ret i32 %.reload18

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 534269606, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %104 = load i32, i32* %sum.reload, align 4
  store i32 1285893934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
