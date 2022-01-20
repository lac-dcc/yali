; ModuleID = 'source-C-CXX/45/2475.cpp'
source_filename = "source-C-CXX/45/2475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2475.cpp, i8* null }]
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
  %2 = add i32 %0, -1410640508
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1410640508
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -543199340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -543199340, label %first
    i32 1837484680, label %originalBB
    i32 624677202, label %originalBBpart2
    i32 1757309584, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1837484680, i32 1757309584
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -491406882
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -491406882
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 624677202, i32 1757309584
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1837484680, i32* %switchVar
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
  %cmp78.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %row0 = alloca i32, align 4
  %col0 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1833243849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1833243849, label %for.cond
    i32 -1241138856, label %originalBB
    i32 447134646, label %originalBBpart2
    i32 -1611484567, label %for.body
    i32 200305839, label %for.cond2
    i32 -567860026, label %for.body4
    i32 -421436028, label %for.inc
    i32 108735212, label %for.end
    i32 -1164287162, label %for.inc8
    i32 -312581241, label %originalBB85
    i32 755476523, label %originalBBpart292
    i32 610638160, label %for.end10
    i32 2127037365, label %originalBB94
    i32 1413811744, label %originalBBpart2110
    i32 1964760434, label %while.body
    i32 -1414442261, label %for.cond11
    i32 -2044778533, label %for.body13
    i32 -583207157, label %for.inc21
    i32 1626182946, label %originalBB112
    i32 -1035283520, label %originalBBpart2119
    i32 -1931910996, label %for.end23
    i32 -1131743865, label %if.then
    i32 234099586, label %if.end
    i32 2014133800, label %originalBB121
    i32 -888709223, label %originalBBpart2135
    i32 -796798426, label %for.cond27
    i32 -1413775484, label %for.body29
    i32 -567794731, label %for.inc37
    i32 2013976767, label %for.end39
    i32 -983917564, label %if.then41
    i32 1546258944, label %if.end42
    i32 1133300342, label %originalBB137
    i32 230277561, label %originalBBpart2168
    i32 619415889, label %for.cond46
    i32 1801604344, label %for.body48
    i32 827998966, label %originalBB170
    i32 -1427325689, label %originalBBpart2187
    i32 174566906, label %for.inc56
    i32 -1198434407, label %for.end58
    i32 -14696878, label %if.then60
    i32 217469797, label %if.end61
    i32 -1665814399, label %for.cond65
    i32 -222739001, label %for.body67
    i32 -1693471876, label %originalBB189
    i32 196795347, label %originalBBpart2197
    i32 2029428336, label %for.inc75
    i32 -1653570481, label %for.end77
    i32 -423637753, label %originalBB199
    i32 149871972, label %originalBBpart2201
    i32 288533712, label %if.then79
    i32 846760896, label %if.end80
    i32 1086574722, label %while.end
    i32 52015568, label %originalBB203
    i32 1361338570, label %originalBBpart2205
    i32 2053259841, label %originalBBalteredBB
    i32 962023799, label %originalBB85alteredBB
    i32 1092613740, label %originalBB94alteredBB
    i32 -64335839, label %originalBB112alteredBB
    i32 2042865367, label %originalBB121alteredBB
    i32 1327958638, label %originalBB137alteredBB
    i32 624466580, label %originalBB170alteredBB
    i32 -1700447033, label %originalBB189alteredBB
    i32 781860242, label %originalBB199alteredBB
    i32 1016648194, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1616550469
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1616550469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1241138856, i32 2053259841
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 2076214702
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2076214702
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 447134646, i32 2053259841
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1611484567, i32 610638160
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 200305839, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -567860026, i32 108735212
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -421436028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, -68770879
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -68770879
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 200305839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1164287162, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 370023513
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 370023513
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -312581241, i32 962023799
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc9 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 755476523, i32 962023799
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1833243849, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2127037365, i32 1092613740
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %num, align 4
  %102 = load i32, i32* %row, align 4
  %103 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %102, %103
  store i32 %mul, i32* %n, align 4
  store i32 0, i32* %row0, align 4
  store i32 0, i32* %col0, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -723434993
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -723434993
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1413811744, i32 1092613740
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1964760434, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1414442261, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %119 = load i32, i32* %c, align 4
  %120 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %119, %120
  %121 = select i1 %cmp12, i32 -2044778533, i32 -1931910996
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %122 = load i32, i32* %r, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %123 = load i32, i32* %c, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %124 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* %num, align 4
  %126 = sub i32 %125, 1400779646
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1400779646
  %inc20 = add nsw i32 %125, 1
  store i32 %128, i32* %num, align 4
  store i32 -583207157, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1626182946, i32 -64335839
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %143 = load i32, i32* %c, align 4
  %144 = add i32 %143, -1280464570
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1280464570
  %inc22 = add nsw i32 %143, 1
  store i32 %146, i32* %c, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1372049235
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1372049235
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1035283520, i32 -64335839
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1414442261, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %174 = load i32, i32* %num, align 4
  %175 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %174, %175
  %176 = select i1 %cmp24, i32 -1131743865, i32 234099586
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1086574722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 834544328
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 834544328
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2014133800, i32 2042865367
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %204 = load i32, i32* %row0, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc25 = add nsw i32 %204, 1
  store i32 %208, i32* %row0, align 4
  %209 = load i32, i32* %c, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %dec = add nsw i32 %209, -1
  store i32 %211, i32* %c, align 4
  %212 = load i32, i32* %r, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc26 = add nsw i32 %212, 1
  store i32 %214, i32* %r, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 663240282
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 663240282
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -888709223, i32 2042865367
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -796798426, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %242 = load i32, i32* %r, align 4
  %243 = load i32, i32* %row, align 4
  %cmp28 = icmp slt i32 %242, %243
  %244 = select i1 %cmp28, i32 -1413775484, i32 2013976767
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %245 = load i32, i32* %r, align 4
  %idxprom30 = sext i32 %245 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %246 = load i32, i32* %c, align 4
  %idxprom32 = sext i32 %246 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %247 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* %num, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc36 = add nsw i32 %248, 1
  store i32 %250, i32* %num, align 4
  store i32 -567794731, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %251 = load i32, i32* %r, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc38 = add nsw i32 %251, 1
  store i32 %253, i32* %r, align 4
  store i32 -796798426, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %254 = load i32, i32* %num, align 4
  %255 = load i32, i32* %n, align 4
  %cmp40 = icmp eq i32 %254, %255
  %256 = select i1 %cmp40, i32 -983917564, i32 1546258944
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1086574722, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -574567314
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -574567314
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1133300342, i32 1327958638
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %272 = load i32, i32* %col, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %dec43 = add nsw i32 %272, -1
  store i32 %276, i32* %col, align 4
  %277 = load i32, i32* %r, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %dec44 = add nsw i32 %277, -1
  store i32 %279, i32* %r, align 4
  %280 = load i32, i32* %c, align 4
  %281 = add i32 %280, 1393341790
  %282 = add i32 %281, -1
  %283 = sub i32 %282, 1393341790
  %dec45 = add nsw i32 %280, -1
  store i32 %283, i32* %c, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 884893680
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 884893680
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 230277561, i32 1327958638
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 619415889, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %299 = load i32, i32* %c, align 4
  %300 = load i32, i32* %col0, align 4
  %cmp47 = icmp sge i32 %299, %300
  %301 = select i1 %cmp47, i32 1801604344, i32 -1198434407
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 2091686660
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2091686660
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 827998966, i32 624466580
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %317 = load i32, i32* %r, align 4
  %idxprom49 = sext i32 %317 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %318 = load i32, i32* %c, align 4
  %idxprom51 = sext i32 %318 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %319 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* %num, align 4
  %321 = add i32 %320, -1563688474
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1563688474
  %inc55 = add nsw i32 %320, 1
  store i32 %323, i32* %num, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 702483719
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 702483719
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1427325689, i32 624466580
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 174566906, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %351 = load i32, i32* %c, align 4
  %352 = sub i32 %351, -84820700
  %353 = add i32 %352, -1
  %354 = add i32 %353, -84820700
  %dec57 = add nsw i32 %351, -1
  store i32 %354, i32* %c, align 4
  store i32 619415889, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %355 = load i32, i32* %num, align 4
  %356 = load i32, i32* %n, align 4
  %cmp59 = icmp eq i32 %355, %356
  %357 = select i1 %cmp59, i32 -14696878, i32 217469797
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1086574722, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %358 = load i32, i32* %row, align 4
  %359 = add i32 %358, -1536373367
  %360 = add i32 %359, -1
  %361 = sub i32 %360, -1536373367
  %dec62 = add nsw i32 %358, -1
  store i32 %361, i32* %row, align 4
  %362 = load i32, i32* %c, align 4
  %363 = add i32 %362, 1290173465
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1290173465
  %inc63 = add nsw i32 %362, 1
  store i32 %365, i32* %c, align 4
  %366 = load i32, i32* %r, align 4
  %367 = sub i32 0, -1
  %368 = sub i32 %366, %367
  %dec64 = add nsw i32 %366, -1
  store i32 %368, i32* %r, align 4
  store i32 -1665814399, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %369 = load i32, i32* %r, align 4
  %370 = load i32, i32* %row0, align 4
  %cmp66 = icmp sge i32 %369, %370
  %371 = select i1 %cmp66, i32 -222739001, i32 -1653570481
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1945745791
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1945745791
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1693471876, i32 -1700447033
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %399 = load i32, i32* %r, align 4
  %idxprom68 = sext i32 %399 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %400 = load i32, i32* %c, align 4
  %idxprom70 = sext i32 %400 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %401 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i32, i32* %num, align 4
  %403 = add i32 %402, 1653975899
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1653975899
  %inc74 = add nsw i32 %402, 1
  store i32 %405, i32* %num, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1571576409
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1571576409
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 196795347, i32 -1700447033
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2029428336, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %421 = load i32, i32* %r, align 4
  %422 = add i32 %421, -1018301739
  %423 = add i32 %422, -1
  %424 = sub i32 %423, -1018301739
  %dec76 = add nsw i32 %421, -1
  store i32 %424, i32* %r, align 4
  store i32 -1665814399, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 2065044834
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 2065044834
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -423637753, i32 781860242
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %452 = load i32, i32* %num, align 4
  %453 = load i32, i32* %n, align 4
  %cmp78 = icmp eq i32 %452, %453
  store i1 %cmp78, i1* %cmp78.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 149871972, i32 781860242
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %468 = select i1 %cmp78.reload, i32 288533712, i32 846760896
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 1086574722, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %469 = load i32, i32* %col0, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc81 = add nsw i32 %469, 1
  store i32 %473, i32* %col0, align 4
  %474 = load i32, i32* %r, align 4
  %475 = add i32 %474, 53085356
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 53085356
  %inc82 = add nsw i32 %474, 1
  store i32 %477, i32* %r, align 4
  %478 = load i32, i32* %c, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc83 = add nsw i32 %478, 1
  store i32 %482, i32* %c, align 4
  store i32 1964760434, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1716198488
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1716198488
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 52015568, i32 1016648194
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1361338570, i32 1016648194
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %524, %525
  store i32 -1241138856, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %_ = sub i32 %526, 1
  %gen = mul i32 %528, 1
  %529 = add i32 0, 42507427
  %530 = sub i32 %529, %526
  %531 = sub i32 %530, 42507427
  %_86 = sub i32 0, %526
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen87 = add i32 %531, 1
  %_88 = shl i32 %526, 1
  %536 = add i32 0, 1438455694
  %537 = sub i32 %536, %526
  %538 = sub i32 %537, 1438455694
  %_89 = sub i32 0, %526
  %539 = add i32 %538, -84585371
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -84585371
  %gen90 = add i32 %538, 1
  %542 = add i32 %526, -696146775
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -696146775
  %inc9alteredBB = add nsw i32 %526, 1
  store i32 %544, i32* %i, align 4
  store i32 -312581241, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %num, align 4
  %545 = load i32, i32* %row, align 4
  %546 = load i32, i32* %col, align 4
  %547 = sub i32 0, %545
  %548 = add i32 0, %547
  %_95 = sub i32 0, %545
  %549 = sub i32 %548, 1763518302
  %550 = add i32 %549, %546
  %551 = add i32 %550, 1763518302
  %gen96 = add i32 %548, %546
  %_97 = shl i32 %545, %546
  %552 = add i32 0, -750040093
  %553 = sub i32 %552, %545
  %554 = sub i32 %553, -750040093
  %_98 = sub i32 0, %545
  %555 = sub i32 %554, -751335727
  %556 = add i32 %555, %546
  %557 = add i32 %556, -751335727
  %gen99 = add i32 %554, %546
  %558 = sub i32 0, -1047035888
  %559 = sub i32 %558, %545
  %560 = add i32 %559, -1047035888
  %_100 = sub i32 0, %545
  %561 = sub i32 0, %546
  %562 = sub i32 %560, %561
  %gen101 = add i32 %560, %546
  %_102 = shl i32 %545, %546
  %563 = sub i32 0, %545
  %564 = add i32 0, %563
  %_103 = sub i32 0, %545
  %565 = sub i32 %564, 97879872
  %566 = add i32 %565, %546
  %567 = add i32 %566, 97879872
  %gen104 = add i32 %564, %546
  %568 = sub i32 0, -1884643696
  %569 = sub i32 %568, %545
  %570 = add i32 %569, -1884643696
  %_105 = sub i32 0, %545
  %571 = sub i32 0, %546
  %572 = sub i32 %570, %571
  %gen106 = add i32 %570, %546
  %573 = sub i32 0, %546
  %574 = add i32 %545, %573
  %_107 = sub i32 %545, %546
  %gen108 = mul i32 %574, %546
  %mulalteredBB = mul nsw i32 %545, %546
  store i32 %mulalteredBB, i32* %n, align 4
  store i32 0, i32* %row0, align 4
  store i32 0, i32* %col0, align 4
  store i32 2127037365, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %c, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_113 = sub i32 %575, 1
  %gen114 = mul i32 %577, 1
  %_115 = shl i32 %575, 1
  %578 = sub i32 0, %575
  %579 = add i32 0, %578
  %_116 = sub i32 0, %575
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen117 = add i32 %579, 1
  %582 = sub i32 0, %575
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc22alteredBB = add nsw i32 %575, 1
  store i32 %585, i32* %c, align 4
  store i32 1626182946, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %row0, align 4
  %587 = sub i32 0, -58663890
  %588 = sub i32 %587, %586
  %589 = add i32 %588, -58663890
  %_122 = sub i32 0, %586
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen123 = add i32 %589, 1
  %594 = add i32 0, 320762589
  %595 = sub i32 %594, %586
  %596 = sub i32 %595, 320762589
  %_124 = sub i32 0, %586
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen125 = add i32 %596, 1
  %599 = sub i32 0, -1051639588
  %600 = sub i32 %599, %586
  %601 = add i32 %600, -1051639588
  %_126 = sub i32 0, %586
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen127 = add i32 %601, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %586, %606
  %inc25alteredBB = add nsw i32 %586, 1
  store i32 %607, i32* %row0, align 4
  %608 = load i32, i32* %c, align 4
  %609 = add i32 %608, 2077856205
  %610 = sub i32 %609, -1
  %611 = sub i32 %610, 2077856205
  %_128 = sub i32 %608, -1
  %gen129 = mul i32 %611, -1
  %_130 = shl i32 %608, -1
  %612 = sub i32 0, -1
  %613 = sub i32 %608, %612
  %decalteredBB = add nsw i32 %608, -1
  store i32 %613, i32* %c, align 4
  %614 = load i32, i32* %r, align 4
  %_131 = shl i32 %614, 1
  %615 = sub i32 %614, -84702513
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -84702513
  %_132 = sub i32 %614, 1
  %gen133 = mul i32 %617, 1
  %618 = add i32 %614, 504881822
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 504881822
  %inc26alteredBB = add nsw i32 %614, 1
  store i32 %620, i32* %r, align 4
  store i32 2014133800, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %col, align 4
  %622 = sub i32 %621, -1691660718
  %623 = sub i32 %622, -1
  %624 = add i32 %623, -1691660718
  %_138 = sub i32 %621, -1
  %gen139 = mul i32 %624, -1
  %625 = sub i32 0, -1
  %626 = add i32 %621, %625
  %_140 = sub i32 %621, -1
  %gen141 = mul i32 %626, -1
  %627 = sub i32 0, %621
  %628 = add i32 0, %627
  %_142 = sub i32 0, %621
  %629 = sub i32 0, %628
  %630 = sub i32 0, -1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen143 = add i32 %628, -1
  %_144 = shl i32 %621, -1
  %633 = sub i32 %621, -1742722858
  %634 = sub i32 %633, -1
  %635 = add i32 %634, -1742722858
  %_145 = sub i32 %621, -1
  %gen146 = mul i32 %635, -1
  %636 = sub i32 %621, -1636944441
  %637 = sub i32 %636, -1
  %638 = add i32 %637, -1636944441
  %_147 = sub i32 %621, -1
  %gen148 = mul i32 %638, -1
  %639 = sub i32 %621, 1698704270
  %640 = sub i32 %639, -1
  %641 = add i32 %640, 1698704270
  %_149 = sub i32 %621, -1
  %gen150 = mul i32 %641, -1
  %_151 = shl i32 %621, -1
  %642 = sub i32 %621, 531231827
  %643 = add i32 %642, -1
  %644 = add i32 %643, 531231827
  %dec43alteredBB = add nsw i32 %621, -1
  store i32 %644, i32* %col, align 4
  %645 = load i32, i32* %r, align 4
  %646 = sub i32 0, 958794346
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 958794346
  %_152 = sub i32 0, %645
  %649 = sub i32 %648, 1591355207
  %650 = add i32 %649, -1
  %651 = add i32 %650, 1591355207
  %gen153 = add i32 %648, -1
  %652 = add i32 %645, -1311721319
  %653 = sub i32 %652, -1
  %654 = sub i32 %653, -1311721319
  %_154 = sub i32 %645, -1
  %gen155 = mul i32 %654, -1
  %655 = sub i32 0, -1401183647
  %656 = sub i32 %655, %645
  %657 = add i32 %656, -1401183647
  %_156 = sub i32 0, %645
  %658 = add i32 %657, -372257421
  %659 = add i32 %658, -1
  %660 = sub i32 %659, -372257421
  %gen157 = add i32 %657, -1
  %661 = add i32 0, -647758289
  %662 = sub i32 %661, %645
  %663 = sub i32 %662, -647758289
  %_158 = sub i32 0, %645
  %664 = sub i32 0, %663
  %665 = sub i32 0, -1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen159 = add i32 %663, -1
  %668 = sub i32 %645, -2093288644
  %669 = sub i32 %668, -1
  %670 = add i32 %669, -2093288644
  %_160 = sub i32 %645, -1
  %gen161 = mul i32 %670, -1
  %671 = sub i32 0, %645
  %672 = sub i32 0, -1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %dec44alteredBB = add nsw i32 %645, -1
  store i32 %674, i32* %r, align 4
  %675 = load i32, i32* %c, align 4
  %_162 = shl i32 %675, -1
  %676 = sub i32 0, -1
  %677 = add i32 %675, %676
  %_163 = sub i32 %675, -1
  %gen164 = mul i32 %677, -1
  %678 = add i32 0, 1690527214
  %679 = sub i32 %678, %675
  %680 = sub i32 %679, 1690527214
  %_165 = sub i32 0, %675
  %681 = sub i32 0, -1
  %682 = sub i32 %680, %681
  %gen166 = add i32 %680, -1
  %683 = sub i32 %675, 1950975734
  %684 = add i32 %683, -1
  %685 = add i32 %684, 1950975734
  %dec45alteredBB = add nsw i32 %675, -1
  store i32 %685, i32* %c, align 4
  store i32 1133300342, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %r, align 4
  %idxprom49alteredBB = sext i32 %686 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %687 = load i32, i32* %c, align 4
  %idxprom51alteredBB = sext i32 %687 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %688 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %688)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %689 = load i32, i32* %num, align 4
  %690 = add i32 0, -656087514
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, -656087514
  %_171 = sub i32 0, %689
  %693 = add i32 %692, 1011499006
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 1011499006
  %gen172 = add i32 %692, 1
  %_173 = shl i32 %689, 1
  %696 = sub i32 0, 1
  %697 = add i32 %689, %696
  %_174 = sub i32 %689, 1
  %gen175 = mul i32 %697, 1
  %698 = sub i32 0, -1943089047
  %699 = sub i32 %698, %689
  %700 = add i32 %699, -1943089047
  %_176 = sub i32 0, %689
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen177 = add i32 %700, 1
  %705 = add i32 %689, 687179955
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 687179955
  %_178 = sub i32 %689, 1
  %gen179 = mul i32 %707, 1
  %708 = sub i32 %689, 2113131825
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 2113131825
  %_180 = sub i32 %689, 1
  %gen181 = mul i32 %710, 1
  %711 = add i32 0, -169836646
  %712 = sub i32 %711, %689
  %713 = sub i32 %712, -169836646
  %_182 = sub i32 0, %689
  %714 = add i32 %713, 310238043
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 310238043
  %gen183 = add i32 %713, 1
  %717 = add i32 0, -1644116821
  %718 = sub i32 %717, %689
  %719 = sub i32 %718, -1644116821
  %_184 = sub i32 0, %689
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen185 = add i32 %719, 1
  %722 = add i32 %689, -1894390834
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1894390834
  %inc55alteredBB = add nsw i32 %689, 1
  store i32 %724, i32* %num, align 4
  store i32 827998966, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %r, align 4
  %idxprom68alteredBB = sext i32 %725 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %726 = load i32, i32* %c, align 4
  %idxprom70alteredBB = sext i32 %726 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %727 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %728 = load i32, i32* %num, align 4
  %729 = add i32 %728, -1412129618
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1412129618
  %_190 = sub i32 %728, 1
  %gen191 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %728, %732
  %_192 = sub i32 %728, 1
  %gen193 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %728, %734
  %_194 = sub i32 %728, 1
  %gen195 = mul i32 %735, 1
  %736 = add i32 %728, -1793357312
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -1793357312
  %inc74alteredBB = add nsw i32 %728, 1
  store i32 %738, i32* %num, align 4
  store i32 -1693471876, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %num, align 4
  %740 = load i32, i32* %n, align 4
  %cmp78alteredBB = icmp eq i32 %739, %740
  store i32 -423637753, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  store i32 52015568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB170alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB203, %while.end, %if.end80, %if.then79, %originalBBpart2201, %originalBB199, %for.end77, %for.inc75, %originalBBpart2197, %originalBB189, %for.body67, %for.cond65, %if.end61, %if.then60, %for.end58, %for.inc56, %originalBBpart2187, %originalBB170, %for.body48, %for.cond46, %originalBBpart2168, %originalBB137, %if.end42, %if.then41, %for.end39, %for.inc37, %for.body29, %for.cond27, %originalBBpart2135, %originalBB121, %if.end, %if.then, %for.end23, %originalBBpart2119, %originalBB112, %for.inc21, %for.body13, %for.cond11, %while.body, %originalBBpart2110, %originalBB94, %for.end10, %originalBBpart292, %originalBB85, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2475.cpp() #0 section ".text.startup" {
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
