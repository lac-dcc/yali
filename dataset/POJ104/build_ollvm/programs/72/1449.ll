; ModuleID = 'source-C-CXX/72/1449.cpp'
source_filename = "source-C-CXX/72/1449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1449.cpp, i8* null }]
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
  %2 = sub i32 %0, -465849142
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -465849142
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -607209045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -607209045, label %first
    i32 -861505317, label %originalBB
    i32 1028687499, label %originalBBpart2
    i32 -1962642302, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -861505317, i32 -1962642302
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1028687499, i32 -1962642302
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -861505317, i32* %switchVar
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
  %cmp86.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %v = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i17 = alloca i32, align 4
  %k = alloca i32, align 4
  %j24 = alloca i32, align 4
  %j64 = alloca i32, align 4
  %k68 = alloca i32, align 4
  %i72 = alloca i32, align 4
  %i116 = alloca i32, align 4
  %j120 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -102355496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -102355496, label %for.cond
    i32 -764660649, label %for.body
    i32 1657098242, label %for.cond1
    i32 774196916, label %for.body3
    i32 1727001006, label %for.inc
    i32 1130457668, label %for.end
    i32 595428943, label %for.inc14
    i32 1222999048, label %for.end16
    i32 -2021067831, label %for.cond18
    i32 2033423045, label %originalBB
    i32 1923929579, label %originalBBpart2
    i32 -794750317, label %for.body20
    i32 570766565, label %for.cond21
    i32 1111380618, label %originalBB153
    i32 -662681112, label %originalBBpart2155
    i32 -334707892, label %for.body23
    i32 -1128611081, label %for.cond25
    i32 -568204469, label %for.body27
    i32 1047116499, label %if.then
    i32 623046825, label %if.end
    i32 -634593126, label %for.inc55
    i32 2081033608, label %for.end57
    i32 -453256421, label %for.inc58
    i32 829650880, label %for.end60
    i32 -968484707, label %for.inc61
    i32 269614770, label %for.end63
    i32 -239811062, label %for.cond65
    i32 411426948, label %originalBB157
    i32 914324145, label %originalBBpart2159
    i32 1788478588, label %for.body67
    i32 -1974227448, label %originalBB161
    i32 -1464247993, label %originalBBpart2163
    i32 537154361, label %for.cond69
    i32 193821145, label %originalBB165
    i32 858886830, label %originalBBpart2167
    i32 1150873623, label %for.body71
    i32 -1165359960, label %for.cond73
    i32 592141858, label %for.body76
    i32 1180266447, label %originalBB169
    i32 -377700970, label %originalBBpart2179
    i32 -1609956559, label %if.then87
    i32 -673319361, label %if.end106
    i32 -500617848, label %for.inc107
    i32 -647264140, label %for.end109
    i32 -1854314825, label %for.inc110
    i32 1832609674, label %for.end112
    i32 -1852560654, label %for.inc113
    i32 1540227145, label %for.end115
    i32 1574344556, label %originalBB181
    i32 -1992331670, label %originalBBpart2183
    i32 -482482828, label %for.cond117
    i32 -1761100491, label %for.body119
    i32 225653211, label %for.cond121
    i32 -225767267, label %for.body123
    i32 -982537177, label %if.then131
    i32 -1109895769, label %if.end142
    i32 1512948020, label %for.inc143
    i32 -1627892779, label %for.end145
    i32 -2055145207, label %originalBB185
    i32 -602284700, label %originalBBpart2187
    i32 -248840808, label %for.inc146
    i32 -440050768, label %for.end148
    i32 1235168264, label %if.then150
    i32 -624838580, label %if.end152
    i32 -124562514, label %originalBB189
    i32 1446000712, label %originalBBpart2191
    i32 1334674690, label %originalBBalteredBB
    i32 -524230124, label %originalBB153alteredBB
    i32 869764875, label %originalBB157alteredBB
    i32 -1651836574, label %originalBB161alteredBB
    i32 1732492875, label %originalBB165alteredBB
    i32 -809980636, label %originalBB169alteredBB
    i32 -1582634857, label %originalBB181alteredBB
    i32 -1655952215, label %originalBB185alteredBB
    i32 -674880455, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -764660649, i32 1222999048
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1657098242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 774196916, i32 1130457668
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
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom6
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %8 = load i32, i32* %arrayidx9, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom10
  %10 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %8, i32* %arrayidx13, align 4
  store i32 1727001006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %11, -763206218
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -763206218
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 1657098242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 595428943, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc15 = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 -102355496, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 -2021067831, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2033423045, i32 1334674690
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i17, align 4
  %cmp19 = icmp slt i32 %46, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 801356600
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 801356600
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1923929579, i32 1334674690
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %62 = select i1 %cmp19.reload, i32 -794750317, i32 269614770
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 570766565, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1488281661
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1488281661
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1111380618, i32 -524230124
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %78, 4
  store i1 %cmp22, i1* %cmp22.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 367170748
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 367170748
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -662681112, i32 -524230124
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %94 = select i1 %cmp22.reload, i32 -334707892, i32 829650880
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j24, align 4
  store i32 -1128611081, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j24, align 4
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 4, 86534425
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 86534425
  %sub = sub nsw i32 4, %96
  %cmp26 = icmp slt i32 %95, %99
  %100 = select i1 %cmp26, i32 -568204469, i32 2081033608
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i17, align 4
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %102 = load i32, i32* %j24, align 4
  %idxprom30 = sext i32 %102 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %103 = load i32, i32* %arrayidx31, align 4
  %104 = load i32, i32* %i17, align 4
  %idxprom32 = sext i32 %104 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %105 = load i32, i32* %j24, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %105, 1
  %idxprom34 = sext i32 %109 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %110 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %103, %110
  %111 = select i1 %cmp36, i32 1047116499, i32 623046825
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i17, align 4
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %113 = load i32, i32* %j24, align 4
  %idxprom39 = sext i32 %113 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %114 = load i32, i32* %arrayidx40, align 4
  store i32 %114, i32* %v, align 4
  %115 = load i32, i32* %i17, align 4
  %idxprom41 = sext i32 %115 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41
  %116 = load i32, i32* %j24, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add43 = add nsw i32 %116, 1
  %idxprom44 = sext i32 %118 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %119 = load i32, i32* %arrayidx45, align 4
  %120 = load i32, i32* %i17, align 4
  %idxprom46 = sext i32 %120 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46
  %121 = load i32, i32* %j24, align 4
  %idxprom48 = sext i32 %121 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %119, i32* %arrayidx49, align 4
  %122 = load i32, i32* %v, align 4
  %123 = load i32, i32* %i17, align 4
  %idxprom50 = sext i32 %123 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %124 = load i32, i32* %j24, align 4
  %125 = add i32 %124, -1175252605
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1175252605
  %add52 = add nsw i32 %124, 1
  %idxprom53 = sext i32 %127 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  store i32 %122, i32* %arrayidx54, align 4
  store i32 623046825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -634593126, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j24, align 4
  %129 = add i32 %128, 384919384
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 384919384
  %inc56 = add nsw i32 %128, 1
  store i32 %131, i32* %j24, align 4
  store i32 -1128611081, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -453256421, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 %132, 813170056
  %134 = add i32 %133, 1
  %135 = add i32 %134, 813170056
  %inc59 = add nsw i32 %132, 1
  store i32 %135, i32* %k, align 4
  store i32 570766565, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -968484707, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i17, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc62 = add nsw i32 %136, 1
  store i32 %140, i32* %i17, align 4
  store i32 -2021067831, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %j64, align 4
  store i32 -239811062, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 2128946539
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2128946539
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 411426948, i32 869764875
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j64, align 4
  %cmp66 = icmp slt i32 %168, 5
  store i1 %cmp66, i1* %cmp66.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 914324145, i32 869764875
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %195 = select i1 %cmp66.reload, i32 1788478588, i32 1540227145
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 953027009
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 953027009
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1974227448, i32 -1651836574
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %k68, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1377872379
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1377872379
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1464247993, i32 -1651836574
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 537154361, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1500863815
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1500863815
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 193821145, i32 1732492875
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %253 = load i32, i32* %k68, align 4
  %cmp70 = icmp slt i32 %253, 4
  store i1 %cmp70, i1* %cmp70.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 858886830, i32 1732492875
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %280 = select i1 %cmp70.reload, i32 1150873623, i32 1832609674
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %i72, align 4
  store i32 -1165359960, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i72, align 4
  %282 = load i32, i32* %k68, align 4
  %283 = sub i32 4, -1028066916
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -1028066916
  %sub74 = sub nsw i32 4, %282
  %cmp75 = icmp slt i32 %281, %285
  %286 = select i1 %cmp75, i32 592141858, i32 -647264140
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1180266447, i32 -809980636
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i72, align 4
  %idxprom77 = sext i32 %301 to i64
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom77
  %302 = load i32, i32* %j64, align 4
  %idxprom79 = sext i32 %302 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %303 = load i32, i32* %arrayidx80, align 4
  %304 = load i32, i32* %i72, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add81 = add nsw i32 %304, 1
  %idxprom82 = sext i32 %306 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom82
  %307 = load i32, i32* %j64, align 4
  %idxprom84 = sext i32 %307 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %308 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %303, %308
  store i1 %cmp86, i1* %cmp86.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -145860288
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -145860288
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -377700970, i32 -809980636
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %336 = select i1 %cmp86.reload, i32 -1609956559, i32 -673319361
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i72, align 4
  %idxprom88 = sext i32 %337 to i64
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom88
  %338 = load i32, i32* %j64, align 4
  %idxprom90 = sext i32 %338 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %339 = load i32, i32* %arrayidx91, align 4
  store i32 %339, i32* %v, align 4
  %340 = load i32, i32* %i72, align 4
  %341 = sub i32 %340, 559344212
  %342 = add i32 %341, 1
  %343 = add i32 %342, 559344212
  %add92 = add nsw i32 %340, 1
  %idxprom93 = sext i32 %343 to i64
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom93
  %344 = load i32, i32* %j64, align 4
  %idxprom95 = sext i32 %344 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %345 = load i32, i32* %arrayidx96, align 4
  %346 = load i32, i32* %i72, align 4
  %idxprom97 = sext i32 %346 to i64
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom97
  %347 = load i32, i32* %j64, align 4
  %idxprom99 = sext i32 %347 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %345, i32* %arrayidx100, align 4
  %348 = load i32, i32* %v, align 4
  %349 = load i32, i32* %i72, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add101 = add nsw i32 %349, 1
  %idxprom102 = sext i32 %351 to i64
  %arrayidx103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom102
  %352 = load i32, i32* %j64, align 4
  %idxprom104 = sext i32 %352 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  store i32 %348, i32* %arrayidx105, align 4
  store i32 -673319361, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -500617848, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i72, align 4
  %354 = sub i32 %353, -124466563
  %355 = add i32 %354, 1
  %356 = add i32 %355, -124466563
  %inc108 = add nsw i32 %353, 1
  store i32 %356, i32* %i72, align 4
  store i32 -1165359960, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1854314825, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %357 = load i32, i32* %k68, align 4
  %358 = sub i32 %357, 638771245
  %359 = add i32 %358, 1
  %360 = add i32 %359, 638771245
  %inc111 = add nsw i32 %357, 1
  store i32 %360, i32* %k68, align 4
  store i32 537154361, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1852560654, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j64, align 4
  %362 = add i32 %361, -1460190081
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1460190081
  %inc114 = add nsw i32 %361, 1
  store i32 %364, i32* %j64, align 4
  store i32 -239811062, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -2100389030
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2100389030
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1574344556, i32 -1582634857
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i116, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -1082386193
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1082386193
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1992331670, i32 -1582634857
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -482482828, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %419 = load i32, i32* %i116, align 4
  %cmp118 = icmp slt i32 %419, 5
  %420 = select i1 %cmp118, i32 -1761100491, i32 -440050768
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  store i32 0, i32* %j120, align 4
  store i32 225653211, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %421 = load i32, i32* %j120, align 4
  %cmp122 = icmp slt i32 %421, 5
  %422 = select i1 %cmp122, i32 -225767267, i32 -1627892779
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %423 = load i32, i32* %i116, align 4
  %idxprom124 = sext i32 %423 to i64
  %arrayidx125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125, i64 0, i64 0
  %424 = load i32, i32* %arrayidx126, align 4
  %arrayidx127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 0
  %425 = load i32, i32* %j120, align 4
  %idxprom128 = sext i32 %425 to i64
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %426 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %424, %426
  %427 = select i1 %cmp130, i32 -982537177, i32 -1109895769
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i116, align 4
  %429 = sub i32 %428, -1276904341
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1276904341
  %add132 = add nsw i32 %428, 1
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8 signext 32)
  %432 = load i32, i32* %j120, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add135 = add nsw i32 %432, 1
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %436)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8 signext 32)
  %437 = load i32, i32* %i116, align 4
  %idxprom138 = sext i32 %437 to i64
  %arrayidx139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx139, i64 0, i64 0
  %438 = load i32, i32* %arrayidx140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137, i32 %438)
  store i32 1, i32* %flag, align 4
  store i32 -1109895769, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1512948020, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %439 = load i32, i32* %j120, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc144 = add nsw i32 %439, 1
  store i32 %443, i32* %j120, align 4
  store i32 225653211, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1230974301
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1230974301
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -2055145207, i32 -1655952215
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1659696989
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1659696989
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -602284700, i32 -1655952215
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -248840808, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i116, align 4
  %499 = sub i32 %498, 1408941931
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1408941931
  %inc147 = add nsw i32 %498, 1
  store i32 %501, i32* %i116, align 4
  store i32 -482482828, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %502 = load i32, i32* %flag, align 4
  %cmp149 = icmp eq i32 %502, 0
  %503 = select i1 %cmp149, i32 1235168264, i32 -624838580
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -624838580, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 2068969449
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 2068969449
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -124562514, i32 -674880455
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 1123686873
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1123686873
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1446000712, i32 -674880455
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i17, align 4
  %cmp19alteredBB = icmp slt i32 %546, 5
  store i32 2033423045, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp slt i32 %547, 4
  store i32 1111380618, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j64, align 4
  %cmp66alteredBB = icmp slt i32 %548, 5
  store i32 411426948, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k68, align 4
  store i32 -1974227448, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %k68, align 4
  %cmp70alteredBB = icmp slt i32 %549, 4
  store i32 193821145, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i72, align 4
  %idxprom77alteredBB = sext i32 %550 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom77alteredBB
  %551 = load i32, i32* %j64, align 4
  %idxprom79alteredBB = sext i32 %551 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %552 = load i32, i32* %arrayidx80alteredBB, align 4
  %553 = load i32, i32* %i72, align 4
  %554 = sub i32 %553, -699846932
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -699846932
  %_ = sub i32 %553, 1
  %gen = mul i32 %556, 1
  %557 = sub i32 %553, 140151510
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 140151510
  %_170 = sub i32 %553, 1
  %gen171 = mul i32 %559, 1
  %560 = sub i32 0, %553
  %561 = add i32 0, %560
  %_172 = sub i32 0, %553
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen173 = add i32 %561, 1
  %_174 = shl i32 %553, 1
  %566 = add i32 0, 993188766
  %567 = sub i32 %566, %553
  %568 = sub i32 %567, 993188766
  %_175 = sub i32 0, %553
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen176 = add i32 %568, 1
  %_177 = shl i32 %553, 1
  %571 = add i32 %553, 262263027
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 262263027
  %add81alteredBB = add nsw i32 %553, 1
  %idxprom82alteredBB = sext i32 %573 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom82alteredBB
  %574 = load i32, i32* %j64, align 4
  %idxprom84alteredBB = sext i32 %574 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %575 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %552, %575
  store i32 1180266447, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i116, align 4
  store i32 1574344556, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -2055145207, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -124562514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB189, %if.end152, %if.then150, %for.end148, %for.inc146, %originalBBpart2187, %originalBB185, %for.end145, %for.inc143, %if.end142, %if.then131, %for.body123, %for.cond121, %for.body119, %for.cond117, %originalBBpart2183, %originalBB181, %for.end115, %for.inc113, %for.end112, %for.inc110, %for.end109, %for.inc107, %if.end106, %if.then87, %originalBBpart2179, %originalBB169, %for.body76, %for.cond73, %for.body71, %originalBBpart2167, %originalBB165, %for.cond69, %originalBBpart2163, %originalBB161, %for.body67, %originalBBpart2159, %originalBB157, %for.cond65, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end, %if.then, %for.body27, %for.cond25, %for.body23, %originalBBpart2155, %originalBB153, %for.cond21, %for.body20, %originalBBpart2, %originalBB, %for.cond18, %for.end16, %for.inc14, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1449.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1064972511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1064972511, label %first
    i32 1294899327, label %originalBB
    i32 -839291805, label %originalBBpart2
    i32 1303154082, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1294899327, i32 1303154082
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 621370344
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 621370344
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -839291805, i32 1303154082
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1294899327, i32* %switchVar
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
