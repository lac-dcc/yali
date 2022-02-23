; ModuleID = 'source-C-CXX/58/1693.cpp'
source_filename = "source-C-CXX/58/1693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1693.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %cnt = alloca i32, align 4
  %day = alloca [102 x [102 x i32]], align 16
  %a = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cnt, align 4
  %0 = bitcast [102 x [102 x i32]]* %day to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 901360567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 901360567, label %for.cond
    i32 -1908946078, label %originalBB
    i32 -284208692, label %originalBBpart2
    i32 -2105641588, label %for.body
    i32 1837104121, label %originalBB153
    i32 -407268126, label %originalBBpart2155
    i32 -837088101, label %for.cond1
    i32 -1391887342, label %for.body3
    i32 509919891, label %if.then
    i32 1322364969, label %if.end
    i32 -944863973, label %originalBB157
    i32 -1448113200, label %originalBBpart2159
    i32 1820936276, label %for.inc
    i32 -943919937, label %originalBB161
    i32 -1071985588, label %originalBBpart2168
    i32 2063014360, label %for.end
    i32 644710158, label %originalBB170
    i32 852160018, label %originalBBpart2172
    i32 1460198441, label %for.inc16
    i32 567357195, label %originalBB174
    i32 -1232404585, label %originalBBpart2183
    i32 -589498630, label %for.end18
    i32 -1527117742, label %for.cond20
    i32 -817306851, label %for.body22
    i32 803914721, label %originalBB185
    i32 -1643697802, label %originalBBpart2187
    i32 1511007708, label %for.cond23
    i32 -1866895331, label %originalBB189
    i32 1717181618, label %originalBBpart2191
    i32 1889111048, label %for.body25
    i32 -633568780, label %for.cond26
    i32 -1644385240, label %originalBB193
    i32 1363036820, label %originalBBpart2195
    i32 -1643137267, label %for.body28
    i32 302245988, label %land.lhs.true
    i32 1884376045, label %originalBB197
    i32 -1409392808, label %originalBBpart2213
    i32 -710213724, label %if.then40
    i32 1788157359, label %if.then52
    i32 1045191455, label %originalBB215
    i32 31554225, label %originalBBpart2226
    i32 1029831795, label %if.end63
    i32 159135243, label %if.then71
    i32 -2018404524, label %originalBB228
    i32 1419849940, label %originalBBpart2253
    i32 -896891993, label %if.end82
    i32 -1971030534, label %if.then89
    i32 -194924512, label %originalBB255
    i32 162678863, label %originalBBpart2277
    i32 -1842320339, label %if.end100
    i32 1781760171, label %if.then108
    i32 933737162, label %if.end119
    i32 1729430209, label %if.end120
    i32 -440873728, label %originalBB279
    i32 -2080794486, label %originalBBpart2281
    i32 898581024, label %for.inc121
    i32 -1721621345, label %for.end123
    i32 -1069075342, label %for.inc124
    i32 -1996121747, label %for.end126
    i32 -1425246439, label %originalBB283
    i32 188563732, label %originalBBpart2285
    i32 981719527, label %for.inc127
    i32 1210633096, label %for.end129
    i32 -1783620169, label %originalBB287
    i32 1773031037, label %originalBBpart2289
    i32 1045312574, label %for.cond130
    i32 1922396452, label %for.body132
    i32 -726171887, label %originalBB291
    i32 -1456395919, label %originalBBpart2293
    i32 856856602, label %for.cond133
    i32 1629284832, label %for.body135
    i32 848148648, label %if.then142
    i32 -1732267850, label %if.end144
    i32 -184921323, label %for.inc145
    i32 367485043, label %originalBB295
    i32 104624227, label %originalBBpart2299
    i32 127029921, label %for.end147
    i32 -661361942, label %for.inc148
    i32 235114821, label %for.end150
    i32 1053668865, label %originalBBalteredBB
    i32 -258684922, label %originalBB153alteredBB
    i32 -459259036, label %originalBB157alteredBB
    i32 -1694297310, label %originalBB161alteredBB
    i32 -502973988, label %originalBB170alteredBB
    i32 -954101928, label %originalBB174alteredBB
    i32 -1888894631, label %originalBB185alteredBB
    i32 1368467210, label %originalBB189alteredBB
    i32 -266322083, label %originalBB193alteredBB
    i32 308637196, label %originalBB197alteredBB
    i32 1683825305, label %originalBB215alteredBB
    i32 -739172721, label %originalBB228alteredBB
    i32 -1300759533, label %originalBB255alteredBB
    i32 -444051302, label %originalBB279alteredBB
    i32 -1788545976, label %originalBB283alteredBB
    i32 -1743031442, label %originalBB287alteredBB
    i32 712142445, label %originalBB291alteredBB
    i32 1376762907, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1908946078, i32 1053668865
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -284208692, i32 1053668865
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2105641588, i32 -589498630
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -503713989
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -503713989
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1837104121, i32 -258684922
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -856573423
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -856573423
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -407268126, i32 -258684922
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -837088101, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %110, %111
  %112 = select i1 %cmp2, i32 -1391887342, i32 2063014360
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %114 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %115 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom7
  %116 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %117 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %117 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %118 = select i1 %cmp11, i32 509919891, i32 1322364969
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom12
  %120 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 1322364969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 452562897
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 452562897
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -944863973, i32 -459259036
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1448113200, i32 -459259036
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1820936276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1132339177
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1132339177
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -943919937, i32 -1694297310
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1071985588, i32 -1694297310
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -837088101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -694191965
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -694191965
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 644710158, i32 -502973988
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -480960468
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -480960468
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 852160018, i32 -502973988
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1460198441, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1587940077
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1587940077
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 567357195, i32 -954101928
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 2001109944
  %241 = add i32 %240, 1
  %242 = add i32 %241, 2001109944
  %inc17 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 15957264
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 15957264
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1232404585, i32 -954101928
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 901360567, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %d, align 4
  store i32 -1527117742, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %258 = load i32, i32* %d, align 4
  %259 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %258, %259
  %260 = select i1 %cmp21, i32 -817306851, i32 1210633096
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 41425023
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 41425023
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 803914721, i32 -1888894631
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1259648575
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1259648575
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1643697802, i32 -1888894631
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1511007708, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1866895331, i32 1368467210
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %329, %330
  store i1 %cmp24, i1* %cmp24.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 28504470
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 28504470
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1717181618, i32 1368467210
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %346 = select i1 %cmp24.reload, i32 1889111048, i32 -1996121747
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -633568780, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -381729356
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -381729356
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1644385240, i32 -266322083
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %374, %375
  store i1 %cmp27, i1* %cmp27.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1363036820, i32 -266322083
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %390 = select i1 %cmp27.reload, i32 -1643137267, i32 -1721621345
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %391 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom29
  %392 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %392 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %393 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %393 to i32
  %cmp34 = icmp eq i32 %conv33, 64
  %394 = select i1 %cmp34, i32 302245988, i32 1729430209
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -1414150172
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1414150172
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1884376045, i32 308637196
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %422 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom35
  %423 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %423 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %424 = load i32, i32* %arrayidx38, align 4
  %425 = load i32, i32* %d, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub = sub nsw i32 %425, 1
  %cmp39 = icmp eq i32 %424, %427
  store i1 %cmp39, i1* %cmp39.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 1291533503
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1291533503
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1409392808, i32 308637196
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %455 = select i1 %cmp39.reload, i32 -710213724, i32 1729430209
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %456 = load i32, i32* %d, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %457 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom41
  %458 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %458 to i64
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %456, i32* %arrayidx44, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %459 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom45
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, 1266465299
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1266465299
  %sub47 = sub nsw i32 %460, 1
  %idxprom48 = sext i32 %463 to i64
  %arrayidx49 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  %464 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %464 to i32
  %cmp51 = icmp eq i32 %conv50, 46
  %465 = select i1 %cmp51, i32 1788157359, i32 1029831795
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1045191455, i32 1683825305
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %480 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom53
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %sub55 = sub nsw i32 %481, 1
  %idxprom56 = sext i32 %483 to i64
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  %484 = load i32, i32* %d, align 4
  %485 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %485 to i64
  %arrayidx59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom58
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, -65455336
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -65455336
  %sub60 = sub nsw i32 %486, 1
  %idxprom61 = sext i32 %489 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  store i32 %484, i32* %arrayidx62, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 31554225, i32 1683825305
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1029831795, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, -876682502
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -876682502
  %sub64 = sub nsw i32 %516, 1
  %idxprom65 = sext i32 %519 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom65
  %520 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %520 to i64
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %521 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %521 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  %522 = select i1 %cmp70, i32 159135243, i32 -896891993
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -1579646328
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1579646328
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -2018404524, i32 -739172721
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %sub72 = sub nsw i32 %538, 1
  %idxprom73 = sext i32 %540 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom73
  %541 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %541 to i64
  %arrayidx76 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  %542 = load i32, i32* %d, align 4
  %543 = load i32, i32* %i, align 4
  %544 = add i32 %543, -1835037096
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1835037096
  %sub77 = sub nsw i32 %543, 1
  %idxprom78 = sext i32 %546 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom78
  %547 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %547 to i64
  %arrayidx81 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %542, i32* %arrayidx81, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 2021598099
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 2021598099
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1419849940, i32 -739172721
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -896891993, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %563 to i64
  %arrayidx84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom83
  %564 = load i32, i32* %j, align 4
  %565 = add i32 %564, -867235452
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -867235452
  %add = add nsw i32 %564, 1
  %idxprom85 = sext i32 %567 to i64
  %arrayidx86 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %568 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %568 to i32
  %cmp88 = icmp eq i32 %conv87, 46
  %569 = select i1 %cmp88, i32 -1971030534, i32 -1842320339
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -1537719221
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1537719221
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -194924512, i32 -1300759533
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %597 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom90
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %add92 = add nsw i32 %598, 1
  %idxprom93 = sext i32 %600 to i64
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  store i8 64, i8* %arrayidx94, align 1
  %601 = load i32, i32* %d, align 4
  %602 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %602 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom95
  %603 = load i32, i32* %j, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %add97 = add nsw i32 %603, 1
  %idxprom98 = sext i32 %607 to i64
  %arrayidx99 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  store i32 %601, i32* %arrayidx99, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 162678863, i32 -1300759533
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1842320339, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 %634, 118080335
  %636 = add i32 %635, 1
  %637 = add i32 %636, 118080335
  %add101 = add nsw i32 %634, 1
  %idxprom102 = sext i32 %637 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom102
  %638 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %638 to i64
  %arrayidx105 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %639 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %639 to i32
  %cmp107 = icmp eq i32 %conv106, 46
  %640 = select i1 %cmp107, i32 1781760171, i32 933737162
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = add i32 %641, 86233309
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 86233309
  %add109 = add nsw i32 %641, 1
  %idxprom110 = sext i32 %644 to i64
  %arrayidx111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom110
  %645 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %645 to i64
  %arrayidx113 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %646 = load i32, i32* %d, align 4
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add114 = add nsw i32 %647, 1
  %idxprom115 = sext i32 %651 to i64
  %arrayidx116 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom115
  %652 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %652 to i64
  %arrayidx118 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 %646, i32* %arrayidx118, align 4
  store i32 933737162, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1729430209, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1085638603
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1085638603
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -440873728, i32 -444051302
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, 1130747848
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1130747848
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -2080794486, i32 -444051302
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 898581024, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = sub i32 %707, -640016087
  %709 = add i32 %708, 1
  %710 = add i32 %709, -640016087
  %inc122 = add nsw i32 %707, 1
  store i32 %710, i32* %j, align 4
  store i32 -633568780, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -1069075342, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 %711, 1311659551
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1311659551
  %inc125 = add nsw i32 %711, 1
  store i32 %714, i32* %i, align 4
  store i32 1511007708, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1425246439, i32 -1788545976
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 188563732, i32 -1788545976
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 981719527, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %755 = load i32, i32* %d, align 4
  %756 = sub i32 %755, 729667169
  %757 = add i32 %756, 1
  %758 = add i32 %757, 729667169
  %inc128 = add nsw i32 %755, 1
  store i32 %758, i32* %d, align 4
  store i32 -1527117742, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, 1858147664
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1858147664
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1783620169, i32 -1743031442
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, 161809816
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 161809816
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1773031037, i32 -1743031442
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1045312574, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = load i32, i32* %n, align 4
  %cmp131 = icmp sle i32 %801, %802
  %803 = select i1 %cmp131, i32 1922396452, i32 235114821
  store i32 %803, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -726171887, i32 712142445
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, 1340423856
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1340423856
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1456395919, i32 712142445
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 856856602, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %846 = load i32, i32* %n, align 4
  %cmp134 = icmp sle i32 %845, %846
  %847 = select i1 %cmp134, i32 1629284832, i32 127029921
  store i32 %847, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %848 to i64
  %arrayidx137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom136
  %849 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %849 to i64
  %arrayidx139 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  %850 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %850 to i32
  %cmp141 = icmp eq i32 %conv140, 64
  %851 = select i1 %cmp141, i32 848148648, i32 -1732267850
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %852 = load i32, i32* %cnt, align 4
  %853 = add i32 %852, -259745061
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -259745061
  %inc143 = add nsw i32 %852, 1
  store i32 %855, i32* %cnt, align 4
  store i32 -1732267850, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -184921323, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 %856, 1697842796
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1697842796
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 367485043, i32 1376762907
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %inc146 = add nsw i32 %883, 1
  store i32 %885, i32* %j, align 4
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 104624227, i32 1376762907
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 856856602, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -661361942, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = add i32 %912, -2079339913
  %914 = add i32 %913, 1
  %915 = sub i32 %914, -2079339913
  %inc149 = add nsw i32 %912, 1
  store i32 %915, i32* %i, align 4
  store i32 1045312574, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %916 = load i32, i32* %cnt, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %916)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %917, %918
  store i32 -1908946078, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1837104121, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -944863973, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %j, align 4
  %920 = sub i32 %919, -1010455157
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -1010455157
  %_ = sub i32 %919, 1
  %gen = mul i32 %922, 1
  %923 = sub i32 %919, -227031607
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -227031607
  %_162 = sub i32 %919, 1
  %gen163 = mul i32 %925, 1
  %_164 = shl i32 %919, 1
  %926 = sub i32 0, %919
  %927 = add i32 0, %926
  %_165 = sub i32 0, %919
  %928 = sub i32 %927, 1479499412
  %929 = add i32 %928, 1
  %930 = add i32 %929, 1479499412
  %gen166 = add i32 %927, 1
  %931 = sub i32 %919, -246332120
  %932 = add i32 %931, 1
  %933 = add i32 %932, -246332120
  %incalteredBB = add nsw i32 %919, 1
  store i32 %933, i32* %j, align 4
  store i32 -943919937, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 644710158, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %_175 = sub i32 %934, 1
  %gen176 = mul i32 %936, 1
  %937 = add i32 0, -969578499
  %938 = sub i32 %937, %934
  %939 = sub i32 %938, -969578499
  %_177 = sub i32 0, %934
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen178 = add i32 %939, 1
  %944 = add i32 0, -1327198395
  %945 = sub i32 %944, %934
  %946 = sub i32 %945, -1327198395
  %_179 = sub i32 0, %934
  %947 = add i32 %946, -1525717608
  %948 = add i32 %947, 1
  %949 = sub i32 %948, -1525717608
  %gen180 = add i32 %946, 1
  %_181 = shl i32 %934, 1
  %950 = sub i32 0, 1
  %951 = sub i32 %934, %950
  %inc17alteredBB = add nsw i32 %934, 1
  store i32 %951, i32* %i, align 4
  store i32 567357195, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 803914721, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %953 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sle i32 %952, %953
  store i32 -1866895331, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %j, align 4
  %955 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sle i32 %954, %955
  store i32 -1644385240, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %956 to i64
  %arrayidx36alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom35alteredBB
  %957 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %957 to i64
  %arrayidx38alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %958 = load i32, i32* %arrayidx38alteredBB, align 4
  %959 = load i32, i32* %d, align 4
  %960 = sub i32 0, %959
  %961 = add i32 0, %960
  %_198 = sub i32 0, %959
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %gen199 = add i32 %961, 1
  %964 = add i32 0, 1844823010
  %965 = sub i32 %964, %959
  %966 = sub i32 %965, 1844823010
  %_200 = sub i32 0, %959
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %gen201 = add i32 %966, 1
  %969 = add i32 %959, 1322006886
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1322006886
  %_202 = sub i32 %959, 1
  %gen203 = mul i32 %971, 1
  %972 = add i32 0, 1180476992
  %973 = sub i32 %972, %959
  %974 = sub i32 %973, 1180476992
  %_204 = sub i32 0, %959
  %975 = sub i32 %974, -1736273037
  %976 = add i32 %975, 1
  %977 = add i32 %976, -1736273037
  %gen205 = add i32 %974, 1
  %_206 = shl i32 %959, 1
  %978 = add i32 0, 1197042169
  %979 = sub i32 %978, %959
  %980 = sub i32 %979, 1197042169
  %_207 = sub i32 0, %959
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen208 = add i32 %980, 1
  %_209 = shl i32 %959, 1
  %985 = sub i32 0, %959
  %986 = add i32 0, %985
  %_210 = sub i32 0, %959
  %987 = add i32 %986, 1441255399
  %988 = add i32 %987, 1
  %989 = sub i32 %988, 1441255399
  %gen211 = add i32 %986, 1
  %990 = sub i32 0, 1
  %991 = add i32 %959, %990
  %subalteredBB = sub nsw i32 %959, 1
  %cmp39alteredBB = icmp eq i32 %958, %991
  store i32 1884376045, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %992 to i64
  %arrayidx54alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom53alteredBB
  %993 = load i32, i32* %j, align 4
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %_216 = sub i32 %993, 1
  %gen217 = mul i32 %995, 1
  %996 = add i32 %993, 98235747
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 98235747
  %sub55alteredBB = sub nsw i32 %993, 1
  %idxprom56alteredBB = sext i32 %998 to i64
  %arrayidx57alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  store i8 64, i8* %arrayidx57alteredBB, align 1
  %999 = load i32, i32* %d, align 4
  %1000 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %1000 to i64
  %arrayidx59alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom58alteredBB
  %1001 = load i32, i32* %j, align 4
  %1002 = add i32 %1001, -573473886
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -573473886
  %_218 = sub i32 %1001, 1
  %gen219 = mul i32 %1004, 1
  %1005 = add i32 %1001, 1668493869
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 1668493869
  %_220 = sub i32 %1001, 1
  %gen221 = mul i32 %1007, 1
  %1008 = sub i32 0, 1
  %1009 = add i32 %1001, %1008
  %_222 = sub i32 %1001, 1
  %gen223 = mul i32 %1009, 1
  %_224 = shl i32 %1001, 1
  %1010 = sub i32 %1001, -829376390
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -829376390
  %sub60alteredBB = sub nsw i32 %1001, 1
  %idxprom61alteredBB = sext i32 %1012 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  store i32 %999, i32* %arrayidx62alteredBB, align 4
  store i32 1045191455, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %_229 = sub i32 %1013, 1
  %gen230 = mul i32 %1015, 1
  %1016 = sub i32 %1013, 1265652005
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 1265652005
  %_231 = sub i32 %1013, 1
  %gen232 = mul i32 %1018, 1
  %1019 = add i32 0, -978722807
  %1020 = sub i32 %1019, %1013
  %1021 = sub i32 %1020, -978722807
  %_233 = sub i32 0, %1013
  %1022 = sub i32 %1021, -1874600685
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, -1874600685
  %gen234 = add i32 %1021, 1
  %_235 = shl i32 %1013, 1
  %_236 = shl i32 %1013, 1
  %1025 = add i32 %1013, -174905993
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, -174905993
  %_237 = sub i32 %1013, 1
  %gen238 = mul i32 %1027, 1
  %_239 = shl i32 %1013, 1
  %1028 = add i32 %1013, -522775382
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -522775382
  %sub72alteredBB = sub nsw i32 %1013, 1
  %idxprom73alteredBB = sext i32 %1030 to i64
  %arrayidx74alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom73alteredBB
  %1031 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %1031 to i64
  %arrayidx76alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  store i8 64, i8* %arrayidx76alteredBB, align 1
  %1032 = load i32, i32* %d, align 4
  %1033 = load i32, i32* %i, align 4
  %1034 = sub i32 %1033, 1575867490
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 1575867490
  %_240 = sub i32 %1033, 1
  %gen241 = mul i32 %1036, 1
  %_242 = shl i32 %1033, 1
  %1037 = sub i32 0, 1144747401
  %1038 = sub i32 %1037, %1033
  %1039 = add i32 %1038, 1144747401
  %_243 = sub i32 0, %1033
  %1040 = sub i32 %1039, 779992391
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, 779992391
  %gen244 = add i32 %1039, 1
  %_245 = shl i32 %1033, 1
  %1043 = sub i32 0, %1033
  %1044 = add i32 0, %1043
  %_246 = sub i32 0, %1033
  %1045 = sub i32 %1044, -506201378
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, -506201378
  %gen247 = add i32 %1044, 1
  %1048 = add i32 %1033, 230790534
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 230790534
  %_248 = sub i32 %1033, 1
  %gen249 = mul i32 %1050, 1
  %1051 = sub i32 0, -1298461362
  %1052 = sub i32 %1051, %1033
  %1053 = add i32 %1052, -1298461362
  %_250 = sub i32 0, %1033
  %1054 = add i32 %1053, 2128069297
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 2128069297
  %gen251 = add i32 %1053, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1033, %1057
  %sub77alteredBB = sub nsw i32 %1033, 1
  %idxprom78alteredBB = sext i32 %1058 to i64
  %arrayidx79alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom78alteredBB
  %1059 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %1059 to i64
  %arrayidx81alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  store i32 %1032, i32* %arrayidx81alteredBB, align 4
  store i32 -2018404524, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1060 to i64
  %arrayidx91alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom90alteredBB
  %1061 = load i32, i32* %j, align 4
  %1062 = sub i32 %1061, 1039736499
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 1039736499
  %_256 = sub i32 %1061, 1
  %gen257 = mul i32 %1064, 1
  %1065 = sub i32 %1061, 1140625924
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, 1140625924
  %_258 = sub i32 %1061, 1
  %gen259 = mul i32 %1067, 1
  %1068 = add i32 0, 1405481475
  %1069 = sub i32 %1068, %1061
  %1070 = sub i32 %1069, 1405481475
  %_260 = sub i32 0, %1061
  %1071 = add i32 %1070, -352057277
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, -352057277
  %gen261 = add i32 %1070, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1061, %1074
  %_262 = sub i32 %1061, 1
  %gen263 = mul i32 %1075, 1
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1061, %1076
  %add92alteredBB = add nsw i32 %1061, 1
  %idxprom93alteredBB = sext i32 %1077 to i64
  %arrayidx94alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  store i8 64, i8* %arrayidx94alteredBB, align 1
  %1078 = load i32, i32* %d, align 4
  %1079 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1079 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom95alteredBB
  %1080 = load i32, i32* %j, align 4
  %_264 = shl i32 %1080, 1
  %1081 = sub i32 0, %1080
  %1082 = add i32 0, %1081
  %_265 = sub i32 0, %1080
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1082, %1083
  %gen266 = add i32 %1082, 1
  %1085 = sub i32 %1080, -1219365850
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -1219365850
  %_267 = sub i32 %1080, 1
  %gen268 = mul i32 %1087, 1
  %1088 = sub i32 0, %1080
  %1089 = add i32 0, %1088
  %_269 = sub i32 0, %1080
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1089, %1090
  %gen270 = add i32 %1089, 1
  %1092 = add i32 0, -573964373
  %1093 = sub i32 %1092, %1080
  %1094 = sub i32 %1093, -573964373
  %_271 = sub i32 0, %1080
  %1095 = add i32 %1094, 758448870
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 758448870
  %gen272 = add i32 %1094, 1
  %1098 = sub i32 0, 1
  %1099 = add i32 %1080, %1098
  %_273 = sub i32 %1080, 1
  %gen274 = mul i32 %1099, 1
  %_275 = shl i32 %1080, 1
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1080, %1100
  %add97alteredBB = add nsw i32 %1080, 1
  %idxprom98alteredBB = sext i32 %1101 to i64
  %arrayidx99alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  store i32 %1078, i32* %arrayidx99alteredBB, align 4
  store i32 -194924512, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -440873728, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -1425246439, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1783620169, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -726171887, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %j, align 4
  %1103 = sub i32 0, %1102
  %1104 = add i32 0, %1103
  %_296 = sub i32 0, %1102
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen297 = add i32 %1104, 1
  %1109 = add i32 %1102, 1043102637
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, 1043102637
  %inc146alteredBB = add nsw i32 %1102, 1
  store i32 %1111, i32* %j, align 4
  store i32 367485043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB255alteredBB, %originalBB228alteredBB, %originalBB215alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc148, %for.end147, %originalBBpart2299, %originalBB295, %for.inc145, %if.end144, %if.then142, %for.body135, %for.cond133, %originalBBpart2293, %originalBB291, %for.body132, %for.cond130, %originalBBpart2289, %originalBB287, %for.end129, %for.inc127, %originalBBpart2285, %originalBB283, %for.end126, %for.inc124, %for.end123, %for.inc121, %originalBBpart2281, %originalBB279, %if.end120, %if.end119, %if.then108, %if.end100, %originalBBpart2277, %originalBB255, %if.then89, %if.end82, %originalBBpart2253, %originalBB228, %if.then71, %if.end63, %originalBBpart2226, %originalBB215, %if.then52, %if.then40, %originalBBpart2213, %originalBB197, %land.lhs.true, %for.body28, %originalBBpart2195, %originalBB193, %for.cond26, %for.body25, %originalBBpart2191, %originalBB189, %for.cond23, %originalBBpart2187, %originalBB185, %for.body22, %for.cond20, %for.end18, %originalBBpart2183, %originalBB174, %for.inc16, %originalBBpart2172, %originalBB170, %for.end, %originalBBpart2168, %originalBB161, %for.inc, %originalBBpart2159, %originalBB157, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2155, %originalBB153, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1693.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1137066159
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1137066159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2073758743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2073758743, label %first
    i32 1062757015, label %originalBB
    i32 145659216, label %originalBBpart2
    i32 849076669, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1062757015, i32 849076669
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 145659216, i32 849076669
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1062757015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
