; ModuleID = 'source-C-CXX/58/1481.cpp'
source_filename = "source-C-CXX/58/1481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]
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
  %2 = sub i32 %0, -1988541882
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1988541882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1869762340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1869762340, label %first
    i32 131597668, label %originalBB
    i32 40292676, label %originalBBpart2
    i32 856804082, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 131597668, i32 856804082
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1074255720
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1074255720
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 40292676, i32 856804082
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 131597668, i32* %switchVar
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
  %cmp114.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %n2 = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 40851826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 40851826, label %for.cond
    i32 14351811, label %for.body
    i32 581061975, label %originalBB
    i32 -284238326, label %originalBBpart2
    i32 1360679566, label %for.cond1
    i32 1329031419, label %for.body3
    i32 -22381843, label %if.then
    i32 791359680, label %if.end
    i32 -2024558130, label %for.inc
    i32 -3641079, label %for.end
    i32 -2014131565, label %for.inc13
    i32 -2011204432, label %originalBB139
    i32 1063497237, label %originalBBpart2142
    i32 270745591, label %for.end15
    i32 -799952741, label %for.cond17
    i32 -732860401, label %for.body19
    i32 738282974, label %if.then21
    i32 -49938067, label %originalBB144
    i32 1389367932, label %originalBBpart2146
    i32 -147735035, label %if.end22
    i32 -2016396364, label %originalBB148
    i32 -439081792, label %originalBBpart2150
    i32 -309485438, label %for.cond23
    i32 1452131266, label %originalBB152
    i32 -161622127, label %originalBBpart2154
    i32 -388686884, label %for.body25
    i32 -632974019, label %for.cond26
    i32 -1668227619, label %originalBB156
    i32 -104614029, label %originalBBpart2158
    i32 260660012, label %for.body28
    i32 330397599, label %if.then35
    i32 933172285, label %land.lhs.true
    i32 -101444270, label %if.then43
    i32 -927024490, label %if.end50
    i32 -676776282, label %land.lhs.true52
    i32 -2002192988, label %if.then60
    i32 -696527527, label %if.end67
    i32 1007122851, label %originalBB160
    i32 -781203107, label %originalBBpart2170
    i32 -2027487318, label %land.lhs.true70
    i32 233756939, label %if.then77
    i32 -668866162, label %if.end84
    i32 -611807293, label %originalBB172
    i32 -848737557, label %originalBBpart2182
    i32 -274113536, label %land.lhs.true87
    i32 292470283, label %originalBB184
    i32 -2090476342, label %originalBBpart2194
    i32 -1686426651, label %if.then95
    i32 -574746901, label %if.end102
    i32 -1448511865, label %if.end103
    i32 1167778394, label %for.inc104
    i32 -919351268, label %originalBB196
    i32 -280026804, label %originalBBpart2204
    i32 1779822002, label %for.end106
    i32 2067486268, label %for.inc107
    i32 -631390983, label %for.end109
    i32 374363858, label %originalBB206
    i32 1048666842, label %originalBBpart2208
    i32 -1312863522, label %for.cond110
    i32 -935503453, label %originalBB210
    i32 2035912264, label %originalBBpart2212
    i32 2141811593, label %for.body112
    i32 -202522731, label %for.cond113
    i32 1791664671, label %originalBB214
    i32 878039248, label %originalBBpart2216
    i32 271781832, label %for.body115
    i32 145430069, label %if.then122
    i32 -242110462, label %if.end127
    i32 1113130871, label %for.inc128
    i32 1008605134, label %for.end130
    i32 538670600, label %for.inc131
    i32 1169305254, label %originalBB218
    i32 1920453510, label %originalBBpart2221
    i32 -950945578, label %for.end133
    i32 -1916211096, label %for.inc134
    i32 -1876910907, label %for.end136
    i32 990192509, label %originalBBalteredBB
    i32 811449594, label %originalBB139alteredBB
    i32 830090888, label %originalBB144alteredBB
    i32 -728461936, label %originalBB148alteredBB
    i32 113863679, label %originalBB152alteredBB
    i32 438319059, label %originalBB156alteredBB
    i32 1188599714, label %originalBB160alteredBB
    i32 1723334293, label %originalBB172alteredBB
    i32 1829861738, label %originalBB184alteredBB
    i32 168266552, label %originalBB196alteredBB
    i32 -334657975, label %originalBB206alteredBB
    i32 -1016500970, label %originalBB210alteredBB
    i32 -1979596994, label %originalBB214alteredBB
    i32 795152787, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 14351811, i32 270745591
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 581061975, i32 990192509
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -284238326, i32 990192509
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1360679566, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1329031419, i32 -3641079
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %63 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %64 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %65 = select i1 %cmp11, i32 -22381843, i32 791359680
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %num, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %num, align 4
  store i32 791359680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2024558130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc12 = add nsw i32 %71, 1
  store i32 %73, i32* %j, align 4
  store i32 1360679566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2014131565, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1000864297
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1000864297
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2011204432, i32 811449594
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc14 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1158416014
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1158416014
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1063497237, i32 811449594
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 40851826, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -799952741, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %119, %120
  %121 = select i1 %cmp18, i32 -732860401, i32 -1876910907
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %122 = load i32, i32* %num, align 4
  %123 = load i32, i32* %n2, align 4
  %cmp20 = icmp sge i32 %122, %123
  %124 = select i1 %cmp20, i32 738282974, i32 -147735035
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -124105725
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -124105725
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -49938067, i32 830090888
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1389367932, i32 830090888
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1876910907, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 758039038
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 758039038
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2016396364, i32 -728461936
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -439081792, i32 -728461936
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -309485438, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1914429851
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1914429851
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1452131266, i32 113863679
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %234, %235
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %249 = select i1 %247, i32 -161622127, i32 113863679
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %250 = select i1 %cmp24.reload, i32 -388686884, i32 -631390983
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -632974019, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -827428082
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -827428082
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1668227619, i32 438319059
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %266, %267
  store i1 %cmp27, i1* %cmp27.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 188076857
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 188076857
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -104614029, i32 438319059
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %295 = select i1 %cmp27.reload, i32 260660012, i32 1779822002
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %296 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom29
  %297 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %297 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %298 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %298 to i32
  %cmp34 = icmp eq i32 %conv33, 64
  %299 = select i1 %cmp34, i32 330397599, i32 -1448511865
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp36 = icmp sgt i32 %300, 0
  %301 = select i1 %cmp36, i32 933172285, i32 -927024490
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub = sub nsw i32 %302, 1
  %idxprom37 = sext i32 %304 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom37
  %305 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %305 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %306 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %306 to i32
  %cmp42 = icmp eq i32 %conv41, 46
  %307 = select i1 %cmp42, i32 -101444270, i32 -927024490
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, -1343135097
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1343135097
  %sub44 = sub nsw i32 %308, 1
  %idxprom45 = sext i32 %311 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45
  %312 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %312 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 42, i8* %arrayidx48, align 1
  %313 = load i32, i32* %num, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc49 = add nsw i32 %313, 1
  store i32 %317, i32* %num, align 4
  store i32 -927024490, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %cmp51 = icmp sgt i32 %318, 0
  %319 = select i1 %cmp51, i32 -676776282, i32 -696527527
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %320 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom53
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, 1747801162
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1747801162
  %sub55 = sub nsw i32 %321, 1
  %idxprom56 = sext i32 %324 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %325 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %325 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  %326 = select i1 %cmp59, i32 -2002192988, i32 -696527527
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %327 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom61
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub63 = sub nsw i32 %328, 1
  %idxprom64 = sext i32 %330 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  store i8 42, i8* %arrayidx65, align 1
  %331 = load i32, i32* %num, align 4
  %332 = add i32 %331, 1301637017
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1301637017
  %inc66 = add nsw i32 %331, 1
  store i32 %334, i32* %num, align 4
  store i32 -696527527, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 874004224
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 874004224
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1007122851, i32 1188599714
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %352 = add i32 %351, -1678563420
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1678563420
  %sub68 = sub nsw i32 %351, 1
  %cmp69 = icmp slt i32 %350, %354
  store i1 %cmp69, i1* %cmp69.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 629132004
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 629132004
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -781203107, i32 1188599714
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %382 = select i1 %cmp69.reload, i32 -2027487318, i32 -668866162
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 1349771041
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1349771041
  %add = add nsw i32 %383, 1
  %idxprom71 = sext i32 %386 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom71
  %387 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %387 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %388 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %388 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  %389 = select i1 %cmp76, i32 233756939, i32 -668866162
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, 1442971631
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1442971631
  %add78 = add nsw i32 %390, 1
  %idxprom79 = sext i32 %393 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom79
  %394 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %394 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  store i8 42, i8* %arrayidx82, align 1
  %395 = load i32, i32* %num, align 4
  %396 = sub i32 %395, 1081296841
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1081296841
  %inc83 = add nsw i32 %395, 1
  store i32 %398, i32* %num, align 4
  store i32 -668866162, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -1817876094
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1817876094
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
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
  %425 = select i1 %423, i32 -611807293, i32 1723334293
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = load i32, i32* %n, align 4
  %428 = add i32 %427, 1069433946
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1069433946
  %sub85 = sub nsw i32 %427, 1
  %cmp86 = icmp slt i32 %426, %430
  store i1 %cmp86, i1* %cmp86.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1240726058
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1240726058
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -848737557, i32 1723334293
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %458 = select i1 %cmp86.reload, i32 -274113536, i32 -574746901
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 292470283, i32 1829861738
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %485 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom88
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, -758404573
  %488 = add i32 %487, 1
  %489 = add i32 %488, -758404573
  %add90 = add nsw i32 %486, 1
  %idxprom91 = sext i32 %489 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  %490 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %490 to i32
  %cmp94 = icmp eq i32 %conv93, 46
  store i1 %cmp94, i1* %cmp94.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -534977448
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -534977448
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -2090476342, i32 1829861738
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %506 = select i1 %cmp94.reload, i32 -1686426651, i32 -574746901
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %507 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add98 = add nsw i32 %508, 1
  %idxprom99 = sext i32 %512 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  store i8 42, i8* %arrayidx100, align 1
  %513 = load i32, i32* %num, align 4
  %514 = sub i32 %513, 1330051066
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1330051066
  %inc101 = add nsw i32 %513, 1
  store i32 %516, i32* %num, align 4
  store i32 -574746901, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1448511865, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1167778394, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -175613389
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -175613389
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -919351268, i32 168266552
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc105 = add nsw i32 %544, 1
  store i32 %548, i32* %j, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, 1291723251
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1291723251
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -280026804, i32 168266552
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -632974019, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 2067486268, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc108 = add nsw i32 %564, 1
  store i32 %566, i32* %i, align 4
  store i32 -309485438, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 374363858, i32 -334657975
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1048666842, i32 -334657975
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1312863522, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, -1216777766
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1216777766
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -935503453, i32 -1016500970
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %622, %623
  store i1 %cmp111, i1* %cmp111.reg2mem
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, 2098884359
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 2098884359
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 2035912264, i32 -1016500970
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %639 = select i1 %cmp111.reload, i32 2141811593, i32 -950945578
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -202522731, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -2143759465
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -2143759465
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1791664671, i32 -1979596994
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %655, %656
  store i1 %cmp114, i1* %cmp114.reg2mem
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, 1745112783
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1745112783
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 878039248, i32 -1979596994
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %672 = select i1 %cmp114.reload, i32 271781832, i32 1008605134
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %673 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom116
  %674 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %674 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %675 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %675 to i32
  %cmp121 = icmp eq i32 %conv120, 42
  %676 = select i1 %cmp121, i32 145430069, i32 -242110462
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %677 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom123
  %678 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %678 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  store i8 64, i8* %arrayidx126, align 1
  store i32 -242110462, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1113130871, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc129 = add nsw i32 %679, 1
  store i32 %683, i32* %j, align 4
  store i32 -202522731, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 538670600, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1169305254, i32 795152787
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %inc132 = add nsw i32 %698, 1
  store i32 %700, i32* %i, align 4
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, -36831109
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -36831109
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1920453510, i32 795152787
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1312863522, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1916211096, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %716 = load i32, i32* %k, align 4
  %717 = add i32 %716, 1206625952
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1206625952
  %inc135 = add nsw i32 %716, 1
  store i32 %719, i32* %k, align 4
  store i32 -799952741, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %720 = load i32, i32* %num, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %720)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 581061975, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %_ = sub i32 %721, 1
  %gen = mul i32 %723, 1
  %_140 = shl i32 %721, 1
  %724 = add i32 %721, -2020311345
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -2020311345
  %inc14alteredBB = add nsw i32 %721, 1
  store i32 %726, i32* %i, align 4
  store i32 -2011204432, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -49938067, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2016396364, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %727, %728
  store i32 1452131266, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %729, %730
  store i32 -1668227619, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = load i32, i32* %n, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %_161 = sub i32 %732, 1
  %gen162 = mul i32 %734, 1
  %735 = sub i32 %732, -1258930308
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1258930308
  %_163 = sub i32 %732, 1
  %gen164 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = add i32 %732, %738
  %_165 = sub i32 %732, 1
  %gen166 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %732, %740
  %_167 = sub i32 %732, 1
  %gen168 = mul i32 %741, 1
  %742 = add i32 %732, -583493608
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -583493608
  %sub68alteredBB = sub nsw i32 %732, 1
  %cmp69alteredBB = icmp slt i32 %731, %744
  store i32 1007122851, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %746 = load i32, i32* %n, align 4
  %747 = add i32 %746, 555228410
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 555228410
  %_173 = sub i32 %746, 1
  %gen174 = mul i32 %749, 1
  %750 = sub i32 0, %746
  %751 = add i32 0, %750
  %_175 = sub i32 0, %746
  %752 = add i32 %751, 616068198
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 616068198
  %gen176 = add i32 %751, 1
  %755 = sub i32 0, 259995041
  %756 = sub i32 %755, %746
  %757 = add i32 %756, 259995041
  %_177 = sub i32 0, %746
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen178 = add i32 %757, 1
  %762 = sub i32 0, 517065955
  %763 = sub i32 %762, %746
  %764 = add i32 %763, 517065955
  %_179 = sub i32 0, %746
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen180 = add i32 %764, 1
  %769 = add i32 %746, 2085177154
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 2085177154
  %sub85alteredBB = sub nsw i32 %746, 1
  %cmp86alteredBB = icmp slt i32 %745, %771
  store i32 -611807293, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %772 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom88alteredBB
  %773 = load i32, i32* %j, align 4
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_185 = sub i32 0, %773
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen186 = add i32 %775, 1
  %780 = sub i32 0, 1
  %781 = add i32 %773, %780
  %_187 = sub i32 %773, 1
  %gen188 = mul i32 %781, 1
  %782 = sub i32 0, 1867297285
  %783 = sub i32 %782, %773
  %784 = add i32 %783, 1867297285
  %_189 = sub i32 0, %773
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen190 = add i32 %784, 1
  %789 = sub i32 0, 1
  %790 = add i32 %773, %789
  %_191 = sub i32 %773, 1
  %gen192 = mul i32 %790, 1
  %791 = sub i32 %773, -1014827304
  %792 = add i32 %791, 1
  %793 = add i32 %792, -1014827304
  %add90alteredBB = add nsw i32 %773, 1
  %idxprom91alteredBB = sext i32 %793 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  %794 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %794 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 46
  store i32 292470283, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %796 = sub i32 %795, -1252209397
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1252209397
  %_197 = sub i32 %795, 1
  %gen198 = mul i32 %798, 1
  %799 = sub i32 %795, -1053440196
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1053440196
  %_199 = sub i32 %795, 1
  %gen200 = mul i32 %801, 1
  %802 = sub i32 0, 200076591
  %803 = sub i32 %802, %795
  %804 = add i32 %803, 200076591
  %_201 = sub i32 0, %795
  %805 = sub i32 %804, -1037161885
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1037161885
  %gen202 = add i32 %804, 1
  %808 = sub i32 %795, -1282999354
  %809 = add i32 %808, 1
  %810 = add i32 %809, -1282999354
  %inc105alteredBB = add nsw i32 %795, 1
  store i32 %810, i32* %j, align 4
  store i32 -919351268, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 374363858, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %n, align 4
  %cmp111alteredBB = icmp slt i32 %811, %812
  store i32 -935503453, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = load i32, i32* %n, align 4
  %cmp114alteredBB = icmp slt i32 %813, %814
  store i32 1791664671, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %_219 = shl i32 %815, 1
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %inc132alteredBB = add nsw i32 %815, 1
  store i32 %819, i32* %i, align 4
  store i32 1169305254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc134, %for.end133, %originalBBpart2221, %originalBB218, %for.inc131, %for.end130, %for.inc128, %if.end127, %if.then122, %for.body115, %originalBBpart2216, %originalBB214, %for.cond113, %for.body112, %originalBBpart2212, %originalBB210, %for.cond110, %originalBBpart2208, %originalBB206, %for.end109, %for.inc107, %for.end106, %originalBBpart2204, %originalBB196, %for.inc104, %if.end103, %if.end102, %if.then95, %originalBBpart2194, %originalBB184, %land.lhs.true87, %originalBBpart2182, %originalBB172, %if.end84, %if.then77, %land.lhs.true70, %originalBBpart2170, %originalBB160, %if.end67, %if.then60, %land.lhs.true52, %if.end50, %if.then43, %land.lhs.true, %if.then35, %for.body28, %originalBBpart2158, %originalBB156, %for.cond26, %for.body25, %originalBBpart2154, %originalBB152, %for.cond23, %originalBBpart2150, %originalBB148, %if.end22, %originalBBpart2146, %originalBB144, %if.then21, %for.body19, %for.cond17, %for.end15, %originalBBpart2142, %originalBB139, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #0 section ".text.startup" {
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
