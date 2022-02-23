; ModuleID = 'source-C-CXX/72/672.cpp'
source_filename = "source-C-CXX/72/672.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_672.cpp, i8* null }]
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
  %2 = add i32 %0, -1132777660
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1132777660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1579252865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1579252865, label %first
    i32 -1681562511, label %originalBB
    i32 -515703649, label %originalBBpart2
    i32 -671921183, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1681562511, i32 -671921183
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -881998719
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -881998719
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -515703649, i32 -671921183
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1681562511, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp77.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %flag = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %max = alloca i32, align 4
  %j17 = alloca i32, align 4
  %j41 = alloca i32, align 4
  %min = alloca i32, align 4
  %i45 = alloca i32, align 4
  %i71 = alloca i32, align 4
  %j75 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -376742243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -376742243, label %for.cond
    i32 -512437301, label %for.body
    i32 -40900322, label %for.cond1
    i32 158962545, label %for.body3
    i32 992200794, label %for.inc
    i32 832424913, label %for.end
    i32 -1192515381, label %for.inc10
    i32 -217230675, label %originalBB
    i32 -1133096164, label %originalBBpart2
    i32 -1246799165, label %for.end12
    i32 1790579517, label %for.cond14
    i32 1387951723, label %for.body16
    i32 -654956584, label %originalBB105
    i32 -1361380683, label %originalBBpart2107
    i32 550877334, label %for.cond18
    i32 -191740170, label %for.body20
    i32 869344629, label %if.then
    i32 -301681079, label %if.end
    i32 1219537129, label %for.inc30
    i32 -1085702512, label %for.end32
    i32 831916756, label %for.inc38
    i32 1498939642, label %originalBB109
    i32 -1916033742, label %originalBBpart2124
    i32 219835689, label %for.end40
    i32 1421775599, label %for.cond42
    i32 448026754, label %for.body44
    i32 1976718584, label %originalBB126
    i32 1624788053, label %originalBBpart2128
    i32 -1183307764, label %for.cond46
    i32 -2005154904, label %for.body48
    i32 -1838403057, label %if.then58
    i32 -1012671904, label %originalBB130
    i32 -953443578, label %originalBBpart2132
    i32 -679474451, label %if.end59
    i32 -46656523, label %for.inc60
    i32 -171652406, label %for.end62
    i32 -810792416, label %originalBB134
    i32 -511924111, label %originalBBpart2138
    i32 948536756, label %for.inc68
    i32 -27145033, label %for.end70
    i32 -253883033, label %for.cond72
    i32 963105441, label %for.body74
    i32 -1044027100, label %for.cond76
    i32 671830972, label %originalBB140
    i32 40524863, label %originalBBpart2142
    i32 722964205, label %for.body78
    i32 2069659282, label %if.then84
    i32 1092081725, label %if.end95
    i32 1047706918, label %originalBB144
    i32 1863248519, label %originalBBpart2146
    i32 1788569528, label %for.inc96
    i32 -1773424669, label %originalBB148
    i32 -122082739, label %originalBBpart2153
    i32 155371567, label %for.end98
    i32 1402909213, label %for.inc99
    i32 766196161, label %originalBB155
    i32 -1892748254, label %originalBBpart2158
    i32 -1825989927, label %for.end101
    i32 1180174886, label %return
    i32 1055686871, label %originalBB160
    i32 826223112, label %originalBBpart2162
    i32 -1270959798, label %originalBBalteredBB
    i32 -1199533933, label %originalBB105alteredBB
    i32 807800259, label %originalBB109alteredBB
    i32 719565170, label %originalBB126alteredBB
    i32 877737937, label %originalBB130alteredBB
    i32 1591402558, label %originalBB134alteredBB
    i32 -1410491896, label %originalBB140alteredBB
    i32 -461555344, label %originalBB144alteredBB
    i32 1660848750, label %originalBB148alteredBB
    i32 -1751870377, label %originalBB155alteredBB
    i32 1503501196, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -512437301, i32 -1246799165
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -40900322, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 158962545, i32 832424913
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom6
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 992200794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -40900322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1192515381, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1193666744
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1193666744
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -217230675, i32 -1270959798
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc11 = add nsw i32 %28, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 629543285
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 629543285
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
  %59 = select i1 %57, i32 -1133096164, i32 -1270959798
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -376742243, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 1790579517, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i13, align 4
  %cmp15 = icmp slt i32 %60, 5
  %61 = select i1 %cmp15, i32 1387951723, i32 219835689
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -654956584, i32 -1199533933
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %j17, align 4
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
  %89 = select i1 %87, i32 -1361380683, i32 -1199533933
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 550877334, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j17, align 4
  %cmp19 = icmp slt i32 %90, 5
  %91 = select i1 %cmp19, i32 -191740170, i32 -1085702512
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21
  %93 = load i32, i32* %max, align 4
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %94 = load i32, i32* %arrayidx24, align 4
  %95 = load i32, i32* %i13, align 4
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %96 = load i32, i32* %j17, align 4
  %idxprom27 = sext i32 %96 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %97 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %94, %97
  %98 = select i1 %cmp29, i32 869344629, i32 -301681079
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j17, align 4
  store i32 %99, i32* %max, align 4
  store i32 -301681079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1219537129, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j17, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc31 = add nsw i32 %100, 1
  store i32 %102, i32* %j17, align 4
  store i32 550877334, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i13, align 4
  %idxprom33 = sext i32 %103 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom33
  %104 = load i32, i32* %max, align 4
  %idxprom35 = sext i32 %104 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %105 = load i32, i32* %arrayidx36, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc37 = add nsw i32 %105, 1
  store i32 %109, i32* %arrayidx36, align 4
  store i32 831916756, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1498939642, i32 807800259
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i13, align 4
  %125 = add i32 %124, 1916506473
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1916506473
  %inc39 = add nsw i32 %124, 1
  store i32 %127, i32* %i13, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -2114773190
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2114773190
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1916033742, i32 807800259
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1790579517, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j41, align 4
  store i32 1421775599, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j41, align 4
  %cmp43 = icmp slt i32 %143, 5
  %144 = select i1 %cmp43, i32 448026754, i32 -27145033
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -77672672
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -77672672
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
  %171 = select i1 %169, i32 1976718584, i32 719565170
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %min, align 4
  store i32 1, i32* %i45, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -2134041492
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2134041492
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1624788053, i32 719565170
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1183307764, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i45, align 4
  %cmp47 = icmp slt i32 %187, 5
  %188 = select i1 %cmp47, i32 -2005154904, i32 -171652406
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %189 = load i32, i32* %min, align 4
  %idxprom49 = sext i32 %189 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49
  %190 = load i32, i32* %j41, align 4
  %idxprom51 = sext i32 %190 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %191 = load i32, i32* %arrayidx52, align 4
  %192 = load i32, i32* %i45, align 4
  %idxprom53 = sext i32 %192 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53
  %193 = load i32, i32* %j41, align 4
  %idxprom55 = sext i32 %193 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %194 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %191, %194
  %195 = select i1 %cmp57, i32 -1838403057, i32 -679474451
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1661186741
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1661186741
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1012671904, i32 877737937
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i45, align 4
  store i32 %211, i32* %min, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1129756809
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1129756809
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -953443578, i32 877737937
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -679474451, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -46656523, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i45, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc61 = add nsw i32 %227, 1
  store i32 %231, i32* %i45, align 4
  store i32 -1183307764, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -810792416, i32 1591402558
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %258 = load i32, i32* %min, align 4
  %idxprom63 = sext i32 %258 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom63
  %259 = load i32, i32* %j41, align 4
  %idxprom65 = sext i32 %259 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %260 = load i32, i32* %arrayidx66, align 4
  %261 = add i32 %260, 400373801
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 400373801
  %inc67 = add nsw i32 %260, 1
  store i32 %263, i32* %arrayidx66, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1589209355
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1589209355
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -511924111, i32 1591402558
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 948536756, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j41, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc69 = add nsw i32 %279, 1
  store i32 %281, i32* %j41, align 4
  store i32 1421775599, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i71, align 4
  store i32 -253883033, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i71, align 4
  %cmp73 = icmp slt i32 %282, 5
  %283 = select i1 %cmp73, i32 963105441, i32 -1825989927
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %j75, align 4
  store i32 -1044027100, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1496324223
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1496324223
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 671830972, i32 -1410491896
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j75, align 4
  %cmp77 = icmp slt i32 %311, 5
  store i1 %cmp77, i1* %cmp77.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1559091719
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1559091719
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 40524863, i32 -1410491896
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %327 = select i1 %cmp77.reload, i32 722964205, i32 155371567
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i71, align 4
  %idxprom79 = sext i32 %328 to i64
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom79
  %329 = load i32, i32* %j75, align 4
  %idxprom81 = sext i32 %329 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %330 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %330, 2
  %331 = select i1 %cmp83, i32 2069659282, i32 1092081725
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i71, align 4
  %333 = sub i32 %332, 1496840649
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1496840649
  %add = add nsw i32 %332, 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8 signext 32)
  %336 = load i32, i32* %j75, align 4
  %337 = sub i32 %336, 2091184330
  %338 = add i32 %337, 1
  %339 = add i32 %338, 2091184330
  %add87 = add nsw i32 %336, 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %339)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %340 = load i32, i32* %i71, align 4
  %idxprom90 = sext i32 %340 to i64
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom90
  %341 = load i32, i32* %j75, align 4
  %idxprom92 = sext i32 %341 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %342 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %342)
  store i32 0, i32* %retval, align 4
  store i32 1180174886, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -8954601
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -8954601
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1047706918, i32 -461555344
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -479633303
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -479633303
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1863248519, i32 -461555344
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1788569528, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1773424669, i32 1660848750
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j75, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc97 = add nsw i32 %411, 1
  store i32 %413, i32* %j75, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 830775432
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 830775432
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -122082739, i32 1660848750
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1044027100, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1402909213, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 766196161, i32 -1751870377
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i71, align 4
  %444 = sub i32 %443, 504597800
  %445 = add i32 %444, 1
  %446 = add i32 %445, 504597800
  %inc100 = add nsw i32 %443, 1
  store i32 %446, i32* %i71, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 653458339
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 653458339
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1892748254, i32 -1751870377
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -253883033, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1180174886, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1055686871, i32 1503501196
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %488 = load i32, i32* %retval, align 4
  store i32 %488, i32* %.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 826223112, i32 1503501196
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 %503, -1152933885
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1152933885
  %_ = sub i32 %503, 1
  %gen = mul i32 %506, 1
  %507 = add i32 0, 1528626899
  %508 = sub i32 %507, %503
  %509 = sub i32 %508, 1528626899
  %_103 = sub i32 0, %503
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen104 = add i32 %509, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %503, %512
  %inc11alteredBB = add nsw i32 %503, 1
  store i32 %513, i32* %i, align 4
  store i32 -217230675, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %j17, align 4
  store i32 -654956584, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i13, align 4
  %_110 = shl i32 %514, 1
  %515 = sub i32 0, 826897634
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 826897634
  %_111 = sub i32 0, %514
  %518 = sub i32 %517, -1806387377
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1806387377
  %gen112 = add i32 %517, 1
  %521 = sub i32 0, %514
  %522 = add i32 0, %521
  %_113 = sub i32 0, %514
  %523 = sub i32 %522, 1728216719
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1728216719
  %gen114 = add i32 %522, 1
  %526 = sub i32 0, 1
  %527 = add i32 %514, %526
  %_115 = sub i32 %514, 1
  %gen116 = mul i32 %527, 1
  %528 = add i32 0, -225924117
  %529 = sub i32 %528, %514
  %530 = sub i32 %529, -225924117
  %_117 = sub i32 0, %514
  %531 = sub i32 %530, -1070019980
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1070019980
  %gen118 = add i32 %530, 1
  %_119 = shl i32 %514, 1
  %534 = sub i32 %514, 1968777989
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1968777989
  %_120 = sub i32 %514, 1
  %gen121 = mul i32 %536, 1
  %_122 = shl i32 %514, 1
  %537 = add i32 %514, 599637131
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 599637131
  %inc39alteredBB = add nsw i32 %514, 1
  store i32 %539, i32* %i13, align 4
  store i32 1498939642, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %min, align 4
  store i32 1, i32* %i45, align 4
  store i32 1976718584, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i45, align 4
  store i32 %540, i32* %min, align 4
  store i32 -1012671904, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %min, align 4
  %idxprom63alteredBB = sext i32 %541 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom63alteredBB
  %542 = load i32, i32* %j41, align 4
  %idxprom65alteredBB = sext i32 %542 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %543 = load i32, i32* %arrayidx66alteredBB, align 4
  %544 = add i32 0, 410255913
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 410255913
  %_135 = sub i32 0, %543
  %547 = add i32 %546, -43881442
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -43881442
  %gen136 = add i32 %546, 1
  %550 = sub i32 %543, -1908706281
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1908706281
  %inc67alteredBB = add nsw i32 %543, 1
  store i32 %552, i32* %arrayidx66alteredBB, align 4
  store i32 -810792416, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j75, align 4
  %cmp77alteredBB = icmp slt i32 %553, 5
  store i32 671830972, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1047706918, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j75, align 4
  %_149 = shl i32 %554, 1
  %555 = add i32 %554, 1605136882
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1605136882
  %_150 = sub i32 %554, 1
  %gen151 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %554, %558
  %inc97alteredBB = add nsw i32 %554, 1
  store i32 %559, i32* %j75, align 4
  store i32 -1773424669, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i71, align 4
  %_156 = shl i32 %560, 1
  %561 = sub i32 %560, -801663916
  %562 = add i32 %561, 1
  %563 = add i32 %562, -801663916
  %inc100alteredBB = add nsw i32 %560, 1
  store i32 %563, i32* %i71, align 4
  store i32 766196161, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %retval, align 4
  store i32 1055686871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB160, %return, %for.end101, %originalBBpart2158, %originalBB155, %for.inc99, %for.end98, %originalBBpart2153, %originalBB148, %for.inc96, %originalBBpart2146, %originalBB144, %if.end95, %if.then84, %for.body78, %originalBBpart2142, %originalBB140, %for.cond76, %for.body74, %for.cond72, %for.end70, %for.inc68, %originalBBpart2138, %originalBB134, %for.end62, %for.inc60, %if.end59, %originalBBpart2132, %originalBB130, %if.then58, %for.body48, %for.cond46, %originalBBpart2128, %originalBB126, %for.body44, %for.cond42, %for.end40, %originalBBpart2124, %originalBB109, %for.inc38, %for.end32, %for.inc30, %if.end, %if.then, %for.body20, %for.cond18, %originalBBpart2107, %originalBB105, %for.body16, %for.cond14, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_672.cpp() #0 section ".text.startup" {
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
