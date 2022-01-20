; ModuleID = 'source-C-CXX/58/611.cpp'
source_filename = "source-C-CXX/58/611.cpp"
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
@rooms = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_611.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1355138823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 1355138823, label %for.cond
    i32 -1651294905, label %originalBB
    i32 -321505737, label %originalBBpart2
    i32 -1096331178, label %for.body
    i32 -1297337954, label %originalBB150
    i32 -367468208, label %originalBBpart2152
    i32 1277915954, label %for.cond1
    i32 559863959, label %for.body3
    i32 -185222081, label %for.inc
    i32 -1929447149, label %for.end
    i32 194021646, label %for.inc7
    i32 -1437562761, label %originalBB154
    i32 1201322352, label %originalBBpart2165
    i32 778353663, label %for.end9
    i32 1541674209, label %for.cond11
    i32 193713595, label %originalBB167
    i32 -1205727765, label %originalBBpart2171
    i32 110936310, label %for.body13
    i32 788816, label %originalBB173
    i32 1163124100, label %originalBBpart2175
    i32 312388019, label %for.cond14
    i32 1735485855, label %for.body16
    i32 -307784928, label %for.cond17
    i32 1174717528, label %originalBB177
    i32 -2098429011, label %originalBBpart2179
    i32 192296508, label %for.body19
    i32 782167724, label %if.then
    i32 1629755598, label %originalBB181
    i32 347712772, label %originalBBpart2183
    i32 -1863408048, label %if.then26
    i32 -1710648652, label %if.then34
    i32 575959652, label %if.end
    i32 585223371, label %originalBB185
    i32 -1083675406, label %originalBBpart2187
    i32 159706567, label %if.end40
    i32 -92401668, label %originalBB189
    i32 1425759889, label %originalBBpart2197
    i32 -728629090, label %if.then43
    i32 -1290229960, label %if.then50
    i32 1965147161, label %if.end56
    i32 -219637350, label %if.end57
    i32 1756594121, label %if.then59
    i32 -613754967, label %if.then67
    i32 429184471, label %if.end73
    i32 -895341392, label %originalBB199
    i32 1577181172, label %originalBBpart2201
    i32 1040170149, label %if.end74
    i32 1481590211, label %originalBB203
    i32 316294638, label %originalBBpart2215
    i32 611559229, label %if.then77
    i32 -424403708, label %if.then85
    i32 1191781980, label %if.end91
    i32 -1950322682, label %if.end92
    i32 -205289869, label %if.end93
    i32 1646239652, label %for.inc94
    i32 1050057056, label %for.end96
    i32 -904973039, label %for.inc97
    i32 -136864695, label %for.end99
    i32 -1656775542, label %originalBB217
    i32 -44423384, label %originalBBpart2219
    i32 561230803, label %for.cond100
    i32 656380937, label %originalBB221
    i32 -929634270, label %originalBBpart2223
    i32 550847066, label %for.body102
    i32 -1859188798, label %originalBB225
    i32 467351025, label %originalBBpart2227
    i32 -1887436505, label %for.cond103
    i32 -261135964, label %for.body105
    i32 -1652494295, label %originalBB229
    i32 1068008100, label %originalBBpart2231
    i32 806744946, label %if.then112
    i32 1127795289, label %if.end117
    i32 -655409519, label %originalBB233
    i32 -16664875, label %originalBBpart2235
    i32 -1353827807, label %for.inc118
    i32 -931026179, label %for.end120
    i32 -485978201, label %for.inc121
    i32 -676178338, label %originalBB237
    i32 1236822410, label %originalBBpart2243
    i32 1609360291, label %for.end123
    i32 2040732629, label %for.inc124
    i32 684239487, label %for.end126
    i32 -642241952, label %originalBB245
    i32 211253738, label %originalBBpart2247
    i32 4902871, label %for.cond127
    i32 1784109945, label %originalBB249
    i32 -929711055, label %originalBBpart2251
    i32 -906074250, label %for.body129
    i32 -28459455, label %originalBB253
    i32 -1913731281, label %originalBBpart2255
    i32 -1368184232, label %for.cond130
    i32 -1889068910, label %for.body132
    i32 -770629821, label %if.then139
    i32 1841733281, label %if.end141
    i32 -1462057729, label %for.inc142
    i32 767852698, label %for.end144
    i32 -366214573, label %originalBB257
    i32 141008539, label %originalBBpart2259
    i32 -108338400, label %for.inc145
    i32 -1905837036, label %for.end147
    i32 -806329112, label %originalBB261
    i32 398009065, label %originalBBpart2263
    i32 -1408395251, label %originalBBalteredBB
    i32 1857692231, label %originalBB150alteredBB
    i32 1436601217, label %originalBB154alteredBB
    i32 -65551957, label %originalBB167alteredBB
    i32 -263486878, label %originalBB173alteredBB
    i32 -394327947, label %originalBB177alteredBB
    i32 1385029768, label %originalBB181alteredBB
    i32 -1726768307, label %originalBB185alteredBB
    i32 -2045487538, label %originalBB189alteredBB
    i32 -1534785028, label %originalBB199alteredBB
    i32 -236502345, label %originalBB203alteredBB
    i32 -2007052776, label %originalBB217alteredBB
    i32 153423854, label %originalBB221alteredBB
    i32 1845653522, label %originalBB225alteredBB
    i32 651572291, label %originalBB229alteredBB
    i32 1768238681, label %originalBB233alteredBB
    i32 1662533055, label %originalBB237alteredBB
    i32 -1814425900, label %originalBB245alteredBB
    i32 1510375, label %originalBB249alteredBB
    i32 740003086, label %originalBB253alteredBB
    i32 -326261274, label %originalBB257alteredBB
    i32 2041390194, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1683940309
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1683940309
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1651294905, i32 -1408395251
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 35070009
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 35070009
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -321505737, i32 -1408395251
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1096331178, i32 778353663
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -2025084266
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2025084266
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1297337954, i32 1857692231
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1151844546
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1151844546
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -367468208, i32 1857692231
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1277915954, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 559863959, i32 -1929447149
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -185222081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, 148932520
  %82 = add i32 %81, 1
  %83 = add i32 %82, 148932520
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 1277915954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 194021646, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -912944985
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -912944985
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1437562761, i32 1436601217
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -2039646911
  %113 = add i32 %112, 1
  %114 = add i32 %113, -2039646911
  %inc8 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 70851182
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 70851182
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1201322352, i32 1436601217
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1355138823, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %d, align 4
  store i32 1541674209, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -327933147
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -327933147
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 193713595, i32 -65551957
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %145 = load i32, i32* %d, align 4
  %146 = load i32, i32* %m, align 4
  %147 = sub i32 %146, 1757140840
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1757140840
  %sub = sub nsw i32 %146, 1
  %cmp12 = icmp slt i32 %145, %149
  store i1 %cmp12, i1* %cmp12.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1223553051
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1223553051
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1205727765, i32 -65551957
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %165 = select i1 %cmp12.reload, i32 110936310, i32 684239487
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 888448153
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 888448153
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 788816, i32 -263486878
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
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
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1163124100, i32 -263486878
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 312388019, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %195, %196
  %197 = select i1 %cmp15, i32 1735485855, i32 -136864695
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -307784928, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 63423098
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 63423098
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1174717528, i32 -394327947
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %225, %226
  store i1 %cmp18, i1* %cmp18.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2098429011, i32 -394327947
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %241 = select i1 %cmp18.reload, i32 192296508, i32 1050057056
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %242 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom20
  %243 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %243 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %244 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %244 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %245 = select i1 %cmp24, i32 782167724, i32 -205289869
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 113143266
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 113143266
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1629755598, i32 1385029768
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp25 = icmp sgt i32 %261, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 347712772, i32 1385029768
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %276 = select i1 %cmp25.reload, i32 -1863408048, i32 159706567
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub27 = sub nsw i32 %277, 1
  %idxprom28 = sext i32 %279 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom28
  %280 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %280 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %281 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %281 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  %282 = select i1 %cmp33, i32 -1710648652, i32 575959652
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 151899103
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 151899103
  %sub35 = sub nsw i32 %283, 1
  %idxprom36 = sext i32 %286 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom36
  %287 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %287 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 43, i8* %arrayidx39, align 1
  store i32 575959652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 585223371, i32 -1726768307
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1771139287
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1771139287
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1083675406, i32 -1726768307
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 159706567, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -2088891421
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -2088891421
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -92401668, i32 -2045487538
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %370 = add i32 %369, 1289356729
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1289356729
  %sub41 = sub nsw i32 %369, 1
  %cmp42 = icmp slt i32 %368, %372
  store i1 %cmp42, i1* %cmp42.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1607619075
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1607619075
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1425759889, i32 -2045487538
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %388 = select i1 %cmp42.reload, i32 -728629090, i32 -219637350
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, -1878724805
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1878724805
  %add = add nsw i32 %389, 1
  %idxprom44 = sext i32 %392 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom44
  %393 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %393 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %394 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %394 to i32
  %cmp49 = icmp eq i32 %conv48, 46
  %395 = select i1 %cmp49, i32 -1290229960, i32 1965147161
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, -677797300
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -677797300
  %add51 = add nsw i32 %396, 1
  %idxprom52 = sext i32 %399 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom52
  %400 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %400 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 43, i8* %arrayidx55, align 1
  store i32 1965147161, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -219637350, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %cmp58 = icmp sgt i32 %401, 0
  %402 = select i1 %cmp58, i32 1756594121, i32 1040170149
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %403 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom60
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub62 = sub nsw i32 %404, 1
  %idxprom63 = sext i32 %406 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %407 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %407 to i32
  %cmp66 = icmp eq i32 %conv65, 46
  %408 = select i1 %cmp66, i32 -613754967, i32 429184471
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %409 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom68
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 %410, 640313832
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 640313832
  %sub70 = sub nsw i32 %410, 1
  %idxprom71 = sext i32 %413 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  store i8 43, i8* %arrayidx72, align 1
  store i32 429184471, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1098642513
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1098642513
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -895341392, i32 -1534785028
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 863166661
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 863166661
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1577181172, i32 -1534785028
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1040170149, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1834375806
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1834375806
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
  %470 = select i1 %468, i32 1481590211, i32 -236502345
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %n, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %sub75 = sub nsw i32 %472, 1
  %cmp76 = icmp slt i32 %471, %474
  store i1 %cmp76, i1* %cmp76.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -2094383495
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -2094383495
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 316294638, i32 -236502345
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %490 = select i1 %cmp76.reload, i32 611559229, i32 -1950322682
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %491 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom78
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 %492, -922752007
  %494 = add i32 %493, 1
  %495 = add i32 %494, -922752007
  %add80 = add nsw i32 %492, 1
  %idxprom81 = sext i32 %495 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %496 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %496 to i32
  %cmp84 = icmp eq i32 %conv83, 46
  %497 = select i1 %cmp84, i32 -424403708, i32 1191781980
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %498 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom86
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add88 = add nsw i32 %499, 1
  %idxprom89 = sext i32 %503 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  store i8 43, i8* %arrayidx90, align 1
  store i32 1191781980, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1950322682, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -205289869, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1646239652, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 %504, -616984367
  %506 = add i32 %505, 1
  %507 = add i32 %506, -616984367
  %inc95 = add nsw i32 %504, 1
  store i32 %507, i32* %j, align 4
  store i32 -307784928, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -904973039, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, -1787219555
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1787219555
  %inc98 = add nsw i32 %508, 1
  store i32 %511, i32* %i, align 4
  store i32 312388019, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1656775542, i32 -2007052776
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1770472164
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1770472164
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -44423384, i32 -2007052776
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 561230803, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 656380937, i32 153423854
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %567, %568
  store i1 %cmp101, i1* %cmp101.reg2mem
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 1751070290
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1751070290
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -929634270, i32 153423854
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %596 = select i1 %cmp101.reload, i32 550847066, i32 1609360291
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1143795139
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1143795139
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1859188798, i32 1845653522
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 467351025, i32 1845653522
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1887436505, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %638, %639
  %640 = select i1 %cmp104, i32 -261135964, i32 -931026179
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -1365561332
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1365561332
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1652494295, i32 651572291
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %656 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom106
  %657 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %657 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %658 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %658 to i32
  %cmp111 = icmp eq i32 %conv110, 43
  store i1 %cmp111, i1* %cmp111.reg2mem
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 289834914
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 289834914
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1068008100, i32 651572291
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %674 = select i1 %cmp111.reload, i32 806744946, i32 1127795289
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %675 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom113
  %676 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %676 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  store i8 64, i8* %arrayidx116, align 1
  store i32 1127795289, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -655409519, i32 1768238681
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -16664875, i32 1768238681
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1353827807, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %inc119 = add nsw i32 %705, 1
  store i32 %707, i32* %j, align 4
  store i32 -1887436505, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -485978201, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 327241450
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 327241450
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -676178338, i32 1662533055
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc122 = add nsw i32 %723, 1
  store i32 %727, i32* %i, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, 276931262
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 276931262
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1236822410, i32 1662533055
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 561230803, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 2040732629, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %743 = load i32, i32* %d, align 4
  %744 = add i32 %743, 1912564782
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 1912564782
  %inc125 = add nsw i32 %743, 1
  store i32 %746, i32* %d, align 4
  store i32 1541674209, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, -1929848061
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1929848061
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -642241952, i32 -1814425900
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, 741708552
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 741708552
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 211253738, i32 -1814425900
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 4902871, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 379169950
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 379169950
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 1784109945, i32 1510375
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %804, %805
  store i1 %cmp128, i1* %cmp128.reg2mem
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, -1159761275
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1159761275
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -929711055, i32 1510375
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %833 = select i1 %cmp128.reload, i32 -906074250, i32 -1905837036
  store i32 %833, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, 1061214974
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1061214974
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -28459455, i32 740003086
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 %861, -1480146353
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1480146353
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -1913731281, i32 740003086
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1368184232, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %876, %877
  %878 = select i1 %cmp131, i32 -1889068910, i32 767852698
  store i32 %878, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %879 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom133
  %880 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %880 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  %881 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %881 to i32
  %cmp138 = icmp eq i32 %conv137, 64
  %882 = select i1 %cmp138, i32 -770629821, i32 1841733281
  store i32 %882, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %883 = load i32, i32* %count, align 4
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %inc140 = add nsw i32 %883, 1
  store i32 %887, i32* %count, align 4
  store i32 1841733281, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1462057729, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %inc143 = add nsw i32 %888, 1
  store i32 %892, i32* %j, align 4
  store i32 -1368184232, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 %893, -242723186
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -242723186
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -366214573, i32 -326261274
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = add i32 %920, -2115196038
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -2115196038
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 141008539, i32 -326261274
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -108338400, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %inc146 = add nsw i32 %935, 1
  store i32 %939, i32* %i, align 4
  store i32 4902871, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -806329112, i32 2041390194
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %966 = load i32, i32* %count, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %966)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 %967, 634114736
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 634114736
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 398009065, i32 2041390194
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %983 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %982, %983
  store i32 -1651294905, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1297337954, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %985 = add i32 0, 1231529757
  %986 = sub i32 %985, %984
  %987 = sub i32 %986, 1231529757
  %_ = sub i32 0, %984
  %988 = add i32 %987, -319415924
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -319415924
  %gen = add i32 %987, 1
  %_155 = shl i32 %984, 1
  %_156 = shl i32 %984, 1
  %991 = add i32 %984, -1465391662
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, -1465391662
  %_157 = sub i32 %984, 1
  %gen158 = mul i32 %993, 1
  %994 = add i32 %984, 272417994
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 272417994
  %_159 = sub i32 %984, 1
  %gen160 = mul i32 %996, 1
  %_161 = shl i32 %984, 1
  %997 = add i32 %984, -1665732321
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -1665732321
  %_162 = sub i32 %984, 1
  %gen163 = mul i32 %999, 1
  %1000 = sub i32 %984, -1752347794
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, -1752347794
  %inc8alteredBB = add nsw i32 %984, 1
  store i32 %1002, i32* %i, align 4
  store i32 -1437562761, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %d, align 4
  %1004 = load i32, i32* %m, align 4
  %1005 = sub i32 %1004, -1016318864
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -1016318864
  %_168 = sub i32 %1004, 1
  %gen169 = mul i32 %1007, 1
  %1008 = add i32 %1004, 142053109
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 142053109
  %subalteredBB = sub nsw i32 %1004, 1
  %cmp12alteredBB = icmp slt i32 %1003, %1010
  store i32 193713595, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 788816, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %j, align 4
  %1012 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %1011, %1012
  store i32 1174717528, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp sgt i32 %1013, 0
  store i32 1629755598, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 585223371, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %1015 = load i32, i32* %n, align 4
  %1016 = sub i32 0, -62915160
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, -62915160
  %_190 = sub i32 0, %1015
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen191 = add i32 %1018, 1
  %1023 = add i32 0, -1633762424
  %1024 = sub i32 %1023, %1015
  %1025 = sub i32 %1024, -1633762424
  %_192 = sub i32 0, %1015
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1025, %1026
  %gen193 = add i32 %1025, 1
  %_194 = shl i32 %1015, 1
  %_195 = shl i32 %1015, 1
  %1028 = sub i32 %1015, 379406629
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 379406629
  %sub41alteredBB = sub nsw i32 %1015, 1
  %cmp42alteredBB = icmp slt i32 %1014, %1030
  store i32 -92401668, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -895341392, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %j, align 4
  %1032 = load i32, i32* %n, align 4
  %1033 = add i32 %1032, -1022693429
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -1022693429
  %_204 = sub i32 %1032, 1
  %gen205 = mul i32 %1035, 1
  %_206 = shl i32 %1032, 1
  %1036 = sub i32 0, 1
  %1037 = add i32 %1032, %1036
  %_207 = sub i32 %1032, 1
  %gen208 = mul i32 %1037, 1
  %_209 = shl i32 %1032, 1
  %1038 = sub i32 %1032, 1005985228
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 1005985228
  %_210 = sub i32 %1032, 1
  %gen211 = mul i32 %1040, 1
  %1041 = add i32 %1032, -1897946561
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -1897946561
  %_212 = sub i32 %1032, 1
  %gen213 = mul i32 %1043, 1
  %1044 = sub i32 %1032, 781557076
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, 781557076
  %sub75alteredBB = sub nsw i32 %1032, 1
  %cmp76alteredBB = icmp slt i32 %1031, %1046
  store i32 1481590211, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1656775542, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %1048 = load i32, i32* %n, align 4
  %cmp101alteredBB = icmp slt i32 %1047, %1048
  store i32 656380937, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1859188798, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1049 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom106alteredBB
  %1050 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %1050 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %1051 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %1051 to i32
  %cmp111alteredBB = icmp eq i32 %conv110alteredBB, 43
  store i32 -1652494295, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -655409519, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %_238 = sub i32 %1052, 1
  %gen239 = mul i32 %1054, 1
  %1055 = sub i32 %1052, -1588608891
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -1588608891
  %_240 = sub i32 %1052, 1
  %gen241 = mul i32 %1057, 1
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1052, %1058
  %inc122alteredBB = add nsw i32 %1052, 1
  store i32 %1059, i32* %i, align 4
  store i32 -676178338, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -642241952, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %1061 = load i32, i32* %n, align 4
  %cmp128alteredBB = icmp slt i32 %1060, %1061
  store i32 1784109945, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -28459455, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -366214573, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %count, align 4
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1062)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -806329112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB261, %for.end147, %for.inc145, %originalBBpart2259, %originalBB257, %for.end144, %for.inc142, %if.end141, %if.then139, %for.body132, %for.cond130, %originalBBpart2255, %originalBB253, %for.body129, %originalBBpart2251, %originalBB249, %for.cond127, %originalBBpart2247, %originalBB245, %for.end126, %for.inc124, %for.end123, %originalBBpart2243, %originalBB237, %for.inc121, %for.end120, %for.inc118, %originalBBpart2235, %originalBB233, %if.end117, %if.then112, %originalBBpart2231, %originalBB229, %for.body105, %for.cond103, %originalBBpart2227, %originalBB225, %for.body102, %originalBBpart2223, %originalBB221, %for.cond100, %originalBBpart2219, %originalBB217, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end93, %if.end92, %if.end91, %if.then85, %if.then77, %originalBBpart2215, %originalBB203, %if.end74, %originalBBpart2201, %originalBB199, %if.end73, %if.then67, %if.then59, %if.end57, %if.end56, %if.then50, %if.then43, %originalBBpart2197, %originalBB189, %if.end40, %originalBBpart2187, %originalBB185, %if.end, %if.then34, %if.then26, %originalBBpart2183, %originalBB181, %if.then, %for.body19, %originalBBpart2179, %originalBB177, %for.cond17, %for.body16, %for.cond14, %originalBBpart2175, %originalBB173, %for.body13, %originalBBpart2171, %originalBB167, %for.cond11, %for.end9, %originalBBpart2165, %originalBB154, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2152, %originalBB150, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_611.cpp() #0 section ".text.startup" {
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
