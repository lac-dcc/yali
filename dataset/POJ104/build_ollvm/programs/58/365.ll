; ModuleID = 'source-C-CXX/58/365.cpp'
source_filename = "source-C-CXX/58/365.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
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
  %cmp128.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %b = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 539139294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 539139294, label %for.cond
    i32 -2109382096, label %for.body
    i32 971951277, label %for.cond1
    i32 -1329441214, label %originalBB
    i32 2116125947, label %originalBBpart2
    i32 -1939950222, label %for.body3
    i32 -1062253803, label %originalBB140
    i32 -1214734997, label %originalBBpart2142
    i32 885421741, label %for.inc
    i32 500224876, label %for.end
    i32 411999633, label %for.inc15
    i32 -644050211, label %for.end17
    i32 1174960577, label %originalBB144
    i32 222461973, label %originalBBpart2146
    i32 1066489164, label %for.cond19
    i32 902068597, label %originalBB148
    i32 922139798, label %originalBBpart2162
    i32 1184935330, label %for.body21
    i32 895571373, label %for.cond22
    i32 1364726834, label %for.body24
    i32 822115975, label %originalBB164
    i32 -703953532, label %originalBBpart2166
    i32 877628071, label %for.cond25
    i32 327231160, label %originalBB168
    i32 1171251148, label %originalBBpart2170
    i32 924696708, label %for.body27
    i32 871559579, label %if.then
    i32 -1047072091, label %if.then40
    i32 1520519505, label %if.end
    i32 -1244793381, label %if.then52
    i32 1214148884, label %if.end58
    i32 -1343725470, label %if.then66
    i32 1266449659, label %if.end72
    i32 -1705364703, label %if.then80
    i32 167000956, label %if.end86
    i32 1673119979, label %originalBB172
    i32 1879556490, label %originalBBpart2174
    i32 727066782, label %if.end87
    i32 -1950161488, label %for.inc88
    i32 -1440799771, label %originalBB176
    i32 1457732239, label %originalBBpart2185
    i32 -1949601627, label %for.end90
    i32 -1025082702, label %originalBB187
    i32 -591801600, label %originalBBpart2189
    i32 -2000163139, label %for.inc91
    i32 -1563091915, label %originalBB191
    i32 -1216504799, label %originalBBpart2196
    i32 4330376, label %for.end93
    i32 1288388119, label %originalBB198
    i32 1008811542, label %originalBBpart2200
    i32 -1526442663, label %for.cond94
    i32 274948737, label %for.body96
    i32 -2075905370, label %for.cond97
    i32 -296740204, label %originalBB202
    i32 -1149474322, label %originalBBpart2204
    i32 612092265, label %for.body99
    i32 1839882393, label %originalBB206
    i32 -731127040, label %originalBBpart2208
    i32 1665090437, label %for.inc108
    i32 1210628986, label %for.end110
    i32 -1810114187, label %for.inc111
    i32 271667574, label %for.end113
    i32 1824916838, label %for.inc114
    i32 2138224261, label %for.end116
    i32 97501229, label %originalBB210
    i32 1928453471, label %originalBBpart2212
    i32 79188995, label %for.cond117
    i32 31965283, label %originalBB214
    i32 750358467, label %originalBBpart2216
    i32 1445655223, label %for.body119
    i32 207479594, label %for.cond120
    i32 -218881438, label %originalBB218
    i32 1170498585, label %originalBBpart2220
    i32 2024527808, label %for.body122
    i32 240995007, label %originalBB222
    i32 1892435143, label %originalBBpart2224
    i32 1684721399, label %if.then129
    i32 -2102185877, label %originalBB226
    i32 1780058584, label %originalBBpart2239
    i32 -2002139028, label %if.end131
    i32 -1186485119, label %for.inc132
    i32 764815060, label %originalBB241
    i32 767296034, label %originalBBpart2249
    i32 738160060, label %for.end134
    i32 -1996781484, label %for.inc135
    i32 1072751301, label %for.end137
    i32 1618863988, label %originalBB251
    i32 361703146, label %originalBBpart2253
    i32 -850928254, label %originalBBalteredBB
    i32 222081352, label %originalBB140alteredBB
    i32 -1462116212, label %originalBB144alteredBB
    i32 2143349211, label %originalBB148alteredBB
    i32 1310173675, label %originalBB164alteredBB
    i32 1778488183, label %originalBB168alteredBB
    i32 -1323363917, label %originalBB172alteredBB
    i32 -384617704, label %originalBB176alteredBB
    i32 -412198126, label %originalBB187alteredBB
    i32 -2097144668, label %originalBB191alteredBB
    i32 -1732939117, label %originalBB198alteredBB
    i32 -530788085, label %originalBB202alteredBB
    i32 930671503, label %originalBB206alteredBB
    i32 671009065, label %originalBB210alteredBB
    i32 -222479581, label %originalBB214alteredBB
    i32 -1682525436, label %originalBB218alteredBB
    i32 -1963051655, label %originalBB222alteredBB
    i32 -1019531303, label %originalBB226alteredBB
    i32 -1108099224, label %originalBB241alteredBB
    i32 697848182, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2109382096, i32 -644050211
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 971951277, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1329441214, i32 -850928254
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 362006153
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 362006153
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
  %57 = select i1 %55, i32 2116125947, i32 -850928254
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -1939950222, i32 500224876
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 192926425
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 192926425
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1062253803, i32 222081352
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %76 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom7
  %77 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %78 = load i8, i8* %arrayidx10, align 1
  %79 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom11
  %80 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %78, i8* %arrayidx14, align 1
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1008065422
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1008065422
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1214734997, i32 222081352
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 885421741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  store i32 971951277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 411999633, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -1263883994
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1263883994
  %inc16 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 539139294, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1174960577, i32 -1462116212
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 222461973, i32 -1462116212
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1066489164, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -551602564
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -551602564
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 902068597, i32 2143349211
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %m, align 4
  %162 = sub i32 %161, 1148399354
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1148399354
  %sub = sub nsw i32 %161, 1
  %cmp20 = icmp slt i32 %160, %164
  store i1 %cmp20, i1* %cmp20.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 2074783438
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2074783438
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 922139798, i32 2143349211
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %180 = select i1 %cmp20.reload, i32 1184935330, i32 2138224261
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 895571373, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %181, %182
  %183 = select i1 %cmp23, i32 1364726834, i32 4330376
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1727759058
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1727759058
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 822115975, i32 1310173675
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -322219886
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -322219886
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -703953532, i32 1310173675
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 877628071, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1289148393
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1289148393
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 327231160, i32 1778488183
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %253, %254
  store i1 %cmp26, i1* %cmp26.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -84256326
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -84256326
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1171251148, i32 1778488183
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %270 = select i1 %cmp26.reload, i32 924696708, i32 -1949601627
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %271 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom28
  %272 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %272 to i64
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %273 = load i8, i8* %arrayidx31, align 1
  %conv = sext i8 %273 to i32
  %cmp32 = icmp eq i32 %conv, 64
  %274 = select i1 %cmp32, i32 871559579, i32 727066782
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -1776752430
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1776752430
  %sub33 = sub nsw i32 %275, 1
  %idxprom34 = sext i32 %278 to i64
  %arrayidx35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom34
  %279 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %279 to i64
  %arrayidx37 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %280 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %280 to i32
  %cmp39 = icmp ne i32 %conv38, 35
  %281 = select i1 %cmp39, i32 -1047072091, i32 1520519505
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub41 = sub nsw i32 %282, 1
  %idxprom42 = sext i32 %284 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom42
  %285 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 64, i8* %arrayidx45, align 1
  store i32 1520519505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, -111278053
  %288 = add i32 %287, 1
  %289 = add i32 %288, -111278053
  %add = add nsw i32 %286, 1
  %idxprom46 = sext i32 %289 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom46
  %290 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %290 to i64
  %arrayidx49 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %291 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %291 to i32
  %cmp51 = icmp ne i32 %conv50, 35
  %292 = select i1 %cmp51, i32 -1244793381, i32 1214148884
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add53 = add nsw i32 %293, 1
  %idxprom54 = sext i32 %297 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom54
  %298 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %298 to i64
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  store i32 1214148884, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %299 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom59
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 1541653714
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1541653714
  %sub61 = sub nsw i32 %300, 1
  %idxprom62 = sext i32 %303 to i64
  %arrayidx63 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %304 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %304 to i32
  %cmp65 = icmp ne i32 %conv64, 35
  %305 = select i1 %cmp65, i32 -1343725470, i32 1266449659
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %306 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom67
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, 775876770
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 775876770
  %sub69 = sub nsw i32 %307, 1
  %idxprom70 = sext i32 %310 to i64
  %arrayidx71 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  store i8 64, i8* %arrayidx71, align 1
  store i32 1266449659, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %311 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom73
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, -2130788495
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -2130788495
  %add75 = add nsw i32 %312, 1
  %idxprom76 = sext i32 %315 to i64
  %arrayidx77 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %316 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %316 to i32
  %cmp79 = icmp ne i32 %conv78, 35
  %317 = select i1 %cmp79, i32 -1705364703, i32 167000956
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %318 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom81
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, -1040516721
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1040516721
  %add83 = add nsw i32 %319, 1
  %idxprom84 = sext i32 %322 to i64
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  store i8 64, i8* %arrayidx85, align 1
  store i32 167000956, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -2060796425
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2060796425
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1673119979, i32 -1323363917
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -2091604199
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2091604199
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1879556490, i32 -1323363917
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 727066782, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1950161488, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1220577640
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1220577640
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1440799771, i32 -384617704
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = add i32 %392, 336770117
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 336770117
  %inc89 = add nsw i32 %392, 1
  store i32 %395, i32* %j, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 244561360
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 244561360
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1457732239, i32 -384617704
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 877628071, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 2058888150
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2058888150
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1025082702, i32 -412198126
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -298209590
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -298209590
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -591801600, i32 -412198126
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2000163139, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
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
  %478 = select i1 %476, i32 -1563091915, i32 -2097144668
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc92 = add nsw i32 %479, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1216504799, i32 -2097144668
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 895571373, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 922562529
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 922562529
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1288388119, i32 -1732939117
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -539482112
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -539482112
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1008811542, i32 -1732939117
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1526442663, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %n, align 4
  %cmp95 = icmp sle i32 %538, %539
  %540 = select i1 %cmp95, i32 274948737, i32 271667574
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2075905370, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 480338221
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 480338221
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -296740204, i32 -530788085
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %n, align 4
  %cmp98 = icmp sle i32 %568, %569
  store i1 %cmp98, i1* %cmp98.reg2mem
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -2116823616
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -2116823616
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
  %596 = select i1 %594, i32 -1149474322, i32 -530788085
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %597 = select i1 %cmp98.reload, i32 612092265, i32 1210628986
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1839882393, i32 930671503
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %624 to i64
  %arrayidx101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom100
  %625 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %625 to i64
  %arrayidx103 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %626 = load i8, i8* %arrayidx103, align 1
  %627 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %627 to i64
  %arrayidx105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom104
  %628 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %628 to i64
  %arrayidx107 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  store i8 %626, i8* %arrayidx107, align 1
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -731127040, i32 930671503
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1665090437, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc109 = add nsw i32 %655, 1
  store i32 %659, i32* %j, align 4
  store i32 -2075905370, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1810114187, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 %660, 1685918869
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1685918869
  %inc112 = add nsw i32 %660, 1
  store i32 %663, i32* %i, align 4
  store i32 -1526442663, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1824916838, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %664 = load i32, i32* %k, align 4
  %665 = sub i32 %664, -1629143536
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1629143536
  %inc115 = add nsw i32 %664, 1
  store i32 %667, i32* %k, align 4
  store i32 1066489164, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 640922498
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 640922498
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 97501229, i32 671009065
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, 833537578
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 833537578
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1928453471, i32 671009065
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 79188995, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, 1953737929
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1953737929
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 31965283, i32 -222479581
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %n, align 4
  %cmp118 = icmp sle i32 %737, %738
  store i1 %cmp118, i1* %cmp118.reg2mem
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, 2051503275
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 2051503275
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 750358467, i32 -222479581
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %754 = select i1 %cmp118.reload, i32 1445655223, i32 1072751301
  store i32 %754, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 207479594, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = add i32 %755, 1464136443
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1464136443
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -218881438, i32 -1682525436
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = load i32, i32* %n, align 4
  %cmp121 = icmp sle i32 %782, %783
  store i1 %cmp121, i1* %cmp121.reg2mem
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 1170498585, i32 -1682525436
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %798 = select i1 %cmp121.reload, i32 2024527808, i32 738160060
  store i32 %798, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, -706516012
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -706516012
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 240995007, i32 -1963051655
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %814 to i64
  %arrayidx124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom123
  %815 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %815 to i64
  %arrayidx126 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %816 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %816 to i32
  %cmp128 = icmp eq i32 %conv127, 64
  store i1 %cmp128, i1* %cmp128.reg2mem
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, -1403696317
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1403696317
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
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
  %843 = select i1 %841, i32 1892435143, i32 -1963051655
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %844 = select i1 %cmp128.reload, i32 1684721399, i32 -2002139028
  store i32 %844, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = add i32 %845, 1711961200
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1711961200
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -2102185877, i32 -1019531303
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %860 = load i32, i32* %t, align 4
  %861 = add i32 %860, 467924974
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 467924974
  %inc130 = add nsw i32 %860, 1
  store i32 %863, i32* %t, align 4
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = add i32 %864, -268476505
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -268476505
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 1780058584, i32 -1019531303
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -2002139028, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1186485119, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = add i32 %879, -2078851633
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -2078851633
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 764815060, i32 -1108099224
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %906 = load i32, i32* %j, align 4
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc133 = add nsw i32 %906, 1
  store i32 %910, i32* %j, align 4
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = add i32 %911, 208581021
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 208581021
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 767296034, i32 -1108099224
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 207479594, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -1996781484, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %inc136 = add nsw i32 %938, 1
  store i32 %940, i32* %i, align 4
  store i32 79188995, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 1618863988, i32 697848182
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %967 = load i32, i32* %t, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %967)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 361703146, i32 697848182
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %994 = load i32, i32* %j, align 4
  %995 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %994, %995
  store i32 -1329441214, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %996 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %997 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %997 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %998 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %998 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %999 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %999 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %1000 = load i8, i8* %arrayidx10alteredBB, align 1
  %1001 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %1001 to i64
  %arrayidx12alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom11alteredBB
  %1002 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %1002 to i64
  %arrayidx14alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %1000, i8* %arrayidx14alteredBB, align 1
  store i32 -1062253803, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 1174960577, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %k, align 4
  %1004 = load i32, i32* %m, align 4
  %1005 = sub i32 0, 1023745371
  %1006 = sub i32 %1005, %1004
  %1007 = add i32 %1006, 1023745371
  %_ = sub i32 0, %1004
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen = add i32 %1007, 1
  %_149 = shl i32 %1004, 1
  %1012 = sub i32 0, 1968592560
  %1013 = sub i32 %1012, %1004
  %1014 = add i32 %1013, 1968592560
  %_150 = sub i32 0, %1004
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1014, %1015
  %gen151 = add i32 %1014, 1
  %_152 = shl i32 %1004, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1004, %1017
  %_153 = sub i32 %1004, 1
  %gen154 = mul i32 %1018, 1
  %1019 = add i32 0, 963226416
  %1020 = sub i32 %1019, %1004
  %1021 = sub i32 %1020, 963226416
  %_155 = sub i32 0, %1004
  %1022 = add i32 %1021, 2100846269
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 2100846269
  %gen156 = add i32 %1021, 1
  %_157 = shl i32 %1004, 1
  %_158 = shl i32 %1004, 1
  %1025 = add i32 0, 288764077
  %1026 = sub i32 %1025, %1004
  %1027 = sub i32 %1026, 288764077
  %_159 = sub i32 0, %1004
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %gen160 = add i32 %1027, 1
  %1032 = sub i32 %1004, 1962851382
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 1962851382
  %subalteredBB = sub nsw i32 %1004, 1
  %cmp20alteredBB = icmp slt i32 %1003, %1034
  store i32 902068597, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 822115975, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %j, align 4
  %1036 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp sle i32 %1035, %1036
  store i32 327231160, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1673119979, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %j, align 4
  %_177 = shl i32 %1037, 1
  %1038 = add i32 0, 233062232
  %1039 = sub i32 %1038, %1037
  %1040 = sub i32 %1039, 233062232
  %_178 = sub i32 0, %1037
  %1041 = sub i32 %1040, -1631641438
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -1631641438
  %gen179 = add i32 %1040, 1
  %1044 = sub i32 0, %1037
  %1045 = add i32 0, %1044
  %_180 = sub i32 0, %1037
  %1046 = add i32 %1045, 1396117336
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 1396117336
  %gen181 = add i32 %1045, 1
  %_182 = shl i32 %1037, 1
  %_183 = shl i32 %1037, 1
  %1049 = add i32 %1037, -1746254649
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, -1746254649
  %inc89alteredBB = add nsw i32 %1037, 1
  store i32 %1051, i32* %j, align 4
  store i32 -1440799771, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1025082702, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %1053 = sub i32 0, 137636544
  %1054 = sub i32 %1053, %1052
  %1055 = add i32 %1054, 137636544
  %_192 = sub i32 0, %1052
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen193 = add i32 %1055, 1
  %_194 = shl i32 %1052, 1
  %1060 = add i32 %1052, 1460741221
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, 1460741221
  %inc92alteredBB = add nsw i32 %1052, 1
  store i32 %1062, i32* %i, align 4
  store i32 -1563091915, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1288388119, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %j, align 4
  %1064 = load i32, i32* %n, align 4
  %cmp98alteredBB = icmp sle i32 %1063, %1064
  store i32 -296740204, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %1065 to i64
  %arrayidx101alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom100alteredBB
  %1066 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %1066 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %1067 = load i8, i8* %arrayidx103alteredBB, align 1
  %1068 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1068 to i64
  %arrayidx105alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom104alteredBB
  %1069 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %1069 to i64
  %arrayidx107alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  store i8 %1067, i8* %arrayidx107alteredBB, align 1
  store i32 1839882393, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 97501229, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %1071 = load i32, i32* %n, align 4
  %cmp118alteredBB = icmp sle i32 %1070, %1071
  store i32 31965283, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %j, align 4
  %1073 = load i32, i32* %n, align 4
  %cmp121alteredBB = icmp sle i32 %1072, %1073
  store i32 -218881438, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %1074 to i64
  %arrayidx124alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom123alteredBB
  %1075 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %1075 to i64
  %arrayidx126alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %1076 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %1076 to i32
  %cmp128alteredBB = icmp eq i32 %conv127alteredBB, 64
  store i32 240995007, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %t, align 4
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %_227 = sub i32 %1077, 1
  %gen228 = mul i32 %1079, 1
  %1080 = sub i32 %1077, -1455494842
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -1455494842
  %_229 = sub i32 %1077, 1
  %gen230 = mul i32 %1082, 1
  %_231 = shl i32 %1077, 1
  %_232 = shl i32 %1077, 1
  %_233 = shl i32 %1077, 1
  %1083 = sub i32 %1077, -2004324912
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -2004324912
  %_234 = sub i32 %1077, 1
  %gen235 = mul i32 %1085, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1077, %1086
  %_236 = sub i32 %1077, 1
  %gen237 = mul i32 %1087, 1
  %1088 = sub i32 0, %1077
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %inc130alteredBB = add nsw i32 %1077, 1
  store i32 %1091, i32* %t, align 4
  store i32 -2102185877, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %j, align 4
  %1093 = add i32 0, 1654177234
  %1094 = sub i32 %1093, %1092
  %1095 = sub i32 %1094, 1654177234
  %_242 = sub i32 0, %1092
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %gen243 = add i32 %1095, 1
  %1100 = add i32 %1092, 1549896266
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, 1549896266
  %_244 = sub i32 %1092, 1
  %gen245 = mul i32 %1102, 1
  %1103 = sub i32 0, -1980085114
  %1104 = sub i32 %1103, %1092
  %1105 = add i32 %1104, -1980085114
  %_246 = sub i32 0, %1092
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1105, %1106
  %gen247 = add i32 %1105, 1
  %1108 = sub i32 %1092, -941002339
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, -941002339
  %inc133alteredBB = add nsw i32 %1092, 1
  store i32 %1110, i32* %j, align 4
  store i32 764815060, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %t, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1111)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1618863988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB251, %for.end137, %for.inc135, %for.end134, %originalBBpart2249, %originalBB241, %for.inc132, %if.end131, %originalBBpart2239, %originalBB226, %if.then129, %originalBBpart2224, %originalBB222, %for.body122, %originalBBpart2220, %originalBB218, %for.cond120, %for.body119, %originalBBpart2216, %originalBB214, %for.cond117, %originalBBpart2212, %originalBB210, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.end110, %for.inc108, %originalBBpart2208, %originalBB206, %for.body99, %originalBBpart2204, %originalBB202, %for.cond97, %for.body96, %for.cond94, %originalBBpart2200, %originalBB198, %for.end93, %originalBBpart2196, %originalBB191, %for.inc91, %originalBBpart2189, %originalBB187, %for.end90, %originalBBpart2185, %originalBB176, %for.inc88, %if.end87, %originalBBpart2174, %originalBB172, %if.end86, %if.then80, %if.end72, %if.then66, %if.end58, %if.then52, %if.end, %if.then40, %if.then, %for.body27, %originalBBpart2170, %originalBB168, %for.cond25, %originalBBpart2166, %originalBB164, %for.body24, %for.cond22, %for.body21, %originalBBpart2162, %originalBB148, %for.cond19, %originalBBpart2146, %originalBB144, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 867763595
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 867763595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 546266132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 546266132, label %first
    i32 -378991855, label %originalBB
    i32 -364656654, label %originalBBpart2
    i32 994953584, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -378991855, i32 994953584
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -547987273
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -547987273
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -364656654, i32 994953584
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -378991855, i32* %switchVar
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
