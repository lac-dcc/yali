; ModuleID = 'source-C-CXX/71/408.cpp'
source_filename = "source-C-CXX/71/408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp135.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1385659971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -1385659971, label %for.cond
    i32 117427097, label %originalBB
    i32 -1102938567, label %originalBBpart2
    i32 -516183939, label %for.body
    i32 -1411664480, label %for.cond2
    i32 1335203059, label %for.body4
    i32 1234440645, label %for.inc
    i32 -1458520924, label %for.end
    i32 -1501842616, label %for.inc8
    i32 28068082, label %for.end10
    i32 989436122, label %for.cond11
    i32 -1322284945, label %for.body13
    i32 -1539416325, label %originalBB150
    i32 -1558959919, label %originalBBpart2152
    i32 -1042114597, label %for.cond14
    i32 -145036806, label %for.body16
    i32 661557282, label %if.then
    i32 275726517, label %land.lhs.true
    i32 1249181443, label %land.lhs.true36
    i32 -1600450352, label %if.then47
    i32 -825793480, label %if.end
    i32 869594047, label %if.else
    i32 963250089, label %if.then53
    i32 1234718750, label %land.lhs.true64
    i32 1680662348, label %land.lhs.true75
    i32 1775256367, label %originalBB154
    i32 -1802705289, label %originalBBpart2157
    i32 -584892343, label %if.then86
    i32 1218654405, label %originalBB159
    i32 -1352012511, label %originalBBpart2161
    i32 -17079941, label %if.end91
    i32 99352464, label %if.else92
    i32 -707122116, label %originalBB163
    i32 1398553222, label %originalBBpart2179
    i32 1810765745, label %land.lhs.true103
    i32 -758889221, label %land.lhs.true114
    i32 -1334739176, label %land.lhs.true125
    i32 -140350744, label %originalBB181
    i32 -1351662713, label %originalBBpart2190
    i32 -372934555, label %if.then136
    i32 -260923423, label %if.end141
    i32 -935195060, label %if.end142
    i32 -1140710159, label %if.end143
    i32 1476437928, label %originalBB192
    i32 -1485641768, label %originalBBpart2194
    i32 1765562453, label %for.inc144
    i32 240125752, label %originalBB196
    i32 -1487499550, label %originalBBpart2204
    i32 -271868599, label %for.end146
    i32 -2009655277, label %for.inc147
    i32 -1725707017, label %originalBB206
    i32 -1735799921, label %originalBBpart2216
    i32 -1746592997, label %for.end149
    i32 479168737, label %originalBB218
    i32 715350080, label %originalBBpart2220
    i32 -920738758, label %originalBBalteredBB
    i32 -1149255138, label %originalBB150alteredBB
    i32 -1597464863, label %originalBB154alteredBB
    i32 2011134300, label %originalBB159alteredBB
    i32 -578571676, label %originalBB163alteredBB
    i32 1699661098, label %originalBB181alteredBB
    i32 -248742173, label %originalBB192alteredBB
    i32 1678578566, label %originalBB196alteredBB
    i32 1975551953, label %originalBB206alteredBB
    i32 229911806, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1236795136
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1236795136
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 117427097, i32 -920738758
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1525346271
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1525346271
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1102938567, i32 -920738758
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -516183939, i32 28068082
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1411664480, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 1335203059, i32 -1458520924
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1234440645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %j, align 4
  store i32 -1411664480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1501842616, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc9 = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -1385659971, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 989436122, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %59, %60
  %61 = select i1 %cmp12, i32 -1322284945, i32 -1746592997
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -357108410
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -357108410
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1539416325, i32 -1149255138
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1808367531
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1808367531
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1558959919, i32 -1149255138
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1042114597, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %104, %105
  %106 = select i1 %cmp15, i32 -145036806, i32 -271868599
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %107, 0
  %108 = select i1 %cmp17, i32 661557282, i32 869594047
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %110 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 1
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %117 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %118 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %111, %118
  %119 = select i1 %cmp26, i32 275726517, i32 -825793480
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %120 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %121 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %122 = load i32, i32* %arrayidx30, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %123 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 1
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %127 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %122, %127
  %128 = select i1 %cmp35, i32 1249181443, i32 -825793480
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %130 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %130 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %131 = load i32, i32* %arrayidx40, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %132 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add43 = add nsw i32 %133, 1
  %idxprom44 = sext i32 %135 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %136 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %131, %136
  %137 = select i1 %cmp46, i32 -1600450352, i32 -825793480
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 32)
  %139 = load i32, i32* %j, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %139)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -825793480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1140710159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %cmp52 = icmp eq i32 %140, 0
  %141 = select i1 %cmp52, i32 963250089, i32 99352464
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %142 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %143 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %143 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %144 = load i32, i32* %arrayidx57, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add58 = add nsw i32 %145, 1
  %idxprom59 = sext i32 %149 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %150 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %150 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %151 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %144, %151
  %152 = select i1 %cmp63, i32 1234718750, i32 -17079941
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %153 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %154 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %154 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %155 = load i32, i32* %arrayidx68, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -1039790594
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1039790594
  %sub69 = sub nsw i32 %156, 1
  %idxprom70 = sext i32 %159 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %160 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %160 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %161 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %155, %161
  %162 = select i1 %cmp74, i32 1680662348, i32 -17079941
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1775256367, i32 -1597464863
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %177 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76
  %178 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %178 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %179 = load i32, i32* %arrayidx79, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %180 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add82 = add nsw i32 %181, 1
  %idxprom83 = sext i32 %185 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %186 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %179, %186
  store i1 %cmp85, i1* %cmp85.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -175239454
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -175239454
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1802705289, i32 -1597464863
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %202 = select i1 %cmp85.reload, i32 -584892343, i32 -17079941
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1231336122
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1231336122
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1218654405, i32 2011134300
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8 signext 32)
  %231 = load i32, i32* %j, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %231)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 790101275
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 790101275
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1352012511, i32 2011134300
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -17079941, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -935195060, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -306770630
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -306770630
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -707122116, i32 -578571676
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %274 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93
  %275 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %275 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %276 = load i32, i32* %arrayidx96, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add97 = add nsw i32 %277, 1
  %idxprom98 = sext i32 %279 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom98
  %280 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %280 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %281 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %276, %281
  store i1 %cmp102, i1* %cmp102.reg2mem
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
  %295 = select i1 %293, i32 1398553222, i32 -578571676
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %296 = select i1 %cmp102.reload, i32 1810765745, i32 -260923423
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %297 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104
  %298 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %298 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %299 = load i32, i32* %arrayidx107, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 1890486410
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1890486410
  %sub108 = sub nsw i32 %300, 1
  %idxprom109 = sext i32 %303 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109
  %304 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %304 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %305 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %299, %305
  %306 = select i1 %cmp113, i32 -758889221, i32 -260923423
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %307 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115
  %308 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %308 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %309 = load i32, i32* %arrayidx118, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %310 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, -1976928632
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1976928632
  %sub121 = sub nsw i32 %311, 1
  %idxprom122 = sext i32 %314 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %315 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %309, %315
  %316 = select i1 %cmp124, i32 -1334739176, i32 -260923423
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -140350744, i32 1699661098
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %343 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom126
  %344 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %344 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %345 = load i32, i32* %arrayidx129, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %346 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130
  %347 = load i32, i32* %j, align 4
  %348 = add i32 %347, 2086624339
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 2086624339
  %add132 = add nsw i32 %347, 1
  %idxprom133 = sext i32 %350 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %351 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %345, %351
  store i1 %cmp135, i1* %cmp135.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1351662713, i32 1699661098
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %378 = select i1 %cmp135.reload, i32 -372934555, i32 -260923423
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8 signext 32)
  %380 = load i32, i32* %j, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %380)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -260923423, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -935195060, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1140710159, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1399153376
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1399153376
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1476437928, i32 -248742173
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 1170528809
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1170528809
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1485641768, i32 -248742173
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1765562453, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 240125752, i32 1678578566
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 %425, 1081745307
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1081745307
  %inc145 = add nsw i32 %425, 1
  store i32 %428, i32* %j, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -481639213
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -481639213
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1487499550, i32 1678578566
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1042114597, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -2009655277, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1725707017, i32 1975551953
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc148 = add nsw i32 %470, 1
  store i32 %474, i32* %i, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1735799921, i32 1975551953
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 989436122, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 2037273798
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2037273798
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 479168737, i32 229911806
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 658959496
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 658959496
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 715350080, i32 229911806
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %543, %544
  store i32 117427097, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1539416325, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %545 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %546 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %546 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %547 = load i32, i32* %arrayidx79alteredBB, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %548 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %549 = load i32, i32* %j, align 4
  %_ = shl i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %_155 = sub i32 %549, 1
  %gen = mul i32 %551, 1
  %552 = sub i32 %549, -1695666893
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1695666893
  %add82alteredBB = add nsw i32 %549, 1
  %idxprom83alteredBB = sext i32 %554 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %555 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sge i32 %547, %555
  store i32 1775256367, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %556)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8 signext 32)
  %557 = load i32, i32* %j, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %557)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1218654405, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %558 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93alteredBB
  %559 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %559 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %560 = load i32, i32* %arrayidx96alteredBB, align 4
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 %561, -1444573534
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1444573534
  %_164 = sub i32 %561, 1
  %gen165 = mul i32 %564, 1
  %565 = add i32 0, -1847831821
  %566 = sub i32 %565, %561
  %567 = sub i32 %566, -1847831821
  %_166 = sub i32 0, %561
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen167 = add i32 %567, 1
  %570 = sub i32 0, -2092516752
  %571 = sub i32 %570, %561
  %572 = add i32 %571, -2092516752
  %_168 = sub i32 0, %561
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen169 = add i32 %572, 1
  %_170 = shl i32 %561, 1
  %_171 = shl i32 %561, 1
  %575 = add i32 0, -70487128
  %576 = sub i32 %575, %561
  %577 = sub i32 %576, -70487128
  %_172 = sub i32 0, %561
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen173 = add i32 %577, 1
  %580 = add i32 %561, -1129663768
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1129663768
  %_174 = sub i32 %561, 1
  %gen175 = mul i32 %582, 1
  %583 = sub i32 %561, 2023667112
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 2023667112
  %_176 = sub i32 %561, 1
  %gen177 = mul i32 %585, 1
  %586 = sub i32 %561, -2025011411
  %587 = add i32 %586, 1
  %588 = add i32 %587, -2025011411
  %add97alteredBB = add nsw i32 %561, 1
  %idxprom98alteredBB = sext i32 %588 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom98alteredBB
  %589 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %589 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %590 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp sge i32 %560, %590
  store i32 -707122116, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %591 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom126alteredBB
  %592 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %592 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %593 = load i32, i32* %arrayidx129alteredBB, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %594 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130alteredBB
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %_182 = sub i32 0, %595
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen183 = add i32 %597, 1
  %602 = sub i32 0, %595
  %603 = add i32 0, %602
  %_184 = sub i32 0, %595
  %604 = sub i32 %603, 1508244530
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1508244530
  %gen185 = add i32 %603, 1
  %_186 = shl i32 %595, 1
  %_187 = shl i32 %595, 1
  %_188 = shl i32 %595, 1
  %607 = sub i32 0, %595
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add132alteredBB = add nsw i32 %595, 1
  %idxprom133alteredBB = sext i32 %610 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom133alteredBB
  %611 = load i32, i32* %arrayidx134alteredBB, align 4
  %cmp135alteredBB = icmp sge i32 %593, %611
  store i32 -140350744, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1476437928, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %_197 = shl i32 %612, 1
  %_198 = shl i32 %612, 1
  %613 = sub i32 %612, -157679716
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -157679716
  %_199 = sub i32 %612, 1
  %gen200 = mul i32 %615, 1
  %616 = sub i32 0, 2091725265
  %617 = sub i32 %616, %612
  %618 = add i32 %617, 2091725265
  %_201 = sub i32 0, %612
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen202 = add i32 %618, 1
  %623 = add i32 %612, -2017322169
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -2017322169
  %inc145alteredBB = add nsw i32 %612, 1
  store i32 %625, i32* %j, align 4
  store i32 240125752, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 %626, 912430159
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 912430159
  %_207 = sub i32 %626, 1
  %gen208 = mul i32 %629, 1
  %630 = sub i32 0, 1523590988
  %631 = sub i32 %630, %626
  %632 = add i32 %631, 1523590988
  %_209 = sub i32 0, %626
  %633 = add i32 %632, -1624168632
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1624168632
  %gen210 = add i32 %632, 1
  %_211 = shl i32 %626, 1
  %636 = add i32 0, 433493455
  %637 = sub i32 %636, %626
  %638 = sub i32 %637, 433493455
  %_212 = sub i32 0, %626
  %639 = add i32 %638, -2022427956
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -2022427956
  %gen213 = add i32 %638, 1
  %_214 = shl i32 %626, 1
  %642 = add i32 %626, -1209743153
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1209743153
  %inc148alteredBB = add nsw i32 %626, 1
  store i32 %644, i32* %i, align 4
  store i32 -1725707017, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 479168737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB218, %for.end149, %originalBBpart2216, %originalBB206, %for.inc147, %for.end146, %originalBBpart2204, %originalBB196, %for.inc144, %originalBBpart2194, %originalBB192, %if.end143, %if.end142, %if.end141, %if.then136, %originalBBpart2190, %originalBB181, %land.lhs.true125, %land.lhs.true114, %land.lhs.true103, %originalBBpart2179, %originalBB163, %if.else92, %if.end91, %originalBBpart2161, %originalBB159, %if.then86, %originalBBpart2157, %originalBB154, %land.lhs.true75, %land.lhs.true64, %if.then53, %if.else, %if.end, %if.then47, %land.lhs.true36, %land.lhs.true, %if.then, %for.body16, %for.cond14, %originalBBpart2152, %originalBB150, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
