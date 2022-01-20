; ModuleID = 'source-C-CXX/58/1434.cpp'
source_filename = "source-C-CXX/58/1434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1434.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  %b = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1725283670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -1725283670, label %for.cond
    i32 1573606011, label %for.body
    i32 -1000229519, label %for.cond1
    i32 -1022972991, label %originalBB
    i32 -1487915749, label %originalBBpart2
    i32 1481919393, label %for.body3
    i32 -885836009, label %originalBB144
    i32 -905242741, label %originalBBpart2146
    i32 -1606227800, label %for.inc
    i32 -987544125, label %for.end
    i32 -1936437958, label %for.inc15
    i32 1751222442, label %for.end17
    i32 -2039557296, label %for.cond19
    i32 609734423, label %originalBB148
    i32 1788947310, label %originalBBpart2150
    i32 77006602, label %for.body21
    i32 -19237024, label %for.cond22
    i32 -281804310, label %for.body24
    i32 1894934810, label %for.cond25
    i32 -226251724, label %originalBB152
    i32 -604789365, label %originalBBpart2154
    i32 -1289741102, label %for.body27
    i32 -1185648177, label %land.lhs.true
    i32 754783350, label %if.then
    i32 -1511469684, label %originalBB156
    i32 1268017648, label %originalBBpart2162
    i32 1760533259, label %if.then45
    i32 1475895272, label %originalBB164
    i32 864769071, label %originalBBpart2168
    i32 -234828426, label %if.end
    i32 -481460086, label %if.then57
    i32 -1172196640, label %if.end63
    i32 -266513166, label %if.then71
    i32 2019029783, label %if.end77
    i32 -1573136113, label %if.then85
    i32 1444568182, label %if.end91
    i32 627734928, label %if.end92
    i32 1881103624, label %for.inc93
    i32 -1997832825, label %for.end95
    i32 2050814653, label %originalBB170
    i32 1718616070, label %originalBBpart2172
    i32 -1794984484, label %for.inc96
    i32 1783383296, label %for.end98
    i32 691567421, label %for.cond99
    i32 -1953697450, label %for.body101
    i32 116164684, label %for.cond102
    i32 416083696, label %originalBB174
    i32 839478894, label %originalBBpart2176
    i32 -858238148, label %for.body104
    i32 1970807221, label %for.inc113
    i32 -1047530696, label %originalBB178
    i32 579388688, label %originalBBpart2180
    i32 -1793578899, label %for.end115
    i32 908730175, label %for.inc116
    i32 -1427911932, label %originalBB182
    i32 -1227443306, label %originalBBpart2191
    i32 -1143857449, label %for.end118
    i32 952495583, label %for.inc119
    i32 1322905446, label %originalBB193
    i32 -1942387473, label %originalBBpart2202
    i32 -1035333017, label %for.end121
    i32 -1370866341, label %for.cond122
    i32 -1669588036, label %for.body124
    i32 142423233, label %originalBB204
    i32 -1584793974, label %originalBBpart2206
    i32 -1327556332, label %for.cond125
    i32 873834852, label %for.body127
    i32 1727536168, label %if.then134
    i32 940902419, label %if.end136
    i32 -2128635545, label %for.inc137
    i32 -1092393148, label %for.end139
    i32 -736499454, label %originalBB208
    i32 -1298302240, label %originalBBpart2210
    i32 -299655772, label %for.inc140
    i32 1444054629, label %originalBB212
    i32 -881236237, label %originalBBpart2225
    i32 343140956, label %for.end142
    i32 207468112, label %originalBBalteredBB
    i32 200973912, label %originalBB144alteredBB
    i32 1800123709, label %originalBB148alteredBB
    i32 -1938262439, label %originalBB152alteredBB
    i32 280944781, label %originalBB156alteredBB
    i32 295928138, label %originalBB164alteredBB
    i32 1180722818, label %originalBB170alteredBB
    i32 1441096434, label %originalBB174alteredBB
    i32 -1710808052, label %originalBB178alteredBB
    i32 1532751176, label %originalBB182alteredBB
    i32 -449132108, label %originalBB193alteredBB
    i32 1481467535, label %originalBB204alteredBB
    i32 111601738, label %originalBB208alteredBB
    i32 2011867582, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1573606011, i32 1751222442
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1000229519, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -942047983
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -942047983
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1022972991, i32 207468112
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1037859743
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1037859743
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1487915749, i32 207468112
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 1481919393, i32 -987544125
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1836831220
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1836831220
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -885836009, i32 200973912
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom7
  %54 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %55 = load i8, i8* %arrayidx10, align 1
  %56 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom11
  %57 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %55, i8* %arrayidx14, align 1
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 800376662
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 800376662
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -905242741, i32 200973912
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1606227800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, -1397060826
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1397060826
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 -1000229519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1936437958, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 792545309
  %91 = add i32 %90, 1
  %92 = add i32 %91, 792545309
  %inc16 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -1725283670, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -2039557296, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 693790717
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 693790717
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 609734423, i32 1800123709
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %108, %109
  store i1 %cmp20, i1* %cmp20.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1788947310, i32 1800123709
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %124 = select i1 %cmp20.reload, i32 77006602, i32 -1035333017
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -19237024, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %125, %126
  %127 = select i1 %cmp23, i32 -281804310, i32 1783383296
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1894934810, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -226251724, i32 -1938262439
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %154, %155
  store i1 %cmp26, i1* %cmp26.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -161643919
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -161643919
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -604789365, i32 -1938262439
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %183 = select i1 %cmp26.reload, i32 -1289741102, i32 -1997832825
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom28
  %185 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %186 = load i8, i8* %arrayidx31, align 1
  %conv = sext i8 %186 to i32
  %cmp32 = icmp eq i32 %conv, 64
  %187 = select i1 %cmp32, i32 -1185648177, i32 627734928
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom33
  %189 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %189 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %190 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %190 to i32
  %cmp38 = icmp eq i32 %conv37, 64
  %191 = select i1 %cmp38, i32 754783350, i32 627734928
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1511469684, i32 280944781
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %206 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom39
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, -526498586
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -526498586
  %sub = sub nsw i32 %207, 1
  %idxprom41 = sext i32 %210 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %211 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %211 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  store i1 %cmp44, i1* %cmp44.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1247881677
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1247881677
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1268017648, i32 280944781
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %239 = select i1 %cmp44.reload, i32 1760533259, i32 -234828426
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 664967675
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 664967675
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1475895272, i32 295928138
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %255 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom46
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 %256, 1368047387
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1368047387
  %sub48 = sub nsw i32 %256, 1
  %idxprom49 = sext i32 %259 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47, i64 0, i64 %idxprom49
  store i8 64, i8* %arrayidx50, align 1
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 864769071, i32 295928138
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -234828426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %286 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom51
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add = add nsw i32 %287, 1
  %idxprom53 = sext i32 %291 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %292 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %292 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  %293 = select i1 %cmp56, i32 -481460086, i32 -1172196640
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %294 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom58
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add60 = add nsw i32 %295, 1
  %idxprom61 = sext i32 %299 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  store i32 -1172196640, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 418235862
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 418235862
  %sub64 = sub nsw i32 %300, 1
  %idxprom65 = sext i32 %303 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom65
  %304 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %304 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %305 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %305 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  %306 = select i1 %cmp70, i32 -266513166, i32 2019029783
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 1592458416
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1592458416
  %sub72 = sub nsw i32 %307, 1
  %idxprom73 = sext i32 %310 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom73
  %311 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %311 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  store i32 2019029783, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add78 = add nsw i32 %312, 1
  %idxprom79 = sext i32 %316 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom79
  %317 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %317 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %318 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %318 to i32
  %cmp84 = icmp eq i32 %conv83, 46
  %319 = select i1 %cmp84, i32 -1573136113, i32 1444568182
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add86 = add nsw i32 %320, 1
  %idxprom87 = sext i32 %324 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom87
  %325 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %325 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  store i32 1444568182, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 627734928, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1881103624, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, -1169118094
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1169118094
  %inc94 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  store i32 1894934810, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2050814653, i32 1180722818
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1448445410
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1448445410
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1718616070, i32 1180722818
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1794984484, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, 952603947
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 952603947
  %inc97 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 -19237024, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 691567421, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %375 = load i32, i32* %p, align 4
  %376 = load i32, i32* %n, align 4
  %cmp100 = icmp sle i32 %375, %376
  %377 = select i1 %cmp100, i32 -1953697450, i32 -1143857449
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 116164684, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -1562019431
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1562019431
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 416083696, i32 1441096434
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %405 = load i32, i32* %q, align 4
  %406 = load i32, i32* %n, align 4
  %cmp103 = icmp sle i32 %405, %406
  store i1 %cmp103, i1* %cmp103.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 379883212
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 379883212
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 839478894, i32 1441096434
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %422 = select i1 %cmp103.reload, i32 -858238148, i32 -1793578899
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %423 = load i32, i32* %p, align 4
  %idxprom105 = sext i32 %423 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom105
  %424 = load i32, i32* %q, align 4
  %idxprom107 = sext i32 %424 to i64
  %arrayidx108 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %425 = load i8, i8* %arrayidx108, align 1
  %426 = load i32, i32* %p, align 4
  %idxprom109 = sext i32 %426 to i64
  %arrayidx110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom109
  %427 = load i32, i32* %q, align 4
  %idxprom111 = sext i32 %427 to i64
  %arrayidx112 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  store i8 %425, i8* %arrayidx112, align 1
  store i32 1970807221, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -1510151456
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1510151456
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1047530696, i32 -1710808052
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %443 = load i32, i32* %q, align 4
  %444 = add i32 %443, -1136359002
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1136359002
  %inc114 = add nsw i32 %443, 1
  store i32 %446, i32* %q, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -547469655
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -547469655
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 579388688, i32 -1710808052
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 116164684, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 908730175, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1427911932, i32 1532751176
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %476 = load i32, i32* %p, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc117 = add nsw i32 %476, 1
  store i32 %480, i32* %p, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -159399279
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -159399279
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1227443306, i32 1532751176
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 691567421, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 952495583, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -2141740688
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -2141740688
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1322905446, i32 -449132108
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc120 = add nsw i32 %523, 1
  store i32 %527, i32* %k, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -1320210349
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1320210349
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1942387473, i32 -449132108
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2039557296, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1370866341, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %555 = load i32, i32* %p, align 4
  %556 = load i32, i32* %n, align 4
  %cmp123 = icmp sle i32 %555, %556
  %557 = select i1 %cmp123, i32 -1669588036, i32 343140956
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 142423233, i32 1481467535
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 248417345
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 248417345
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1584793974, i32 1481467535
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1327556332, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %599 = load i32, i32* %q, align 4
  %600 = load i32, i32* %n, align 4
  %cmp126 = icmp sle i32 %599, %600
  %601 = select i1 %cmp126, i32 873834852, i32 -1092393148
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %602 = load i32, i32* %p, align 4
  %idxprom128 = sext i32 %602 to i64
  %arrayidx129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom128
  %603 = load i32, i32* %q, align 4
  %idxprom130 = sext i32 %603 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %604 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %604 to i32
  %cmp133 = icmp eq i32 %conv132, 64
  %605 = select i1 %cmp133, i32 1727536168, i32 940902419
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %606 = load i32, i32* %y, align 4
  %607 = sub i32 %606, -1115503675
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1115503675
  %add135 = add nsw i32 %606, 1
  store i32 %609, i32* %y, align 4
  store i32 940902419, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -2128635545, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %610 = load i32, i32* %q, align 4
  %611 = sub i32 %610, 13773786
  %612 = add i32 %611, 1
  %613 = add i32 %612, 13773786
  %inc138 = add nsw i32 %610, 1
  store i32 %613, i32* %q, align 4
  store i32 -1327556332, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, -494829417
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -494829417
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -736499454, i32 111601738
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, -120325590
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -120325590
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1298302240, i32 111601738
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -299655772, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, -878042794
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -878042794
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1444054629, i32 2011867582
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %671 = load i32, i32* %p, align 4
  %672 = sub i32 %671, -264395466
  %673 = add i32 %672, 1
  %674 = add i32 %673, -264395466
  %inc141 = add nsw i32 %671, 1
  store i32 %674, i32* %p, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -881236237, i32 2011867582
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1370866341, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %689 = load i32, i32* %y, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %689)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %690, %691
  store i32 -1022972991, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %692 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %693 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %693 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %694 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %694 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %695 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %695 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %696 = load i8, i8* %arrayidx10alteredBB, align 1
  %697 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %697 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom11alteredBB
  %698 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %698 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %696, i8* %arrayidx14alteredBB, align 1
  store i32 -885836009, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %k, align 4
  %700 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp slt i32 %699, %700
  store i32 609734423, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp sle i32 %701, %702
  store i32 -226251724, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %703 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom39alteredBB
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 0, -921070829
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -921070829
  %_ = sub i32 0, %704
  %708 = sub i32 %707, 701932515
  %709 = add i32 %708, 1
  %710 = add i32 %709, 701932515
  %gen = add i32 %707, 1
  %711 = add i32 0, 1126913925
  %712 = sub i32 %711, %704
  %713 = sub i32 %712, 1126913925
  %_157 = sub i32 0, %704
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen158 = add i32 %713, 1
  %718 = sub i32 0, %704
  %719 = add i32 0, %718
  %_159 = sub i32 0, %704
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen160 = add i32 %719, 1
  %724 = sub i32 %704, 457328562
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 457328562
  %subalteredBB = sub nsw i32 %704, 1
  %idxprom41alteredBB = sext i32 %726 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %727 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %727 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 46
  store i32 -1511469684, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %728 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom46alteredBB
  %729 = load i32, i32* %j, align 4
  %730 = add i32 0, 1529407026
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 1529407026
  %_165 = sub i32 0, %729
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen166 = add i32 %732, 1
  %735 = sub i32 %729, 332694596
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 332694596
  %sub48alteredBB = sub nsw i32 %729, 1
  %idxprom49alteredBB = sext i32 %737 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  store i8 64, i8* %arrayidx50alteredBB, align 1
  store i32 1475895272, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 2050814653, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %q, align 4
  %739 = load i32, i32* %n, align 4
  %cmp103alteredBB = icmp sle i32 %738, %739
  store i32 416083696, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %q, align 4
  %741 = sub i32 %740, -963735771
  %742 = add i32 %741, 1
  %743 = add i32 %742, -963735771
  %inc114alteredBB = add nsw i32 %740, 1
  store i32 %743, i32* %q, align 4
  store i32 -1047530696, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %p, align 4
  %745 = sub i32 0, 902903034
  %746 = sub i32 %745, %744
  %747 = add i32 %746, 902903034
  %_183 = sub i32 0, %744
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen184 = add i32 %747, 1
  %_185 = shl i32 %744, 1
  %752 = sub i32 %744, -1698014532
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1698014532
  %_186 = sub i32 %744, 1
  %gen187 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %744, %755
  %_188 = sub i32 %744, 1
  %gen189 = mul i32 %756, 1
  %757 = sub i32 %744, 174054236
  %758 = add i32 %757, 1
  %759 = add i32 %758, 174054236
  %inc117alteredBB = add nsw i32 %744, 1
  store i32 %759, i32* %p, align 4
  store i32 -1427911932, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %k, align 4
  %761 = sub i32 0, -1385763084
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -1385763084
  %_194 = sub i32 0, %760
  %764 = sub i32 %763, 1602752738
  %765 = add i32 %764, 1
  %766 = add i32 %765, 1602752738
  %gen195 = add i32 %763, 1
  %_196 = shl i32 %760, 1
  %767 = sub i32 0, 1126985845
  %768 = sub i32 %767, %760
  %769 = add i32 %768, 1126985845
  %_197 = sub i32 0, %760
  %770 = add i32 %769, -1622995553
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -1622995553
  %gen198 = add i32 %769, 1
  %773 = sub i32 0, -1207260624
  %774 = sub i32 %773, %760
  %775 = add i32 %774, -1207260624
  %_199 = sub i32 0, %760
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen200 = add i32 %775, 1
  %780 = sub i32 0, 1
  %781 = sub i32 %760, %780
  %inc120alteredBB = add nsw i32 %760, 1
  store i32 %781, i32* %k, align 4
  store i32 1322905446, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 142423233, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -736499454, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %p, align 4
  %783 = add i32 0, 1802459449
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, 1802459449
  %_213 = sub i32 0, %782
  %786 = sub i32 %785, 667283349
  %787 = add i32 %786, 1
  %788 = add i32 %787, 667283349
  %gen214 = add i32 %785, 1
  %789 = sub i32 0, %782
  %790 = add i32 0, %789
  %_215 = sub i32 0, %782
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen216 = add i32 %790, 1
  %795 = sub i32 0, -236167330
  %796 = sub i32 %795, %782
  %797 = add i32 %796, -236167330
  %_217 = sub i32 0, %782
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen218 = add i32 %797, 1
  %_219 = shl i32 %782, 1
  %800 = sub i32 0, 1
  %801 = add i32 %782, %800
  %_220 = sub i32 %782, 1
  %gen221 = mul i32 %801, 1
  %802 = sub i32 0, 1
  %803 = add i32 %782, %802
  %_222 = sub i32 %782, 1
  %gen223 = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = sub i32 %782, %804
  %inc141alteredBB = add nsw i32 %782, 1
  store i32 %805, i32* %p, align 4
  store i32 1444054629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB212, %for.inc140, %originalBBpart2210, %originalBB208, %for.end139, %for.inc137, %if.end136, %if.then134, %for.body127, %for.cond125, %originalBBpart2206, %originalBB204, %for.body124, %for.cond122, %for.end121, %originalBBpart2202, %originalBB193, %for.inc119, %for.end118, %originalBBpart2191, %originalBB182, %for.inc116, %for.end115, %originalBBpart2180, %originalBB178, %for.inc113, %for.body104, %originalBBpart2176, %originalBB174, %for.cond102, %for.body101, %for.cond99, %for.end98, %for.inc96, %originalBBpart2172, %originalBB170, %for.end95, %for.inc93, %if.end92, %if.end91, %if.then85, %if.end77, %if.then71, %if.end63, %if.then57, %if.end, %originalBBpart2168, %originalBB164, %if.then45, %originalBBpart2162, %originalBB156, %if.then, %land.lhs.true, %for.body27, %originalBBpart2154, %originalBB152, %for.cond25, %for.body24, %for.cond22, %for.body21, %originalBBpart2150, %originalBB148, %for.cond19, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1434.cpp() #0 section ".text.startup" {
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
