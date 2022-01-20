; ModuleID = 'source-C-CXX/20/827.cpp'
source_filename = "source-C-CXX/20/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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
  store i32 -1016650157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1016650157, label %first
    i32 618100471, label %originalBB
    i32 386757173, label %originalBBpart2
    i32 1925125820, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 618100471, i32 1925125820
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1381339311
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1381339311
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 386757173, i32 1925125820
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 618100471, i32* %switchVar
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
  %cmp66.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %in = alloca [301 x float], align 16
  %sum = alloca float, align 4
  %sm = alloca float, align 4
  %b = alloca [301 x float], align 16
  %max = alloca float, align 4
  %t = alloca [301 x float], align 16
  %f = alloca [301 x float], align 16
  %k = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1310667063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -1310667063, label %for.cond
    i32 -2141769953, label %for.body
    i32 -1878017289, label %originalBB
    i32 839844842, label %originalBBpart2
    i32 -2053037512, label %for.inc
    i32 1117728434, label %for.end
    i32 644717226, label %originalBB106
    i32 -1119156000, label %originalBBpart2116
    i32 -151753384, label %for.cond4
    i32 -1128604256, label %for.body6
    i32 1172582142, label %if.then
    i32 1548102702, label %originalBB118
    i32 1459856927, label %originalBBpart2126
    i32 -1782786883, label %if.else
    i32 665876920, label %if.end
    i32 987060322, label %originalBB128
    i32 -455817125, label %originalBBpart2130
    i32 -173089081, label %for.inc19
    i32 1908313970, label %for.end21
    i32 -472257892, label %originalBB132
    i32 -1276753443, label %originalBBpart2134
    i32 1516283637, label %for.cond22
    i32 890514404, label %originalBB136
    i32 1053397988, label %originalBBpart2138
    i32 -298875471, label %for.body24
    i32 1060777246, label %originalBB140
    i32 -536165973, label %originalBBpart2142
    i32 -1517965978, label %if.then28
    i32 -1337940073, label %if.end31
    i32 -1692550147, label %for.inc32
    i32 -558965239, label %originalBB144
    i32 -2046494639, label %originalBBpart2163
    i32 -1602732825, label %for.end34
    i32 293038086, label %for.cond35
    i32 -989094495, label %originalBB165
    i32 -110493031, label %originalBBpart2167
    i32 524728035, label %for.body37
    i32 33918976, label %if.then41
    i32 674488054, label %if.end51
    i32 394686119, label %originalBB169
    i32 -1326116690, label %originalBBpart2171
    i32 -1940299349, label %for.inc52
    i32 -581042854, label %originalBB173
    i32 -1004319187, label %originalBBpart2179
    i32 1914531824, label %for.end54
    i32 30686535, label %originalBB181
    i32 1448302579, label %originalBBpart2183
    i32 1123471750, label %for.cond55
    i32 -1906945695, label %originalBB185
    i32 -1821309580, label %originalBBpart2187
    i32 -642180743, label %for.body57
    i32 1452104075, label %originalBB189
    i32 1146715843, label %originalBBpart2191
    i32 1087771158, label %for.cond58
    i32 -1513739407, label %originalBB193
    i32 512027406, label %originalBBpart2195
    i32 871808138, label %for.body60
    i32 2046770120, label %originalBB197
    i32 -1286238127, label %originalBBpart2205
    i32 1530722082, label %if.then67
    i32 851232794, label %if.end80
    i32 -510016957, label %originalBB207
    i32 1814849892, label %originalBBpart2209
    i32 183488561, label %for.inc81
    i32 635048793, label %for.end82
    i32 1763660584, label %for.inc83
    i32 -1942343087, label %originalBB211
    i32 1797926122, label %originalBBpart2215
    i32 739987397, label %for.end85
    i32 1060903825, label %for.cond86
    i32 -22591928, label %for.body89
    i32 1443361725, label %for.inc94
    i32 -840364734, label %for.end96
    i32 1965046117, label %originalBBalteredBB
    i32 -1988486197, label %originalBB106alteredBB
    i32 938407781, label %originalBB118alteredBB
    i32 802613370, label %originalBB128alteredBB
    i32 -1729649468, label %originalBB132alteredBB
    i32 205202600, label %originalBB136alteredBB
    i32 -1493316877, label %originalBB140alteredBB
    i32 1587298958, label %originalBB144alteredBB
    i32 -489096639, label %originalBB165alteredBB
    i32 -1875780483, label %originalBB169alteredBB
    i32 1139366639, label %originalBB173alteredBB
    i32 1941855669, label %originalBB181alteredBB
    i32 1905885218, label %originalBB185alteredBB
    i32 2095221128, label %originalBB189alteredBB
    i32 -1366079329, label %originalBB193alteredBB
    i32 475426487, label %originalBB197alteredBB
    i32 1802784232, label %originalBB207alteredBB
    i32 -1682546248, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2141769953, i32 1117728434
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1878017289, i32 1965046117
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [301 x float], [301 x float]* %in, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [301 x float], [301 x float]* %in, i64 0, i64 %idxprom2
  %31 = load float, float* %arrayidx3, align 4
  %32 = load float, float* %sum, align 4
  %add = fadd float %32, %31
  store float %add, float* %sum, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
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
  %46 = select i1 %44, i32 839844842, i32 1965046117
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2053037512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1176969265
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1176969265
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1310667063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -346679707
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -346679707
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
  %77 = select i1 %75, i32 644717226, i32 -1988486197
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %78 = load float, float* %sum, align 4
  %79 = load i32, i32* %n, align 4
  %conv = sitofp i32 %79 to float
  %div = fdiv float %78, %conv
  store float %div, float* %k, align 4
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 953481422
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 953481422
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1119156000, i32 -1988486197
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -151753384, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %95, %96
  %97 = select i1 %cmp5, i32 -1128604256, i32 1908313970
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds [301 x float], [301 x float]* %in, i64 0, i64 %idxprom7
  %99 = load float, float* %arrayidx8, align 4
  %100 = load float, float* %k, align 4
  %cmp9 = fcmp ogt float %99, %100
  %101 = select i1 %cmp9, i32 1172582142, i32 -1782786883
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 2009232848
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2009232848
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1548102702, i32 938407781
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [301 x float], [301 x float]* %in, i64 0, i64 %idxprom10
  %118 = load float, float* %arrayidx11, align 4
  %119 = load float, float* %k, align 4
  %sub = fsub float %118, %119
  %120 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom12
  store float %sub, float* %arrayidx13, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 434914658
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 434914658
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1459856927, i32 938407781
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 665876920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load float, float* %k, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [301 x float], [301 x float]* %in, i64 0, i64 %idxprom14
  %138 = load float, float* %arrayidx15, align 4
  %sub16 = fsub float %136, %138
  %139 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom17
  store float %sub16, float* %arrayidx18, align 4
  store i32 665876920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -90366571
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -90366571
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
  %166 = select i1 %164, i32 987060322, i32 802613370
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -455817125, i32 802613370
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -173089081, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc20 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 -151753384, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1112440752
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1112440752
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -472257892, i32 -1729649468
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1276753443, i32 -1729649468
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1516283637, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1621267792
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1621267792
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 890514404, i32 205202600
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %230, %231
  store i1 %cmp23, i1* %cmp23.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1912312445
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1912312445
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1053397988, i32 205202600
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %259 = select i1 %cmp23.reload, i32 -298875471, i32 -1602732825
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1688469487
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1688469487
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1060777246, i32 -1493316877
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %275 to i64
  %arrayidx26 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom25
  %276 = load float, float* %arrayidx26, align 4
  %277 = load float, float* %max, align 4
  %cmp27 = fcmp ogt float %276, %277
  store i1 %cmp27, i1* %cmp27.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1567611898
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1567611898
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -536165973, i32 -1493316877
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %293 = select i1 %cmp27.reload, i32 -1517965978, i32 -1337940073
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %294 to i64
  %arrayidx30 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom29
  %295 = load float, float* %arrayidx30, align 4
  store float %295, float* %max, align 4
  store i32 -1337940073, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1692550147, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -701162941
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -701162941
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -558965239, i32 1587298958
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -1451908666
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1451908666
  %inc33 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1285783186
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1285783186
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2046494639, i32 1587298958
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1516283637, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 293038086, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -578562734
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -578562734
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -989094495, i32 -489096639
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %357, %358
  store i1 %cmp36, i1* %cmp36.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
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
  %384 = select i1 %382, i32 -110493031, i32 -489096639
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %385 = select i1 %cmp36.reload, i32 524728035, i32 1914531824
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %386 to i64
  %arrayidx39 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom38
  %387 = load float, float* %arrayidx39, align 4
  %388 = load float, float* %max, align 4
  %cmp40 = fcmp oeq float %387, %388
  %389 = select i1 %cmp40, i32 33918976, i32 674488054
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %390 to i64
  %arrayidx43 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom42
  %391 = load float, float* %arrayidx43, align 4
  %392 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %392 to i64
  %arrayidx45 = getelementptr inbounds [301 x float], [301 x float]* %t, i64 0, i64 %idxprom44
  store float %391, float* %arrayidx45, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %393 to i64
  %arrayidx47 = getelementptr inbounds [301 x float], [301 x float]* %in, i64 0, i64 %idxprom46
  %394 = load float, float* %arrayidx47, align 4
  %395 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %395 to i64
  %arrayidx49 = getelementptr inbounds [301 x float], [301 x float]* %f, i64 0, i64 %idxprom48
  store float %394, float* %arrayidx49, align 4
  %396 = load i32, i32* %j, align 4
  %397 = add i32 %396, -1873112908
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1873112908
  %inc50 = add nsw i32 %396, 1
  store i32 %399, i32* %j, align 4
  store i32 674488054, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 394686119, i32 -1875780483
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -1771478055
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1771478055
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1326116690, i32 -1875780483
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1940299349, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1890160815
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1890160815
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -581042854, i32 1139366639
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc53 = add nsw i32 %468, 1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 1138063213
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1138063213
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1004319187, i32 1139366639
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 293038086, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
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
  %513 = select i1 %511, i32 30686535, i32 1941855669
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1707008544
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1707008544
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1448302579, i32 1941855669
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1123471750, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -372227150
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -372227150
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1906945695, i32 1905885218
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %j, align 4
  %cmp56 = icmp slt i32 %568, %569
  store i1 %cmp56, i1* %cmp56.reg2mem
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1821309580, i32 1905885218
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %584 = select i1 %cmp56.reload, i32 -642180743, i32 739987397
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -436350699
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -436350699
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1452104075, i32 2095221128
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  store i32 %612, i32* %p, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, -1498983518
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1498983518
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1146715843, i32 2095221128
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1087771158, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -1706725608
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1706725608
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1513739407, i32 -1366079329
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %667 = load i32, i32* %p, align 4
  %668 = load i32, i32* %i, align 4
  %cmp59 = icmp sgt i32 %667, %668
  store i1 %cmp59, i1* %cmp59.reg2mem
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1926877531
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1926877531
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 512027406, i32 -1366079329
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %696 = select i1 %cmp59.reload, i32 871808138, i32 635048793
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 2046770120, i32 475426487
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %711 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %711 to i64
  %arrayidx62 = getelementptr inbounds [301 x float], [301 x float]* %f, i64 0, i64 %idxprom61
  %712 = load float, float* %arrayidx62, align 4
  %713 = load i32, i32* %p, align 4
  %714 = add i32 %713, -1744097872
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1744097872
  %sub63 = sub nsw i32 %713, 1
  %idxprom64 = sext i32 %716 to i64
  %arrayidx65 = getelementptr inbounds [301 x float], [301 x float]* %f, i64 0, i64 %idxprom64
  %717 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp olt float %712, %717
  store i1 %cmp66, i1* %cmp66.reg2mem
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1286238127, i32 475426487
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %732 = select i1 %cmp66.reload, i32 1530722082, i32 851232794
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %733 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %733 to i64
  %arrayidx69 = getelementptr inbounds [301 x float], [301 x float]* %f, i64 0, i64 %idxprom68
  %734 = load float, float* %arrayidx69, align 4
  store float %734, float* %sm, align 4
  %735 = load i32, i32* %p, align 4
  %736 = sub i32 %735, 341189409
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 341189409
  %sub70 = sub nsw i32 %735, 1
  %idxprom71 = sext i32 %738 to i64
  %arrayidx72 = getelementptr inbounds [301 x float], [301 x float]* %f, i64 0, i64 %idxprom71
  %739 = load float, float* %arrayidx72, align 4
  %740 = load i32, i32* %p, align 4
  %idxprom73 = sext i32 %740 to i64
  %arrayidx74 = getelementptr inbounds [301 x float], [301 x float]* %f, i64 0, i64 %idxprom73
  store float %739, float* %arrayidx74, align 4
  %741 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %741 to i64
  %arrayidx76 = getelementptr inbounds [301 x float], [301 x float]* %f, i64 0, i64 %idxprom75
  %742 = load float, float* %arrayidx76, align 4
  %743 = load i32, i32* %p, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %sub77 = sub nsw i32 %743, 1
  %idxprom78 = sext i32 %745 to i64
  %arrayidx79 = getelementptr inbounds [301 x float], [301 x float]* %f, i64 0, i64 %idxprom78
  store float %742, float* %arrayidx79, align 4
  store i32 851232794, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 661646964
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 661646964
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -510016957, i32 1802784232
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1814849892, i32 1802784232
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 183488561, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %787 = load i32, i32* %p, align 4
  %788 = add i32 %787, -1304422777
  %789 = add i32 %788, -1
  %790 = sub i32 %789, -1304422777
  %dec = add nsw i32 %787, -1
  store i32 %790, i32* %p, align 4
  store i32 1087771158, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1763660584, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, -1913580728
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1913580728
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1942343087, i32 -1682546248
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = add i32 %806, 383931633
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 383931633
  %inc84 = add nsw i32 %806, 1
  store i32 %809, i32* %i, align 4
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = add i32 %810, 1333981369
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1333981369
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 1797926122, i32 -1682546248
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1123471750, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1060903825, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = load i32, i32* %j, align 4
  %827 = add i32 %826, -134251436
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -134251436
  %sub87 = sub nsw i32 %826, 1
  %cmp88 = icmp slt i32 %825, %829
  %830 = select i1 %cmp88, i32 -22591928, i32 -840364734
  store i32 %830, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %831 to i64
  %arrayidx91 = getelementptr inbounds [301 x float], [301 x float]* %f, i64 0, i64 %idxprom90
  %832 = load float, float* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %832)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8 signext 44)
  store i32 1443361725, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %834 = add i32 %833, -1361667264
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -1361667264
  %inc95 = add nsw i32 %833, 1
  store i32 %836, i32* %i, align 4
  store i32 1060903825, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %837 = load i32, i32* %j, align 4
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %sub97 = sub nsw i32 %837, 1
  %idxprom98 = sext i32 %839 to i64
  %arrayidx99 = getelementptr inbounds [301 x float], [301 x float]* %f, i64 0, i64 %idxprom98
  %840 = load float, float* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %840)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %841 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x float], [301 x float]* %in, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidxalteredBB)
  %842 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %842 to i64
  %arrayidx3alteredBB = getelementptr inbounds [301 x float], [301 x float]* %in, i64 0, i64 %idxprom2alteredBB
  %843 = load float, float* %arrayidx3alteredBB, align 4
  %844 = load float, float* %sum, align 4
  %_ = fsub float -0.000000e+00, %844
  %gen = fadd float %_, %843
  %_102 = fsub float -0.000000e+00, %844
  %gen103 = fadd float %_102, %843
  %_104 = fsub float -0.000000e+00, %844
  %gen105 = fadd float %_104, %843
  %addalteredBB = fadd float %844, %843
  store float %addalteredBB, float* %sum, align 4
  store i32 -1878017289, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %845 = load float, float* %sum, align 4
  %846 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %846 to float
  %_107 = fsub float -0.000000e+00, %845
  %gen108 = fadd float %_107, %convalteredBB
  %_109 = fsub float -0.000000e+00, %845
  %gen110 = fadd float %_109, %convalteredBB
  %_111 = fsub float -0.000000e+00, %845
  %gen112 = fadd float %_111, %convalteredBB
  %_113 = fsub float -0.000000e+00, %845
  %gen114 = fadd float %_113, %convalteredBB
  %divalteredBB = fdiv float %845, %convalteredBB
  store float %divalteredBB, float* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 644717226, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %847 to i64
  %arrayidx11alteredBB = getelementptr inbounds [301 x float], [301 x float]* %in, i64 0, i64 %idxprom10alteredBB
  %848 = load float, float* %arrayidx11alteredBB, align 4
  %849 = load float, float* %k, align 4
  %_119 = fsub float %848, %849
  %gen120 = fmul float %_119, %849
  %_121 = fsub float -0.000000e+00, %848
  %gen122 = fadd float %_121, %849
  %_123 = fsub float -0.000000e+00, %848
  %gen124 = fadd float %_123, %849
  %subalteredBB = fsub float %848, %849
  %850 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %850 to i64
  %arrayidx13alteredBB = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom12alteredBB
  store float %subalteredBB, float* %arrayidx13alteredBB, align 4
  store i32 1548102702, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 987060322, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -472257892, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %851, %852
  store i32 890514404, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %853 to i64
  %arrayidx26alteredBB = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom25alteredBB
  %854 = load float, float* %arrayidx26alteredBB, align 4
  %855 = load float, float* %max, align 4
  %cmp27alteredBB = fcmp ogt float %854, %855
  store i32 1060777246, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = add i32 %856, -591236033
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -591236033
  %_145 = sub i32 %856, 1
  %gen146 = mul i32 %859, 1
  %860 = sub i32 %856, -477906426
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -477906426
  %_147 = sub i32 %856, 1
  %gen148 = mul i32 %862, 1
  %863 = add i32 %856, 1542098631
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1542098631
  %_149 = sub i32 %856, 1
  %gen150 = mul i32 %865, 1
  %866 = sub i32 %856, 1060018517
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1060018517
  %_151 = sub i32 %856, 1
  %gen152 = mul i32 %868, 1
  %869 = add i32 %856, -669522218
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -669522218
  %_153 = sub i32 %856, 1
  %gen154 = mul i32 %871, 1
  %_155 = shl i32 %856, 1
  %872 = add i32 0, -976845055
  %873 = sub i32 %872, %856
  %874 = sub i32 %873, -976845055
  %_156 = sub i32 0, %856
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen157 = add i32 %874, 1
  %877 = sub i32 0, 1
  %878 = add i32 %856, %877
  %_158 = sub i32 %856, 1
  %gen159 = mul i32 %878, 1
  %879 = sub i32 %856, 524501823
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 524501823
  %_160 = sub i32 %856, 1
  %gen161 = mul i32 %881, 1
  %882 = sub i32 0, %856
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %inc33alteredBB = add nsw i32 %856, 1
  store i32 %885, i32* %i, align 4
  store i32 -558965239, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %886, %887
  store i32 -989094495, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 394686119, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = sub i32 0, 1695327689
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 1695327689
  %_174 = sub i32 0, %888
  %892 = add i32 %891, 766398511
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 766398511
  %gen175 = add i32 %891, 1
  %895 = add i32 0, 1241227435
  %896 = sub i32 %895, %888
  %897 = sub i32 %896, 1241227435
  %_176 = sub i32 0, %888
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen177 = add i32 %897, 1
  %902 = sub i32 0, %888
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %inc53alteredBB = add nsw i32 %888, 1
  store i32 %905, i32* %i, align 4
  store i32 -581042854, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 30686535, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp slt i32 %906, %907
  store i32 -1906945695, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %j, align 4
  store i32 %908, i32* %p, align 4
  store i32 1452104075, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %p, align 4
  %910 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp sgt i32 %909, %910
  store i32 -1513739407, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %p, align 4
  %idxprom61alteredBB = sext i32 %911 to i64
  %arrayidx62alteredBB = getelementptr inbounds [301 x float], [301 x float]* %f, i64 0, i64 %idxprom61alteredBB
  %912 = load float, float* %arrayidx62alteredBB, align 4
  %913 = load i32, i32* %p, align 4
  %914 = sub i32 0, -1715668960
  %915 = sub i32 %914, %913
  %916 = add i32 %915, -1715668960
  %_198 = sub i32 0, %913
  %917 = add i32 %916, -1877050755
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -1877050755
  %gen199 = add i32 %916, 1
  %920 = sub i32 0, %913
  %921 = add i32 0, %920
  %_200 = sub i32 0, %913
  %922 = sub i32 %921, 463444025
  %923 = add i32 %922, 1
  %924 = add i32 %923, 463444025
  %gen201 = add i32 %921, 1
  %925 = sub i32 %913, 1986943543
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1986943543
  %_202 = sub i32 %913, 1
  %gen203 = mul i32 %927, 1
  %928 = add i32 %913, 1899053422
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 1899053422
  %sub63alteredBB = sub nsw i32 %913, 1
  %idxprom64alteredBB = sext i32 %930 to i64
  %arrayidx65alteredBB = getelementptr inbounds [301 x float], [301 x float]* %f, i64 0, i64 %idxprom64alteredBB
  %931 = load float, float* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = fcmp olt float %912, %931
  store i32 2046770120, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -510016957, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %933 = add i32 0, -937416603
  %934 = sub i32 %933, %932
  %935 = sub i32 %934, -937416603
  %_212 = sub i32 0, %932
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %gen213 = add i32 %935, 1
  %938 = add i32 %932, -165655843
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -165655843
  %inc84alteredBB = add nsw i32 %932, 1
  store i32 %940, i32* %i, align 4
  store i32 -1942343087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc94, %for.body89, %for.cond86, %for.end85, %originalBBpart2215, %originalBB211, %for.inc83, %for.end82, %for.inc81, %originalBBpart2209, %originalBB207, %if.end80, %if.then67, %originalBBpart2205, %originalBB197, %for.body60, %originalBBpart2195, %originalBB193, %for.cond58, %originalBBpart2191, %originalBB189, %for.body57, %originalBBpart2187, %originalBB185, %for.cond55, %originalBBpart2183, %originalBB181, %for.end54, %originalBBpart2179, %originalBB173, %for.inc52, %originalBBpart2171, %originalBB169, %if.end51, %if.then41, %for.body37, %originalBBpart2167, %originalBB165, %for.cond35, %for.end34, %originalBBpart2163, %originalBB144, %for.inc32, %if.end31, %if.then28, %originalBBpart2142, %originalBB140, %for.body24, %originalBBpart2138, %originalBB136, %for.cond22, %originalBBpart2134, %originalBB132, %for.end21, %for.inc19, %originalBBpart2130, %originalBB128, %if.end, %if.else, %originalBBpart2126, %originalBB118, %if.then, %for.body6, %for.cond4, %originalBBpart2116, %originalBB106, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
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
