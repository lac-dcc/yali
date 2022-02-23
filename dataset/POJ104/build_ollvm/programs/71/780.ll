; ModuleID = 'source-C-CXX/71/780.cpp'
source_filename = "source-C-CXX/71/780.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp156.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %altitude = alloca [21 x [21 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [21 x [21 x i32]]* %altitude to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1764, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 273901655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 273901655, label %for.cond
    i32 1152460787, label %originalBB
    i32 -1144846656, label %originalBBpart2
    i32 -242324980, label %for.body
    i32 -326738252, label %originalBB170
    i32 -1687347938, label %originalBBpart2172
    i32 -1633087944, label %for.cond2
    i32 1422024345, label %originalBB174
    i32 1850801967, label %originalBBpart2176
    i32 214304432, label %for.body4
    i32 -5940370, label %for.inc
    i32 1561225767, label %for.end
    i32 -1021905620, label %originalBB178
    i32 630628472, label %originalBBpart2180
    i32 1448693642, label %for.inc8
    i32 935975653, label %originalBB182
    i32 1637607137, label %originalBBpart2193
    i32 1872214505, label %for.end10
    i32 1568353687, label %originalBB195
    i32 996703179, label %originalBBpart2197
    i32 1459079257, label %land.lhs.true
    i32 -1354370726, label %if.then
    i32 334070642, label %originalBB199
    i32 -359663470, label %originalBBpart2201
    i32 18161264, label %if.end
    i32 1416230608, label %originalBB203
    i32 -772536776, label %originalBBpart2205
    i32 851241938, label %for.cond23
    i32 541891193, label %for.body25
    i32 100937948, label %originalBB207
    i32 263652393, label %originalBBpart2212
    i32 -1461491073, label %land.lhs.true35
    i32 -1725253643, label %land.lhs.true45
    i32 -130939231, label %if.then56
    i32 133840702, label %if.end61
    i32 1276615255, label %originalBB214
    i32 1692762321, label %originalBBpart2216
    i32 1207270316, label %for.inc62
    i32 -1279978987, label %for.end64
    i32 1079751375, label %originalBB218
    i32 1023874586, label %originalBBpart2220
    i32 -505006919, label %for.cond65
    i32 -979402781, label %originalBB222
    i32 940306297, label %originalBBpart2224
    i32 -1942693908, label %for.body67
    i32 664996268, label %for.cond68
    i32 -784441165, label %for.body70
    i32 181481517, label %originalBB226
    i32 1075034639, label %originalBBpart2228
    i32 -1627184082, label %if.then72
    i32 1344256321, label %land.lhs.true83
    i32 546485093, label %originalBB230
    i32 -2063904881, label %originalBBpart2247
    i32 -1357057695, label %land.lhs.true94
    i32 1322694157, label %if.then105
    i32 -1754324953, label %originalBB249
    i32 536046407, label %originalBBpart2251
    i32 -1015106515, label %if.end110
    i32 -277611676, label %originalBB253
    i32 1777565459, label %originalBBpart2255
    i32 -672608956, label %if.end111
    i32 776679554, label %if.then113
    i32 -43780832, label %land.lhs.true124
    i32 958463249, label %land.lhs.true135
    i32 986789103, label %originalBB257
    i32 1620333866, label %originalBBpart2272
    i32 -1724160346, label %land.lhs.true146
    i32 1676702217, label %originalBB274
    i32 1869745229, label %originalBBpart2280
    i32 912757118, label %if.then157
    i32 -1241583232, label %if.end162
    i32 906647194, label %if.end163
    i32 -465257370, label %for.inc164
    i32 2108335487, label %originalBB282
    i32 -354327653, label %originalBBpart2292
    i32 -755693981, label %for.end166
    i32 -937672169, label %for.inc167
    i32 -122797776, label %originalBB294
    i32 -847918258, label %originalBBpart2305
    i32 -423994651, label %for.end169
    i32 -811296716, label %originalBBalteredBB
    i32 -1412753097, label %originalBB170alteredBB
    i32 1294748470, label %originalBB174alteredBB
    i32 -410436884, label %originalBB178alteredBB
    i32 -1347663903, label %originalBB182alteredBB
    i32 1991071727, label %originalBB195alteredBB
    i32 -504530970, label %originalBB199alteredBB
    i32 -1951675304, label %originalBB203alteredBB
    i32 1947835783, label %originalBB207alteredBB
    i32 1204143236, label %originalBB214alteredBB
    i32 938066036, label %originalBB218alteredBB
    i32 781157631, label %originalBB222alteredBB
    i32 6330143, label %originalBB226alteredBB
    i32 1120123553, label %originalBB230alteredBB
    i32 -365578185, label %originalBB249alteredBB
    i32 871174289, label %originalBB253alteredBB
    i32 -669421683, label %originalBB257alteredBB
    i32 -457287243, label %originalBB274alteredBB
    i32 -1518376770, label %originalBB282alteredBB
    i32 1242273416, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 689474218
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 689474218
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1152460787, i32 -811296716
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1144846656, i32 -811296716
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -242324980, i32 1872214505
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -326738252, i32 -1412753097
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 566362057
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 566362057
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1687347938, i32 -1412753097
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1633087944, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, 473370301
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 473370301
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1422024345, i32 1294748470
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %101, %102
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 1092250390
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1092250390
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1850801967, i32 1294748470
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %118 = select i1 %cmp3.reload, i32 214304432, i32 1561225767
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom
  %120 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -5940370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 653312424
  %123 = add i32 %122, 1
  %124 = add i32 %123, 653312424
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -1633087944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 1395635372
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1395635372
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1021905620, i32 -410436884
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1377070633
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1377070633
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 630628472, i32 -410436884
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1448693642, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, -1814628902
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1814628902
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 935975653, i32 -1347663903
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc9 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1353033890
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1353033890
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1637607137, i32 -1347663903
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 273901655, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1568353687, i32 1991071727
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx11 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx11, i64 0, i64 0
  %240 = load i32, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx13, i64 0, i64 1
  %241 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %240, %241
  store i1 %cmp15, i1* %cmp15.reg2mem
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 2080406083
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2080406083
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 996703179, i32 1991071727
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %269 = select i1 %cmp15.reload, i32 1459079257, i32 18161264
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx16, i64 0, i64 0
  %270 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx18, i64 0, i64 0
  %271 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %270, %271
  %272 = select i1 %cmp20, i32 -1354370726, i32 18161264
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, 840071572
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 840071572
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 334070642, i32 -504530970
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -359663470, i32 -504530970
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 18161264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, -665512785
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -665512785
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1416230608, i32 -1951675304
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, -170212084
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -170212084
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -772536776, i32 -1951675304
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 851241938, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %368, %369
  %370 = select i1 %cmp24, i32 541891193, i32 -1279978987
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, -199234309
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -199234309
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 100937948, i32 1947835783
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %386 to i64
  %arrayidx27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom26
  %387 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %387 to i64
  %arrayidx29 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %388 = load i32, i32* %arrayidx29, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %389 to i64
  %arrayidx31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom30
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %390, 853017603
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 853017603
  %sub = sub nsw i32 %390, 1
  %idxprom32 = sext i32 %393 to i64
  %arrayidx33 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %394 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %388, %394
  store i1 %cmp34, i1* %cmp34.reg2mem
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 263652393, i32 1947835783
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %421 = select i1 %cmp34.reload, i32 -1461491073, i32 133840702
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %422 to i64
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom36
  %423 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %423 to i64
  %arrayidx39 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %424 = load i32, i32* %arrayidx39, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %425 to i64
  %arrayidx41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom40
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add = add nsw i32 %426, 1
  %idxprom42 = sext i32 %428 to i64
  %arrayidx43 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %429 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %424, %429
  %430 = select i1 %cmp44, i32 -1725253643, i32 133840702
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %431 to i64
  %arrayidx47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom46
  %432 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %432 to i64
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %433 = load i32, i32* %arrayidx49, align 4
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %add50 = add nsw i32 %434, 1
  %idxprom51 = sext i32 %436 to i64
  %arrayidx52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom51
  %437 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %437 to i64
  %arrayidx54 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %438 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %433, %438
  %439 = select i1 %cmp55, i32 -130939231, i32 133840702
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %441 = load i32, i32* %j, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %441)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 133840702, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, -86435326
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -86435326
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1276615255, i32 1204143236
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = add i32 %457, -1308259655
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1308259655
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1692762321, i32 1204143236
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1207270316, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = add i32 %484, 1284520733
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1284520733
  %inc63 = add nsw i32 %484, 1
  store i32 %487, i32* %j, align 4
  store i32 851241938, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = add i32 %488, -2042057689
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -2042057689
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1079751375, i32 938066036
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, -1480636184
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1480636184
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1023874586, i32 938066036
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -505006919, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, -1144835503
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1144835503
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -979402781, i32 781157631
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %533, %534
  store i1 %cmp66, i1* %cmp66.reg2mem
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 940306297, i32 781157631
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %549 = select i1 %cmp66.reload, i32 -1942693908, i32 -423994651
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 664996268, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %550, %551
  %552 = select i1 %cmp69, i32 -784441165, i32 -755693981
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 181481517, i32 6330143
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %cmp71 = icmp eq i32 %567, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = add i32 %568, 600105519
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 600105519
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1075034639, i32 6330143
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %583 = select i1 %cmp71.reload, i32 -1627184082, i32 -672608956
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %584 to i64
  %arrayidx74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom73
  %585 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %585 to i64
  %arrayidx76 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %586 = load i32, i32* %arrayidx76, align 4
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %sub77 = sub nsw i32 %587, 1
  %idxprom78 = sext i32 %589 to i64
  %arrayidx79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom78
  %590 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %590 to i64
  %arrayidx81 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %591 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %586, %591
  %592 = select i1 %cmp82, i32 1344256321, i32 -1015106515
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 546485093, i32 1120123553
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %607 to i64
  %arrayidx85 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom84
  %608 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %608 to i64
  %arrayidx87 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %609 = load i32, i32* %arrayidx87, align 4
  %610 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %610 to i64
  %arrayidx89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom88
  %611 = load i32, i32* %j, align 4
  %612 = add i32 %611, 1171372250
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1171372250
  %add90 = add nsw i32 %611, 1
  %idxprom91 = sext i32 %614 to i64
  %arrayidx92 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %615 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %609, %615
  store i1 %cmp93, i1* %cmp93.reg2mem
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -2063904881, i32 1120123553
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %630 = select i1 %cmp93.reload, i32 -1357057695, i32 -1015106515
  store i32 %630, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %631 to i64
  %arrayidx96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom95
  %632 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %632 to i64
  %arrayidx98 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %633 = load i32, i32* %arrayidx98, align 4
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %add99 = add nsw i32 %634, 1
  %idxprom100 = sext i32 %636 to i64
  %arrayidx101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom100
  %637 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %637 to i64
  %arrayidx103 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %638 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %633, %638
  %639 = select i1 %cmp104, i32 1322694157, i32 -1015106515
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = add i32 %640, -895096580
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -895096580
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1754324953, i32 -365578185
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %667)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %668 = load i32, i32* %j, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %668)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %669 = load i32, i32* @x.2
  %670 = load i32, i32* @y.3
  %671 = add i32 %669, 238862071
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 238862071
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 536046407, i32 -365578185
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1015106515, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x.2
  %685 = load i32, i32* @y.3
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
  %697 = select i1 %695, i32 -277611676, i32 871174289
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = add i32 %698, 1033785507
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1033785507
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1777565459, i32 871174289
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -672608956, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %cmp112 = icmp sgt i32 %713, 0
  %714 = select i1 %cmp112, i32 776679554, i32 906647194
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %715 to i64
  %arrayidx115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom114
  %716 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %716 to i64
  %arrayidx117 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %717 = load i32, i32* %arrayidx117, align 4
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 %718, -452980751
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -452980751
  %sub118 = sub nsw i32 %718, 1
  %idxprom119 = sext i32 %721 to i64
  %arrayidx120 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom119
  %722 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %722 to i64
  %arrayidx122 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %723 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sge i32 %717, %723
  %724 = select i1 %cmp123, i32 -43780832, i32 -1241583232
  store i32 %724, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %725 to i64
  %arrayidx126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom125
  %726 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %726 to i64
  %arrayidx128 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %727 = load i32, i32* %arrayidx128, align 4
  %728 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %728 to i64
  %arrayidx130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom129
  %729 = load i32, i32* %j, align 4
  %730 = sub i32 %729, 1865458059
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1865458059
  %sub131 = sub nsw i32 %729, 1
  %idxprom132 = sext i32 %732 to i64
  %arrayidx133 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx130, i64 0, i64 %idxprom132
  %733 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sge i32 %727, %733
  %734 = select i1 %cmp134, i32 958463249, i32 -1241583232
  store i32 %734, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = add i32 %735, 715505231
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 715505231
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 986789103, i32 -669421683
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %762 to i64
  %arrayidx137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom136
  %763 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %763 to i64
  %arrayidx139 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %764 = load i32, i32* %arrayidx139, align 4
  %765 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %765 to i64
  %arrayidx141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom140
  %766 = load i32, i32* %j, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %add142 = add nsw i32 %766, 1
  %idxprom143 = sext i32 %770 to i64
  %arrayidx144 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx141, i64 0, i64 %idxprom143
  %771 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sge i32 %764, %771
  store i1 %cmp145, i1* %cmp145.reg2mem
  %772 = load i32, i32* @x.2
  %773 = load i32, i32* @y.3
  %774 = add i32 %772, -9028092
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -9028092
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1620333866, i32 -669421683
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %799 = select i1 %cmp145.reload, i32 -1724160346, i32 -1241583232
  store i32 %799, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %800 = load i32, i32* @x.2
  %801 = load i32, i32* @y.3
  %802 = sub i32 %800, 1890615824
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1890615824
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1676702217, i32 -457287243
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %815 to i64
  %arrayidx148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom147
  %816 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %816 to i64
  %arrayidx150 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %817 = load i32, i32* %arrayidx150, align 4
  %818 = load i32, i32* %i, align 4
  %819 = add i32 %818, -1166258160
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -1166258160
  %add151 = add nsw i32 %818, 1
  %idxprom152 = sext i32 %821 to i64
  %arrayidx153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom152
  %822 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %822 to i64
  %arrayidx155 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %823 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sge i32 %817, %823
  store i1 %cmp156, i1* %cmp156.reg2mem
  %824 = load i32, i32* @x.2
  %825 = load i32, i32* @y.3
  %826 = sub i32 %824, -1724077825
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1724077825
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1869745229, i32 -457287243
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %851 = select i1 %cmp156.reload, i32 912757118, i32 -1241583232
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %852)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %853 = load i32, i32* %j, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %853)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1241583232, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 906647194, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -465257370, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x.2
  %855 = load i32, i32* @y.3
  %856 = add i32 %854, -1980549784
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1980549784
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 2108335487, i32 -1518376770
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %inc165 = add nsw i32 %881, 1
  store i32 %883, i32* %j, align 4
  %884 = load i32, i32* @x.2
  %885 = load i32, i32* @y.3
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -354327653, i32 -1518376770
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 664996268, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 -937672169, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %898 = load i32, i32* @x.2
  %899 = load i32, i32* @y.3
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -122797776, i32 1242273416
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %inc168 = add nsw i32 %912, 1
  store i32 %916, i32* %i, align 4
  %917 = load i32, i32* @x.2
  %918 = load i32, i32* @y.3
  %919 = sub i32 %917, -975356312
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -975356312
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -847918258, i32 1242273416
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -505006919, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %933 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %932, %933
  store i32 1152460787, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -326738252, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %935 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %934, %935
  store i32 1422024345, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1021905620, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = add i32 0, 1136418952
  %938 = sub i32 %937, %936
  %939 = sub i32 %938, 1136418952
  %_ = sub i32 0, %936
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen = add i32 %939, 1
  %944 = sub i32 0, -693958254
  %945 = sub i32 %944, %936
  %946 = add i32 %945, -693958254
  %_183 = sub i32 0, %936
  %947 = sub i32 0, 1
  %948 = sub i32 %946, %947
  %gen184 = add i32 %946, 1
  %_185 = shl i32 %936, 1
  %949 = sub i32 0, 1
  %950 = add i32 %936, %949
  %_186 = sub i32 %936, 1
  %gen187 = mul i32 %950, 1
  %951 = sub i32 0, %936
  %952 = add i32 0, %951
  %_188 = sub i32 0, %936
  %953 = add i32 %952, 654546047
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 654546047
  %gen189 = add i32 %952, 1
  %956 = sub i32 0, 1687449285
  %957 = sub i32 %956, %936
  %958 = add i32 %957, 1687449285
  %_190 = sub i32 0, %936
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %gen191 = add i32 %958, 1
  %963 = sub i32 %936, -1077918652
  %964 = add i32 %963, 1
  %965 = add i32 %964, -1077918652
  %inc9alteredBB = add nsw i32 %936, 1
  store i32 %965, i32* %i, align 4
  store i32 935975653, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx11alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 0
  %arrayidx12alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %966 = load i32, i32* %arrayidx12alteredBB, align 16
  %arrayidx13alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 0
  %arrayidx14alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx13alteredBB, i64 0, i64 1
  %967 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %966, %967
  store i32 1568353687, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 334070642, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1416230608, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %968 to i64
  %arrayidx27alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom26alteredBB
  %969 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %969 to i64
  %arrayidx29alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %970 = load i32, i32* %arrayidx29alteredBB, align 4
  %971 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %971 to i64
  %arrayidx31alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom30alteredBB
  %972 = load i32, i32* %j, align 4
  %_208 = shl i32 %972, 1
  %973 = add i32 0, -717252630
  %974 = sub i32 %973, %972
  %975 = sub i32 %974, -717252630
  %_209 = sub i32 0, %972
  %976 = sub i32 %975, 708377443
  %977 = add i32 %976, 1
  %978 = add i32 %977, 708377443
  %gen210 = add i32 %975, 1
  %979 = sub i32 %972, -1246663298
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -1246663298
  %subalteredBB = sub nsw i32 %972, 1
  %idxprom32alteredBB = sext i32 %981 to i64
  %arrayidx33alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %982 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %970, %982
  store i32 100937948, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1276615255, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1079751375, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %984 = load i32, i32* %m, align 4
  %cmp66alteredBB = icmp slt i32 %983, %984
  store i32 -979402781, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %j, align 4
  %cmp71alteredBB = icmp eq i32 %985, 0
  store i32 181481517, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %986 to i64
  %arrayidx85alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom84alteredBB
  %987 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %987 to i64
  %arrayidx87alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %988 = load i32, i32* %arrayidx87alteredBB, align 4
  %989 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %989 to i64
  %arrayidx89alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom88alteredBB
  %990 = load i32, i32* %j, align 4
  %991 = sub i32 %990, 1899122393
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 1899122393
  %_231 = sub i32 %990, 1
  %gen232 = mul i32 %993, 1
  %994 = add i32 %990, 1637493332
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 1637493332
  %_233 = sub i32 %990, 1
  %gen234 = mul i32 %996, 1
  %997 = sub i32 0, 1
  %998 = add i32 %990, %997
  %_235 = sub i32 %990, 1
  %gen236 = mul i32 %998, 1
  %_237 = shl i32 %990, 1
  %_238 = shl i32 %990, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %990, %999
  %_239 = sub i32 %990, 1
  %gen240 = mul i32 %1000, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %990, %1001
  %_241 = sub i32 %990, 1
  %gen242 = mul i32 %1002, 1
  %_243 = shl i32 %990, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %990, %1003
  %_244 = sub i32 %990, 1
  %gen245 = mul i32 %1004, 1
  %1005 = sub i32 %990, -626179014
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -626179014
  %add90alteredBB = add nsw i32 %990, 1
  %idxprom91alteredBB = sext i32 %1007 to i64
  %arrayidx92alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  %1008 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sge i32 %988, %1008
  store i32 546485093, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1009)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1010 = load i32, i32* %j, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107alteredBB, i32 %1010)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1754324953, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -277611676, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1011 to i64
  %arrayidx137alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom136alteredBB
  %1012 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %1012 to i64
  %arrayidx139alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %1013 = load i32, i32* %arrayidx139alteredBB, align 4
  %1014 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %1014 to i64
  %arrayidx141alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom140alteredBB
  %1015 = load i32, i32* %j, align 4
  %1016 = sub i32 0, 925935848
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, 925935848
  %_258 = sub i32 0, %1015
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen259 = add i32 %1018, 1
  %1021 = sub i32 0, 811342168
  %1022 = sub i32 %1021, %1015
  %1023 = add i32 %1022, 811342168
  %_260 = sub i32 0, %1015
  %1024 = add i32 %1023, 718181688
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, 718181688
  %gen261 = add i32 %1023, 1
  %1027 = sub i32 %1015, 1847172302
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 1847172302
  %_262 = sub i32 %1015, 1
  %gen263 = mul i32 %1029, 1
  %1030 = sub i32 %1015, -1928112132
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -1928112132
  %_264 = sub i32 %1015, 1
  %gen265 = mul i32 %1032, 1
  %_266 = shl i32 %1015, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1015, %1033
  %_267 = sub i32 %1015, 1
  %gen268 = mul i32 %1034, 1
  %1035 = add i32 0, -892960745
  %1036 = sub i32 %1035, %1015
  %1037 = sub i32 %1036, -892960745
  %_269 = sub i32 0, %1015
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen270 = add i32 %1037, 1
  %1042 = add i32 %1015, -832178104
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, -832178104
  %add142alteredBB = add nsw i32 %1015, 1
  %idxprom143alteredBB = sext i32 %1044 to i64
  %arrayidx144alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom143alteredBB
  %1045 = load i32, i32* %arrayidx144alteredBB, align 4
  %cmp145alteredBB = icmp sge i32 %1013, %1045
  store i32 986789103, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1046 to i64
  %arrayidx148alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom147alteredBB
  %1047 = load i32, i32* %j, align 4
  %idxprom149alteredBB = sext i32 %1047 to i64
  %arrayidx150alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  %1048 = load i32, i32* %arrayidx150alteredBB, align 4
  %1049 = load i32, i32* %i, align 4
  %1050 = sub i32 %1049, -1985923645
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -1985923645
  %_275 = sub i32 %1049, 1
  %gen276 = mul i32 %1052, 1
  %1053 = add i32 %1049, 1875919312
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, 1875919312
  %_277 = sub i32 %1049, 1
  %gen278 = mul i32 %1055, 1
  %1056 = sub i32 0, %1049
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %add151alteredBB = add nsw i32 %1049, 1
  %idxprom152alteredBB = sext i32 %1059 to i64
  %arrayidx153alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %altitude, i64 0, i64 %idxprom152alteredBB
  %1060 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %1060 to i64
  %arrayidx155alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx153alteredBB, i64 0, i64 %idxprom154alteredBB
  %1061 = load i32, i32* %arrayidx155alteredBB, align 4
  %cmp156alteredBB = icmp sge i32 %1048, %1061
  store i32 1676702217, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %j, align 4
  %_283 = shl i32 %1062, 1
  %1063 = sub i32 %1062, -1687591988
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -1687591988
  %_284 = sub i32 %1062, 1
  %gen285 = mul i32 %1065, 1
  %_286 = shl i32 %1062, 1
  %1066 = add i32 %1062, -1229689631
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -1229689631
  %_287 = sub i32 %1062, 1
  %gen288 = mul i32 %1068, 1
  %1069 = sub i32 0, 1004287603
  %1070 = sub i32 %1069, %1062
  %1071 = add i32 %1070, 1004287603
  %_289 = sub i32 0, %1062
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %gen290 = add i32 %1071, 1
  %1076 = sub i32 %1062, -1962299872
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, -1962299872
  %inc165alteredBB = add nsw i32 %1062, 1
  store i32 %1078, i32* %j, align 4
  store i32 2108335487, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %_295 = sub i32 %1079, 1
  %gen296 = mul i32 %1081, 1
  %1082 = add i32 0, 1773899375
  %1083 = sub i32 %1082, %1079
  %1084 = sub i32 %1083, 1773899375
  %_297 = sub i32 0, %1079
  %1085 = sub i32 0, %1084
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %gen298 = add i32 %1084, 1
  %1089 = sub i32 0, -944612598
  %1090 = sub i32 %1089, %1079
  %1091 = add i32 %1090, -944612598
  %_299 = sub i32 0, %1079
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %gen300 = add i32 %1091, 1
  %1094 = add i32 0, 101263531
  %1095 = sub i32 %1094, %1079
  %1096 = sub i32 %1095, 101263531
  %_301 = sub i32 0, %1079
  %1097 = add i32 %1096, 1720703254
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, 1720703254
  %gen302 = add i32 %1096, 1
  %_303 = shl i32 %1079, 1
  %1100 = sub i32 0, %1079
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %inc168alteredBB = add nsw i32 %1079, 1
  store i32 %1103, i32* %i, align 4
  store i32 -122797776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB282alteredBB, %originalBB274alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2305, %originalBB294, %for.inc167, %for.end166, %originalBBpart2292, %originalBB282, %for.inc164, %if.end163, %if.end162, %if.then157, %originalBBpart2280, %originalBB274, %land.lhs.true146, %originalBBpart2272, %originalBB257, %land.lhs.true135, %land.lhs.true124, %if.then113, %if.end111, %originalBBpart2255, %originalBB253, %if.end110, %originalBBpart2251, %originalBB249, %if.then105, %land.lhs.true94, %originalBBpart2247, %originalBB230, %land.lhs.true83, %if.then72, %originalBBpart2228, %originalBB226, %for.body70, %for.cond68, %for.body67, %originalBBpart2224, %originalBB222, %for.cond65, %originalBBpart2220, %originalBB218, %for.end64, %for.inc62, %originalBBpart2216, %originalBB214, %if.end61, %if.then56, %land.lhs.true45, %land.lhs.true35, %originalBBpart2212, %originalBB207, %for.body25, %for.cond23, %originalBBpart2205, %originalBB203, %if.end, %originalBBpart2201, %originalBB199, %if.then, %land.lhs.true, %originalBBpart2197, %originalBB195, %for.end10, %originalBBpart2193, %originalBB182, %for.inc8, %originalBBpart2180, %originalBB178, %for.end, %for.inc, %for.body4, %originalBBpart2176, %originalBB174, %for.cond2, %originalBBpart2172, %originalBB170, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
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
