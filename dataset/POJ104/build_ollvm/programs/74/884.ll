; ModuleID = 'source-C-CXX/74/884.cpp'
source_filename = "source-C-CXX/74/884.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
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
  store i32 -1604363690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1604363690, label %first
    i32 826730071, label %originalBB
    i32 1617042314, label %originalBBpart2
    i32 -501848636, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 826730071, i32 -501848636
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 231433151
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 231433151
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1617042314, i32 -501848636
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 826730071, i32* %switchVar
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
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1002 x [3 x i32]], align 16
  %d = alloca [2010 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %tem = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca i8, align 1
  %k = alloca double, align 8
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %tem, align 4
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1156275649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 1156275649, label %for.cond
    i32 1947567242, label %if.then
    i32 1912631135, label %originalBB
    i32 1510545409, label %originalBBpart2
    i32 -1433565820, label %if.end
    i32 1873322388, label %originalBB134
    i32 -1379422069, label %originalBBpart2136
    i32 1439427309, label %for.inc
    i32 -719463633, label %originalBB138
    i32 -2144245890, label %originalBBpart2150
    i32 -1633280523, label %for.end
    i32 1295064274, label %for.cond4
    i32 1595591391, label %if.then12
    i32 -645767521, label %if.end13
    i32 -455419580, label %for.inc14
    i32 390803936, label %for.end16
    i32 339685034, label %originalBB152
    i32 -988435826, label %originalBBpart2154
    i32 -507658698, label %for.cond17
    i32 126823537, label %originalBB156
    i32 1453784311, label %originalBBpart2158
    i32 1572498087, label %for.body
    i32 -1833064329, label %for.cond19
    i32 1367314752, label %originalBB160
    i32 -1503770163, label %originalBBpart2162
    i32 -500800105, label %for.body21
    i32 -1163170952, label %originalBB164
    i32 1222120893, label %originalBBpart2166
    i32 1291421151, label %for.inc30
    i32 787906166, label %for.end32
    i32 -936069505, label %for.inc33
    i32 -1948742882, label %originalBB168
    i32 1150294232, label %originalBBpart2187
    i32 1736968065, label %for.end35
    i32 -18225197, label %originalBB189
    i32 -510417581, label %originalBBpart2191
    i32 1825718077, label %for.cond36
    i32 -1420399726, label %originalBB193
    i32 1277363767, label %originalBBpart2206
    i32 -1712897704, label %for.body38
    i32 -1025841935, label %originalBB208
    i32 -1014835109, label %originalBBpart2210
    i32 997725392, label %for.cond39
    i32 -742243730, label %for.body42
    i32 47782939, label %if.then50
    i32 -263778313, label %if.end65
    i32 -271353438, label %if.then74
    i32 586407854, label %if.end89
    i32 619504067, label %for.inc90
    i32 -1987109869, label %for.end92
    i32 -954275828, label %originalBB212
    i32 -315363103, label %originalBBpart2214
    i32 -866507681, label %for.inc93
    i32 -727751745, label %for.end95
    i32 339006197, label %for.cond99
    i32 367701486, label %for.body105
    i32 -2068186751, label %for.cond106
    i32 846771829, label %for.body108
    i32 -294800238, label %land.lhs.true
    i32 435779133, label %if.then119
    i32 -1280615107, label %if.end121
    i32 2072469332, label %for.inc122
    i32 835734440, label %for.end124
    i32 908677558, label %if.then126
    i32 2079087425, label %if.end127
    i32 -416035272, label %originalBB216
    i32 -294282436, label %originalBBpart2218
    i32 451187966, label %for.inc128
    i32 -1249185420, label %originalBB220
    i32 1322486073, label %originalBBpart2226
    i32 -1658925954, label %for.end130
    i32 -656583818, label %originalBBalteredBB
    i32 1114136670, label %originalBB134alteredBB
    i32 1066590030, label %originalBB138alteredBB
    i32 -357481727, label %originalBB152alteredBB
    i32 60178375, label %originalBB156alteredBB
    i32 1125446708, label %originalBB160alteredBB
    i32 -1834877264, label %originalBB164alteredBB
    i32 -296995449, label %originalBB168alteredBB
    i32 408344289, label %originalBB189alteredBB
    i32 210997295, label %originalBB193alteredBB
    i32 -673151745, label %originalBB208alteredBB
    i32 802275651, label %originalBB212alteredBB
    i32 -1362477395, label %originalBB216alteredBB
    i32 1128528436, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %b)
  %1 = load i32, i32* %count, align 4
  %2 = add i32 %1, -2146382643
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -2146382643
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %count, align 4
  %5 = load i8, i8* %b, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 10
  %6 = select i1 %cmp, i32 1947567242, i32 -1433565820
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -2061818993
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2061818993
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1912631135, i32 -656583818
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 2040569336
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2040569336
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1510545409, i32 -656583818
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1633280523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1056742005
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1056742005
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1873322388, i32 1114136670
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1155942222
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1155942222
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1379422069, i32 1114136670
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1439427309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -180284089
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -180284089
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -719463633, i32 1066590030
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc3 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2144245890, i32 1066590030
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1156275649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1295064274, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %135 to i64
  %arrayidx6 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %b)
  %136 = load i8, i8* %b, align 1
  %conv10 = sext i8 %136 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  %137 = select i1 %cmp11, i32 1595591391, i32 -645767521
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 390803936, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -455419580, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc15 = add nsw i32 %138, 1
  store i32 %142, i32* %j, align 4
  store i32 1295064274, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 339685034, i32 -357481727
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1863362939
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1863362939
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -988435826, i32 -357481727
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -507658698, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -606075833
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -606075833
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 126823537, i32 60178375
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %count, align 4
  %cmp18 = icmp sle i32 %187, %188
  store i1 %cmp18, i1* %cmp18.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1139941789
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1139941789
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1453784311, i32 60178375
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %216 = select i1 %cmp18.reload, i32 1572498087, i32 1736968065
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1833064329, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1647622164
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1647622164
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1367314752, i32 1125446708
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %cmp20 = icmp sle i32 %232, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -454596467
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -454596467
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1503770163, i32 1125446708
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %260 = select i1 %cmp20.reload, i32 -500800105, i32 787906166
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1163170952, i32 -1834877264
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %287 to i64
  %arrayidx23 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %a, i64 0, i64 %idxprom22
  %288 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %288 to i64
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %289 = load i32, i32* %arrayidx25, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %290 to i64
  %arrayidx27 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom26
  %291 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %291 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %289, i32* %arrayidx29, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1222120893, i32 -1834877264
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1291421151, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, -1269413452
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1269413452
  %inc31 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  store i32 -1833064329, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -936069505, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1948742882, i32 -296995449
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc34 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1150294232, i32 -296995449
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -507658698, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1109104781
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1109104781
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -18225197, i32 408344289
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -2125961877
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -2125961877
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -510417581, i32 408344289
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1825718077, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1420399726, i32 210997295
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %count, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub = sub nsw i32 %434, 1
  %cmp37 = icmp sle i32 %433, %436
  store i1 %cmp37, i1* %cmp37.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1589071480
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1589071480
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1277363767, i32 210997295
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %464 = select i1 %cmp37.reload, i32 -1712897704, i32 -727751745
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1863424782
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1863424782
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1025841935, i32 -673151745
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 748750721
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 748750721
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1014835109, i32 -673151745
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 997725392, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = load i32, i32* %count, align 4
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %496, %498
  %sub40 = sub nsw i32 %496, %497
  %cmp41 = icmp sle i32 %495, %499
  %500 = select i1 %cmp41, i32 -742243730, i32 -1987109869
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %501 to i64
  %arrayidx44 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 1
  %502 = load i32, i32* %arrayidx45, align 4
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 %503, 1509475911
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1509475911
  %add = add nsw i32 %503, 1
  %idxprom46 = sext i32 %506 to i64
  %arrayidx47 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 1
  %507 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %502, %507
  %508 = select i1 %cmp49, i32 47782939, i32 -263778313
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %509 to i64
  %arrayidx52 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 1
  %510 = load i32, i32* %arrayidx53, align 4
  store i32 %510, i32* %tem, align 4
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %add54 = add nsw i32 %511, 1
  %idxprom55 = sext i32 %513 to i64
  %arrayidx56 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 1
  %514 = load i32, i32* %arrayidx57, align 4
  %515 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %515 to i64
  %arrayidx59 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 1
  store i32 %514, i32* %arrayidx60, align 4
  %516 = load i32, i32* %tem, align 4
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %add61 = add nsw i32 %517, 1
  %idxprom62 = sext i32 %519 to i64
  %arrayidx63 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 1
  store i32 %516, i32* %arrayidx64, align 4
  store i32 -263778313, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %520 to i64
  %arrayidx67 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67, i64 0, i64 2
  %521 = load i32, i32* %arrayidx68, align 4
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add69 = add nsw i32 %522, 1
  %idxprom70 = sext i32 %526 to i64
  %arrayidx71 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71, i64 0, i64 2
  %527 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %521, %527
  %528 = select i1 %cmp73, i32 -271353438, i32 586407854
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %529 to i64
  %arrayidx76 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76, i64 0, i64 2
  %530 = load i32, i32* %arrayidx77, align 4
  store i32 %530, i32* %tem, align 4
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 %531, -1016318017
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1016318017
  %add78 = add nsw i32 %531, 1
  %idxprom79 = sext i32 %534 to i64
  %arrayidx80 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80, i64 0, i64 2
  %535 = load i32, i32* %arrayidx81, align 4
  %536 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %536 to i64
  %arrayidx83 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx83, i64 0, i64 2
  store i32 %535, i32* %arrayidx84, align 4
  %537 = load i32, i32* %tem, align 4
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add85 = add nsw i32 %538, 1
  %idxprom86 = sext i32 %542 to i64
  %arrayidx87 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87, i64 0, i64 2
  store i32 %537, i32* %arrayidx88, align 4
  store i32 586407854, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 619504067, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 %543, -1858565273
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1858565273
  %inc91 = add nsw i32 %543, 1
  store i32 %546, i32* %j, align 4
  store i32 997725392, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -1279838366
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1279838366
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -954275828, i32 802275651
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1923283946
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1923283946
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -315363103, i32 802275651
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -866507681, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 %601, 1006778766
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1006778766
  %inc94 = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  store i32 1825718077, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %k, align 8
  %arrayidx96 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 1
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96, i64 0, i64 1
  %605 = load i32, i32* %arrayidx97, align 4
  %conv98 = sitofp i32 %605 to double
  store double %conv98, double* %k, align 8
  store i32 339006197, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %606 = load double, double* %k, align 8
  %607 = load i32, i32* %count, align 4
  %idxprom100 = sext i32 %607 to i64
  %arrayidx101 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx101, i64 0, i64 2
  %608 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %608 to double
  %cmp104 = fcmp ole double %606, %conv103
  %609 = select i1 %cmp104, i32 367701486, i32 -1658925954
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %j, align 4
  store i32 -2068186751, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %count, align 4
  %cmp107 = icmp sle i32 %610, %611
  %612 = select i1 %cmp107, i32 846771829, i32 835734440
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %613 to i64
  %arrayidx110 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %a, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx110, i64 0, i64 1
  %614 = load i32, i32* %arrayidx111, align 4
  %conv112 = sitofp i32 %614 to double
  %615 = load double, double* %k, align 8
  %cmp113 = fcmp ole double %conv112, %615
  %616 = select i1 %cmp113, i32 -294800238, i32 -1280615107
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %617 = load double, double* %k, align 8
  %618 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %618 to i64
  %arrayidx115 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %a, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx115, i64 0, i64 2
  %619 = load i32, i32* %arrayidx116, align 4
  %conv117 = sitofp i32 %619 to double
  %cmp118 = fcmp olt double %617, %conv117
  %620 = select i1 %cmp118, i32 435779133, i32 -1280615107
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %621 = load i32, i32* %num, align 4
  %622 = sub i32 %621, 949818867
  %623 = add i32 %622, 1
  %624 = add i32 %623, 949818867
  %inc120 = add nsw i32 %621, 1
  store i32 %624, i32* %num, align 4
  store i32 -1280615107, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 2072469332, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc123 = add nsw i32 %625, 1
  store i32 %627, i32* %j, align 4
  store i32 -2068186751, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %628 = load i32, i32* %num, align 4
  %629 = load i32, i32* %max, align 4
  %cmp125 = icmp sgt i32 %628, %629
  %630 = select i1 %cmp125, i32 908677558, i32 2079087425
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %631 = load i32, i32* %num, align 4
  store i32 %631, i32* %max, align 4
  store i32 2079087425, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1710104487
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1710104487
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -416035272, i32 -1362477395
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, -1538510833
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1538510833
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -294282436, i32 -1362477395
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 451187966, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1249185420, i32 1128528436
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %700 = load double, double* %k, align 8
  %add129 = fadd double %700, 5.000000e-01
  store double %add129, double* %k, align 8
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, -1761686151
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1761686151
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1322486073, i32 1128528436
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 339006197, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %728 = load i32, i32* %count, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %728)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %729 = load i32, i32* %max, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %729)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1912631135, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1873322388, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %_ = shl i32 %730, 1
  %731 = add i32 0, -984674159
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, -984674159
  %_139 = sub i32 0, %730
  %734 = add i32 %733, 1717401346
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1717401346
  %gen = add i32 %733, 1
  %737 = sub i32 0, 1
  %738 = add i32 %730, %737
  %_140 = sub i32 %730, 1
  %gen141 = mul i32 %738, 1
  %739 = sub i32 0, %730
  %740 = add i32 0, %739
  %_142 = sub i32 0, %730
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen143 = add i32 %740, 1
  %745 = sub i32 0, 1428501873
  %746 = sub i32 %745, %730
  %747 = add i32 %746, 1428501873
  %_144 = sub i32 0, %730
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen145 = add i32 %747, 1
  %752 = sub i32 0, 1
  %753 = add i32 %730, %752
  %_146 = sub i32 %730, 1
  %gen147 = mul i32 %753, 1
  %_148 = shl i32 %730, 1
  %754 = add i32 %730, -1646101937
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1646101937
  %inc3alteredBB = add nsw i32 %730, 1
  store i32 %756, i32* %i, align 4
  store i32 -719463633, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 339685034, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %count, align 4
  %cmp18alteredBB = icmp sle i32 %757, %758
  store i32 126823537, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp sle i32 %759, 2
  store i32 1367314752, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %760 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %761 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %761 to i64
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %762 = load i32, i32* %arrayidx25alteredBB, align 4
  %763 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %763 to i64
  %arrayidx27alteredBB = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %d, i64 0, i64 %idxprom26alteredBB
  %764 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %764 to i64
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 %762, i32* %arrayidx29alteredBB, align 4
  store i32 -1163170952, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %_169 = sub i32 %765, 1
  %gen170 = mul i32 %767, 1
  %768 = sub i32 %765, -1120671569
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1120671569
  %_171 = sub i32 %765, 1
  %gen172 = mul i32 %770, 1
  %_173 = shl i32 %765, 1
  %771 = add i32 0, -2033483316
  %772 = sub i32 %771, %765
  %773 = sub i32 %772, -2033483316
  %_174 = sub i32 0, %765
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen175 = add i32 %773, 1
  %778 = add i32 0, -891725930
  %779 = sub i32 %778, %765
  %780 = sub i32 %779, -891725930
  %_176 = sub i32 0, %765
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen177 = add i32 %780, 1
  %783 = sub i32 0, 1382233104
  %784 = sub i32 %783, %765
  %785 = add i32 %784, 1382233104
  %_178 = sub i32 0, %765
  %786 = add i32 %785, -1170912769
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -1170912769
  %gen179 = add i32 %785, 1
  %_180 = shl i32 %765, 1
  %_181 = shl i32 %765, 1
  %789 = sub i32 %765, -891891527
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -891891527
  %_182 = sub i32 %765, 1
  %gen183 = mul i32 %791, 1
  %792 = add i32 %765, -1732771450
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1732771450
  %_184 = sub i32 %765, 1
  %gen185 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = sub i32 %765, %795
  %inc34alteredBB = add nsw i32 %765, 1
  store i32 %796, i32* %i, align 4
  store i32 -1948742882, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -18225197, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = load i32, i32* %count, align 4
  %799 = sub i32 %798, -948935874
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -948935874
  %_194 = sub i32 %798, 1
  %gen195 = mul i32 %801, 1
  %_196 = shl i32 %798, 1
  %802 = sub i32 0, 1807996636
  %803 = sub i32 %802, %798
  %804 = add i32 %803, 1807996636
  %_197 = sub i32 0, %798
  %805 = sub i32 %804, -967157555
  %806 = add i32 %805, 1
  %807 = add i32 %806, -967157555
  %gen198 = add i32 %804, 1
  %808 = sub i32 0, -1772348306
  %809 = sub i32 %808, %798
  %810 = add i32 %809, -1772348306
  %_199 = sub i32 0, %798
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen200 = add i32 %810, 1
  %813 = add i32 %798, -1077424755
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1077424755
  %_201 = sub i32 %798, 1
  %gen202 = mul i32 %815, 1
  %816 = sub i32 0, 1
  %817 = add i32 %798, %816
  %_203 = sub i32 %798, 1
  %gen204 = mul i32 %817, 1
  %818 = sub i32 %798, 1208876510
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1208876510
  %subalteredBB = sub nsw i32 %798, 1
  %cmp37alteredBB = icmp sle i32 %797, %820
  store i32 -1420399726, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1025841935, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -954275828, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -416035272, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %821 = load double, double* %k, align 8
  %_221 = fsub double %821, 5.000000e-01
  %gen222 = fmul double %_221, 5.000000e-01
  %_223 = fsub double -0.000000e+00, %821
  %gen224 = fadd double %_223, 5.000000e-01
  %add129alteredBB = fadd double %821, 5.000000e-01
  store double %add129alteredBB, double* %k, align 8
  store i32 -1249185420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB220, %for.inc128, %originalBBpart2218, %originalBB216, %if.end127, %if.then126, %for.end124, %for.inc122, %if.end121, %if.then119, %land.lhs.true, %for.body108, %for.cond106, %for.body105, %for.cond99, %for.end95, %for.inc93, %originalBBpart2214, %originalBB212, %for.end92, %for.inc90, %if.end89, %if.then74, %if.end65, %if.then50, %for.body42, %for.cond39, %originalBBpart2210, %originalBB208, %for.body38, %originalBBpart2206, %originalBB193, %for.cond36, %originalBBpart2191, %originalBB189, %for.end35, %originalBBpart2187, %originalBB168, %for.inc33, %for.end32, %for.inc30, %originalBBpart2166, %originalBB164, %for.body21, %originalBBpart2162, %originalBB160, %for.cond19, %for.body, %originalBBpart2158, %originalBB156, %for.cond17, %originalBBpart2154, %originalBB152, %for.end16, %for.inc14, %if.end13, %if.then12, %for.cond4, %for.end, %originalBBpart2150, %originalBB138, %for.inc, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
