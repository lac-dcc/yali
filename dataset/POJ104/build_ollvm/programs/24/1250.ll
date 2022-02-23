; ModuleID = 'source-C-CXX/24/1250.cpp'
source_filename = "source-C-CXX/24/1250.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 947317091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 947317091, label %first
    i32 -394976433, label %originalBB
    i32 2016060810, label %originalBBpart2
    i32 228849961, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -394976433, i32 228849961
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2138260253
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2138260253
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
  %41 = select i1 %39, i32 2016060810, i32 228849961
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -394976433, i32* %switchVar
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
  %cmp64.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nLen = alloca i32, align 4
  %h = alloca i32, align 4
  %lg = alloca i32, align 4
  %q = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [9999 x i32], align 16
  %b = alloca [9999 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 39996, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1983313255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1983313255, label %first
    i32 2103602362, label %if.then
    i32 -184006591, label %if.end
    i32 -317797665, label %if.then4
    i32 -1005875895, label %if.end7
    i32 -872821131, label %land.lhs.true
    i32 427496343, label %if.then10
    i32 -1319680533, label %for.cond
    i32 -1248921423, label %originalBB
    i32 663534725, label %originalBBpart2
    i32 -145666203, label %for.body
    i32 1725378438, label %for.cond13
    i32 -2118314839, label %originalBB75
    i32 -1571583765, label %originalBBpart282
    i32 1461908303, label %for.body16
    i32 -551588565, label %for.inc
    i32 -1667316574, label %for.end
    i32 1014139930, label %originalBB84
    i32 1742552735, label %originalBBpart286
    i32 -543737128, label %for.cond20
    i32 1450480411, label %for.body23
    i32 1274896170, label %if.then26
    i32 1545934771, label %if.then30
    i32 104837882, label %originalBB88
    i32 1887199891, label %originalBBpart297
    i32 891032801, label %if.end32
    i32 -1047510869, label %if.end33
    i32 37138505, label %if.then37
    i32 1734604827, label %if.end44
    i32 -1782555939, label %for.inc45
    i32 2070504359, label %for.end47
    i32 511278950, label %for.cond48
    i32 -1628120550, label %for.body51
    i32 -1310487429, label %for.inc56
    i32 -1298308665, label %for.end58
    i32 -901648928, label %for.inc59
    i32 -1077658484, label %originalBB99
    i32 1953146480, label %originalBBpart2110
    i32 1092849411, label %for.end61
    i32 1741201343, label %for.cond63
    i32 -1456266765, label %originalBB112
    i32 393181459, label %originalBBpart2114
    i32 -37494852, label %for.body65
    i32 796883390, label %originalBB116
    i32 1263433705, label %originalBBpart2118
    i32 648780092, label %for.inc69
    i32 97360322, label %originalBB120
    i32 -906912488, label %originalBBpart2129
    i32 1869312030, label %for.end70
    i32 -496224235, label %originalBB131
    i32 -827658744, label %originalBBpart2133
    i32 2102662611, label %if.end72
    i32 1212762113, label %originalBBalteredBB
    i32 513968913, label %originalBB75alteredBB
    i32 -223871499, label %originalBB84alteredBB
    i32 -1536123225, label %originalBB88alteredBB
    i32 1535255471, label %originalBB99alteredBB
    i32 278959579, label %originalBB112alteredBB
    i32 -1526523715, label %originalBB116alteredBB
    i32 806712320, label %originalBB120alteredBB
    i32 -994730961, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 2103602362, i32 -184006591
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -184006591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %3, 1
  %4 = select i1 %cmp3, i32 -317797665, i32 -1005875895
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1005875895, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp8 = icmp ne i32 %5, 0
  %6 = select i1 %cmp8, i32 -872821131, i32 2102662611
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp9 = icmp ne i32 %7, 1
  %8 = select i1 %cmp9, i32 427496343, i32 2102662611
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i32 0, i32 0
  %9 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 39996, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  store i32 1, i32* %lg, align 4
  store i32 1, i32* %i, align 4
  store i32 -1319680533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1248921423, i32 1212762113
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub = sub nsw i32 %25, 1
  %cmp12 = icmp sle i32 %24, %27
  store i1 %cmp12, i1* %cmp12.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -1325411256
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1325411256
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 663534725, i32 1212762113
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %43 = select i1 %cmp12.reload, i32 -145666203, i32 1092849411
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1725378438, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 1876421296
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1876421296
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2118314839, i32 513968913
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %lg, align 4
  %61 = add i32 %60, -2140194397
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2140194397
  %sub14 = sub nsw i32 %60, 1
  %cmp15 = icmp sle i32 %59, %63
  store i1 %cmp15, i1* %cmp15.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1800584102
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1800584102
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1571583765, i32 513968913
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %91 = select i1 %cmp15.reload, i32 1461908303, i32 -1667316574
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %93
  %94 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %mul, i32* %arrayidx19, align 4
  store i32 -551588565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, -2092811634
  %97 = add i32 %96, 1
  %98 = add i32 %97, -2092811634
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 1725378438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1014139930, i32 -223871499
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1742552735, i32 -223871499
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -543737128, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %139 = load i32, i32* %q, align 4
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 %140, 408911389
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 408911389
  %sub21 = sub nsw i32 %140, 1
  %cmp22 = icmp sle i32 %139, %143
  %144 = select i1 %cmp22, i32 1450480411, i32 2070504359
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %145 = load i32, i32* %q, align 4
  %146 = load i32, i32* %lg, align 4
  %147 = add i32 %146, 80903311
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 80903311
  %sub24 = sub nsw i32 %146, 1
  %cmp25 = icmp eq i32 %145, %149
  %150 = select i1 %cmp25, i32 1274896170, i32 -1047510869
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %151 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom27
  %152 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %152, 9
  %153 = select i1 %cmp29, i32 1545934771, i32 891032801
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 104837882, i32 -1536123225
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %180 = load i32, i32* %lg, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc31 = add nsw i32 %180, 1
  store i32 %184, i32* %lg, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, 2094566228
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2094566228
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
  %211 = select i1 %209, i32 1887199891, i32 -1536123225
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 891032801, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1047510869, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %212 = load i32, i32* %q, align 4
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom34
  %213 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %213, 9
  %214 = select i1 %cmp36, i32 37138505, i32 1734604827
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %215 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom38
  %216 = load i32, i32* %arrayidx39, align 4
  %217 = add i32 %216, 1878516153
  %218 = sub i32 %217, 10
  %219 = sub i32 %218, 1878516153
  %sub40 = sub nsw i32 %216, 10
  store i32 %219, i32* %arrayidx39, align 4
  %220 = load i32, i32* %q, align 4
  %221 = sub i32 %220, -36288181
  %222 = add i32 %221, 1
  %223 = add i32 %222, -36288181
  %add = add nsw i32 %220, 1
  %idxprom41 = sext i32 %223 to i64
  %arrayidx42 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom41
  %224 = load i32, i32* %arrayidx42, align 4
  %225 = add i32 %224, 1274492881
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1274492881
  %add43 = add nsw i32 %224, 1
  store i32 %227, i32* %arrayidx42, align 4
  store i32 1734604827, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1782555939, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %228 = load i32, i32* %q, align 4
  %229 = sub i32 %228, 1755130697
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1755130697
  %inc46 = add nsw i32 %228, 1
  store i32 %231, i32* %q, align 4
  store i32 -543737128, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 511278950, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = load i32, i32* %lg, align 4
  %234 = sub i32 %233, -601880772
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -601880772
  %sub49 = sub nsw i32 %233, 1
  %cmp50 = icmp sle i32 %232, %236
  %237 = select i1 %cmp50, i32 -1628120550, i32 -1298308665
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom52
  %239 = load i32, i32* %arrayidx53, align 4
  %240 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %240 to i64
  %arrayidx55 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %239, i32* %arrayidx55, align 4
  store i32 -1310487429, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 %241, -1902489650
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1902489650
  %inc57 = add nsw i32 %241, 1
  store i32 %244, i32* %k, align 4
  store i32 511278950, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -901648928, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, -564702170
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -564702170
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1077658484, i32 1535255471
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -240861780
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -240861780
  %inc60 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1662277248
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1662277248
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1953146480, i32 1535255471
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1319680533, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %303 = load i32, i32* %lg, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub62 = sub nsw i32 %303, 1
  store i32 %305, i32* %h, align 4
  store i32 1741201343, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1456266765, i32 278959579
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %332 = load i32, i32* %h, align 4
  %cmp64 = icmp sge i32 %332, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 393181459, i32 278959579
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %347 = select i1 %cmp64.reload, i32 -37494852, i32 1869312030
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 796883390, i32 -1526523715
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %362 = load i32, i32* %h, align 4
  %idxprom66 = sext i32 %362 to i64
  %arrayidx67 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom66
  %363 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, -1995477326
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1995477326
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1263433705, i32 -1526523715
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 648780092, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 97360322, i32 806712320
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %393 = load i32, i32* %h, align 4
  %394 = add i32 %393, -615574385
  %395 = add i32 %394, -1
  %396 = sub i32 %395, -615574385
  %dec = add nsw i32 %393, -1
  store i32 %396, i32* %h, align 4
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -906912488, i32 806712320
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1741201343, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -496224235, i32 -994730961
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = add i32 %425, 1878306978
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1878306978
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -827658744, i32 -994730961
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2102662611, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %442 = sub i32 0, 433450860
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 433450860
  %_ = sub i32 0, %441
  %445 = sub i32 %444, -15766312
  %446 = add i32 %445, 1
  %447 = add i32 %446, -15766312
  %gen = add i32 %444, 1
  %448 = add i32 0, -117721747
  %449 = sub i32 %448, %441
  %450 = sub i32 %449, -117721747
  %_73 = sub i32 0, %441
  %451 = add i32 %450, 711479477
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 711479477
  %gen74 = add i32 %450, 1
  %454 = sub i32 %441, -1849237750
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1849237750
  %subalteredBB = sub nsw i32 %441, 1
  %cmp12alteredBB = icmp sle i32 %440, %456
  store i32 -1248921423, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %lg, align 4
  %459 = sub i32 %458, -1500065801
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1500065801
  %_76 = sub i32 %458, 1
  %gen77 = mul i32 %461, 1
  %_78 = shl i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %458, %462
  %_79 = sub i32 %458, 1
  %gen80 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %458, %464
  %sub14alteredBB = sub nsw i32 %458, 1
  %cmp15alteredBB = icmp sle i32 %457, %465
  store i32 -2118314839, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1014139930, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %lg, align 4
  %467 = add i32 %466, -942107788
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -942107788
  %_89 = sub i32 %466, 1
  %gen90 = mul i32 %469, 1
  %470 = sub i32 0, 843530834
  %471 = sub i32 %470, %466
  %472 = add i32 %471, 843530834
  %_91 = sub i32 0, %466
  %473 = add i32 %472, 1345514353
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1345514353
  %gen92 = add i32 %472, 1
  %476 = sub i32 %466, -1411389664
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1411389664
  %_93 = sub i32 %466, 1
  %gen94 = mul i32 %478, 1
  %_95 = shl i32 %466, 1
  %479 = sub i32 %466, -191424202
  %480 = add i32 %479, 1
  %481 = add i32 %480, -191424202
  %inc31alteredBB = add nsw i32 %466, 1
  store i32 %481, i32* %lg, align 4
  store i32 104837882, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %_100 = shl i32 %482, 1
  %_101 = shl i32 %482, 1
  %_102 = shl i32 %482, 1
  %_103 = shl i32 %482, 1
  %483 = add i32 0, -1957022747
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -1957022747
  %_104 = sub i32 0, %482
  %486 = sub i32 %485, -1466164452
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1466164452
  %gen105 = add i32 %485, 1
  %489 = add i32 %482, 1735792343
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1735792343
  %_106 = sub i32 %482, 1
  %gen107 = mul i32 %491, 1
  %_108 = shl i32 %482, 1
  %492 = sub i32 0, %482
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc60alteredBB = add nsw i32 %482, 1
  store i32 %495, i32* %i, align 4
  store i32 -1077658484, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %h, align 4
  %cmp64alteredBB = icmp sge i32 %496, 0
  store i32 -1456266765, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %h, align 4
  %idxprom66alteredBB = sext i32 %497 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %498 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %498)
  store i32 796883390, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %h, align 4
  %_121 = shl i32 %499, -1
  %500 = add i32 %499, -111571595
  %501 = sub i32 %500, -1
  %502 = sub i32 %501, -111571595
  %_122 = sub i32 %499, -1
  %gen123 = mul i32 %502, -1
  %503 = sub i32 0, -1697925251
  %504 = sub i32 %503, %499
  %505 = add i32 %504, -1697925251
  %_124 = sub i32 0, %499
  %506 = sub i32 0, %505
  %507 = sub i32 0, -1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen125 = add i32 %505, -1
  %510 = sub i32 0, -1
  %511 = add i32 %499, %510
  %_126 = sub i32 %499, -1
  %gen127 = mul i32 %511, -1
  %512 = sub i32 0, -1
  %513 = sub i32 %499, %512
  %decalteredBB = add nsw i32 %499, -1
  store i32 %513, i32* %h, align 4
  store i32 97360322, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -496224235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %for.end70, %originalBBpart2129, %originalBB120, %for.inc69, %originalBBpart2118, %originalBB116, %for.body65, %originalBBpart2114, %originalBB112, %for.cond63, %for.end61, %originalBBpart2110, %originalBB99, %for.inc59, %for.end58, %for.inc56, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.then37, %if.end33, %if.end32, %originalBBpart297, %originalBB88, %if.then30, %if.then26, %for.body23, %for.cond20, %originalBBpart286, %originalBB84, %for.end, %for.inc, %for.body16, %originalBBpart282, %originalBB75, %for.cond13, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then10, %land.lhs.true, %if.end7, %if.then4, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 809560053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 809560053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 95203867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 95203867, label %first
    i32 -1906743066, label %originalBB
    i32 1274970018, label %originalBBpart2
    i32 237128610, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1906743066, i32 237128610
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
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
  %28 = select i1 %26, i32 1274970018, i32 237128610
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1906743066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
