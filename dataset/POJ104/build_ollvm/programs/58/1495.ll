; ModuleID = 'source-C-CXX/58/1495.cpp'
source_filename = "source-C-CXX/58/1495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1495.cpp, i8* null }]
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
  %cmp139.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1478741996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 -1478741996, label %for.cond
    i32 1511462303, label %for.body
    i32 -1550565367, label %for.cond1
    i32 -88702543, label %originalBB
    i32 -105549721, label %originalBBpart2
    i32 1632107361, label %for.body3
    i32 2020572516, label %if.then
    i32 8778065, label %if.else
    i32 -1810117715, label %if.then22
    i32 -150636772, label %if.else27
    i32 -1610671489, label %if.end
    i32 897343858, label %originalBB197
    i32 -1773050005, label %originalBBpart2199
    i32 -2097480441, label %if.end32
    i32 -1147149367, label %for.inc
    i32 -336571778, label %for.end
    i32 1381111447, label %originalBB201
    i32 1588654741, label %originalBBpart2203
    i32 -1186189177, label %for.inc33
    i32 1202627272, label %originalBB205
    i32 -1174363363, label %originalBBpart2207
    i32 -231460761, label %for.end35
    i32 -1555180326, label %originalBB209
    i32 -2032389522, label %originalBBpart2211
    i32 311015025, label %for.cond36
    i32 -1330537299, label %for.body38
    i32 -934739803, label %originalBB213
    i32 420033382, label %originalBBpart2217
    i32 -1251264912, label %for.inc47
    i32 -885606769, label %for.end49
    i32 -643088598, label %for.cond50
    i32 1744733723, label %for.body53
    i32 -1808935600, label %for.inc62
    i32 1176411508, label %for.end64
    i32 -1263380516, label %for.cond66
    i32 1866591177, label %for.body69
    i32 -1278182352, label %for.cond70
    i32 1255617891, label %for.body73
    i32 1474912222, label %for.inc82
    i32 -1875841075, label %for.end84
    i32 -1204601201, label %for.inc85
    i32 1574225242, label %originalBB219
    i32 -900692655, label %originalBBpart2227
    i32 -2067357760, label %for.end87
    i32 1874465255, label %for.cond88
    i32 -1472626761, label %for.body90
    i32 -106457336, label %for.cond91
    i32 946476859, label %for.body93
    i32 524403768, label %for.cond94
    i32 -1011285647, label %for.body96
    i32 1295660814, label %land.lhs.true
    i32 2027653456, label %lor.lhs.false
    i32 597974408, label %lor.lhs.false114
    i32 -901956206, label %lor.lhs.false121
    i32 808996606, label %lor.lhs.false128
    i32 -1658212300, label %originalBB229
    i32 -1114274327, label %originalBBpart2231
    i32 -1866672554, label %land.lhs.true134
    i32 1830741925, label %originalBB233
    i32 -205828399, label %originalBBpart2235
    i32 -279675648, label %if.then140
    i32 -1574234970, label %if.end145
    i32 -433333731, label %for.inc146
    i32 1504458637, label %for.end148
    i32 -341230646, label %for.inc149
    i32 -516983721, label %for.end151
    i32 2002986080, label %for.cond152
    i32 1575995634, label %for.body154
    i32 -1037261345, label %for.cond155
    i32 -249911950, label %for.body157
    i32 -538878766, label %for.inc166
    i32 -609459156, label %for.end168
    i32 1446508663, label %originalBB237
    i32 -716550610, label %originalBBpart2239
    i32 1978713545, label %for.inc169
    i32 1288377474, label %originalBB241
    i32 -943597131, label %originalBBpart2252
    i32 753477219, label %for.end171
    i32 565612337, label %for.inc172
    i32 1505350347, label %for.end174
    i32 2119108719, label %originalBB254
    i32 1244298393, label %originalBBpart2256
    i32 577873870, label %for.cond175
    i32 312776585, label %for.body177
    i32 1233933125, label %for.cond178
    i32 475732503, label %for.body180
    i32 576490362, label %if.then186
    i32 -1960536953, label %if.end188
    i32 -1663088979, label %for.inc189
    i32 311799399, label %originalBB258
    i32 -752491157, label %originalBBpart2271
    i32 1661479982, label %for.end191
    i32 -798775732, label %originalBB273
    i32 -1570874866, label %originalBBpart2275
    i32 -756835871, label %for.inc192
    i32 -1208070494, label %for.end194
    i32 619084194, label %originalBBalteredBB
    i32 230127827, label %originalBB197alteredBB
    i32 918197280, label %originalBB201alteredBB
    i32 285319220, label %originalBB205alteredBB
    i32 -556253551, label %originalBB209alteredBB
    i32 -528560820, label %originalBB213alteredBB
    i32 -693386849, label %originalBB219alteredBB
    i32 -1153680532, label %originalBB229alteredBB
    i32 893972130, label %originalBB233alteredBB
    i32 -600143074, label %originalBB237alteredBB
    i32 -99770969, label %originalBB241alteredBB
    i32 -166566453, label %originalBB254alteredBB
    i32 -1142729657, label %originalBB258alteredBB
    i32 515876120, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1511462303, i32 -231460761
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1550565367, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 192324186
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 192324186
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -88702543, i32 619084194
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -450980224
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -450980224
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -105549721, i32 619084194
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1632107361, i32 -336571778
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %r, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %r, i64 0, i64 %idxprom7
  %51 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %52 to i32
  %cmp11 = icmp eq i32 %conv, 46
  %53 = select i1 %cmp11, i32 2020572516, i32 8778065
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12
  %55 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 -2097480441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %r, i64 0, i64 %idxprom16
  %57 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %58 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %58 to i32
  %cmp21 = icmp eq i32 %conv20, 35
  %59 = select i1 %cmp21, i32 -1810117715, i32 -150636772
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %60 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %61 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 -1610671489, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %62 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %63 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %63 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 -1, i32* %arrayidx31, align 4
  store i32 -1610671489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1154303454
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1154303454
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 897343858, i32 230127827
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1211969031
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1211969031
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1773050005, i32 230127827
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -2097480441, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1147149367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, -437763175
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -437763175
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 -1550565367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1381111447, i32 918197280
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1726410338
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1726410338
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1588654741, i32 918197280
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1186189177, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1592817379
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1592817379
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1202627272, i32 285319220
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 127491619
  %192 = add i32 %191, 1
  %193 = add i32 %192, 127491619
  %inc34 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1044762566
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1044762566
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1174363363, i32 285319220
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1478741996, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1555180326, i32 -556253551
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -2076784368
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2076784368
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2032389522, i32 -556253551
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 311015025, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 %251, -2090881561
  %253 = add i32 %252, 1
  %254 = add i32 %253, -2090881561
  %add = add nsw i32 %251, 1
  %cmp37 = icmp sle i32 %250, %254
  %255 = select i1 %cmp37, i32 -1330537299, i32 -885606769
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1382188593
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1382188593
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -934739803, i32 -528560820
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %271 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 0
  store i32 0, i32* %arrayidx41, align 16
  %272 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %272 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %273 = load i32, i32* %n, align 4
  %274 = sub i32 %273, -719664643
  %275 = add i32 %274, 1
  %276 = add i32 %275, -719664643
  %add44 = add nsw i32 %273, 1
  %idxprom45 = sext i32 %276 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1497988466
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1497988466
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 420033382, i32 -528560820
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1251264912, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, -1777947106
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1777947106
  %inc48 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 311015025, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -643088598, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add51 = add nsw i32 %309, 1
  %cmp52 = icmp sle i32 %308, %311
  %312 = select i1 %cmp52, i32 1744733723, i32 1176411508
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %313 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %313 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  %314 = load i32, i32* %n, align 4
  %315 = add i32 %314, 347461976
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 347461976
  %add57 = add nsw i32 %314, 1
  %idxprom58 = sext i32 %317 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %318 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %318 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  store i32 -1808935600, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, -2090017493
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -2090017493
  %inc63 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 -643088598, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 -1263380516, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %325 = sub i32 %324, 584493113
  %326 = add i32 %325, 1
  %327 = add i32 %326, 584493113
  %add67 = add nsw i32 %324, 1
  %cmp68 = icmp sle i32 %323, %327
  %328 = select i1 %cmp68, i32 1866591177, i32 -2067357760
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1278182352, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %n, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add71 = add nsw i32 %330, 1
  %cmp72 = icmp sle i32 %329, %334
  %335 = select i1 %cmp72, i32 1255617891, i32 -1875841075
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %336 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %337 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %337 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %338 = load i32, i32* %arrayidx77, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %339 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom78
  %340 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %340 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %338, i32* %arrayidx81, align 4
  store i32 1474912222, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc83 = add nsw i32 %341, 1
  store i32 %345, i32* %j, align 4
  store i32 -1278182352, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1204601201, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -2005958134
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2005958134
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1574225242, i32 -693386849
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, 163286187
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 163286187
  %inc86 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -900692655, i32 -693386849
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1263380516, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1874465255, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = load i32, i32* %m, align 4
  %393 = sub i32 %392, -1588659466
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1588659466
  %sub = sub nsw i32 %392, 1
  %cmp89 = icmp slt i32 %391, %395
  %396 = select i1 %cmp89, i32 -1472626761, i32 1505350347
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -106457336, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  %cmp92 = icmp sle i32 %397, %398
  %399 = select i1 %cmp92, i32 946476859, i32 -516983721
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 524403768, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %n, align 4
  %cmp95 = icmp sle i32 %400, %401
  %402 = select i1 %cmp95, i32 -1011285647, i32 1504458637
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %403 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97
  %404 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %404 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %405 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %405, 1
  %406 = select i1 %cmp101, i32 1295660814, i32 -1574234970
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add102 = add nsw i32 %407, 1
  %idxprom103 = sext i32 %409 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom103
  %410 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %410 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %411 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %411, -1
  %412 = select i1 %cmp107, i32 -1866672554, i32 2027653456
  store i32 %412, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub108 = sub nsw i32 %413, 1
  %idxprom109 = sext i32 %415 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109
  %416 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %416 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %417 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %417, -1
  %418 = select i1 %cmp113, i32 -1866672554, i32 597974408
  store i32 %418, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %419 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, -142478636
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -142478636
  %add117 = add nsw i32 %420, 1
  %idxprom118 = sext i32 %423 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  %424 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %424, -1
  %425 = select i1 %cmp120, i32 -1866672554, i32 -901956206
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %426 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom122
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %sub124 = sub nsw i32 %427, 1
  %idxprom125 = sext i32 %429 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %430 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %430, -1
  %431 = select i1 %cmp127, i32 -1866672554, i32 808996606
  store i32 %431, i32* %switchVar
  br label %loopEnd

lor.lhs.false128:                                 ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -466546084
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -466546084
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1658212300, i32 -1153680532
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %459 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom129
  %460 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %460 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %461 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %461, -1
  store i1 %cmp133, i1* %cmp133.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1722349801
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1722349801
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1114274327, i32 -1153680532
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %489 = select i1 %cmp133.reload, i32 -1866672554, i32 -1574234970
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1830741925, i32 893972130
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %504 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom135
  %505 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %505 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %506 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp ne i32 %506, 0
  store i1 %cmp139, i1* %cmp139.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 1124304330
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1124304330
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -205828399, i32 893972130
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %522 = select i1 %cmp139.reload, i32 -279675648, i32 -1574234970
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %523 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom141
  %524 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %524 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  store i32 -1, i32* %arrayidx144, align 4
  store i32 -1574234970, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -433333731, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc147 = add nsw i32 %525, 1
  store i32 %529, i32* %j, align 4
  store i32 524403768, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -341230646, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc150 = add nsw i32 %530, 1
  store i32 %532, i32* %i, align 4
  store i32 -106457336, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2002986080, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %n, align 4
  %cmp153 = icmp sle i32 %533, %534
  %535 = select i1 %cmp153, i32 1575995634, i32 753477219
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1037261345, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %n, align 4
  %cmp156 = icmp sle i32 %536, %537
  %538 = select i1 %cmp156, i32 -249911950, i32 -609459156
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %539 to i64
  %arrayidx159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom158
  %540 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %540 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %541 = load i32, i32* %arrayidx161, align 4
  %542 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %542 to i64
  %arrayidx163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom162
  %543 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %543 to i64
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  store i32 %541, i32* %arrayidx165, align 4
  store i32 -538878766, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 %544, 1916400906
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1916400906
  %inc167 = add nsw i32 %544, 1
  store i32 %547, i32* %j, align 4
  store i32 -1037261345, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -188209441
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -188209441
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1446508663, i32 -600143074
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -716550610, i32 -600143074
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1978713545, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1195955385
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1195955385
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1288377474, i32 -99770969
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc170 = add nsw i32 %616, 1
  store i32 %620, i32* %i, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -943597131, i32 -99770969
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 2002986080, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 565612337, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %647 = load i32, i32* %k, align 4
  %648 = add i32 %647, 1927368497
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1927368497
  %inc173 = add nsw i32 %647, 1
  store i32 %650, i32* %k, align 4
  store i32 1874465255, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 113746413
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 113746413
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 2119108719, i32 -166566453
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1244298393, i32 -166566453
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 577873870, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %n, align 4
  %cmp176 = icmp sle i32 %692, %693
  %694 = select i1 %cmp176, i32 312776585, i32 -1208070494
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1233933125, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = load i32, i32* %n, align 4
  %cmp179 = icmp sle i32 %695, %696
  %697 = select i1 %cmp179, i32 475732503, i32 1661479982
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %698 to i64
  %arrayidx182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom181
  %699 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %699 to i64
  %arrayidx184 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %700 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp eq i32 %700, -1
  %701 = select i1 %cmp185, i32 576490362, i32 -1960536953
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %702 = load i32, i32* %num, align 4
  %703 = add i32 %702, 425775529
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 425775529
  %inc187 = add nsw i32 %702, 1
  store i32 %705, i32* %num, align 4
  store i32 -1960536953, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 -1663088979, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -216759896
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -216759896
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 311799399, i32 -1142729657
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc190 = add nsw i32 %721, 1
  store i32 %725, i32* %j, align 4
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -752491157, i32 -1142729657
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1233933125, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -798775732, i32 515876120
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, -1985131183
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1985131183
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1570874866, i32 515876120
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -756835871, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %inc193 = add nsw i32 %793, 1
  store i32 %795, i32* %i, align 4
  store i32 577873870, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %796 = load i32, i32* %num, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %796)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %798 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %797, %798
  store i32 -88702543, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 897343858, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1381111447, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = add i32 0, 618419631
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, 618419631
  %_ = sub i32 0, %799
  %803 = sub i32 %802, 19352758
  %804 = add i32 %803, 1
  %805 = add i32 %804, 19352758
  %gen = add i32 %802, 1
  %806 = sub i32 0, 1
  %807 = sub i32 %799, %806
  %inc34alteredBB = add nsw i32 %799, 1
  store i32 %807, i32* %i, align 4
  store i32 1202627272, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1555180326, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %808 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx41alteredBB, align 16
  %809 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %809 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %810 = load i32, i32* %n, align 4
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %_214 = sub i32 0, %810
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen215 = add i32 %812, 1
  %817 = sub i32 0, %810
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %add44alteredBB = add nsw i32 %810, 1
  %idxprom45alteredBB = sext i32 %820 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  store i32 0, i32* %arrayidx46alteredBB, align 4
  store i32 -934739803, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %_220 = shl i32 %821, 1
  %822 = add i32 0, 139167652
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, 139167652
  %_221 = sub i32 0, %821
  %825 = add i32 %824, -935421616
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -935421616
  %gen222 = add i32 %824, 1
  %828 = sub i32 0, %821
  %829 = add i32 0, %828
  %_223 = sub i32 0, %821
  %830 = sub i32 %829, -1709936403
  %831 = add i32 %830, 1
  %832 = add i32 %831, -1709936403
  %gen224 = add i32 %829, 1
  %_225 = shl i32 %821, 1
  %833 = sub i32 %821, 204128620
  %834 = add i32 %833, 1
  %835 = add i32 %834, 204128620
  %inc86alteredBB = add nsw i32 %821, 1
  store i32 %835, i32* %i, align 4
  store i32 1574225242, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %836 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom129alteredBB
  %837 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %837 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %838 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp eq i32 %838, -1
  store i32 -1658212300, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %839 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom135alteredBB
  %840 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %840 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %841 = load i32, i32* %arrayidx138alteredBB, align 4
  %cmp139alteredBB = icmp ne i32 %841, 0
  store i32 1830741925, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1446508663, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %_242 = shl i32 %842, 1
  %843 = sub i32 0, 1327163183
  %844 = sub i32 %843, %842
  %845 = add i32 %844, 1327163183
  %_243 = sub i32 0, %842
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %gen244 = add i32 %845, 1
  %_245 = shl i32 %842, 1
  %_246 = shl i32 %842, 1
  %848 = sub i32 0, -1831566529
  %849 = sub i32 %848, %842
  %850 = add i32 %849, -1831566529
  %_247 = sub i32 0, %842
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen248 = add i32 %850, 1
  %853 = sub i32 0, %842
  %854 = add i32 0, %853
  %_249 = sub i32 0, %842
  %855 = sub i32 %854, -914512312
  %856 = add i32 %855, 1
  %857 = add i32 %856, -914512312
  %gen250 = add i32 %854, 1
  %858 = sub i32 0, %842
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc170alteredBB = add nsw i32 %842, 1
  store i32 %861, i32* %i, align 4
  store i32 1288377474, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 2119108719, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %863 = add i32 %862, 516465008
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 516465008
  %_259 = sub i32 %862, 1
  %gen260 = mul i32 %865, 1
  %_261 = shl i32 %862, 1
  %866 = sub i32 0, 1
  %867 = add i32 %862, %866
  %_262 = sub i32 %862, 1
  %gen263 = mul i32 %867, 1
  %868 = sub i32 0, %862
  %869 = add i32 0, %868
  %_264 = sub i32 0, %862
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen265 = add i32 %869, 1
  %872 = sub i32 0, %862
  %873 = add i32 0, %872
  %_266 = sub i32 0, %862
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen267 = add i32 %873, 1
  %878 = add i32 %862, 1978550117
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 1978550117
  %_268 = sub i32 %862, 1
  %gen269 = mul i32 %880, 1
  %881 = sub i32 0, 1
  %882 = sub i32 %862, %881
  %inc190alteredBB = add nsw i32 %862, 1
  store i32 %882, i32* %j, align 4
  store i32 311799399, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -798775732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc192, %originalBBpart2275, %originalBB273, %for.end191, %originalBBpart2271, %originalBB258, %for.inc189, %if.end188, %if.then186, %for.body180, %for.cond178, %for.body177, %for.cond175, %originalBBpart2256, %originalBB254, %for.end174, %for.inc172, %for.end171, %originalBBpart2252, %originalBB241, %for.inc169, %originalBBpart2239, %originalBB237, %for.end168, %for.inc166, %for.body157, %for.cond155, %for.body154, %for.cond152, %for.end151, %for.inc149, %for.end148, %for.inc146, %if.end145, %if.then140, %originalBBpart2235, %originalBB233, %land.lhs.true134, %originalBBpart2231, %originalBB229, %lor.lhs.false128, %lor.lhs.false121, %lor.lhs.false114, %lor.lhs.false, %land.lhs.true, %for.body96, %for.cond94, %for.body93, %for.cond91, %for.body90, %for.cond88, %for.end87, %originalBBpart2227, %originalBB219, %for.inc85, %for.end84, %for.inc82, %for.body73, %for.cond70, %for.body69, %for.cond66, %for.end64, %for.inc62, %for.body53, %for.cond50, %for.end49, %for.inc47, %originalBBpart2217, %originalBB213, %for.body38, %for.cond36, %originalBBpart2211, %originalBB209, %for.end35, %originalBBpart2207, %originalBB205, %for.inc33, %originalBBpart2203, %originalBB201, %for.end, %for.inc, %if.end32, %originalBBpart2199, %originalBB197, %if.end, %if.else27, %if.then22, %if.else, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1495.cpp() #0 section ".text.startup" {
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
