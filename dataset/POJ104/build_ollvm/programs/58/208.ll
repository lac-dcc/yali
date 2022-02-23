; ModuleID = 'source-C-CXX/58/208.cpp'
source_filename = "source-C-CXX/58/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
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
  store i32 -555394679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -555394679, label %first
    i32 -1845749654, label %originalBB
    i32 -2120244200, label %originalBBpart2
    i32 616193537, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1845749654, i32 616193537
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1552689469
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1552689469
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
  %53 = select i1 %51, i32 -2120244200, i32 616193537
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1845749654, i32* %switchVar
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
  %cmp130.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %day = alloca i32, align 4
  %k = alloca i32, align 4
  %use = alloca [100 x [100 x i32]], align 16
  %times = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [100 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -31454091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -31454091, label %for.cond
    i32 -1816234463, label %for.body
    i32 2026562501, label %for.cond1
    i32 -2092914893, label %for.body3
    i32 1557241545, label %originalBB
    i32 224389780, label %originalBBpart2
    i32 342813560, label %for.inc
    i32 1797327594, label %for.end
    i32 2098134211, label %for.inc7
    i32 -1613136816, label %for.end9
    i32 -764204274, label %originalBB152
    i32 997583064, label %originalBBpart2154
    i32 -483478069, label %for.cond11
    i32 1232372112, label %for.body13
    i32 446297351, label %for.cond14
    i32 -1763239852, label %for.body16
    i32 -1375060738, label %for.cond17
    i32 -639997744, label %for.body19
    i32 460246896, label %land.lhs.true
    i32 -631285142, label %if.then
    i32 -1741224510, label %if.then36
    i32 290921432, label %if.end
    i32 2056922343, label %if.then53
    i32 -68892062, label %if.end64
    i32 -130923183, label %originalBB156
    i32 1395582598, label %originalBBpart2160
    i32 1559666806, label %if.then72
    i32 -2069192160, label %if.end83
    i32 230557897, label %if.then91
    i32 -741874, label %if.end102
    i32 325465153, label %if.end103
    i32 -1755521664, label %for.inc104
    i32 1336191563, label %for.end106
    i32 1759623772, label %for.inc107
    i32 1711606724, label %for.end109
    i32 577324834, label %for.cond110
    i32 -1517964977, label %for.body112
    i32 -66496203, label %for.cond113
    i32 -309057355, label %for.body115
    i32 -1948251526, label %for.inc120
    i32 -1557624550, label %for.end122
    i32 -1445596455, label %originalBB162
    i32 104459523, label %originalBBpart2164
    i32 -985373830, label %for.inc123
    i32 1243603614, label %for.end125
    i32 -713736091, label %originalBB166
    i32 -1428561503, label %originalBBpart2168
    i32 1930872641, label %for.inc126
    i32 -126311524, label %for.end128
    i32 873533144, label %for.cond129
    i32 1897193219, label %originalBB170
    i32 -417696152, label %originalBBpart2172
    i32 553408291, label %for.body131
    i32 998077497, label %for.cond132
    i32 -2011925278, label %for.body134
    i32 1816110611, label %if.then141
    i32 -930156576, label %originalBB174
    i32 1459580469, label %originalBBpart2180
    i32 -1176952627, label %if.end143
    i32 1675177987, label %originalBB182
    i32 -496783281, label %originalBBpart2184
    i32 -1345462957, label %for.inc144
    i32 -1868444690, label %for.end146
    i32 567148736, label %for.inc147
    i32 1087376615, label %originalBB186
    i32 759051246, label %originalBBpart2197
    i32 -678376502, label %for.end149
    i32 -961969686, label %originalBBalteredBB
    i32 1166508181, label %originalBB152alteredBB
    i32 -894568212, label %originalBB156alteredBB
    i32 173402235, label %originalBB162alteredBB
    i32 1764885247, label %originalBB166alteredBB
    i32 1718132016, label %originalBB170alteredBB
    i32 1664776777, label %originalBB174alteredBB
    i32 -1873861825, label %originalBB182alteredBB
    i32 -1104987213, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1816234463, i32 -1613136816
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2026562501, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -2092914893, i32 1797327594
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 584764168
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 584764168
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1557241545, i32 -961969686
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %23 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 224389780, i32 -961969686
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 342813560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 2026562501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2098134211, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -973876953
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -973876953
  %inc8 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -31454091, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 952025905
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 952025905
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -764204274, i32 1166508181
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 0, i32* %k, align 4
  %74 = bitcast [100 x [100 x i32]]* %use to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 997583064, i32 1166508181
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -483478069, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %day, align 4
  %cmp12 = icmp slt i32 %89, %90
  %91 = select i1 %cmp12, i32 1232372112, i32 -126311524
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 446297351, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %92, %93
  %94 = select i1 %cmp15, i32 -1763239852, i32 1711606724
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1375060738, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %95, %96
  %97 = select i1 %cmp18, i32 -639997744, i32 1336191563
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %use, i64 0, i64 %idxprom20
  %99 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %100 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %100, 0
  %101 = select i1 %cmp24, i32 460246896, i32 325465153
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom25
  %103 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %104 = load i8, i8* %arrayidx28, align 1
  %conv = sext i8 %104 to i32
  %cmp29 = icmp eq i32 %conv, 64
  %105 = select i1 %cmp29, i32 -631285142, i32 325465153
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 1
  %idxprom30 = sext i32 %110 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom30
  %111 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %111 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %112 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %112 to i32
  %cmp35 = icmp eq i32 %conv34, 46
  %113 = select i1 %cmp35, i32 -1741224510, i32 290921432
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1662423541
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1662423541
  %add37 = add nsw i32 %114, 1
  %idxprom38 = sext i32 %117 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %use, i64 0, i64 %idxprom38
  %118 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %118 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -1533879627
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1533879627
  %add42 = add nsw i32 %119, 1
  %idxprom43 = sext i32 %122 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom43
  %123 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %123 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 64, i8* %arrayidx46, align 1
  store i32 290921432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 1545562857
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1545562857
  %sub = sub nsw i32 %124, 1
  %idxprom47 = sext i32 %127 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom47
  %128 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %128 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %129 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %129 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  %130 = select i1 %cmp52, i32 2056922343, i32 -68892062
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub54 = sub nsw i32 %131, 1
  %idxprom55 = sext i32 %133 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %use, i64 0, i64 %idxprom55
  %134 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %134 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 774866752
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 774866752
  %sub59 = sub nsw i32 %135, 1
  %idxprom60 = sext i32 %138 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom60
  %139 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %139 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 64, i8* %arrayidx63, align 1
  store i32 -68892062, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -2116770584
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2116770584
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -130923183, i32 -894568212
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %167 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, 315524483
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 315524483
  %add67 = add nsw i32 %168, 1
  %idxprom68 = sext i32 %171 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %172 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %172 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  store i1 %cmp71, i1* %cmp71.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1935371282
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1935371282
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1395582598, i32 -894568212
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %200 = select i1 %cmp71.reload, i32 1559666806, i32 -2069192160
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %201 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %use, i64 0, i64 %idxprom73
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add75 = add nsw i32 %202, 1
  %idxprom76 = sext i32 %206 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  store i32 1, i32* %arrayidx77, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %207 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom78
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 695772207
  %210 = add i32 %209, 1
  %211 = add i32 %210, 695772207
  %add80 = add nsw i32 %208, 1
  %idxprom81 = sext i32 %211 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  store i8 64, i8* %arrayidx82, align 1
  store i32 -2069192160, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %212 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom84
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, -952542281
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -952542281
  %sub86 = sub nsw i32 %213, 1
  %idxprom87 = sext i32 %216 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  %217 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %217 to i32
  %cmp90 = icmp eq i32 %conv89, 46
  %218 = select i1 %cmp90, i32 230557897, i32 -741874
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %219 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %use, i64 0, i64 %idxprom92
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub94 = sub nsw i32 %220, 1
  %idxprom95 = sext i32 %222 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  store i32 1, i32* %arrayidx96, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %223 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom97
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub99 = sub nsw i32 %224, 1
  %idxprom100 = sext i32 %226 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  store i32 -741874, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 325465153, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1755521664, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, -12625643
  %229 = add i32 %228, 1
  %230 = add i32 %229, -12625643
  %inc105 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 -1375060738, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1759623772, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc108 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 446297351, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 577324834, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp111 = icmp slt i32 %236, 100
  %237 = select i1 %cmp111, i32 -1517964977, i32 1243603614
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -66496203, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp114 = icmp slt i32 %238, 100
  %239 = select i1 %cmp114, i32 -309057355, i32 -1557624550
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %240 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %use, i64 0, i64 %idxprom116
  %241 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %241 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  store i32 0, i32* %arrayidx119, align 4
  store i32 -1948251526, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, 296930800
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 296930800
  %inc121 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  store i32 -66496203, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1257697792
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1257697792
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1445596455, i32 173402235
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 908811551
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 908811551
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 104459523, i32 173402235
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -985373830, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc124 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  store i32 577324834, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -587608287
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -587608287
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -713736091, i32 1764885247
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1428561503, i32 1764885247
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1930872641, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc127 = add nsw i32 %322, 1
  store i32 %326, i32* %k, align 4
  store i32 -483478069, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %times, align 4
  store i32 1, i32* %i, align 4
  store i32 873533144, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -2054622059
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2054622059
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1897193219, i32 1718132016
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %cmp130 = icmp sle i32 %342, %343
  store i1 %cmp130, i1* %cmp130.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -2047305827
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2047305827
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -417696152, i32 1718132016
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %359 = select i1 %cmp130.reload, i32 553408291, i32 -678376502
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 998077497, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %n, align 4
  %cmp133 = icmp sle i32 %360, %361
  %362 = select i1 %cmp133, i32 -2011925278, i32 -1868444690
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %363 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom135
  %364 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %364 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %365 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %365 to i32
  %cmp140 = icmp eq i32 %conv139, 64
  %366 = select i1 %cmp140, i32 1816110611, i32 -1176952627
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 654281932
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 654281932
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -930156576, i32 1664776777
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %394 = load i32, i32* %times, align 4
  %395 = sub i32 %394, 1625340951
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1625340951
  %inc142 = add nsw i32 %394, 1
  store i32 %397, i32* %times, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -1790582604
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1790582604
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1459580469, i32 1664776777
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1176952627, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -814428563
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -814428563
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1675177987, i32 -1873861825
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -456772782
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -456772782
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -496783281, i32 -1873861825
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1345462957, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc145 = add nsw i32 %467, 1
  store i32 %469, i32* %j, align 4
  store i32 998077497, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 567148736, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1087376615, i32 -1104987213
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %496, 64979509
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 64979509
  %inc148 = add nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 759051246, i32 -1104987213
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 873533144, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %514 = load i32, i32* %times, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %516 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %516 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 1557241545, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 0, i32* %k, align 4
  %517 = bitcast [100 x [100 x i32]]* %use to i8*
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  store i32 -764204274, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %518 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65alteredBB
  %519 = load i32, i32* %j, align 4
  %_ = shl i32 %519, 1
  %_157 = shl i32 %519, 1
  %_158 = shl i32 %519, 1
  %520 = add i32 %519, -8639559
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -8639559
  %add67alteredBB = add nsw i32 %519, 1
  %idxprom68alteredBB = sext i32 %522 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %523 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %523 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 46
  store i32 -130923183, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1445596455, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -713736091, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %n, align 4
  %cmp130alteredBB = icmp sle i32 %524, %525
  store i32 1897193219, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %times, align 4
  %_175 = shl i32 %526, 1
  %527 = sub i32 0, 1844389023
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 1844389023
  %_176 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen = add i32 %529, 1
  %534 = add i32 %526, 798369318
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 798369318
  %_177 = sub i32 %526, 1
  %gen178 = mul i32 %536, 1
  %537 = sub i32 %526, -159690752
  %538 = add i32 %537, 1
  %539 = add i32 %538, -159690752
  %inc142alteredBB = add nsw i32 %526, 1
  store i32 %539, i32* %times, align 4
  store i32 -930156576, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1675177987, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %_187 = shl i32 %540, 1
  %_188 = shl i32 %540, 1
  %541 = add i32 %540, -239128199
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -239128199
  %_189 = sub i32 %540, 1
  %gen190 = mul i32 %543, 1
  %_191 = shl i32 %540, 1
  %544 = add i32 %540, 1058298383
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1058298383
  %_192 = sub i32 %540, 1
  %gen193 = mul i32 %546, 1
  %547 = add i32 0, -1062922097
  %548 = sub i32 %547, %540
  %549 = sub i32 %548, -1062922097
  %_194 = sub i32 0, %540
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen195 = add i32 %549, 1
  %554 = sub i32 0, %540
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc148alteredBB = add nsw i32 %540, 1
  store i32 %557, i32* %i, align 4
  store i32 1087376615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB186, %for.inc147, %for.end146, %for.inc144, %originalBBpart2184, %originalBB182, %if.end143, %originalBBpart2180, %originalBB174, %if.then141, %for.body134, %for.cond132, %for.body131, %originalBBpart2172, %originalBB170, %for.cond129, %for.end128, %for.inc126, %originalBBpart2168, %originalBB166, %for.end125, %for.inc123, %originalBBpart2164, %originalBB162, %for.end122, %for.inc120, %for.body115, %for.cond113, %for.body112, %for.cond110, %for.end109, %for.inc107, %for.end106, %for.inc104, %if.end103, %if.end102, %if.then91, %if.end83, %if.then72, %originalBBpart2160, %originalBB156, %if.end64, %if.then53, %if.end, %if.then36, %if.then, %land.lhs.true, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2154, %originalBB152, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
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
