; ModuleID = 'source-C-CXX/95/247.cpp'
source_filename = "source-C-CXX/95/247.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_247.cpp, i8* null }]
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
  %2 = sub i32 %0, -737983027
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -737983027
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1717052548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1717052548, label %first
    i32 1267889370, label %originalBB
    i32 -1494455112, label %originalBBpart2
    i32 -919445130, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1267889370, i32 -919445130
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1494455112, i32 -919445130
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1267889370, i32* %switchVar
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
  %cmp63.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [105 x i32], align 16
  %a = alloca [105 x i32], align 16
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  %i21 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %i57 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 420, i32 16, i1 false)
  %1 = bitcast [105 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 231934904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 231934904, label %while.cond
    i32 -1728634040, label %while.body
    i32 -1287274670, label %while.end
    i32 -566224754, label %if.then
    i32 321954410, label %if.then5
    i32 -148226822, label %originalBB
    i32 -437580270, label %originalBBpart2
    i32 1591073754, label %if.else
    i32 -1440905068, label %originalBB76
    i32 -518016698, label %originalBBpart286
    i32 -300414332, label %if.end
    i32 -277305070, label %if.else13
    i32 -78944843, label %for.cond
    i32 1799132236, label %originalBB88
    i32 968921308, label %originalBBpart290
    i32 -469223237, label %for.body
    i32 1468134705, label %for.inc
    i32 -877528857, label %for.end
    i32 -49655455, label %originalBB92
    i32 -456885045, label %originalBBpart2124
    i32 -1597730080, label %for.cond40
    i32 -1123502165, label %for.body42
    i32 1646620561, label %for.inc55
    i32 692722763, label %for.end56
    i32 576681408, label %for.cond58
    i32 -239535792, label %for.body60
    i32 -1481792041, label %land.lhs.true
    i32 -1908278795, label %originalBB126
    i32 -611947554, label %originalBBpart2128
    i32 1742698726, label %if.then64
    i32 98263541, label %if.end65
    i32 -458618577, label %originalBB130
    i32 -1338530748, label %originalBBpart2132
    i32 798647535, label %for.inc69
    i32 -806070903, label %for.end71
    i32 -677682762, label %if.end75
    i32 -1863199064, label %originalBB134
    i32 -1964118486, label %originalBBpart2136
    i32 378283312, label %originalBBalteredBB
    i32 1186320353, label %originalBB76alteredBB
    i32 -353638602, label %originalBB88alteredBB
    i32 1631443568, label %originalBB92alteredBB
    i32 1535147801, label %originalBB126alteredBB
    i32 1783135287, label %originalBB130alteredBB
    i32 368844030, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %2 = select i1 %cmp, i32 -1728634040, i32 -1287274670
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv2 = sext i8 %3 to i32
  %4 = sub i32 0, 48
  %5 = add i32 %conv2, %4
  %sub = sub nsw i32 %conv2, 48
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 231934904, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  store i32 %12, i32* %n, align 4
  %13 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %13, 3
  %14 = select i1 %cmp3, i32 -566224754, i32 -277305070
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %15, 1
  %16 = select i1 %cmp4, i32 321954410, i32 1591073754
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 624583628
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 624583628
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -148226822, i32 378283312
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 0
  %44 = load i32, i32* %arrayidx6, align 16
  store i32 %44, i32* %sum, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -437580270, i32 378283312
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -300414332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1697247893
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1697247893
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1440905068, i32 1186320353
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 0
  %86 = load i32, i32* %arrayidx7, align 16
  %mul = mul nsw i32 %86, 10
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 1
  %87 = load i32, i32* %arrayidx8, align 4
  %88 = sub i32 0, %mul
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %mul, %87
  store i32 %91, i32* %sum, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1449378385
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1449378385
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -518016698, i32 1186320353
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -300414332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %sum, align 4
  %div = sdiv i32 %119, 13
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32, i32* %sum, align 4
  %rem = srem i32 %120, 13
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -677682762, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 0
  %121 = load i32, i32* %arrayidx14, align 16
  %mul15 = mul nsw i32 %121, 100
  %arrayidx16 = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 1
  %122 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 %122, 10
  %123 = add i32 %mul15, 940333271
  %124 = add i32 %123, %mul17
  %125 = sub i32 %124, 940333271
  %add18 = add nsw i32 %mul15, %mul17
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 2
  %126 = load i32, i32* %arrayidx19, align 8
  %127 = sub i32 %125, -860340870
  %128 = add i32 %127, %126
  %129 = add i32 %128, -860340870
  %add20 = add nsw i32 %125, %126
  store i32 %129, i32* %sum, align 4
  store i32 3, i32* %i21, align 4
  store i32 -78944843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1799132236, i32 -353638602
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i21, align 4
  %145 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %144, %145
  store i1 %cmp22, i1* %cmp22.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1434631948
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1434631948
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 968921308, i32 -353638602
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %161 = select i1 %cmp22.reload, i32 -469223237, i32 -877528857
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %162 = load i32, i32* %sum, align 4
  %div23 = sdiv i32 %162, 13
  %163 = load i32, i32* %i21, align 4
  %164 = sub i32 %163, -1497904236
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1497904236
  %sub24 = sub nsw i32 %163, 1
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %div23, i32* %arrayidx26, align 4
  %167 = load i32, i32* %sum, align 4
  %rem27 = srem i32 %167, 13
  %mul28 = mul nsw i32 %rem27, 10
  %168 = load i32, i32* %i21, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  %170 = sub i32 0, %mul28
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add31 = add nsw i32 %mul28, %169
  store i32 %173, i32* %sum, align 4
  %174 = load i32, i32* %sum, align 4
  %rem32 = srem i32 %174, 13
  store i32 %rem32, i32* %b, align 4
  store i32 1468134705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i21, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc33 = add nsw i32 %175, 1
  store i32 %177, i32* %i21, align 4
  store i32 -78944843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -49655455, i32 1631443568
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %192 = load i32, i32* %sum, align 4
  %div34 = sdiv i32 %192, 13
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, 1322519227
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1322519227
  %sub35 = sub nsw i32 %193, 1
  %idxprom36 = sext i32 %196 to i64
  %arrayidx37 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %div34, i32* %arrayidx37, align 4
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 %197, -1415988557
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1415988557
  %sub39 = sub nsw i32 %197, 1
  store i32 %200, i32* %i38, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -456885045, i32 1631443568
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1597730080, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i38, align 4
  %cmp41 = icmp sgt i32 %227, 1
  %228 = select i1 %cmp41, i32 -1123502165, i32 692722763
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i38, align 4
  %idxprom43 = sext i32 %229 to i64
  %arrayidx44 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom43
  %230 = load i32, i32* %arrayidx44, align 4
  %div45 = sdiv i32 %230, 10
  %231 = load i32, i32* %i38, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub46 = sub nsw i32 %231, 1
  %idxprom47 = sext i32 %233 to i64
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom47
  %234 = load i32, i32* %arrayidx48, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, %div45
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add49 = add nsw i32 %234, %div45
  store i32 %238, i32* %arrayidx48, align 4
  %239 = load i32, i32* %i38, align 4
  %idxprom50 = sext i32 %239 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom50
  %240 = load i32, i32* %arrayidx51, align 4
  %rem52 = srem i32 %240, 10
  %241 = load i32, i32* %i38, align 4
  %idxprom53 = sext i32 %241 to i64
  %arrayidx54 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %rem52, i32* %arrayidx54, align 4
  store i32 1646620561, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i38, align 4
  %243 = sub i32 %242, -1546117571
  %244 = add i32 %243, -1
  %245 = add i32 %244, -1546117571
  %dec = add nsw i32 %242, -1
  store i32 %245, i32* %i38, align 4
  store i32 -1597730080, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i57, align 4
  store i32 576681408, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i57, align 4
  %247 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %246, %247
  %248 = select i1 %cmp59, i32 -239535792, i32 -806070903
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %249 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %249, 0
  %250 = select i1 %cmp62, i32 -1481792041, i32 98263541
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -2121459092
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2121459092
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1908278795, i32 1535147801
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i57, align 4
  %cmp63 = icmp eq i32 %266, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -104539066
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -104539066
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -611947554, i32 1535147801
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %282 = select i1 %cmp63.reload, i32 1742698726, i32 98263541
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 798647535, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1635790467
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1635790467
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -458618577, i32 1783135287
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i57, align 4
  %idxprom66 = sext i32 %310 to i64
  %arrayidx67 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom66
  %311 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 86538393
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 86538393
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1338530748, i32 1783135287
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 798647535, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i57, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc70 = add nsw i32 %327, 1
  store i32 %329, i32* %i57, align 4
  store i32 576681408, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* %b, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -677682762, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -178487183
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -178487183
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1863199064, i32 368844030
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -855056468
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -855056468
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1964118486, i32 368844030
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 0
  %373 = load i32, i32* %arrayidx6alteredBB, align 16
  store i32 %373, i32* %sum, align 4
  store i32 -148226822, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 0
  %374 = load i32, i32* %arrayidx7alteredBB, align 16
  %375 = sub i32 0, 1171406320
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 1171406320
  %_ = sub i32 0, %374
  %378 = sub i32 %377, -929203683
  %379 = add i32 %378, 10
  %380 = add i32 %379, -929203683
  %gen = add i32 %377, 10
  %381 = add i32 %374, -901879137
  %382 = sub i32 %381, 10
  %383 = sub i32 %382, -901879137
  %_77 = sub i32 %374, 10
  %gen78 = mul i32 %383, 10
  %384 = add i32 %374, -1737834728
  %385 = sub i32 %384, 10
  %386 = sub i32 %385, -1737834728
  %_79 = sub i32 %374, 10
  %gen80 = mul i32 %386, 10
  %387 = sub i32 0, %374
  %388 = add i32 0, %387
  %_81 = sub i32 0, %374
  %389 = sub i32 %388, -767797477
  %390 = add i32 %389, 10
  %391 = add i32 %390, -767797477
  %gen82 = add i32 %388, 10
  %_83 = shl i32 %374, 10
  %mulalteredBB = mul nsw i32 %374, 10
  %arrayidx8alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 1
  %392 = load i32, i32* %arrayidx8alteredBB, align 4
  %_84 = shl i32 %mulalteredBB, %392
  %393 = sub i32 0, %392
  %394 = sub i32 %mulalteredBB, %393
  %addalteredBB = add nsw i32 %mulalteredBB, %392
  store i32 %394, i32* %sum, align 4
  store i32 -1440905068, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i21, align 4
  %396 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %395, %396
  store i32 1799132236, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %sum, align 4
  %398 = sub i32 0, 13
  %399 = add i32 %397, %398
  %_93 = sub i32 %397, 13
  %gen94 = mul i32 %399, 13
  %_95 = shl i32 %397, 13
  %400 = sub i32 0, -1270226307
  %401 = sub i32 %400, %397
  %402 = add i32 %401, -1270226307
  %_96 = sub i32 0, %397
  %403 = sub i32 0, %402
  %404 = sub i32 0, 13
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen97 = add i32 %402, 13
  %div34alteredBB = sdiv i32 %397, 13
  %407 = load i32, i32* %n, align 4
  %408 = sub i32 %407, -1558218914
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1558218914
  %_98 = sub i32 %407, 1
  %gen99 = mul i32 %410, 1
  %_100 = shl i32 %407, 1
  %411 = sub i32 0, 791839747
  %412 = sub i32 %411, %407
  %413 = add i32 %412, 791839747
  %_101 = sub i32 0, %407
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen102 = add i32 %413, 1
  %416 = sub i32 0, %407
  %417 = add i32 0, %416
  %_103 = sub i32 0, %407
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen104 = add i32 %417, 1
  %420 = add i32 %407, 728407066
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 728407066
  %_105 = sub i32 %407, 1
  %gen106 = mul i32 %422, 1
  %423 = add i32 %407, 1258850640
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1258850640
  %_107 = sub i32 %407, 1
  %gen108 = mul i32 %425, 1
  %426 = sub i32 0, 1158980735
  %427 = sub i32 %426, %407
  %428 = add i32 %427, 1158980735
  %_109 = sub i32 0, %407
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen110 = add i32 %428, 1
  %433 = add i32 %407, -2068358578
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -2068358578
  %_111 = sub i32 %407, 1
  %gen112 = mul i32 %435, 1
  %436 = sub i32 %407, 600927297
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 600927297
  %sub35alteredBB = sub nsw i32 %407, 1
  %idxprom36alteredBB = sext i32 %438 to i64
  %arrayidx37alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  store i32 %div34alteredBB, i32* %arrayidx37alteredBB, align 4
  %439 = load i32, i32* %n, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_113 = sub i32 0, %439
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen114 = add i32 %441, 1
  %446 = add i32 %439, -682788406
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -682788406
  %_115 = sub i32 %439, 1
  %gen116 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %439, %449
  %_117 = sub i32 %439, 1
  %gen118 = mul i32 %450, 1
  %451 = sub i32 0, %439
  %452 = add i32 0, %451
  %_119 = sub i32 0, %439
  %453 = sub i32 %452, 222256750
  %454 = add i32 %453, 1
  %455 = add i32 %454, 222256750
  %gen120 = add i32 %452, 1
  %_121 = shl i32 %439, 1
  %_122 = shl i32 %439, 1
  %456 = sub i32 0, 1
  %457 = add i32 %439, %456
  %sub39alteredBB = sub nsw i32 %439, 1
  store i32 %457, i32* %i38, align 4
  store i32 -49655455, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i57, align 4
  %cmp63alteredBB = icmp eq i32 %458, 1
  store i32 -1908278795, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i57, align 4
  %idxprom66alteredBB = sext i32 %459 to i64
  %arrayidx67alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %460 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  store i32 -458618577, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1863199064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB134, %if.end75, %for.end71, %for.inc69, %originalBBpart2132, %originalBB130, %if.end65, %if.then64, %originalBBpart2128, %originalBB126, %land.lhs.true, %for.body60, %for.cond58, %for.end56, %for.inc55, %for.body42, %for.cond40, %originalBBpart2124, %originalBB92, %for.end, %for.inc, %for.body, %originalBBpart290, %originalBB88, %for.cond, %if.else13, %if.end, %originalBBpart286, %originalBB76, %if.else, %originalBBpart2, %originalBB, %if.then5, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_247.cpp() #0 section ".text.startup" {
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
