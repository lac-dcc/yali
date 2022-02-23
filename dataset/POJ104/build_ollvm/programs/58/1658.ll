; ModuleID = 'source-C-CXX/58/1658.cpp'
source_filename = "source-C-CXX/58/1658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1658.cpp, i8* null }]
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
  %cmp112.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %room = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -389677993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -389677993, label %for.cond
    i32 1278946556, label %for.body
    i32 -595753132, label %originalBB
    i32 1655364401, label %originalBBpart2
    i32 -713149807, label %for.cond1
    i32 692921742, label %for.body4
    i32 853595906, label %for.inc
    i32 -1737303074, label %originalBB152
    i32 1854476274, label %originalBBpart2158
    i32 -623987366, label %for.end
    i32 -674430552, label %originalBB160
    i32 1393006206, label %originalBBpart2162
    i32 -1908824362, label %for.inc8
    i32 1803054978, label %originalBB164
    i32 -1417639914, label %originalBBpart2176
    i32 1754839181, label %for.end10
    i32 -1264708058, label %for.cond12
    i32 -1013278917, label %for.body15
    i32 1445174551, label %for.cond16
    i32 788443594, label %for.body19
    i32 -1828526546, label %for.cond20
    i32 -75882900, label %for.body23
    i32 -323881688, label %if.then
    i32 -855994000, label %land.lhs.true
    i32 -1347548968, label %if.then37
    i32 1424872948, label %originalBB178
    i32 -91569603, label %originalBBpart2191
    i32 -2013684096, label %if.end
    i32 -2097691496, label %land.lhs.true45
    i32 -71178081, label %if.then52
    i32 -1631112139, label %originalBB193
    i32 686695628, label %originalBBpart2199
    i32 -60594383, label %if.end58
    i32 -1646979774, label %originalBB201
    i32 -2126627776, label %originalBBpart2203
    i32 -1187165338, label %land.lhs.true60
    i32 -1865448871, label %if.then68
    i32 -1072261513, label %if.end74
    i32 1616319017, label %originalBB205
    i32 1935227906, label %originalBBpart2209
    i32 1874782914, label %land.lhs.true77
    i32 -258908698, label %if.then85
    i32 -818143238, label %originalBB211
    i32 983433025, label %originalBBpart2217
    i32 729098026, label %if.end91
    i32 -1246670113, label %if.end92
    i32 -1071723645, label %for.inc93
    i32 -1403384823, label %originalBB219
    i32 -1232342556, label %originalBBpart2231
    i32 1408426635, label %for.end95
    i32 -587757914, label %for.inc96
    i32 258058907, label %for.end98
    i32 1624909142, label %for.cond99
    i32 -893772273, label %for.body102
    i32 -1830923395, label %for.cond103
    i32 -2070081849, label %for.body106
    i32 1121839158, label %originalBB233
    i32 -495133379, label %originalBBpart2235
    i32 -943969063, label %if.then113
    i32 -1954102987, label %originalBB237
    i32 -1629068510, label %originalBBpart2239
    i32 -335141024, label %if.end118
    i32 1209250880, label %for.inc119
    i32 -2146811074, label %for.end121
    i32 -1735755680, label %for.inc122
    i32 764317676, label %for.end124
    i32 -1577728665, label %for.inc125
    i32 -1286331652, label %originalBB241
    i32 -457611665, label %originalBBpart2247
    i32 782841113, label %for.end127
    i32 -1537690306, label %originalBB249
    i32 -1437014177, label %originalBBpart2251
    i32 -1855048654, label %for.cond128
    i32 64623114, label %for.body131
    i32 563423692, label %for.cond132
    i32 1151150301, label %for.body135
    i32 1027949340, label %if.then142
    i32 656047257, label %if.end144
    i32 1967950526, label %originalBB253
    i32 -2036353732, label %originalBBpart2255
    i32 -1196294636, label %for.inc145
    i32 -566245840, label %for.end147
    i32 1084527019, label %for.inc148
    i32 -937870583, label %for.end150
    i32 -1325866713, label %originalBB257
    i32 -1781906242, label %originalBBpart2259
    i32 1270512390, label %originalBBalteredBB
    i32 1053753895, label %originalBB152alteredBB
    i32 321001899, label %originalBB160alteredBB
    i32 -706481136, label %originalBB164alteredBB
    i32 -428043699, label %originalBB178alteredBB
    i32 -259018124, label %originalBB193alteredBB
    i32 -46372316, label %originalBB201alteredBB
    i32 -2009888655, label %originalBB205alteredBB
    i32 657810539, label %originalBB211alteredBB
    i32 -644973912, label %originalBB219alteredBB
    i32 720443404, label %originalBB233alteredBB
    i32 -1555336559, label %originalBB237alteredBB
    i32 1003331289, label %originalBB241alteredBB
    i32 483461371, label %originalBB249alteredBB
    i32 -958974992, label %originalBB253alteredBB
    i32 -672286579, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1416614357
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1416614357
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1278946556, i32 1754839181
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1161362975
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1161362975
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -595753132, i32 1270512390
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1655364401, i32 1270512390
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -713149807, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -142919729
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -142919729
  %sub2 = sub nsw i32 %36, 1
  %cmp3 = icmp sle i32 %35, %39
  %40 = select i1 %cmp3, i32 692921742, i32 -623987366
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom
  %42 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  store i32 853595906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1557544244
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1557544244
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1737303074, i32 1053753895
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -993102823
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -993102823
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 325158649
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 325158649
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1854476274, i32 1053753895
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -713149807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -674430552, i32 321001899
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 138892182
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 138892182
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1393006206, i32 321001899
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1908824362, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1803054978, i32 -706481136
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc9 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1117628160
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1117628160
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1417639914, i32 -706481136
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -389677993, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -1264708058, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %m, align 4
  %176 = sub i32 %175, -2109962453
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2109962453
  %sub13 = sub nsw i32 %175, 1
  %cmp14 = icmp sle i32 %174, %178
  %179 = select i1 %cmp14, i32 -1013278917, i32 782841113
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1445174551, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, 2135813690
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2135813690
  %sub17 = sub nsw i32 %181, 1
  %cmp18 = icmp sle i32 %180, %184
  %185 = select i1 %cmp18, i32 788443594, i32 258058907
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1828526546, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, 60383161
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 60383161
  %sub21 = sub nsw i32 %187, 1
  %cmp22 = icmp sle i32 %186, %190
  %191 = select i1 %cmp22, i32 -75882900, i32 1408426635
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %192 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom24
  %193 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %194 = load i8, i8* %arrayidx27, align 1
  %conv = sext i8 %194 to i32
  %cmp28 = icmp eq i32 %conv, 64
  %195 = select i1 %cmp28, i32 -323881688, i32 -1246670113
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp29 = icmp sgt i32 %196, 0
  %197 = select i1 %cmp29, i32 -855994000, i32 -2013684096
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub30 = sub nsw i32 %198, 1
  %idxprom31 = sext i32 %200 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom31
  %201 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %202 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %202 to i32
  %cmp36 = icmp eq i32 %conv35, 46
  %203 = select i1 %cmp36, i32 -1347548968, i32 -2013684096
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 70842056
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 70842056
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
  %230 = select i1 %228, i32 1424872948, i32 -428043699
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 171130710
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 171130710
  %sub38 = sub nsw i32 %231, 1
  %idxprom39 = sext i32 %234 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom39
  %235 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %235 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 42, i8* %arrayidx42, align 1
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -538370902
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -538370902
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -91569603, i32 -428043699
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2013684096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub43 = sub nsw i32 %264, 1
  %cmp44 = icmp slt i32 %263, %266
  %267 = select i1 %cmp44, i32 -2097691496, i32 -60594383
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add = add nsw i32 %268, 1
  %idxprom46 = sext i32 %270 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom46
  %271 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %271 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %272 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %272 to i32
  %cmp51 = icmp eq i32 %conv50, 46
  %273 = select i1 %cmp51, i32 -71178081, i32 -60594383
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 398994093
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 398994093
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1631112139, i32 -259018124
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 298000707
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 298000707
  %add53 = add nsw i32 %289, 1
  %idxprom54 = sext i32 %292 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom54
  %293 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %293 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 42, i8* %arrayidx57, align 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 546145461
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 546145461
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 686695628, i32 -259018124
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -60594383, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -353403368
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -353403368
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1646979774, i32 -46372316
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %cmp59 = icmp sgt i32 %336, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1991578796
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1991578796
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2126627776, i32 -46372316
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %352 = select i1 %cmp59.reload, i32 -1187165338, i32 -1072261513
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %353 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom61
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub63 = sub nsw i32 %354, 1
  %idxprom64 = sext i32 %356 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  %357 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %357 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  %358 = select i1 %cmp67, i32 -1865448871, i32 -1072261513
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %359 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom69
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub71 = sub nsw i32 %360, 1
  %idxprom72 = sext i32 %362 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  store i8 42, i8* %arrayidx73, align 1
  store i32 -1072261513, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1614443545
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1614443545
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1616319017, i32 -2009888655
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %n, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub75 = sub nsw i32 %379, 1
  %cmp76 = icmp slt i32 %378, %381
  store i1 %cmp76, i1* %cmp76.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 469766113
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 469766113
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1935227906, i32 -2009888655
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %397 = select i1 %cmp76.reload, i32 1874782914, i32 729098026
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %398 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom78
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, -1463402340
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1463402340
  %add80 = add nsw i32 %399, 1
  %idxprom81 = sext i32 %402 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %403 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %403 to i32
  %cmp84 = icmp eq i32 %conv83, 46
  %404 = select i1 %cmp84, i32 -258908698, i32 729098026
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -193077207
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -193077207
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -818143238, i32 657810539
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %432 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom86
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add88 = add nsw i32 %433, 1
  %idxprom89 = sext i32 %437 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  store i8 42, i8* %arrayidx90, align 1
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 983433025, i32 657810539
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 729098026, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1246670113, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1071723645, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 104958181
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 104958181
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1403384823, i32 -644973912
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc94 = add nsw i32 %479, 1
  store i32 %481, i32* %j, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
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
  %507 = select i1 %505, i32 -1232342556, i32 -644973912
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1828526546, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -587757914, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = add i32 %508, 1808022275
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1808022275
  %inc97 = add nsw i32 %508, 1
  store i32 %511, i32* %i, align 4
  store i32 1445174551, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1624909142, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %n, align 4
  %514 = sub i32 %513, 1968823504
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1968823504
  %sub100 = sub nsw i32 %513, 1
  %cmp101 = icmp sle i32 %512, %516
  %517 = select i1 %cmp101, i32 -893772273, i32 764317676
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1830923395, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %n, align 4
  %520 = sub i32 %519, -1727758325
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1727758325
  %sub104 = sub nsw i32 %519, 1
  %cmp105 = icmp sle i32 %518, %522
  %523 = select i1 %cmp105, i32 -2070081849, i32 -2146811074
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1827058609
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1827058609
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1121839158, i32 720443404
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %539 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom107
  %540 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %540 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %541 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %541 to i32
  %cmp112 = icmp eq i32 %conv111, 42
  store i1 %cmp112, i1* %cmp112.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -495133379, i32 720443404
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %568 = select i1 %cmp112.reload, i32 -943969063, i32 -335141024
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1285255283
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1285255283
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1954102987, i32 -1555336559
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %584 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom114
  %585 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %585 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 1977499327
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1977499327
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1629068510, i32 -1555336559
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -335141024, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1209250880, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 %613, -1027037119
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1027037119
  %inc120 = add nsw i32 %613, 1
  store i32 %616, i32* %j, align 4
  store i32 -1830923395, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1735755680, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 %617, 2089758757
  %619 = add i32 %618, 1
  %620 = add i32 %619, 2089758757
  %inc123 = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  store i32 1624909142, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1577728665, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1286331652, i32 1003331289
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc126 = add nsw i32 %635, 1
  store i32 %639, i32* %k, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 687678786
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 687678786
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -457611665, i32 1003331289
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1264708058, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 1460242355
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1460242355
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1537690306, i32 483461371
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 417043332
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 417043332
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1437014177, i32 483461371
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1855048654, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %n, align 4
  %711 = add i32 %710, 1013658514
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1013658514
  %sub129 = sub nsw i32 %710, 1
  %cmp130 = icmp sle i32 %709, %713
  %714 = select i1 %cmp130, i32 64623114, i32 -937870583
  store i32 %714, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 563423692, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = load i32, i32* %n, align 4
  %717 = add i32 %716, -956525545
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -956525545
  %sub133 = sub nsw i32 %716, 1
  %cmp134 = icmp sle i32 %715, %719
  %720 = select i1 %cmp134, i32 1151150301, i32 -566245840
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %721 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom136
  %722 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %722 to i64
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  %723 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %723 to i32
  %cmp141 = icmp eq i32 %conv140, 64
  %724 = select i1 %cmp141, i32 1027949340, i32 656047257
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %725 = load i32, i32* %s, align 4
  %726 = sub i32 %725, 1649419724
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1649419724
  %add143 = add nsw i32 %725, 1
  store i32 %728, i32* %s, align 4
  store i32 656047257, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -655833215
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -655833215
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1967950526, i32 -958974992
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -2036353732, i32 -958974992
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1196294636, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = add i32 %758, -337947926
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -337947926
  %inc146 = add nsw i32 %758, 1
  store i32 %761, i32* %j, align 4
  store i32 563423692, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1084527019, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc149 = add nsw i32 %762, 1
  store i32 %766, i32* %i, align 4
  store i32 -1855048654, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1325866713, i32 -672286579
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %781 = load i32, i32* %s, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %781)
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = add i32 %782, 86961575
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 86961575
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -1781906242, i32 -672286579
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -595753132, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %_ = sub i32 %797, 1
  %gen = mul i32 %799, 1
  %800 = add i32 0, -542366938
  %801 = sub i32 %800, %797
  %802 = sub i32 %801, -542366938
  %_153 = sub i32 0, %797
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen154 = add i32 %802, 1
  %807 = sub i32 0, -890444419
  %808 = sub i32 %807, %797
  %809 = add i32 %808, -890444419
  %_155 = sub i32 0, %797
  %810 = add i32 %809, -1085620232
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1085620232
  %gen156 = add i32 %809, 1
  %813 = sub i32 %797, -433637556
  %814 = add i32 %813, 1
  %815 = add i32 %814, -433637556
  %incalteredBB = add nsw i32 %797, 1
  store i32 %815, i32* %j, align 4
  store i32 -1737303074, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -674430552, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = add i32 %816, 1005995444
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1005995444
  %_165 = sub i32 %816, 1
  %gen166 = mul i32 %819, 1
  %_167 = shl i32 %816, 1
  %_168 = shl i32 %816, 1
  %820 = add i32 0, -464472680
  %821 = sub i32 %820, %816
  %822 = sub i32 %821, -464472680
  %_169 = sub i32 0, %816
  %823 = sub i32 %822, 732206160
  %824 = add i32 %823, 1
  %825 = add i32 %824, 732206160
  %gen170 = add i32 %822, 1
  %_171 = shl i32 %816, 1
  %826 = add i32 %816, -803167095
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -803167095
  %_172 = sub i32 %816, 1
  %gen173 = mul i32 %828, 1
  %_174 = shl i32 %816, 1
  %829 = sub i32 0, %816
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %inc9alteredBB = add nsw i32 %816, 1
  store i32 %832, i32* %i, align 4
  store i32 1803054978, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %_179 = shl i32 %833, 1
  %_180 = shl i32 %833, 1
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %_181 = sub i32 %833, 1
  %gen182 = mul i32 %835, 1
  %836 = add i32 %833, -2102815081
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -2102815081
  %_183 = sub i32 %833, 1
  %gen184 = mul i32 %838, 1
  %_185 = shl i32 %833, 1
  %839 = sub i32 0, 1
  %840 = add i32 %833, %839
  %_186 = sub i32 %833, 1
  %gen187 = mul i32 %840, 1
  %841 = add i32 %833, 1641389805
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1641389805
  %_188 = sub i32 %833, 1
  %gen189 = mul i32 %843, 1
  %844 = add i32 %833, 271321827
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 271321827
  %sub38alteredBB = sub nsw i32 %833, 1
  %idxprom39alteredBB = sext i32 %846 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom39alteredBB
  %847 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %847 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i8 42, i8* %arrayidx42alteredBB, align 1
  store i32 1424872948, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %_194 = sub i32 0, %848
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen195 = add i32 %850, 1
  %855 = sub i32 0, 1
  %856 = add i32 %848, %855
  %_196 = sub i32 %848, 1
  %gen197 = mul i32 %856, 1
  %857 = sub i32 0, %848
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %add53alteredBB = add nsw i32 %848, 1
  %idxprom54alteredBB = sext i32 %860 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom54alteredBB
  %861 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %861 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i8 42, i8* %arrayidx57alteredBB, align 1
  store i32 -1631112139, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %cmp59alteredBB = icmp sgt i32 %862, 0
  store i32 -1646979774, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %864 = load i32, i32* %n, align 4
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %_206 = sub i32 0, %864
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen207 = add i32 %866, 1
  %869 = sub i32 %864, 706940011
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 706940011
  %sub75alteredBB = sub nsw i32 %864, 1
  %cmp76alteredBB = icmp slt i32 %863, %871
  store i32 1616319017, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %872 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom86alteredBB
  %873 = load i32, i32* %j, align 4
  %874 = add i32 0, 1458414220
  %875 = sub i32 %874, %873
  %876 = sub i32 %875, 1458414220
  %_212 = sub i32 0, %873
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen213 = add i32 %876, 1
  %879 = add i32 %873, -741077843
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -741077843
  %_214 = sub i32 %873, 1
  %gen215 = mul i32 %881, 1
  %882 = add i32 %873, 2080443831
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 2080443831
  %add88alteredBB = add nsw i32 %873, 1
  %idxprom89alteredBB = sext i32 %884 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  store i8 42, i8* %arrayidx90alteredBB, align 1
  store i32 -818143238, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %j, align 4
  %886 = add i32 %885, -1221778687
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1221778687
  %_220 = sub i32 %885, 1
  %gen221 = mul i32 %888, 1
  %_222 = shl i32 %885, 1
  %889 = sub i32 0, 1
  %890 = add i32 %885, %889
  %_223 = sub i32 %885, 1
  %gen224 = mul i32 %890, 1
  %_225 = shl i32 %885, 1
  %891 = add i32 %885, -94531192
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -94531192
  %_226 = sub i32 %885, 1
  %gen227 = mul i32 %893, 1
  %_228 = shl i32 %885, 1
  %_229 = shl i32 %885, 1
  %894 = add i32 %885, -1292774219
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -1292774219
  %inc94alteredBB = add nsw i32 %885, 1
  store i32 %896, i32* %j, align 4
  store i32 -1403384823, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %897 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom107alteredBB
  %898 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %898 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %899 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %899 to i32
  %cmp112alteredBB = icmp eq i32 %conv111alteredBB, 42
  store i32 1121839158, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %900 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom114alteredBB
  %901 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %901 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  store i8 64, i8* %arrayidx117alteredBB, align 1
  store i32 -1954102987, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %k, align 4
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %_242 = sub i32 %902, 1
  %gen243 = mul i32 %904, 1
  %_244 = shl i32 %902, 1
  %_245 = shl i32 %902, 1
  %905 = sub i32 %902, -263319378
  %906 = add i32 %905, 1
  %907 = add i32 %906, -263319378
  %inc126alteredBB = add nsw i32 %902, 1
  store i32 %907, i32* %k, align 4
  store i32 -1286331652, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1537690306, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 1967950526, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %s, align 4
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %908)
  store i32 -1325866713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB257, %for.end150, %for.inc148, %for.end147, %for.inc145, %originalBBpart2255, %originalBB253, %if.end144, %if.then142, %for.body135, %for.cond132, %for.body131, %for.cond128, %originalBBpart2251, %originalBB249, %for.end127, %originalBBpart2247, %originalBB241, %for.inc125, %for.end124, %for.inc122, %for.end121, %for.inc119, %if.end118, %originalBBpart2239, %originalBB237, %if.then113, %originalBBpart2235, %originalBB233, %for.body106, %for.cond103, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.end95, %originalBBpart2231, %originalBB219, %for.inc93, %if.end92, %if.end91, %originalBBpart2217, %originalBB211, %if.then85, %land.lhs.true77, %originalBBpart2209, %originalBB205, %if.end74, %if.then68, %land.lhs.true60, %originalBBpart2203, %originalBB201, %if.end58, %originalBBpart2199, %originalBB193, %if.then52, %land.lhs.true45, %if.end, %originalBBpart2191, %originalBB178, %if.then37, %land.lhs.true, %if.then, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end10, %originalBBpart2176, %originalBB164, %for.inc8, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB152, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1658.cpp() #0 section ".text.startup" {
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
