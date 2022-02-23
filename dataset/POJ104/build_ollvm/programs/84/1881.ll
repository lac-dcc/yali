; ModuleID = 'source-C-CXX/84/1881.cpp'
source_filename = "source-C-CXX/84/1881.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1881.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [21 x i8]]*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1954874854
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1954874854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 817778739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 817778739, label %first
    i32 1876052482, label %originalBB
    i32 57785490, label %originalBBpart2
    i32 889821069, label %for.cond
    i32 -589283158, label %for.body
    i32 1179416868, label %for.inc
    i32 1971489645, label %for.end
    i32 2122316904, label %for.cond3
    i32 1605472314, label %for.body5
    i32 47153631, label %land.lhs.true
    i32 583950648, label %lor.lhs.false
    i32 -1129593990, label %originalBB110
    i32 1362884287, label %originalBBpart2112
    i32 790435559, label %land.lhs.true20
    i32 -1094495899, label %lor.lhs.false26
    i32 -1679110539, label %if.then
    i32 977314294, label %originalBB114
    i32 535475780, label %originalBBpart2116
    i32 410461317, label %if.else
    i32 -1094507682, label %for.cond34
    i32 1994807319, label %originalBB118
    i32 1986813925, label %originalBBpart2120
    i32 1291003230, label %for.body41
    i32 23350616, label %land.lhs.true48
    i32 1898838459, label %originalBB122
    i32 -1315613117, label %originalBBpart2124
    i32 1717026422, label %lor.lhs.false55
    i32 992963190, label %land.lhs.true62
    i32 1197426566, label %lor.lhs.false69
    i32 2020616233, label %land.lhs.true76
    i32 109869229, label %lor.lhs.false83
    i32 -1305752925, label %originalBB126
    i32 1927321290, label %originalBBpart2128
    i32 -967929377, label %if.then90
    i32 1628890389, label %originalBB130
    i32 165622704, label %originalBBpart2132
    i32 1931368023, label %if.end
    i32 2030443263, label %if.then99
    i32 -923598915, label %if.end102
    i32 -1430516887, label %for.inc103
    i32 -821121736, label %for.end105
    i32 -656059693, label %if.end106
    i32 1430221469, label %for.inc107
    i32 -480508948, label %for.end109
    i32 2125807202, label %originalBBalteredBB
    i32 -1734494046, label %originalBB110alteredBB
    i32 -1721498061, label %originalBB114alteredBB
    i32 -1589230916, label %originalBB118alteredBB
    i32 -1906275799, label %originalBB122alteredBB
    i32 1959364473, label %originalBB126alteredBB
    i32 -153797787, label %originalBB130alteredBB
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
  %14 = select i1 %12, i32 1876052482, i32 2125807202
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %a, [100 x [21 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload156)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -670347410
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -670347410
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 57785490, i32 2125807202
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 889821069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload181, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload155, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -589283158, i32 1971489645
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload154 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload154, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1179416868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload179, align 4
  %47 = add i32 %46, -1323380543
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1323380543
  %inc = add nsw i32 %46, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload178, align 4
  store i32 889821069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 2122316904, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload176, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 1605472314, i32 -480508948
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload175, align 4
  %idxprom6 = sext i32 %53 to i64
  %a.reload153 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload153, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx7, i64 0, i64 0
  %54 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %54 to i32
  %cmp9 = icmp sge i32 %conv, 97
  %55 = select i1 %cmp9, i32 47153631, i32 583950648
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload174, align 4
  %idxprom10 = sext i32 %56 to i64
  %a.reload152 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload152, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %57 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %57 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %58 = select i1 %cmp14, i32 410461317, i32 583950648
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1129593990, i32 -1734494046
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload173, align 4
  %idxprom15 = sext i32 %73 to i64
  %a.reload151 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload151, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx16, i64 0, i64 0
  %74 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %74 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 157462156
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 157462156
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1362884287, i32 -1734494046
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %90 = select i1 %cmp19.reload, i32 790435559, i32 -1094495899
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload172, align 4
  %idxprom21 = sext i32 %91 to i64
  %a.reload150 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload150, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx22, i64 0, i64 0
  %92 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %92 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %93 = select i1 %cmp25, i32 410461317, i32 -1094495899
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload171, align 4
  %idxprom27 = sext i32 %94 to i64
  %a.reload149 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload149, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx28, i64 0, i64 0
  %95 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %95 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %96 = select i1 %cmp31, i32 410461317, i32 -1679110539
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1312815450
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1312815450
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 977314294, i32 -1721498061
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, -290416095
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -290416095
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 535475780, i32 -1721498061
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1430221469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload196, align 4
  store i32 -1094507682, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, -1176952755
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1176952755
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1994807319, i32 -1589230916
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload170, align 4
  %idxprom35 = sext i32 %178 to i64
  %a.reload148 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload148, i64 0, i64 %idxprom35
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload195, align 4
  %idxprom37 = sext i32 %179 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %180 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %180 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, -1194709420
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1194709420
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1986813925, i32 -1589230916
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %208 = select i1 %cmp40.reload, i32 1291003230, i32 -821121736
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload169, align 4
  %idxprom42 = sext i32 %209 to i64
  %a.reload147 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload147, i64 0, i64 %idxprom42
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload194, align 4
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %211 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %211 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  %212 = select i1 %cmp47, i32 23350616, i32 1717026422
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, -1939747895
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1939747895
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1898838459, i32 -1906275799
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload168, align 4
  %idxprom49 = sext i32 %240 to i64
  %a.reload146 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload146, i64 0, i64 %idxprom49
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload193, align 4
  %idxprom51 = sext i32 %241 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %242 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %242 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  store i1 %cmp54, i1* %cmp54.reg2mem
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, -775727614
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -775727614
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1315613117, i32 -1906275799
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %258 = select i1 %cmp54.reload, i32 1931368023, i32 1717026422
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload167, align 4
  %idxprom56 = sext i32 %259 to i64
  %a.reload145 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload145, i64 0, i64 %idxprom56
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload192, align 4
  %idxprom58 = sext i32 %260 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %261 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %261 to i32
  %cmp61 = icmp sge i32 %conv60, 65
  %262 = select i1 %cmp61, i32 992963190, i32 1197426566
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload166, align 4
  %idxprom63 = sext i32 %263 to i64
  %a.reload144 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload144, i64 0, i64 %idxprom63
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload191, align 4
  %idxprom65 = sext i32 %264 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %265 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %265 to i32
  %cmp68 = icmp sle i32 %conv67, 90
  %266 = select i1 %cmp68, i32 1931368023, i32 1197426566
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload165, align 4
  %idxprom70 = sext i32 %267 to i64
  %a.reload143 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload143, i64 0, i64 %idxprom70
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload190, align 4
  %idxprom72 = sext i32 %268 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %269 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %269 to i32
  %cmp75 = icmp sge i32 %conv74, 48
  %270 = select i1 %cmp75, i32 2020616233, i32 109869229
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload164, align 4
  %idxprom77 = sext i32 %271 to i64
  %a.reload142 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload142, i64 0, i64 %idxprom77
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload189, align 4
  %idxprom79 = sext i32 %272 to i64
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %273 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %273 to i32
  %cmp82 = icmp sle i32 %conv81, 57
  %274 = select i1 %cmp82, i32 1931368023, i32 109869229
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, -1865825733
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1865825733
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1305752925, i32 1959364473
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload163, align 4
  %idxprom84 = sext i32 %302 to i64
  %a.reload141 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload141, i64 0, i64 %idxprom84
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload188, align 4
  %idxprom86 = sext i32 %303 to i64
  %arrayidx87 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %304 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %304 to i32
  %cmp89 = icmp eq i32 %conv88, 95
  store i1 %cmp89, i1* %cmp89.reg2mem
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = add i32 %305, -2126154897
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2126154897
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1927321290, i32 1959364473
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %320 = select i1 %cmp89.reload, i32 1931368023, i32 -967929377
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, -1816195809
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1816195809
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1628890389, i32 -153797787
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, -210687295
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -210687295
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 165622704, i32 -153797787
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -821121736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload162, align 4
  %idxprom93 = sext i32 %351 to i64
  %a.reload140 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload140, i64 0, i64 %idxprom93
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload187, align 4
  %353 = sub i32 %352, -1432874055
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1432874055
  %add = add nsw i32 %352, 1
  %idxprom95 = sext i32 %355 to i64
  %arrayidx96 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %356 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %356 to i32
  %cmp98 = icmp eq i32 %conv97, 0
  %357 = select i1 %cmp98, i32 2030443263, i32 -923598915
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -923598915, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1430516887, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload186, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc104 = add nsw i32 %358, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload185, align 4
  store i32 -1094507682, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -656059693, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1430221469, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload161, align 4
  %362 = sub i32 %361, 997204253
  %363 = add i32 %362, 1
  %364 = add i32 %363, 997204253
  %inc108 = add nsw i32 %361, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload160, align 4
  store i32 2122316904, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [21 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1876052482, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload159, align 4
  %idxprom15alteredBB = sext i32 %365 to i64
  %a.reload139 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload139, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %366 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %366 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 -1129593990, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 977314294, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload158, align 4
  %idxprom35alteredBB = sext i32 %367 to i64
  %a.reload138 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload138, i64 0, i64 %idxprom35alteredBB
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload184, align 4
  %idxprom37alteredBB = sext i32 %368 to i64
  %arrayidx38alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %369 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %369 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 0
  store i32 1994807319, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload157, align 4
  %idxprom49alteredBB = sext i32 %370 to i64
  %a.reload137 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload137, i64 0, i64 %idxprom49alteredBB
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload183, align 4
  %idxprom51alteredBB = sext i32 %371 to i64
  %arrayidx52alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %372 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %372 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 122
  store i32 1898838459, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload, align 4
  %idxprom84alteredBB = sext i32 %373 to i64
  %a.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload, i64 0, i64 %idxprom84alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload, align 4
  %idxprom86alteredBB = sext i32 %374 to i64
  %arrayidx87alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %375 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %375 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 95
  store i32 -1305752925, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1628890389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %if.end106, %for.end105, %for.inc103, %if.end102, %if.then99, %if.end, %originalBBpart2132, %originalBB130, %if.then90, %originalBBpart2128, %originalBB126, %lor.lhs.false83, %land.lhs.true76, %lor.lhs.false69, %land.lhs.true62, %lor.lhs.false55, %originalBBpart2124, %originalBB122, %land.lhs.true48, %for.body41, %originalBBpart2120, %originalBB118, %for.cond34, %if.else, %originalBBpart2116, %originalBB114, %if.then, %lor.lhs.false26, %land.lhs.true20, %originalBBpart2112, %originalBB110, %lor.lhs.false, %land.lhs.true, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1881.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 383914063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 383914063, label %first
    i32 -1362467353, label %originalBB
    i32 -1664387618, label %originalBBpart2
    i32 -1336988732, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1362467353, i32 -1336988732
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, 465190505
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 465190505
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1664387618, i32 -1336988732
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1362467353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
