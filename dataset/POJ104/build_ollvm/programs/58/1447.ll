; ModuleID = 'source-C-CXX/58/1447.cpp'
source_filename = "source-C-CXX/58/1447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %liu = alloca i32, align 4
  %count = alloca [101 x [101 x i32]], align 16
  %a = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %liu, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 27283741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 27283741, label %for.cond
    i32 2050693394, label %for.body
    i32 -639796209, label %for.cond1
    i32 -1479000974, label %for.body3
    i32 888115218, label %if.then
    i32 381217311, label %originalBB
    i32 -1200351082, label %originalBBpart2
    i32 546926898, label %if.end
    i32 -164695529, label %originalBB155
    i32 -362654305, label %originalBBpart2157
    i32 -1172085510, label %for.inc
    i32 -1438440110, label %for.end
    i32 1941392988, label %for.inc12
    i32 321837637, label %for.end14
    i32 326838494, label %for.cond16
    i32 -320677042, label %for.body18
    i32 115351743, label %for.cond19
    i32 1549202532, label %for.body21
    i32 -371368283, label %for.cond22
    i32 -1217385935, label %for.body24
    i32 -672622981, label %originalBB159
    i32 -262347119, label %originalBBpart2161
    i32 -265576633, label %for.inc29
    i32 -2137696466, label %for.end31
    i32 740965614, label %for.inc32
    i32 -1080395317, label %originalBB163
    i32 -631270282, label %originalBBpart2179
    i32 -957470654, label %for.end34
    i32 -1399653043, label %for.cond35
    i32 -2014588492, label %originalBB181
    i32 1655701290, label %originalBBpart2183
    i32 -168088118, label %for.body37
    i32 725334113, label %for.cond38
    i32 1333029855, label %for.body40
    i32 1546409511, label %originalBB185
    i32 -1936009902, label %originalBBpart2187
    i32 1619045748, label %land.lhs.true
    i32 250575876, label %if.then52
    i32 341626184, label %originalBB189
    i32 -629037461, label %originalBBpart2191
    i32 1599816196, label %land.lhs.true54
    i32 1230931518, label %if.then61
    i32 1464424604, label %originalBB193
    i32 395424986, label %originalBBpart2217
    i32 -1810907847, label %if.end73
    i32 -39465298, label %originalBB219
    i32 -1408869813, label %originalBBpart2221
    i32 1355388583, label %land.lhs.true75
    i32 295693218, label %if.then83
    i32 1839757562, label %if.end95
    i32 -1685255389, label %originalBB223
    i32 -1161910755, label %originalBBpart2229
    i32 62023311, label %land.lhs.true98
    i32 929995199, label %if.then106
    i32 1044504093, label %originalBB231
    i32 1253941587, label %originalBBpart2254
    i32 -2090498073, label %if.end118
    i32 -1155629838, label %land.lhs.true121
    i32 -1760102159, label %if.then129
    i32 1390810401, label %if.end141
    i32 -762240575, label %if.end142
    i32 339808500, label %for.inc143
    i32 -164686076, label %for.end145
    i32 -683413194, label %originalBB256
    i32 745965483, label %originalBBpart2258
    i32 -2074495343, label %for.inc146
    i32 -211788383, label %originalBB260
    i32 967783124, label %originalBBpart2269
    i32 -1711055336, label %for.end148
    i32 1644898966, label %for.inc149
    i32 -595680996, label %for.end150
    i32 -1459522085, label %originalBB271
    i32 -2068211243, label %originalBBpart2273
    i32 -182464370, label %originalBBalteredBB
    i32 -1697570861, label %originalBB155alteredBB
    i32 14161334, label %originalBB159alteredBB
    i32 -1165866627, label %originalBB163alteredBB
    i32 -1129995814, label %originalBB181alteredBB
    i32 1707584898, label %originalBB185alteredBB
    i32 1631042513, label %originalBB189alteredBB
    i32 265044604, label %originalBB193alteredBB
    i32 -1471646299, label %originalBB219alteredBB
    i32 -1657930616, label %originalBB223alteredBB
    i32 -1988093724, label %originalBB231alteredBB
    i32 1694064122, label %originalBB256alteredBB
    i32 1753200726, label %originalBB260alteredBB
    i32 1257102766, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2050693394, i32 321837637
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -639796209, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1479000974, i32 -1438440110
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %11 = select i1 %cmp11, i32 888115218, i32 546926898
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1567933096
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1567933096
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 381217311, i32 -182464370
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %liu, align 4
  %28 = sub i32 %27, 532992146
  %29 = add i32 %28, 1
  %30 = add i32 %29, 532992146
  %add = add nsw i32 %27, 1
  store i32 %30, i32* %liu, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -2125627956
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2125627956
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1200351082, i32 -182464370
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 546926898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -543788387
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -543788387
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -164695529, i32 -1697570861
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -362654305, i32 -1697570861
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1172085510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %j, align 4
  store i32 -639796209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1941392988, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -1966449853
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1966449853
  %inc13 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 27283741, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %94 = load i32, i32* %m, align 4
  store i32 %94, i32* %k, align 4
  store i32 326838494, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %cmp17 = icmp sgt i32 %95, 1
  %96 = select i1 %cmp17, i32 -320677042, i32 -595680996
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 115351743, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %97, %98
  %99 = select i1 %cmp20, i32 1549202532, i32 -957470654
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -371368283, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %100, %101
  %102 = select i1 %cmp23, i32 -1217385935, i32 -2137696466
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -672622981, i32 14161334
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom25
  %118 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -262347119, i32 14161334
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -265576633, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc30 = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  store i32 -371368283, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 740965614, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1080395317, i32 -1165866627
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc33 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -460638729
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -460638729
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -631270282, i32 -1165866627
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 115351743, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1399653043, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2014588492, i32 -1129995814
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %208, %209
  store i1 %cmp36, i1* %cmp36.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1655701290, i32 -1129995814
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %236 = select i1 %cmp36.reload, i32 -168088118, i32 -1711055336
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 725334113, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %237, %238
  %239 = select i1 %cmp39, i32 1333029855, i32 -164686076
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 300712873
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 300712873
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1546409511, i32 1707584898
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %255 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom41
  %256 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %256 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %257 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %257 to i32
  %cmp46 = icmp eq i32 %conv45, 64
  store i1 %cmp46, i1* %cmp46.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1936009902, i32 1707584898
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %272 = select i1 %cmp46.reload, i32 1619045748, i32 -762240575
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %273 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom47
  %274 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %274 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %275 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %275, 0
  %276 = select i1 %cmp51, i32 250575876, i32 -762240575
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 341626184, i32 1631042513
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp53 = icmp sgt i32 %291, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -629037461, i32 1631042513
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %318 = select i1 %cmp53.reload, i32 1599816196, i32 -1810907847
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 1142969234
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1142969234
  %sub = sub nsw i32 %319, 1
  %idxprom55 = sext i32 %322 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom55
  %323 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %323 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %324 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %324 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  %325 = select i1 %cmp60, i32 1230931518, i32 -1810907847
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1256900996
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1256900996
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1464424604, i32 265044604
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %341 = load i32, i32* %liu, align 4
  %342 = add i32 %341, -478232526
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -478232526
  %add62 = add nsw i32 %341, 1
  store i32 %344, i32* %liu, align 4
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub63 = sub nsw i32 %345, 1
  %idxprom64 = sext i32 %347 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom64
  %348 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %348 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 64, i8* %arrayidx67, align 1
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -903616733
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -903616733
  %sub68 = sub nsw i32 %349, 1
  %idxprom69 = sext i32 %352 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom69
  %353 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %353 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  store i32 1, i32* %arrayidx72, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -199933694
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -199933694
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 395424986, i32 265044604
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1810907847, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -102647760
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -102647760
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -39465298, i32 -1471646299
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %cmp74 = icmp sgt i32 %408, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 158156346
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 158156346
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1408869813, i32 -1471646299
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %436 = select i1 %cmp74.reload, i32 1355388583, i32 1839757562
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %437 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom76
  %438 = load i32, i32* %j, align 4
  %439 = add i32 %438, 1961484982
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1961484982
  %sub78 = sub nsw i32 %438, 1
  %idxprom79 = sext i32 %441 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %442 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %442 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  %443 = select i1 %cmp82, i32 295693218, i32 1839757562
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %444 = load i32, i32* %liu, align 4
  %445 = sub i32 %444, -566135279
  %446 = add i32 %445, 1
  %447 = add i32 %446, -566135279
  %add84 = add nsw i32 %444, 1
  store i32 %447, i32* %liu, align 4
  %448 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %448 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom85
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub87 = sub nsw i32 %449, 1
  %idxprom88 = sext i32 %451 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  store i8 64, i8* %arrayidx89, align 1
  %452 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %452 to i64
  %arrayidx91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom90
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, 1764669626
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1764669626
  %sub92 = sub nsw i32 %453, 1
  %idxprom93 = sext i32 %456 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  store i32 1, i32* %arrayidx94, align 4
  store i32 1839757562, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -1005693806
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1005693806
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1685255389, i32 -1657930616
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = add i32 %472, -582930760
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -582930760
  %add96 = add nsw i32 %472, 1
  %476 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %475, %476
  store i1 %cmp97, i1* %cmp97.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 293225245
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 293225245
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1161910755, i32 -1657930616
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %492 = select i1 %cmp97.reload, i32 62023311, i32 -2090498073
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, -1050258539
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1050258539
  %add99 = add nsw i32 %493, 1
  %idxprom100 = sext i32 %496 to i64
  %arrayidx101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom100
  %497 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %497 to i64
  %arrayidx103 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %498 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %498 to i32
  %cmp105 = icmp eq i32 %conv104, 46
  %499 = select i1 %cmp105, i32 929995199, i32 -2090498073
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 1845502396
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1845502396
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1044504093, i32 -1988093724
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %527 = load i32, i32* %liu, align 4
  %528 = sub i32 %527, 73526762
  %529 = add i32 %528, 1
  %530 = add i32 %529, 73526762
  %add107 = add nsw i32 %527, 1
  store i32 %530, i32* %liu, align 4
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %add108 = add nsw i32 %531, 1
  %idxprom109 = sext i32 %533 to i64
  %arrayidx110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom109
  %534 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %534 to i64
  %arrayidx112 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, 131309124
  %537 = add i32 %536, 1
  %538 = add i32 %537, 131309124
  %add113 = add nsw i32 %535, 1
  %idxprom114 = sext i32 %538 to i64
  %arrayidx115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom114
  %539 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %539 to i64
  %arrayidx117 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 1, i32* %arrayidx117, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -1683465140
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1683465140
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1253941587, i32 -1988093724
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -2090498073, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %add119 = add nsw i32 %555, 1
  %558 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %557, %558
  %559 = select i1 %cmp120, i32 -1155629838, i32 1390810401
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %560 to i64
  %arrayidx123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom122
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %add124 = add nsw i32 %561, 1
  %idxprom125 = sext i32 %563 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx123, i64 0, i64 %idxprom125
  %564 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %564 to i32
  %cmp128 = icmp eq i32 %conv127, 46
  %565 = select i1 %cmp128, i32 -1760102159, i32 1390810401
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %566 = load i32, i32* %liu, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %add130 = add nsw i32 %566, 1
  store i32 %568, i32* %liu, align 4
  %569 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %569 to i64
  %arrayidx132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom131
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add133 = add nsw i32 %570, 1
  %idxprom134 = sext i32 %574 to i64
  %arrayidx135 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx132, i64 0, i64 %idxprom134
  store i8 64, i8* %arrayidx135, align 1
  %575 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %575 to i64
  %arrayidx137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom136
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 %576, -1035139200
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1035139200
  %add138 = add nsw i32 %576, 1
  %idxprom139 = sext i32 %579 to i64
  %arrayidx140 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx137, i64 0, i64 %idxprom139
  store i32 1, i32* %arrayidx140, align 4
  store i32 1390810401, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -762240575, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 339808500, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 %580, 8378490
  %582 = add i32 %581, 1
  %583 = add i32 %582, 8378490
  %inc144 = add nsw i32 %580, 1
  store i32 %583, i32* %j, align 4
  store i32 725334113, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -1585866344
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1585866344
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -683413194, i32 1694064122
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 745965483, i32 1694064122
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -2074495343, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -211788383, i32 1753200726
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 %639, 1264887263
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1264887263
  %inc147 = add nsw i32 %639, 1
  store i32 %642, i32* %i, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -776750564
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -776750564
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 967783124, i32 1753200726
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1399653043, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 1644898966, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %659 = sub i32 0, -1
  %660 = sub i32 %658, %659
  %dec = add nsw i32 %658, -1
  store i32 %660, i32* %k, align 4
  store i32 326838494, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -442939936
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -442939936
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1459522085, i32 1257102766
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %676 = load i32, i32* %liu, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %676)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, -733191309
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -733191309
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -2068211243, i32 1257102766
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %692 = load i32, i32* %liu, align 4
  %_ = shl i32 %692, 1
  %_153 = shl i32 %692, 1
  %693 = sub i32 %692, 31676110
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 31676110
  %_154 = sub i32 %692, 1
  %gen = mul i32 %695, 1
  %696 = sub i32 0, %692
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %addalteredBB = add nsw i32 %692, 1
  store i32 %699, i32* %liu, align 4
  store i32 381217311, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -164695529, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %700 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom25alteredBB
  %701 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %701 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  store i32 -672622981, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = sub i32 0, %702
  %704 = add i32 0, %703
  %_164 = sub i32 0, %702
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen165 = add i32 %704, 1
  %707 = sub i32 0, 1
  %708 = add i32 %702, %707
  %_166 = sub i32 %702, 1
  %gen167 = mul i32 %708, 1
  %709 = sub i32 0, -1198333082
  %710 = sub i32 %709, %702
  %711 = add i32 %710, -1198333082
  %_168 = sub i32 0, %702
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen169 = add i32 %711, 1
  %714 = add i32 0, 511992465
  %715 = sub i32 %714, %702
  %716 = sub i32 %715, 511992465
  %_170 = sub i32 0, %702
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen171 = add i32 %716, 1
  %721 = sub i32 0, %702
  %722 = add i32 0, %721
  %_172 = sub i32 0, %702
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen173 = add i32 %722, 1
  %727 = sub i32 0, 1
  %728 = add i32 %702, %727
  %_174 = sub i32 %702, 1
  %gen175 = mul i32 %728, 1
  %729 = add i32 %702, 1217452908
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1217452908
  %_176 = sub i32 %702, 1
  %gen177 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %702, %732
  %inc33alteredBB = add nsw i32 %702, 1
  store i32 %733, i32* %i, align 4
  store i32 -1080395317, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %734, %735
  store i32 -2014588492, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %736 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom41alteredBB
  %737 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %737 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %738 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %738 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 64
  store i32 1546409511, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp sgt i32 %739, 0
  store i32 341626184, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %liu, align 4
  %741 = sub i32 0, 13199007
  %742 = sub i32 %741, %740
  %743 = add i32 %742, 13199007
  %_194 = sub i32 0, %740
  %744 = add i32 %743, 121053254
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 121053254
  %gen195 = add i32 %743, 1
  %747 = sub i32 %740, 1014620587
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1014620587
  %_196 = sub i32 %740, 1
  %gen197 = mul i32 %749, 1
  %750 = sub i32 %740, 1783962218
  %751 = add i32 %750, 1
  %752 = add i32 %751, 1783962218
  %add62alteredBB = add nsw i32 %740, 1
  store i32 %752, i32* %liu, align 4
  %753 = load i32, i32* %i, align 4
  %_198 = shl i32 %753, 1
  %754 = sub i32 %753, 939640875
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 939640875
  %_199 = sub i32 %753, 1
  %gen200 = mul i32 %756, 1
  %757 = add i32 0, -1773415805
  %758 = sub i32 %757, %753
  %759 = sub i32 %758, -1773415805
  %_201 = sub i32 0, %753
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen202 = add i32 %759, 1
  %762 = add i32 0, 603066417
  %763 = sub i32 %762, %753
  %764 = sub i32 %763, 603066417
  %_203 = sub i32 0, %753
  %765 = add i32 %764, -1718021272
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1718021272
  %gen204 = add i32 %764, 1
  %_205 = shl i32 %753, 1
  %768 = sub i32 %753, -1996840681
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1996840681
  %sub63alteredBB = sub nsw i32 %753, 1
  %idxprom64alteredBB = sext i32 %770 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom64alteredBB
  %771 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %771 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i8 64, i8* %arrayidx67alteredBB, align 1
  %772 = load i32, i32* %i, align 4
  %773 = add i32 0, -1834366286
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, -1834366286
  %_206 = sub i32 0, %772
  %776 = add i32 %775, 2051000769
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 2051000769
  %gen207 = add i32 %775, 1
  %779 = sub i32 0, %772
  %780 = add i32 0, %779
  %_208 = sub i32 0, %772
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen209 = add i32 %780, 1
  %785 = sub i32 %772, -388173102
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -388173102
  %_210 = sub i32 %772, 1
  %gen211 = mul i32 %787, 1
  %788 = add i32 %772, 1752228389
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1752228389
  %_212 = sub i32 %772, 1
  %gen213 = mul i32 %790, 1
  %_214 = shl i32 %772, 1
  %_215 = shl i32 %772, 1
  %791 = sub i32 %772, 2005685577
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 2005685577
  %sub68alteredBB = sub nsw i32 %772, 1
  %idxprom69alteredBB = sext i32 %793 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom69alteredBB
  %794 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %794 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  store i32 1, i32* %arrayidx72alteredBB, align 4
  store i32 1464424604, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %cmp74alteredBB = icmp sgt i32 %795, 0
  store i32 -39465298, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = sub i32 0, -1438825414
  %798 = sub i32 %797, %796
  %799 = add i32 %798, -1438825414
  %_224 = sub i32 0, %796
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen225 = add i32 %799, 1
  %_226 = shl i32 %796, 1
  %_227 = shl i32 %796, 1
  %802 = sub i32 0, %796
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %add96alteredBB = add nsw i32 %796, 1
  %806 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp slt i32 %805, %806
  store i32 -1685255389, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %liu, align 4
  %_232 = shl i32 %807, 1
  %_233 = shl i32 %807, 1
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_234 = sub i32 0, %807
  %810 = sub i32 %809, -2126858492
  %811 = add i32 %810, 1
  %812 = add i32 %811, -2126858492
  %gen235 = add i32 %809, 1
  %_236 = shl i32 %807, 1
  %_237 = shl i32 %807, 1
  %813 = sub i32 0, 1
  %814 = sub i32 %807, %813
  %add107alteredBB = add nsw i32 %807, 1
  store i32 %814, i32* %liu, align 4
  %815 = load i32, i32* %i, align 4
  %816 = add i32 0, -1872405794
  %817 = sub i32 %816, %815
  %818 = sub i32 %817, -1872405794
  %_238 = sub i32 0, %815
  %819 = sub i32 %818, -592169119
  %820 = add i32 %819, 1
  %821 = add i32 %820, -592169119
  %gen239 = add i32 %818, 1
  %_240 = shl i32 %815, 1
  %822 = add i32 %815, -1382992865
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1382992865
  %_241 = sub i32 %815, 1
  %gen242 = mul i32 %824, 1
  %825 = sub i32 %815, -720421187
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -720421187
  %_243 = sub i32 %815, 1
  %gen244 = mul i32 %827, 1
  %828 = add i32 0, 418473863
  %829 = sub i32 %828, %815
  %830 = sub i32 %829, 418473863
  %_245 = sub i32 0, %815
  %831 = sub i32 %830, -1413796018
  %832 = add i32 %831, 1
  %833 = add i32 %832, -1413796018
  %gen246 = add i32 %830, 1
  %834 = sub i32 0, -34060348
  %835 = sub i32 %834, %815
  %836 = add i32 %835, -34060348
  %_247 = sub i32 0, %815
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen248 = add i32 %836, 1
  %_249 = shl i32 %815, 1
  %841 = sub i32 0, 1
  %842 = add i32 %815, %841
  %_250 = sub i32 %815, 1
  %gen251 = mul i32 %842, 1
  %843 = sub i32 %815, 1034373639
  %844 = add i32 %843, 1
  %845 = add i32 %844, 1034373639
  %add108alteredBB = add nsw i32 %815, 1
  %idxprom109alteredBB = sext i32 %845 to i64
  %arrayidx110alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom109alteredBB
  %846 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %846 to i64
  %arrayidx112alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  store i8 64, i8* %arrayidx112alteredBB, align 1
  %847 = load i32, i32* %i, align 4
  %_252 = shl i32 %847, 1
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %add113alteredBB = add nsw i32 %847, 1
  %idxprom114alteredBB = sext i32 %851 to i64
  %arrayidx115alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom114alteredBB
  %852 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %852 to i64
  %arrayidx117alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  store i32 1, i32* %arrayidx117alteredBB, align 4
  store i32 1044504093, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -683413194, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %_261 = shl i32 %853, 1
  %854 = add i32 %853, 256776613
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 256776613
  %_262 = sub i32 %853, 1
  %gen263 = mul i32 %856, 1
  %857 = sub i32 %853, 229155832
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 229155832
  %_264 = sub i32 %853, 1
  %gen265 = mul i32 %859, 1
  %860 = sub i32 0, %853
  %861 = add i32 0, %860
  %_266 = sub i32 0, %853
  %862 = add i32 %861, 844365625
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 844365625
  %gen267 = add i32 %861, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %853, %865
  %inc147alteredBB = add nsw i32 %853, 1
  store i32 %866, i32* %i, align 4
  store i32 -211788383, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %liu, align 4
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %867)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1459522085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB231alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB271, %for.end150, %for.inc149, %for.end148, %originalBBpart2269, %originalBB260, %for.inc146, %originalBBpart2258, %originalBB256, %for.end145, %for.inc143, %if.end142, %if.end141, %if.then129, %land.lhs.true121, %if.end118, %originalBBpart2254, %originalBB231, %if.then106, %land.lhs.true98, %originalBBpart2229, %originalBB223, %if.end95, %if.then83, %land.lhs.true75, %originalBBpart2221, %originalBB219, %if.end73, %originalBBpart2217, %originalBB193, %if.then61, %land.lhs.true54, %originalBBpart2191, %originalBB189, %if.then52, %land.lhs.true, %originalBBpart2187, %originalBB185, %for.body40, %for.cond38, %for.body37, %originalBBpart2183, %originalBB181, %for.cond35, %for.end34, %originalBBpart2179, %originalBB163, %for.inc32, %for.end31, %for.inc29, %originalBBpart2161, %originalBB159, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2157, %originalBB155, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 468444757
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 468444757
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -871151880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -871151880, label %first
    i32 -1327191914, label %originalBB
    i32 905439174, label %originalBBpart2
    i32 789957324, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1327191914, i32 789957324
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -37432997
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -37432997
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 905439174, i32 789957324
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1327191914, i32* %switchVar
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
