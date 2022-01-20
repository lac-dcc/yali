; ModuleID = 'source-C-CXX/47/134.cpp'
source_filename = "source-C-CXX/47/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]
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
  %2 = add i32 %0, 1992981066
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1992981066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 346128138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 346128138, label %first
    i32 187130251, label %originalBB
    i32 541169698, label %originalBBpart2
    i32 -1002191413, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 187130251, i32 -1002191413
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
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 541169698, i32 -1002191413
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 187130251, i32* %switchVar
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
  %cmp104.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2420, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2, i64 0, i64 5
  store i32 %1, i32* %arrayidx3, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 655288249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar369 = load i32, i32* %switchVar
  switch i32 %switchVar369, label %switchDefault [
    i32 655288249, label %for.cond
    i32 1704507120, label %for.body
    i32 1139450928, label %for.cond4
    i32 1370959603, label %for.body6
    i32 873161146, label %originalBB
    i32 1520885132, label %originalBBpart2
    i32 752980565, label %for.cond7
    i32 -280278923, label %for.body9
    i32 -1083809776, label %originalBB130
    i32 -784369418, label %originalBBpart2321
    i32 1473513055, label %for.inc
    i32 1565718354, label %for.end
    i32 1353382256, label %for.inc97
    i32 1798151389, label %originalBB323
    i32 -876432504, label %originalBBpart2331
    i32 1280265898, label %for.end99
    i32 55991519, label %for.inc100
    i32 708038192, label %originalBB333
    i32 -704955944, label %originalBBpart2339
    i32 1402161559, label %for.end102
    i32 194612826, label %originalBB341
    i32 416440469, label %originalBBpart2343
    i32 1961757541, label %for.cond103
    i32 1022031521, label %originalBB345
    i32 -2056239402, label %originalBBpart2347
    i32 -983619496, label %for.body105
    i32 -1759818392, label %originalBB349
    i32 -616430176, label %originalBBpart2351
    i32 -446699560, label %for.cond112
    i32 -1720435645, label %for.body114
    i32 1050700639, label %for.inc123
    i32 2088680271, label %originalBB353
    i32 -188258321, label %originalBBpart2357
    i32 -1532721393, label %for.end125
    i32 859018293, label %for.inc127
    i32 -375853282, label %originalBB359
    i32 890751322, label %originalBBpart2367
    i32 -1083482469, label %for.end129
    i32 -1584144589, label %originalBBalteredBB
    i32 386591480, label %originalBB130alteredBB
    i32 -132908850, label %originalBB323alteredBB
    i32 841847322, label %originalBB333alteredBB
    i32 -2012192568, label %originalBB341alteredBB
    i32 253866403, label %originalBB345alteredBB
    i32 615659344, label %originalBB349alteredBB
    i32 -1917665738, label %originalBB353alteredBB
    i32 -217571847, label %originalBB359alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 1509506097
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1509506097
  %add = add nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 1704507120, i32 1402161559
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1139450928, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %8, 10
  %9 = select i1 %cmp5, i32 1370959603, i32 1280265898
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  %23 = select i1 %21, i32 873161146, i32 -1584144589
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 916099620
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 916099620
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1520885132, i32 -1584144589
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 752980565, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %51, 10
  %52 = select i1 %cmp8, i32 -280278923, i32 1565718354
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 527884862
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 527884862
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1083809776, i32 386591480
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %idxprom = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom
  %71 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx10, i64 0, i64 %idxprom11
  %72 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %73 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %73, 2
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 661010324
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 661010324
  %sub15 = sub nsw i32 %74, 1
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom16
  %78 = load i32, i32* %k, align 4
  %79 = add i32 %78, -737984147
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -737984147
  %sub18 = sub nsw i32 %78, 1
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx17, i64 0, i64 %idxprom19
  %82 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %84 = sub i32 %mul, 306340888
  %85 = add i32 %84, %83
  %86 = add i32 %85, 306340888
  %add23 = add nsw i32 %mul, %83
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -827724154
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -827724154
  %sub24 = sub nsw i32 %87, 1
  %idxprom25 = sext i32 %90 to i64
  %arrayidx26 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom25
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add27 = add nsw i32 %91, 1
  %idxprom28 = sext i32 %95 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx26, i64 0, i64 %idxprom28
  %96 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %96 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %97 = load i32, i32* %arrayidx31, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %86, %98
  %add32 = add nsw i32 %86, %97
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub33 = sub nsw i32 %100, 1
  %idxprom34 = sext i32 %102 to i64
  %arrayidx35 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom34
  %103 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %103 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx35, i64 0, i64 %idxprom36
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add38 = add nsw i32 %104, 1
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %109 = load i32, i32* %arrayidx40, align 4
  %110 = sub i32 %99, 772206129
  %111 = add i32 %110, %109
  %112 = add i32 %111, 772206129
  %add41 = add nsw i32 %99, %109
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub42 = sub nsw i32 %113, 1
  %idxprom43 = sext i32 %115 to i64
  %arrayidx44 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom43
  %116 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %116 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx44, i64 0, i64 %idxprom45
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub47 = sub nsw i32 %117, 1
  %idxprom48 = sext i32 %119 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %120 = load i32, i32* %arrayidx49, align 4
  %121 = add i32 %112, -1448886092
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1448886092
  %add50 = add nsw i32 %112, %120
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -246401418
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -246401418
  %sub51 = sub nsw i32 %124, 1
  %idxprom52 = sext i32 %127 to i64
  %arrayidx53 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom52
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add54 = add nsw i32 %128, 1
  %idxprom55 = sext i32 %130 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx53, i64 0, i64 %idxprom55
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, -2060082084
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -2060082084
  %add57 = add nsw i32 %131, 1
  %idxprom58 = sext i32 %134 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %135 = load i32, i32* %arrayidx59, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %123, %136
  %add60 = add nsw i32 %123, %135
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub61 = sub nsw i32 %138, 1
  %idxprom62 = sext i32 %140 to i64
  %arrayidx63 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom62
  %141 = load i32, i32* %k, align 4
  %142 = add i32 %141, -207874896
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -207874896
  %add64 = add nsw i32 %141, 1
  %idxprom65 = sext i32 %144 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx63, i64 0, i64 %idxprom65
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, -577784829
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -577784829
  %sub67 = sub nsw i32 %145, 1
  %idxprom68 = sext i32 %148 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %149 = load i32, i32* %arrayidx69, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %137, %150
  %add70 = add nsw i32 %137, %149
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -1648721891
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1648721891
  %sub71 = sub nsw i32 %152, 1
  %idxprom72 = sext i32 %155 to i64
  %arrayidx73 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom72
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 %156, 1830982995
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1830982995
  %sub74 = sub nsw i32 %156, 1
  %idxprom75 = sext i32 %159 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx73, i64 0, i64 %idxprom75
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -144683160
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -144683160
  %add77 = add nsw i32 %160, 1
  %idxprom78 = sext i32 %163 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %164 = load i32, i32* %arrayidx79, align 4
  %165 = add i32 %151, -1095453768
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1095453768
  %add80 = add nsw i32 %151, %164
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 679408586
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 679408586
  %sub81 = sub nsw i32 %168, 1
  %idxprom82 = sext i32 %171 to i64
  %arrayidx83 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom82
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 %172, 1662078560
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1662078560
  %sub84 = sub nsw i32 %172, 1
  %idxprom85 = sext i32 %175 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx83, i64 0, i64 %idxprom85
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, 1243432839
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1243432839
  %sub87 = sub nsw i32 %176, 1
  %idxprom88 = sext i32 %179 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %180 = load i32, i32* %arrayidx89, align 4
  %181 = sub i32 %167, -369250252
  %182 = add i32 %181, %180
  %183 = add i32 %182, -369250252
  %add90 = add nsw i32 %167, %180
  %184 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %184 to i64
  %arrayidx92 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom91
  %185 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %185 to i64
  %arrayidx94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %186 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %186 to i64
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %183, i32* %arrayidx96, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -784369418, i32 386591480
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 1473513055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc = add nsw i32 %201, 1
  store i32 %203, i32* %j, align 4
  store i32 752980565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1353382256, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -109089103
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -109089103
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1798151389, i32 -132908850
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc98 = add nsw i32 %231, 1
  store i32 %235, i32* %k, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -876432504, i32 -132908850
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1139450928, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 55991519, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 45479128
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 45479128
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 708038192, i32 841847322
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc101 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -704955944, i32 841847322
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 655288249, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1196037970
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1196037970
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 194612826, i32 -2012192568
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -863025174
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -863025174
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 416440469, i32 -2012192568
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 1961757541, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1905170041
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1905170041
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1022031521, i32 253866403
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmp104 = icmp slt i32 %353, 10
  store i1 %cmp104, i1* %cmp104.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -2056239402, i32 253866403
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %368 = select i1 %cmp104.reload, i32 -983619496, i32 -1083482469
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 347926437
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 347926437
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1759818392, i32 615659344
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %396 = load i32, i32* %n, align 4
  %idxprom106 = sext i32 %396 to i64
  %arrayidx107 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom106
  %397 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %397 to i64
  %arrayidx109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx107, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx109, i64 0, i64 1
  %398 = load i32, i32* %arrayidx110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  store i32 2, i32* %j, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -616430176, i32 615659344
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -446699560, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %cmp113 = icmp slt i32 %413, 10
  %414 = select i1 %cmp113, i32 -1720435645, i32 -1532721393
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %415 = load i32, i32* %n, align 4
  %idxprom116 = sext i32 %415 to i64
  %arrayidx117 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom116
  %416 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %416 to i64
  %arrayidx119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx117, i64 0, i64 %idxprom118
  %417 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %417 to i64
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %418 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %418)
  store i32 1050700639, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -1337627075
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1337627075
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
  %445 = select i1 %443, i32 2088680271, i32 -1917665738
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc124 = add nsw i32 %446, 1
  store i32 %448, i32* %j, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1203757016
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1203757016
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -188258321, i32 -1917665738
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -446699560, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 859018293, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -375853282, i32 -217571847
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 %490, -85743523
  %492 = add i32 %491, 1
  %493 = add i32 %492, -85743523
  %inc128 = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -1851201955
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1851201955
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 890751322, i32 -217571847
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 1961757541, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 873161146, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, -288633432
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -288633432
  %_ = sub i32 0, %509
  %513 = add i32 %512, 1896539047
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1896539047
  %gen = add i32 %512, 1
  %516 = sub i32 0, -310068226
  %517 = sub i32 %516, %509
  %518 = add i32 %517, -310068226
  %_131 = sub i32 0, %509
  %519 = add i32 %518, -274715225
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -274715225
  %gen132 = add i32 %518, 1
  %522 = sub i32 %509, 342656100
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 342656100
  %_133 = sub i32 %509, 1
  %gen134 = mul i32 %524, 1
  %525 = sub i32 0, %509
  %526 = add i32 0, %525
  %_135 = sub i32 0, %509
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen136 = add i32 %526, 1
  %531 = sub i32 %509, -1259850046
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1259850046
  %subalteredBB = sub nsw i32 %509, 1
  %idxpromalteredBB = sext i32 %533 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB
  %534 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %534 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %535 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %535 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %536 = load i32, i32* %arrayidx14alteredBB, align 4
  %_137 = shl i32 %536, 2
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_138 = sub i32 0, %536
  %539 = sub i32 %538, -158060170
  %540 = add i32 %539, 2
  %541 = add i32 %540, -158060170
  %gen139 = add i32 %538, 2
  %542 = add i32 %536, -1730843078
  %543 = sub i32 %542, 2
  %544 = sub i32 %543, -1730843078
  %_140 = sub i32 %536, 2
  %gen141 = mul i32 %544, 2
  %mulalteredBB = mul nsw i32 %536, 2
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, 2056190376
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 2056190376
  %_142 = sub i32 0, %545
  %549 = add i32 %548, 1643477004
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1643477004
  %gen143 = add i32 %548, 1
  %_144 = shl i32 %545, 1
  %552 = sub i32 %545, 464416658
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 464416658
  %_145 = sub i32 %545, 1
  %gen146 = mul i32 %554, 1
  %_147 = shl i32 %545, 1
  %555 = sub i32 %545, -628429066
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -628429066
  %sub15alteredBB = sub nsw i32 %545, 1
  %idxprom16alteredBB = sext i32 %557 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom16alteredBB
  %558 = load i32, i32* %k, align 4
  %_148 = shl i32 %558, 1
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_149 = sub i32 0, %558
  %561 = sub i32 %560, 33028507
  %562 = add i32 %561, 1
  %563 = add i32 %562, 33028507
  %gen150 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = add i32 %558, %564
  %_151 = sub i32 %558, 1
  %gen152 = mul i32 %565, 1
  %566 = sub i32 %558, 1006568171
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1006568171
  %sub18alteredBB = sub nsw i32 %558, 1
  %idxprom19alteredBB = sext i32 %568 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %569 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %569 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %570 = load i32, i32* %arrayidx22alteredBB, align 4
  %571 = sub i32 0, %mulalteredBB
  %572 = add i32 0, %571
  %_153 = sub i32 0, %mulalteredBB
  %573 = sub i32 %572, -625503686
  %574 = add i32 %573, %570
  %575 = add i32 %574, -625503686
  %gen154 = add i32 %572, %570
  %576 = sub i32 0, %570
  %577 = sub i32 %mulalteredBB, %576
  %add23alteredBB = add nsw i32 %mulalteredBB, %570
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_155 = sub i32 0, %578
  %581 = sub i32 %580, -1691615303
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1691615303
  %gen156 = add i32 %580, 1
  %584 = sub i32 %578, 846295209
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 846295209
  %sub24alteredBB = sub nsw i32 %578, 1
  %idxprom25alteredBB = sext i32 %586 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom25alteredBB
  %587 = load i32, i32* %k, align 4
  %_157 = shl i32 %587, 1
  %588 = sub i32 0, -1831776183
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -1831776183
  %_158 = sub i32 0, %587
  %591 = add i32 %590, -2090577094
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -2090577094
  %gen159 = add i32 %590, 1
  %594 = add i32 %587, -2012160558
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -2012160558
  %add27alteredBB = add nsw i32 %587, 1
  %idxprom28alteredBB = sext i32 %596 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  %597 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %597 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %598 = load i32, i32* %arrayidx31alteredBB, align 4
  %_160 = shl i32 %577, %598
  %599 = sub i32 0, %577
  %600 = add i32 0, %599
  %_161 = sub i32 0, %577
  %601 = add i32 %600, -932404617
  %602 = add i32 %601, %598
  %603 = sub i32 %602, -932404617
  %gen162 = add i32 %600, %598
  %_163 = shl i32 %577, %598
  %604 = sub i32 0, %577
  %605 = add i32 0, %604
  %_164 = sub i32 0, %577
  %606 = sub i32 0, %598
  %607 = sub i32 %605, %606
  %gen165 = add i32 %605, %598
  %608 = sub i32 0, %577
  %609 = sub i32 0, %598
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add32alteredBB = add nsw i32 %577, %598
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, -235586262
  %614 = sub i32 %613, %612
  %615 = add i32 %614, -235586262
  %_166 = sub i32 0, %612
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen167 = add i32 %615, 1
  %620 = sub i32 0, %612
  %621 = add i32 0, %620
  %_168 = sub i32 0, %612
  %622 = sub i32 %621, 1263880867
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1263880867
  %gen169 = add i32 %621, 1
  %625 = add i32 %612, 1535648041
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1535648041
  %sub33alteredBB = sub nsw i32 %612, 1
  %idxprom34alteredBB = sext i32 %627 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom34alteredBB
  %628 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %628 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_170 = sub i32 %629, 1
  %gen171 = mul i32 %631, 1
  %632 = sub i32 %629, 141473382
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 141473382
  %_172 = sub i32 %629, 1
  %gen173 = mul i32 %634, 1
  %_174 = shl i32 %629, 1
  %_175 = shl i32 %629, 1
  %635 = sub i32 0, -674015178
  %636 = sub i32 %635, %629
  %637 = add i32 %636, -674015178
  %_176 = sub i32 0, %629
  %638 = add i32 %637, -1787924286
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1787924286
  %gen177 = add i32 %637, 1
  %641 = add i32 %629, 918646277
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 918646277
  %add38alteredBB = add nsw i32 %629, 1
  %idxprom39alteredBB = sext i32 %643 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %644 = load i32, i32* %arrayidx40alteredBB, align 4
  %645 = add i32 %611, 1916832224
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 1916832224
  %_178 = sub i32 %611, %644
  %gen179 = mul i32 %647, %644
  %648 = sub i32 0, -167719827
  %649 = sub i32 %648, %611
  %650 = add i32 %649, -167719827
  %_180 = sub i32 0, %611
  %651 = sub i32 0, %650
  %652 = sub i32 0, %644
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen181 = add i32 %650, %644
  %_182 = shl i32 %611, %644
  %655 = sub i32 0, -2039531654
  %656 = sub i32 %655, %611
  %657 = add i32 %656, -2039531654
  %_183 = sub i32 0, %611
  %658 = sub i32 %657, 343083629
  %659 = add i32 %658, %644
  %660 = add i32 %659, 343083629
  %gen184 = add i32 %657, %644
  %661 = sub i32 0, %644
  %662 = add i32 %611, %661
  %_185 = sub i32 %611, %644
  %gen186 = mul i32 %662, %644
  %_187 = shl i32 %611, %644
  %663 = add i32 %611, -1455037089
  %664 = sub i32 %663, %644
  %665 = sub i32 %664, -1455037089
  %_188 = sub i32 %611, %644
  %gen189 = mul i32 %665, %644
  %666 = sub i32 %611, 403733957
  %667 = add i32 %666, %644
  %668 = add i32 %667, 403733957
  %add41alteredBB = add nsw i32 %611, %644
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, -1461877846
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -1461877846
  %_190 = sub i32 0, %669
  %673 = sub i32 %672, -18791232
  %674 = add i32 %673, 1
  %675 = add i32 %674, -18791232
  %gen191 = add i32 %672, 1
  %676 = sub i32 0, %669
  %677 = add i32 0, %676
  %_192 = sub i32 0, %669
  %678 = add i32 %677, -714551704
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -714551704
  %gen193 = add i32 %677, 1
  %681 = add i32 %669, 75832454
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 75832454
  %sub42alteredBB = sub nsw i32 %669, 1
  %idxprom43alteredBB = sext i32 %683 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom43alteredBB
  %684 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %684 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %685 = load i32, i32* %j, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %_194 = sub i32 %685, 1
  %gen195 = mul i32 %687, 1
  %688 = add i32 0, -680675274
  %689 = sub i32 %688, %685
  %690 = sub i32 %689, -680675274
  %_196 = sub i32 0, %685
  %691 = add i32 %690, 10062432
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 10062432
  %gen197 = add i32 %690, 1
  %_198 = shl i32 %685, 1
  %694 = sub i32 0, %685
  %695 = add i32 0, %694
  %_199 = sub i32 0, %685
  %696 = sub i32 %695, -1988140084
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1988140084
  %gen200 = add i32 %695, 1
  %699 = sub i32 0, %685
  %700 = add i32 0, %699
  %_201 = sub i32 0, %685
  %701 = add i32 %700, -557972550
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -557972550
  %gen202 = add i32 %700, 1
  %704 = sub i32 %685, -2018318964
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -2018318964
  %_203 = sub i32 %685, 1
  %gen204 = mul i32 %706, 1
  %707 = add i32 %685, -374520109
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -374520109
  %_205 = sub i32 %685, 1
  %gen206 = mul i32 %709, 1
  %710 = add i32 %685, 1900723866
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1900723866
  %_207 = sub i32 %685, 1
  %gen208 = mul i32 %712, 1
  %713 = sub i32 %685, -572601304
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -572601304
  %sub47alteredBB = sub nsw i32 %685, 1
  %idxprom48alteredBB = sext i32 %715 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %716 = load i32, i32* %arrayidx49alteredBB, align 4
  %717 = sub i32 0, 1389115703
  %718 = sub i32 %717, %668
  %719 = add i32 %718, 1389115703
  %_209 = sub i32 0, %668
  %720 = sub i32 0, %716
  %721 = sub i32 %719, %720
  %gen210 = add i32 %719, %716
  %722 = add i32 %668, -1017267305
  %723 = sub i32 %722, %716
  %724 = sub i32 %723, -1017267305
  %_211 = sub i32 %668, %716
  %gen212 = mul i32 %724, %716
  %725 = sub i32 0, %716
  %726 = add i32 %668, %725
  %_213 = sub i32 %668, %716
  %gen214 = mul i32 %726, %716
  %727 = sub i32 0, %716
  %728 = add i32 %668, %727
  %_215 = sub i32 %668, %716
  %gen216 = mul i32 %728, %716
  %729 = sub i32 0, -548604947
  %730 = sub i32 %729, %668
  %731 = add i32 %730, -548604947
  %_217 = sub i32 0, %668
  %732 = add i32 %731, 51380765
  %733 = add i32 %732, %716
  %734 = sub i32 %733, 51380765
  %gen218 = add i32 %731, %716
  %735 = sub i32 0, %716
  %736 = add i32 %668, %735
  %_219 = sub i32 %668, %716
  %gen220 = mul i32 %736, %716
  %_221 = shl i32 %668, %716
  %737 = sub i32 0, %668
  %738 = add i32 0, %737
  %_222 = sub i32 0, %668
  %739 = sub i32 0, %738
  %740 = sub i32 0, %716
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen223 = add i32 %738, %716
  %743 = sub i32 0, %716
  %744 = sub i32 %668, %743
  %add50alteredBB = add nsw i32 %668, %716
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %_224 = sub i32 %745, 1
  %gen225 = mul i32 %747, 1
  %748 = add i32 0, -733916622
  %749 = sub i32 %748, %745
  %750 = sub i32 %749, -733916622
  %_226 = sub i32 0, %745
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen227 = add i32 %750, 1
  %755 = sub i32 0, -747963990
  %756 = sub i32 %755, %745
  %757 = add i32 %756, -747963990
  %_228 = sub i32 0, %745
  %758 = sub i32 %757, 1317141837
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1317141837
  %gen229 = add i32 %757, 1
  %761 = sub i32 0, 2085777630
  %762 = sub i32 %761, %745
  %763 = add i32 %762, 2085777630
  %_230 = sub i32 0, %745
  %764 = add i32 %763, -1469684455
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1469684455
  %gen231 = add i32 %763, 1
  %767 = sub i32 0, 1
  %768 = add i32 %745, %767
  %sub51alteredBB = sub nsw i32 %745, 1
  %idxprom52alteredBB = sext i32 %768 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom52alteredBB
  %769 = load i32, i32* %k, align 4
  %770 = sub i32 0, 2050600046
  %771 = sub i32 %770, %769
  %772 = add i32 %771, 2050600046
  %_232 = sub i32 0, %769
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen233 = add i32 %772, 1
  %_234 = shl i32 %769, 1
  %775 = sub i32 %769, 452686336
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 452686336
  %_235 = sub i32 %769, 1
  %gen236 = mul i32 %777, 1
  %778 = sub i32 0, %769
  %779 = add i32 0, %778
  %_237 = sub i32 0, %769
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen238 = add i32 %779, 1
  %_239 = shl i32 %769, 1
  %_240 = shl i32 %769, 1
  %782 = sub i32 %769, -594067922
  %783 = add i32 %782, 1
  %784 = add i32 %783, -594067922
  %add54alteredBB = add nsw i32 %769, 1
  %idxprom55alteredBB = sext i32 %784 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %785 = load i32, i32* %j, align 4
  %786 = sub i32 %785, 651569526
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 651569526
  %_241 = sub i32 %785, 1
  %gen242 = mul i32 %788, 1
  %789 = sub i32 0, 459204656
  %790 = sub i32 %789, %785
  %791 = add i32 %790, 459204656
  %_243 = sub i32 0, %785
  %792 = sub i32 %791, 380712017
  %793 = add i32 %792, 1
  %794 = add i32 %793, 380712017
  %gen244 = add i32 %791, 1
  %795 = sub i32 0, 1
  %796 = add i32 %785, %795
  %_245 = sub i32 %785, 1
  %gen246 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = add i32 %785, %797
  %_247 = sub i32 %785, 1
  %gen248 = mul i32 %798, 1
  %799 = add i32 %785, -2046351021
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -2046351021
  %_249 = sub i32 %785, 1
  %gen250 = mul i32 %801, 1
  %802 = sub i32 %785, -750085289
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -750085289
  %_251 = sub i32 %785, 1
  %gen252 = mul i32 %804, 1
  %805 = add i32 %785, -2010598588
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -2010598588
  %_253 = sub i32 %785, 1
  %gen254 = mul i32 %807, 1
  %_255 = shl i32 %785, 1
  %808 = add i32 0, -2038575124
  %809 = sub i32 %808, %785
  %810 = sub i32 %809, -2038575124
  %_256 = sub i32 0, %785
  %811 = add i32 %810, 317393940
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 317393940
  %gen257 = add i32 %810, 1
  %814 = add i32 %785, 1562627222
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 1562627222
  %add57alteredBB = add nsw i32 %785, 1
  %idxprom58alteredBB = sext i32 %816 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %817 = load i32, i32* %arrayidx59alteredBB, align 4
  %_258 = shl i32 %744, %817
  %818 = add i32 0, -903887564
  %819 = sub i32 %818, %744
  %820 = sub i32 %819, -903887564
  %_259 = sub i32 0, %744
  %821 = sub i32 %820, 1393450595
  %822 = add i32 %821, %817
  %823 = add i32 %822, 1393450595
  %gen260 = add i32 %820, %817
  %_261 = shl i32 %744, %817
  %824 = sub i32 0, %817
  %825 = sub i32 %744, %824
  %add60alteredBB = add nsw i32 %744, %817
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 0, %826
  %828 = add i32 0, %827
  %_262 = sub i32 0, %826
  %829 = add i32 %828, 1921395719
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 1921395719
  %gen263 = add i32 %828, 1
  %832 = add i32 0, 1830477389
  %833 = sub i32 %832, %826
  %834 = sub i32 %833, 1830477389
  %_264 = sub i32 0, %826
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen265 = add i32 %834, 1
  %_266 = shl i32 %826, 1
  %_267 = shl i32 %826, 1
  %837 = sub i32 0, 1
  %838 = add i32 %826, %837
  %_268 = sub i32 %826, 1
  %gen269 = mul i32 %838, 1
  %839 = sub i32 %826, 436031580
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 436031580
  %_270 = sub i32 %826, 1
  %gen271 = mul i32 %841, 1
  %842 = sub i32 0, 1
  %843 = add i32 %826, %842
  %sub61alteredBB = sub nsw i32 %826, 1
  %idxprom62alteredBB = sext i32 %843 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom62alteredBB
  %844 = load i32, i32* %k, align 4
  %845 = sub i32 %844, 64928529
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 64928529
  %_272 = sub i32 %844, 1
  %gen273 = mul i32 %847, 1
  %848 = sub i32 %844, -1611860947
  %849 = add i32 %848, 1
  %850 = add i32 %849, -1611860947
  %add64alteredBB = add nsw i32 %844, 1
  %idxprom65alteredBB = sext i32 %850 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %851 = load i32, i32* %j, align 4
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %_274 = sub i32 %851, 1
  %gen275 = mul i32 %853, 1
  %854 = sub i32 %851, -1687687065
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -1687687065
  %_276 = sub i32 %851, 1
  %gen277 = mul i32 %856, 1
  %_278 = shl i32 %851, 1
  %857 = sub i32 0, 1722167047
  %858 = sub i32 %857, %851
  %859 = add i32 %858, 1722167047
  %_279 = sub i32 0, %851
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen280 = add i32 %859, 1
  %864 = sub i32 %851, 2131389558
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 2131389558
  %sub67alteredBB = sub nsw i32 %851, 1
  %idxprom68alteredBB = sext i32 %866 to i64
  %arrayidx69alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %867 = load i32, i32* %arrayidx69alteredBB, align 4
  %_281 = shl i32 %825, %867
  %868 = add i32 %825, 1519589106
  %869 = sub i32 %868, %867
  %870 = sub i32 %869, 1519589106
  %_282 = sub i32 %825, %867
  %gen283 = mul i32 %870, %867
  %871 = add i32 0, -1899765847
  %872 = sub i32 %871, %825
  %873 = sub i32 %872, -1899765847
  %_284 = sub i32 0, %825
  %874 = sub i32 0, %867
  %875 = sub i32 %873, %874
  %gen285 = add i32 %873, %867
  %876 = sub i32 0, %825
  %877 = sub i32 0, %867
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %add70alteredBB = add nsw i32 %825, %867
  %880 = load i32, i32* %i, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %_286 = sub i32 %880, 1
  %gen287 = mul i32 %882, 1
  %883 = sub i32 0, -956758909
  %884 = sub i32 %883, %880
  %885 = add i32 %884, -956758909
  %_288 = sub i32 0, %880
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen289 = add i32 %885, 1
  %890 = add i32 0, -798030921
  %891 = sub i32 %890, %880
  %892 = sub i32 %891, -798030921
  %_290 = sub i32 0, %880
  %893 = sub i32 %892, -995040003
  %894 = add i32 %893, 1
  %895 = add i32 %894, -995040003
  %gen291 = add i32 %892, 1
  %896 = sub i32 0, %880
  %897 = add i32 0, %896
  %_292 = sub i32 0, %880
  %898 = add i32 %897, 1535257593
  %899 = add i32 %898, 1
  %900 = sub i32 %899, 1535257593
  %gen293 = add i32 %897, 1
  %901 = sub i32 %880, -1885380507
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -1885380507
  %sub71alteredBB = sub nsw i32 %880, 1
  %idxprom72alteredBB = sext i32 %903 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom72alteredBB
  %904 = load i32, i32* %k, align 4
  %905 = sub i32 %904, 120573513
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 120573513
  %_294 = sub i32 %904, 1
  %gen295 = mul i32 %907, 1
  %908 = add i32 %904, 519595751
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 519595751
  %sub74alteredBB = sub nsw i32 %904, 1
  %idxprom75alteredBB = sext i32 %910 to i64
  %arrayidx76alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %911 = load i32, i32* %j, align 4
  %912 = add i32 %911, -483108057
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -483108057
  %_296 = sub i32 %911, 1
  %gen297 = mul i32 %914, 1
  %915 = sub i32 0, 1
  %916 = add i32 %911, %915
  %_298 = sub i32 %911, 1
  %gen299 = mul i32 %916, 1
  %917 = sub i32 %911, -1806293793
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -1806293793
  %_300 = sub i32 %911, 1
  %gen301 = mul i32 %919, 1
  %920 = sub i32 0, %911
  %921 = add i32 0, %920
  %_302 = sub i32 0, %911
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen303 = add i32 %921, 1
  %924 = sub i32 0, -7127167
  %925 = sub i32 %924, %911
  %926 = add i32 %925, -7127167
  %_304 = sub i32 0, %911
  %927 = add i32 %926, -1152054906
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -1152054906
  %gen305 = add i32 %926, 1
  %930 = sub i32 0, %911
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %add77alteredBB = add nsw i32 %911, 1
  %idxprom78alteredBB = sext i32 %933 to i64
  %arrayidx79alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  %934 = load i32, i32* %arrayidx79alteredBB, align 4
  %_306 = shl i32 %879, %934
  %935 = sub i32 0, 1245327097
  %936 = sub i32 %935, %879
  %937 = add i32 %936, 1245327097
  %_307 = sub i32 0, %879
  %938 = sub i32 0, %937
  %939 = sub i32 0, %934
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen308 = add i32 %937, %934
  %942 = sub i32 0, %879
  %943 = sub i32 0, %934
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %add80alteredBB = add nsw i32 %879, %934
  %946 = load i32, i32* %i, align 4
  %947 = sub i32 %946, 370834882
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 370834882
  %sub81alteredBB = sub nsw i32 %946, 1
  %idxprom82alteredBB = sext i32 %949 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom82alteredBB
  %950 = load i32, i32* %k, align 4
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %_309 = sub i32 %950, 1
  %gen310 = mul i32 %952, 1
  %953 = add i32 %950, 686300139
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 686300139
  %_311 = sub i32 %950, 1
  %gen312 = mul i32 %955, 1
  %956 = sub i32 %950, -201470143
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -201470143
  %_313 = sub i32 %950, 1
  %gen314 = mul i32 %958, 1
  %959 = sub i32 0, 1
  %960 = add i32 %950, %959
  %sub84alteredBB = sub nsw i32 %950, 1
  %idxprom85alteredBB = sext i32 %960 to i64
  %arrayidx86alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  %961 = load i32, i32* %j, align 4
  %_315 = shl i32 %961, 1
  %962 = sub i32 %961, -133223312
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -133223312
  %sub87alteredBB = sub nsw i32 %961, 1
  %idxprom88alteredBB = sext i32 %964 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %965 = load i32, i32* %arrayidx89alteredBB, align 4
  %966 = sub i32 %945, 1775776
  %967 = sub i32 %966, %965
  %968 = add i32 %967, 1775776
  %_316 = sub i32 %945, %965
  %gen317 = mul i32 %968, %965
  %969 = add i32 0, -1044771258
  %970 = sub i32 %969, %945
  %971 = sub i32 %970, -1044771258
  %_318 = sub i32 0, %945
  %972 = add i32 %971, -26228969
  %973 = add i32 %972, %965
  %974 = sub i32 %973, -26228969
  %gen319 = add i32 %971, %965
  %975 = add i32 %945, -755237753
  %976 = add i32 %975, %965
  %977 = sub i32 %976, -755237753
  %add90alteredBB = add nsw i32 %945, %965
  %978 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %978 to i64
  %arrayidx92alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom91alteredBB
  %979 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %979 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %980 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %980 to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  store i32 %977, i32* %arrayidx96alteredBB, align 4
  store i32 -1083809776, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %k, align 4
  %982 = add i32 %981, 1434123268
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 1434123268
  %_324 = sub i32 %981, 1
  %gen325 = mul i32 %984, 1
  %985 = sub i32 0, 1
  %986 = add i32 %981, %985
  %_326 = sub i32 %981, 1
  %gen327 = mul i32 %986, 1
  %987 = add i32 0, 1679096580
  %988 = sub i32 %987, %981
  %989 = sub i32 %988, 1679096580
  %_328 = sub i32 0, %981
  %990 = add i32 %989, -1302393947
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -1302393947
  %gen329 = add i32 %989, 1
  %993 = sub i32 0, 1
  %994 = sub i32 %981, %993
  %inc98alteredBB = add nsw i32 %981, 1
  store i32 %994, i32* %k, align 4
  store i32 1798151389, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %996 = add i32 0, 34445301
  %997 = sub i32 %996, %995
  %998 = sub i32 %997, 34445301
  %_334 = sub i32 0, %995
  %999 = sub i32 %998, -58070441
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, -58070441
  %gen335 = add i32 %998, 1
  %1002 = sub i32 %995, 655996336
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 655996336
  %_336 = sub i32 %995, 1
  %gen337 = mul i32 %1004, 1
  %1005 = sub i32 %995, 64180206
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 64180206
  %inc101alteredBB = add nsw i32 %995, 1
  store i32 %1007, i32* %i, align 4
  store i32 708038192, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 194612826, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %cmp104alteredBB = icmp slt i32 %1008, 10
  store i32 1022031521, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %n, align 4
  %idxprom106alteredBB = sext i32 %1009 to i64
  %arrayidx107alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom106alteredBB
  %1010 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %1010 to i64
  %arrayidx109alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx109alteredBB, i64 0, i64 1
  %1011 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1011)
  store i32 2, i32* %j, align 4
  store i32 -1759818392, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %j, align 4
  %1013 = sub i32 0, -793173768
  %1014 = sub i32 %1013, %1012
  %1015 = add i32 %1014, -793173768
  %_354 = sub i32 0, %1012
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen355 = add i32 %1015, 1
  %1020 = sub i32 %1012, 1444755949
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, 1444755949
  %inc124alteredBB = add nsw i32 %1012, 1
  store i32 %1022, i32* %j, align 4
  store i32 2088680271, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %_360 = shl i32 %1023, 1
  %1024 = sub i32 %1023, 1374567917
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 1374567917
  %_361 = sub i32 %1023, 1
  %gen362 = mul i32 %1026, 1
  %_363 = shl i32 %1023, 1
  %_364 = shl i32 %1023, 1
  %_365 = shl i32 %1023, 1
  %1027 = sub i32 %1023, -1465986898
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -1465986898
  %inc128alteredBB = add nsw i32 %1023, 1
  store i32 %1029, i32* %i, align 4
  store i32 -375853282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB359alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB333alteredBB, %originalBB323alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2367, %originalBB359, %for.inc127, %for.end125, %originalBBpart2357, %originalBB353, %for.inc123, %for.body114, %for.cond112, %originalBBpart2351, %originalBB349, %for.body105, %originalBBpart2347, %originalBB345, %for.cond103, %originalBBpart2343, %originalBB341, %for.end102, %originalBBpart2339, %originalBB333, %for.inc100, %for.end99, %originalBBpart2331, %originalBB323, %for.inc97, %for.end, %for.inc, %originalBBpart2321, %originalBB130, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
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
