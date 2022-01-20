; ModuleID = 'source-C-CXX/58/1555.cpp'
source_filename = "source-C-CXX/58/1555.cpp"
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
@a = global [105 x [105 x i8]] zeroinitializer, align 16
@b = global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1555.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -862554162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -862554162, label %for.cond
    i32 845841130, label %for.body
    i32 921051820, label %for.cond1
    i32 147731235, label %originalBB
    i32 -114010922, label %originalBBpart2
    i32 1894572233, label %for.body3
    i32 939411070, label %for.inc
    i32 -782060367, label %originalBB138
    i32 1909660615, label %originalBBpart2146
    i32 1352927304, label %for.end
    i32 -936660081, label %for.inc7
    i32 1286026188, label %for.end9
    i32 826991158, label %originalBB148
    i32 1034160545, label %originalBBpart2150
    i32 2034909907, label %for.cond11
    i32 -1838583590, label %originalBB152
    i32 -1147099721, label %originalBBpart2154
    i32 1023816973, label %for.body13
    i32 1315365746, label %for.cond14
    i32 1426007833, label %originalBB156
    i32 1343855208, label %originalBBpart2158
    i32 1300599248, label %for.body16
    i32 505321923, label %originalBB160
    i32 -1200333055, label %originalBBpart2162
    i32 -83683566, label %for.cond17
    i32 671959784, label %for.body19
    i32 635455608, label %originalBB164
    i32 1405251391, label %originalBBpart2166
    i32 1612014599, label %for.inc28
    i32 339707868, label %for.end30
    i32 941675074, label %for.inc31
    i32 1219614911, label %for.end33
    i32 -871017100, label %originalBB168
    i32 556285410, label %originalBBpart2170
    i32 429471008, label %for.cond34
    i32 1108533870, label %for.body36
    i32 -1216774429, label %for.cond37
    i32 -244673031, label %for.body39
    i32 -621213636, label %if.then
    i32 -1690011496, label %for.cond49
    i32 616321846, label %for.body51
    i32 686229965, label %for.cond52
    i32 380662729, label %for.body54
    i32 1255631938, label %originalBB172
    i32 1843126666, label %originalBBpart2174
    i32 -1952002998, label %lor.lhs.false
    i32 198695106, label %originalBB176
    i32 -730020118, label %originalBBpart2179
    i32 1016102497, label %if.then57
    i32 -1343330635, label %if.end
    i32 -2125084369, label %if.then65
    i32 1459667673, label %if.else
    i32 -1362576233, label %if.end78
    i32 1717588382, label %for.inc79
    i32 854102843, label %for.end81
    i32 1311355900, label %for.inc82
    i32 2059534734, label %for.end84
    i32 -748750988, label %if.end85
    i32 -1190989171, label %originalBB181
    i32 1143983267, label %originalBBpart2183
    i32 464853812, label %for.inc86
    i32 412448051, label %originalBB185
    i32 320626016, label %originalBBpart2196
    i32 -1496283897, label %for.end88
    i32 -721413104, label %originalBB198
    i32 1649330154, label %originalBBpart2200
    i32 -7226892, label %for.inc89
    i32 2093007560, label %originalBB202
    i32 -1118542017, label %originalBBpart2206
    i32 1824870024, label %for.end91
    i32 -1914875365, label %for.cond92
    i32 -1549007397, label %for.body94
    i32 1605480105, label %originalBB208
    i32 -1040081509, label %originalBBpart2210
    i32 2107952029, label %for.cond95
    i32 -417878593, label %for.body97
    i32 -463419808, label %originalBB212
    i32 -75471116, label %originalBBpart2214
    i32 -1347246881, label %for.inc106
    i32 -710571233, label %for.end108
    i32 -772953400, label %for.inc109
    i32 -2029587116, label %originalBB216
    i32 237335400, label %originalBBpart2220
    i32 -2112268778, label %for.end111
    i32 -1814236244, label %for.inc112
    i32 -1848164752, label %for.end114
    i32 180546183, label %originalBB222
    i32 304070390, label %originalBBpart2224
    i32 421371108, label %for.cond115
    i32 -390237966, label %for.body117
    i32 -198802972, label %for.cond118
    i32 -674213263, label %for.body120
    i32 1269143726, label %if.then127
    i32 1358612718, label %if.end129
    i32 59861524, label %for.inc130
    i32 -1737734311, label %for.end132
    i32 175715190, label %originalBB226
    i32 444548637, label %originalBBpart2228
    i32 -135009545, label %for.inc133
    i32 1684120352, label %for.end135
    i32 -484943331, label %originalBBalteredBB
    i32 -1611653745, label %originalBB138alteredBB
    i32 -1992977349, label %originalBB148alteredBB
    i32 1645348681, label %originalBB152alteredBB
    i32 -375204992, label %originalBB156alteredBB
    i32 -125604411, label %originalBB160alteredBB
    i32 2011794104, label %originalBB164alteredBB
    i32 -1319960700, label %originalBB168alteredBB
    i32 -1308941662, label %originalBB172alteredBB
    i32 -1865164022, label %originalBB176alteredBB
    i32 -646761286, label %originalBB181alteredBB
    i32 1810284697, label %originalBB185alteredBB
    i32 -1092815588, label %originalBB198alteredBB
    i32 574406580, label %originalBB202alteredBB
    i32 -1384723761, label %originalBB208alteredBB
    i32 -979720963, label %originalBB212alteredBB
    i32 298529957, label %originalBB216alteredBB
    i32 1407958608, label %originalBB222alteredBB
    i32 1564337787, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 845841130, i32 1286026188
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 921051820, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 644753451
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 644753451
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 147731235, i32 -484943331
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -114010922, i32 -484943331
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1894572233, i32 1352927304
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 939411070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1704669603
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1704669603
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -782060367, i32 -1611653745
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 684530259
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 684530259
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1909660615, i32 -1611653745
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 921051820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -936660081, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc8 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 -862554162, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1556582590
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1556582590
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 826991158, i32 -1992977349
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 799169837
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 799169837
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1034160545, i32 -1992977349
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2034909907, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -813255965
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -813255965
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
  %167 = select i1 %165, i32 -1838583590, i32 1645348681
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %168, %169
  store i1 %cmp12, i1* %cmp12.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 658415995
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 658415995
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1147099721, i32 1645348681
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 1023816973, i32 -1848164752
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1315365746, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1863790467
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1863790467
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1426007833, i32 -375204992
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %213, %214
  store i1 %cmp15, i1* %cmp15.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1343855208, i32 -375204992
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %229 = select i1 %cmp15.reload, i32 1300599248, i32 1219614911
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 505321923, i32 -125604411
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1095698051
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1095698051
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1200333055, i32 -125604411
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -83683566, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %271, %272
  %273 = select i1 %cmp18, i32 671959784, i32 339707868
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -2071539214
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2071539214
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 635455608, i32 2011794104
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %301 to i64
  %arrayidx21 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom20
  %302 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %302 to i64
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %303 = load i8, i8* %arrayidx23, align 1
  %304 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %304 to i64
  %arrayidx25 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom24
  %305 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %305 to i64
  %arrayidx27 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %303, i8* %arrayidx27, align 1
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 292702757
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 292702757
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1405251391, i32 2011794104
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1612014599, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, -485170557
  %335 = add i32 %334, 1
  %336 = add i32 %335, -485170557
  %inc29 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  store i32 -83683566, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 941675074, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, 546440438
  %339 = add i32 %338, 1
  %340 = add i32 %339, 546440438
  %inc32 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  store i32 1315365746, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -871017100, i32 -1319960700
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 606554845
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 606554845
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 556285410, i32 -1319960700
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 429471008, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %370, %371
  %372 = select i1 %cmp35, i32 1108533870, i32 1824870024
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1216774429, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %373, %374
  %375 = select i1 %cmp38, i32 -244673031, i32 -1496283897
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %376 to i64
  %arrayidx41 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom40
  %377 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %377 to i64
  %arrayidx43 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %378 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %378 to i32
  %cmp44 = icmp eq i32 %conv, 64
  %379 = select i1 %cmp44, i32 -621213636, i32 -748750988
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %380 to i64
  %arrayidx46 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom45
  %381 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %381 to i64
  %arrayidx48 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 64, i8* %arrayidx48, align 1
  store i32 -1, i32* %p, align 4
  store i32 -1690011496, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %382 = load i32, i32* %p, align 4
  %cmp50 = icmp sle i32 %382, 1
  %383 = select i1 %cmp50, i32 616321846, i32 2059534734
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 -1, i32* %q, align 4
  store i32 686229965, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %384 = load i32, i32* %q, align 4
  %cmp53 = icmp sle i32 %384, 1
  %385 = select i1 %cmp53, i32 380662729, i32 854102843
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -2038855443
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -2038855443
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1255631938, i32 -1308941662
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %413 = load i32, i32* %p, align 4
  %414 = load i32, i32* %q, align 4
  %cmp55 = icmp eq i32 %413, %414
  store i1 %cmp55, i1* %cmp55.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1243135289
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1243135289
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1843126666, i32 -1308941662
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %442 = select i1 %cmp55.reload, i32 1016102497, i32 -1952002998
  store i32 %442, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 79388289
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 79388289
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 198695106, i32 -1865164022
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %458 = load i32, i32* %p, align 4
  %459 = load i32, i32* %q, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %sub = sub nsw i32 0, %459
  %cmp56 = icmp eq i32 %458, %461
  store i1 %cmp56, i1* %cmp56.reg2mem
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
  %475 = select i1 %473, i32 -730020118, i32 -1865164022
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %476 = select i1 %cmp56.reload, i32 1016102497, i32 -1343330635
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1717588382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %p, align 4
  %479 = add i32 %477, -2082832432
  %480 = add i32 %479, %478
  %481 = sub i32 %480, -2082832432
  %add = add nsw i32 %477, %478
  %idxprom58 = sext i32 %481 to i64
  %arrayidx59 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom58
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %q, align 4
  %484 = sub i32 0, %482
  %485 = sub i32 0, %483
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add60 = add nsw i32 %482, %483
  %idxprom61 = sext i32 %487 to i64
  %arrayidx62 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  %488 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %488 to i32
  %cmp64 = icmp eq i32 %conv63, 35
  %489 = select i1 %cmp64, i32 -2125084369, i32 1459667673
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %p, align 4
  %492 = add i32 %490, 701019759
  %493 = add i32 %492, %491
  %494 = sub i32 %493, 701019759
  %add66 = add nsw i32 %490, %491
  %idxprom67 = sext i32 %494 to i64
  %arrayidx68 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom67
  %495 = load i32, i32* %j, align 4
  %496 = load i32, i32* %q, align 4
  %497 = add i32 %495, -1929362313
  %498 = add i32 %497, %496
  %499 = sub i32 %498, -1929362313
  %add69 = add nsw i32 %495, %496
  %idxprom70 = sext i32 %499 to i64
  %arrayidx71 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  store i8 35, i8* %arrayidx71, align 1
  store i32 -1362576233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %p, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 %500, %502
  %add72 = add nsw i32 %500, %501
  %idxprom73 = sext i32 %503 to i64
  %arrayidx74 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom73
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %q, align 4
  %506 = sub i32 %504, 1832292551
  %507 = add i32 %506, %505
  %508 = add i32 %507, 1832292551
  %add75 = add nsw i32 %504, %505
  %idxprom76 = sext i32 %508 to i64
  %arrayidx77 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  store i32 -1362576233, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1717588382, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %509 = load i32, i32* %q, align 4
  %510 = sub i32 %509, -1226114976
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1226114976
  %inc80 = add nsw i32 %509, 1
  store i32 %512, i32* %q, align 4
  store i32 686229965, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1311355900, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %513 = load i32, i32* %p, align 4
  %514 = add i32 %513, 1495470421
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1495470421
  %inc83 = add nsw i32 %513, 1
  store i32 %516, i32* %p, align 4
  store i32 -1690011496, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -748750988, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -2133815270
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -2133815270
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1190989171, i32 -646761286
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1143983267, i32 -646761286
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 464853812, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1497008643
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1497008643
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 412448051, i32 1810284697
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 %585, -1769223232
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1769223232
  %inc87 = add nsw i32 %585, 1
  store i32 %588, i32* %j, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 320626016, i32 1810284697
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1216774429, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1641845146
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1641845146
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -721413104, i32 -1092815588
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 992228345
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 992228345
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1649330154, i32 -1092815588
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -7226892, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -1772188321
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1772188321
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 2093007560, i32 574406580
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc90 = add nsw i32 %660, 1
  store i32 %662, i32* %i, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, -1640373742
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1640373742
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1118542017, i32 574406580
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 429471008, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1914875365, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = load i32, i32* %n, align 4
  %cmp93 = icmp sle i32 %678, %679
  %680 = select i1 %cmp93, i32 -1549007397, i32 -2112268778
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, -2050470390
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -2050470390
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1605480105, i32 -1384723761
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, -2107489710
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -2107489710
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1040081509, i32 -1384723761
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 2107952029, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = load i32, i32* %n, align 4
  %cmp96 = icmp sle i32 %735, %736
  %737 = select i1 %cmp96, i32 -417878593, i32 -710571233
  store i32 %737, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -515449547
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -515449547
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -463419808, i32 -979720963
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %765 to i64
  %arrayidx99 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom98
  %766 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %766 to i64
  %arrayidx101 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %767 = load i8, i8* %arrayidx101, align 1
  %768 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %768 to i64
  %arrayidx103 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom102
  %769 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %769 to i64
  %arrayidx105 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  store i8 %767, i8* %arrayidx105, align 1
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1169451649
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1169451649
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -75471116, i32 -979720963
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1347246881, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %798 = add i32 %797, -1900837269
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1900837269
  %inc107 = add nsw i32 %797, 1
  store i32 %800, i32* %j, align 4
  store i32 2107952029, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -772953400, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -2029587116, i32 298529957
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %inc110 = add nsw i32 %815, 1
  store i32 %817, i32* %i, align 4
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 237335400, i32 298529957
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1914875365, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1814236244, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %844 = load i32, i32* %k, align 4
  %845 = sub i32 %844, -1255051724
  %846 = add i32 %845, 1
  %847 = add i32 %846, -1255051724
  %inc113 = add nsw i32 %844, 1
  store i32 %847, i32* %k, align 4
  store i32 2034909907, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, 2024003848
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 2024003848
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 180546183, i32 1407958608
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 304070390, i32 1407958608
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 421371108, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = load i32, i32* %n, align 4
  %cmp116 = icmp sle i32 %889, %890
  %891 = select i1 %cmp116, i32 -390237966, i32 1684120352
  store i32 %891, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -198802972, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %893 = load i32, i32* %n, align 4
  %cmp119 = icmp sle i32 %892, %893
  %894 = select i1 %cmp119, i32 -674213263, i32 -1737734311
  store i32 %894, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %895 to i64
  %arrayidx122 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom121
  %896 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %896 to i64
  %arrayidx124 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %897 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %897 to i32
  %cmp126 = icmp eq i32 %conv125, 64
  %898 = select i1 %cmp126, i32 1269143726, i32 1358612718
  store i32 %898, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %899 = load i32, i32* %sum, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %inc128 = add nsw i32 %899, 1
  store i32 %903, i32* %sum, align 4
  store i32 1358612718, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 59861524, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %904 = load i32, i32* %j, align 4
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %inc131 = add nsw i32 %904, 1
  store i32 %908, i32* %j, align 4
  store i32 -198802972, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 %909, 1594969292
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1594969292
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 175715190, i32 1564337787
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = add i32 %936, 1970858812
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 1970858812
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 444548637, i32 1564337787
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -135009545, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = add i32 %951, 2065430135
  %953 = add i32 %952, 1
  %954 = sub i32 %953, 2065430135
  %inc134 = add nsw i32 %951, 1
  store i32 %954, i32* %i, align 4
  store i32 421371108, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %955 = load i32, i32* %sum, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %955)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %956 = load i32, i32* %j, align 4
  %957 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %956, %957
  store i32 147731235, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %j, align 4
  %959 = sub i32 0, -236
  %960 = sub i32 %959, %958
  %961 = add i32 %960, -236
  %_ = sub i32 0, %958
  %962 = sub i32 %961, -1553960732
  %963 = add i32 %962, 1
  %964 = add i32 %963, -1553960732
  %gen = add i32 %961, 1
  %965 = sub i32 0, 1336830932
  %966 = sub i32 %965, %958
  %967 = add i32 %966, 1336830932
  %_139 = sub i32 0, %958
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen140 = add i32 %967, 1
  %972 = add i32 %958, 1469268766
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 1469268766
  %_141 = sub i32 %958, 1
  %gen142 = mul i32 %974, 1
  %975 = sub i32 0, %958
  %976 = add i32 0, %975
  %_143 = sub i32 0, %958
  %977 = sub i32 0, %976
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen144 = add i32 %976, 1
  %981 = sub i32 0, 1
  %982 = sub i32 %958, %981
  %incalteredBB = add nsw i32 %958, 1
  store i32 %982, i32* %j, align 4
  store i32 -782060367, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  store i32 826991158, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %k, align 4
  %984 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp sle i32 %983, %984
  store i32 -1838583590, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %985, %986
  store i32 1426007833, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 505321923, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %987 to i64
  %arrayidx21alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom20alteredBB
  %988 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %988 to i64
  %arrayidx23alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %989 = load i8, i8* %arrayidx23alteredBB, align 1
  %990 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %990 to i64
  %arrayidx25alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom24alteredBB
  %991 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %991 to i64
  %arrayidx27alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 %989, i8* %arrayidx27alteredBB, align 1
  store i32 635455608, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -871017100, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %p, align 4
  %993 = load i32, i32* %q, align 4
  %cmp55alteredBB = icmp eq i32 %992, %993
  store i32 1255631938, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %p, align 4
  %995 = load i32, i32* %q, align 4
  %_177 = shl i32 0, %995
  %996 = sub i32 0, %995
  %997 = add i32 0, %996
  %subalteredBB = sub nsw i32 0, %995
  %cmp56alteredBB = icmp eq i32 %994, %997
  store i32 198695106, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1190989171, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %j, align 4
  %_186 = shl i32 %998, 1
  %_187 = shl i32 %998, 1
  %_188 = shl i32 %998, 1
  %999 = add i32 %998, 1906832357
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 1906832357
  %_189 = sub i32 %998, 1
  %gen190 = mul i32 %1001, 1
  %1002 = add i32 0, -1256998068
  %1003 = sub i32 %1002, %998
  %1004 = sub i32 %1003, -1256998068
  %_191 = sub i32 0, %998
  %1005 = sub i32 %1004, -1980631832
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -1980631832
  %gen192 = add i32 %1004, 1
  %1008 = add i32 0, -67325552
  %1009 = sub i32 %1008, %998
  %1010 = sub i32 %1009, -67325552
  %_193 = sub i32 0, %998
  %1011 = sub i32 %1010, 505523895
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, 505523895
  %gen194 = add i32 %1010, 1
  %1014 = sub i32 0, 1
  %1015 = sub i32 %998, %1014
  %inc87alteredBB = add nsw i32 %998, 1
  store i32 %1015, i32* %j, align 4
  store i32 412448051, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -721413104, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %_203 = shl i32 %1016, 1
  %_204 = shl i32 %1016, 1
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %inc90alteredBB = add nsw i32 %1016, 1
  store i32 %1020, i32* %i, align 4
  store i32 2093007560, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1605480105, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %1021 to i64
  %arrayidx99alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom98alteredBB
  %1022 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %1022 to i64
  %arrayidx101alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %1023 = load i8, i8* %arrayidx101alteredBB, align 1
  %1024 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1024 to i64
  %arrayidx103alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom102alteredBB
  %1025 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %1025 to i64
  %arrayidx105alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  store i8 %1023, i8* %arrayidx105alteredBB, align 1
  store i32 -463419808, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %1027 = sub i32 0, 1686063018
  %1028 = sub i32 %1027, %1026
  %1029 = add i32 %1028, 1686063018
  %_217 = sub i32 0, %1026
  %1030 = sub i32 0, 1
  %1031 = sub i32 %1029, %1030
  %gen218 = add i32 %1029, 1
  %1032 = add i32 %1026, -1009198558
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, -1009198558
  %inc110alteredBB = add nsw i32 %1026, 1
  store i32 %1034, i32* %i, align 4
  store i32 -2029587116, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 180546183, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 175715190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2228, %originalBB226, %for.end132, %for.inc130, %if.end129, %if.then127, %for.body120, %for.cond118, %for.body117, %for.cond115, %originalBBpart2224, %originalBB222, %for.end114, %for.inc112, %for.end111, %originalBBpart2220, %originalBB216, %for.inc109, %for.end108, %for.inc106, %originalBBpart2214, %originalBB212, %for.body97, %for.cond95, %originalBBpart2210, %originalBB208, %for.body94, %for.cond92, %for.end91, %originalBBpart2206, %originalBB202, %for.inc89, %originalBBpart2200, %originalBB198, %for.end88, %originalBBpart2196, %originalBB185, %for.inc86, %originalBBpart2183, %originalBB181, %if.end85, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.else, %if.then65, %if.end, %if.then57, %originalBBpart2179, %originalBB176, %lor.lhs.false, %originalBBpart2174, %originalBB172, %for.body54, %for.cond52, %for.body51, %for.cond49, %if.then, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart2170, %originalBB168, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart2166, %originalBB164, %for.body19, %for.cond17, %originalBBpart2162, %originalBB160, %for.body16, %originalBBpart2158, %originalBB156, %for.cond14, %for.body13, %originalBBpart2154, %originalBB152, %for.cond11, %originalBBpart2150, %originalBB148, %for.end9, %for.inc7, %for.end, %originalBBpart2146, %originalBB138, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1555.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1239024707
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1239024707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 503459619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 503459619, label %first
    i32 -816621092, label %originalBB
    i32 1696897696, label %originalBBpart2
    i32 51153141, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -816621092, i32 51153141
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1696897696, i32 51153141
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -816621092, i32* %switchVar
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
