; ModuleID = 'source-C-CXX/1/714.cpp'
source_filename = "source-C-CXX/1/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %a = alloca [26 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %num = alloca i32, align 4
  %s = alloca [1000 x [26 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 385565362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 385565362, label %for.cond
    i32 -1685577261, label %for.body
    i32 293596550, label %for.inc
    i32 1350290427, label %for.end
    i32 -2006755292, label %originalBB
    i32 610336807, label %originalBBpart2
    i32 -1220523908, label %for.cond1
    i32 989180901, label %for.body3
    i32 -1850402226, label %for.cond10
    i32 1710222438, label %for.body16
    i32 -546456823, label %originalBB109
    i32 -1014922696, label %originalBBpart2125
    i32 45675773, label %for.inc25
    i32 1610247287, label %for.end27
    i32 -1427882697, label %for.inc28
    i32 -1595096605, label %for.end30
    i32 214819970, label %for.cond32
    i32 -1934368779, label %originalBB127
    i32 -780791401, label %originalBBpart2129
    i32 1367082026, label %for.body34
    i32 -579936336, label %if.then
    i32 -2132850062, label %originalBB131
    i32 868741532, label %originalBBpart2133
    i32 2086197576, label %if.end
    i32 1787530982, label %originalBB135
    i32 -1350096946, label %originalBBpart2137
    i32 149717166, label %for.inc40
    i32 -1452289353, label %for.end42
    i32 -875433763, label %for.cond46
    i32 -337198658, label %originalBB139
    i32 -980602916, label %originalBBpart2141
    i32 -2010942820, label %for.body48
    i32 -434026919, label %for.cond49
    i32 -425375933, label %for.body56
    i32 180255557, label %originalBB143
    i32 1058450410, label %originalBBpart2145
    i32 442610211, label %if.then66
    i32 -900970395, label %originalBB147
    i32 1208619640, label %originalBBpart2155
    i32 -466832012, label %if.end68
    i32 -2108939980, label %for.inc69
    i32 1814782328, label %originalBB157
    i32 -1260106993, label %originalBBpart2167
    i32 -237557061, label %for.end71
    i32 596757384, label %originalBB169
    i32 -1895097952, label %originalBBpart2171
    i32 -901529981, label %for.inc72
    i32 1050228376, label %originalBB173
    i32 2124428440, label %originalBBpart2182
    i32 -972240947, label %for.end74
    i32 1456510445, label %for.cond77
    i32 -1982963467, label %originalBB184
    i32 819592603, label %originalBBpart2186
    i32 -1320253415, label %for.body79
    i32 1479692626, label %originalBB188
    i32 -1976136851, label %originalBBpart2190
    i32 -120235725, label %for.cond80
    i32 376656468, label %originalBB192
    i32 1701592897, label %originalBBpart2194
    i32 -1259652695, label %for.body87
    i32 1452553640, label %if.then97
    i32 1564207450, label %if.end102
    i32 1867060931, label %for.inc103
    i32 -1952774115, label %for.end105
    i32 262003884, label %for.inc106
    i32 1677465590, label %originalBB196
    i32 -577918642, label %originalBBpart2211
    i32 -308093667, label %for.end108
    i32 379454387, label %originalBBalteredBB
    i32 1467224760, label %originalBB109alteredBB
    i32 -1846868637, label %originalBB127alteredBB
    i32 1985276462, label %originalBB131alteredBB
    i32 -2121611127, label %originalBB135alteredBB
    i32 -554499441, label %originalBB139alteredBB
    i32 300887161, label %originalBB143alteredBB
    i32 746379272, label %originalBB147alteredBB
    i32 -1300840121, label %originalBB157alteredBB
    i32 1491534323, label %originalBB169alteredBB
    i32 1960866976, label %originalBB173alteredBB
    i32 383811067, label %originalBB184alteredBB
    i32 -408777120, label %originalBB188alteredBB
    i32 -1447967468, label %originalBB192alteredBB
    i32 801279709, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  %1 = select i1 %cmp, i32 -1685577261, i32 1350290427
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 293596550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 385565362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2006755292, i32 379454387
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1636617118
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1636617118
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 610336807, i32 379454387
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1220523908, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 989180901, i32 -1595096605
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx8, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call6, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -1850402226, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom11
  %55 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %56 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %56 to i32
  %cmp15 = icmp ne i32 %conv, 0
  %57 = select i1 %cmp15, i32 1710222438, i32 1610247287
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1941712235
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1941712235
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -546456823, i32 1467224760
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom17
  %74 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %75 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %75 to i32
  %76 = sub i32 %conv21, -1028408338
  %77 = sub i32 %76, 65
  %78 = add i32 %77, -1028408338
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %78 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %79 = load i32, i32* %arrayidx23, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc24 = add nsw i32 %79, 1
  store i32 %83, i32* %arrayidx23, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 102927449
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 102927449
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
  %110 = select i1 %108, i32 -1014922696, i32 1467224760
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 45675773, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, 1651194649
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1651194649
  %inc26 = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 -1850402226, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1427882697, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1998318365
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1998318365
  %inc29 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -1220523908, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %119 = load i32, i32* %arrayidx31, align 16
  store i32 %119, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 214819970, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 2085724418
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2085724418
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1934368779, i32 -1846868637
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %135, 26
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %161 = select i1 %159, i32 -780791401, i32 -1846868637
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %162 = select i1 %cmp33.reload, i32 1367082026, i32 -1452289353
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom35
  %165 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %163, %165
  %166 = select i1 %cmp37, i32 -579936336, i32 2086197576
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2132850062, i32 1985276462
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom38
  %182 = load i32, i32* %arrayidx39, align 4
  store i32 %182, i32* %b, align 4
  %183 = load i32, i32* %i, align 4
  store i32 %183, i32* %c, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 2043798645
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2043798645
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
  %210 = select i1 %208, i32 868741532, i32 1985276462
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2086197576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1370229265
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1370229265
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1787530982, i32 -2121611127
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -329018965
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -329018965
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1350096946, i32 -2121611127
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 149717166, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -2055761922
  %243 = add i32 %242, 1
  %244 = add i32 %243, -2055761922
  %inc41 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 214819970, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %245 = load i32, i32* %c, align 4
  %246 = sub i32 %245, 946709268
  %247 = add i32 %246, 65
  %248 = add i32 %247, 946709268
  %add = add nsw i32 %245, 65
  %conv43 = trunc i32 %248 to i8
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv43)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -875433763, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -575717504
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -575717504
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -337198658, i32 -554499441
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %264, %265
  store i1 %cmp47, i1* %cmp47.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -726178599
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -726178599
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -980602916, i32 -554499441
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %293 = select i1 %cmp47.reload, i32 -2010942820, i32 -972240947
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -434026919, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %294 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom50
  %295 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %295 to i64
  %arrayidx53 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %296 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %296 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  %297 = select i1 %cmp55, i32 -425375933, i32 -237557061
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 180255557, i32 300887161
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %324 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom57
  %325 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %325 to i64
  %arrayidx60 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %326 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %326 to i32
  %327 = load i32, i32* %c, align 4
  %conv62 = trunc i32 %327 to i8
  %conv63 = sext i8 %conv62 to i32
  %328 = sub i32 %conv63, 735355821
  %329 = add i32 %328, 65
  %330 = add i32 %329, 735355821
  %add64 = add nsw i32 %conv63, 65
  %cmp65 = icmp eq i32 %conv61, %330
  store i1 %cmp65, i1* %cmp65.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1254274708
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1254274708
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1058450410, i32 300887161
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %358 = select i1 %cmp65.reload, i32 442610211, i32 -466832012
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1996312223
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1996312223
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -900970395, i32 746379272
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %374 = load i32, i32* %num, align 4
  %375 = add i32 %374, -643668389
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -643668389
  %inc67 = add nsw i32 %374, 1
  store i32 %377, i32* %num, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 576761122
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 576761122
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1208619640, i32 746379272
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -466832012, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -2108939980, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1814782328, i32 -1300840121
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, -247246284
  %421 = add i32 %420, 1
  %422 = add i32 %421, -247246284
  %inc70 = add nsw i32 %419, 1
  store i32 %422, i32* %j, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -320005290
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -320005290
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1260106993, i32 -1300840121
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -434026919, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -1725361063
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1725361063
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 596757384, i32 1491534323
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1773355045
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1773355045
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1895097952, i32 1491534323
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -901529981, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -2095067118
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -2095067118
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1050228376, i32 1960866976
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc73 = add nsw i32 %495, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 219205348
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 219205348
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 2124428440, i32 1960866976
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -875433763, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %515 = load i32, i32* %num, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1456510445, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1982963467, i32 383811067
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %542, %543
  store i1 %cmp78, i1* %cmp78.reg2mem
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -1686906776
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1686906776
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 819592603, i32 383811067
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %559 = select i1 %cmp78.reload, i32 -1320253415, i32 -308093667
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1479692626, i32 -408777120
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1976136851, i32 -408777120
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -120235725, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 376656468, i32 -1447967468
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %614 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom81
  %615 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %615 to i64
  %arrayidx84 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %616 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %616 to i32
  %cmp86 = icmp ne i32 %conv85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 10359703
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 10359703
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1701592897, i32 -1447967468
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %632 = select i1 %cmp86.reload, i32 -1259652695, i32 -1952774115
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %633 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom88
  %634 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %634 to i64
  %arrayidx91 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %635 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %635 to i32
  %636 = load i32, i32* %c, align 4
  %conv93 = trunc i32 %636 to i8
  %conv94 = sext i8 %conv93 to i32
  %637 = sub i32 0, 65
  %638 = sub i32 %conv94, %637
  %add95 = add nsw i32 %conv94, 65
  %cmp96 = icmp eq i32 %conv92, %638
  %639 = select i1 %cmp96, i32 1452553640, i32 1564207450
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %640 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom98
  %641 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %641)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1952774115, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1867060931, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc104 = add nsw i32 %642, 1
  store i32 %644, i32* %j, align 4
  store i32 -120235725, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 262003884, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1894136211
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1894136211
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1677465590, i32 801279709
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = add i32 %660, 1749937004
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1749937004
  %inc107 = add nsw i32 %660, 1
  store i32 %663, i32* %i, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1805943828
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1805943828
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -577918642, i32 801279709
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1456510445, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 -2006755292, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %679 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom17alteredBB
  %680 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %680 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %681 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %681 to i32
  %682 = sub i32 %conv21alteredBB, -593629403
  %683 = sub i32 %682, 65
  %684 = add i32 %683, -593629403
  %_ = sub i32 %conv21alteredBB, 65
  %gen = mul i32 %684, 65
  %685 = sub i32 0, -1734337774
  %686 = sub i32 %685, %conv21alteredBB
  %687 = add i32 %686, -1734337774
  %_110 = sub i32 0, %conv21alteredBB
  %688 = sub i32 %687, 943965182
  %689 = add i32 %688, 65
  %690 = add i32 %689, 943965182
  %gen111 = add i32 %687, 65
  %691 = sub i32 0, 65
  %692 = add i32 %conv21alteredBB, %691
  %_112 = sub i32 %conv21alteredBB, 65
  %gen113 = mul i32 %692, 65
  %693 = add i32 %conv21alteredBB, 840944866
  %694 = sub i32 %693, 65
  %695 = sub i32 %694, 840944866
  %_114 = sub i32 %conv21alteredBB, 65
  %gen115 = mul i32 %695, 65
  %_116 = shl i32 %conv21alteredBB, 65
  %_117 = shl i32 %conv21alteredBB, 65
  %_118 = shl i32 %conv21alteredBB, 65
  %696 = sub i32 0, 65
  %697 = add i32 %conv21alteredBB, %696
  %subalteredBB = sub nsw i32 %conv21alteredBB, 65
  %idxprom22alteredBB = sext i32 %697 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %698 = load i32, i32* %arrayidx23alteredBB, align 4
  %_119 = shl i32 %698, 1
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_120 = sub i32 0, %698
  %701 = sub i32 %700, -455679788
  %702 = add i32 %701, 1
  %703 = add i32 %702, -455679788
  %gen121 = add i32 %700, 1
  %704 = add i32 %698, -1706305386
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1706305386
  %_122 = sub i32 %698, 1
  %gen123 = mul i32 %706, 1
  %707 = sub i32 0, %698
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc24alteredBB = add nsw i32 %698, 1
  store i32 %710, i32* %arrayidx23alteredBB, align 4
  store i32 -546456823, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp slt i32 %711, 26
  store i32 -1934368779, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %712 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %713 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %713, i32* %b, align 4
  %714 = load i32, i32* %i, align 4
  store i32 %714, i32* %c, align 4
  store i32 -2132850062, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1787530982, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %715, %716
  store i32 -337198658, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %717 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom57alteredBB
  %718 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %718 to i64
  %arrayidx60alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %719 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %719 to i32
  %720 = load i32, i32* %c, align 4
  %conv62alteredBB = trunc i32 %720 to i8
  %conv63alteredBB = sext i8 %conv62alteredBB to i32
  %721 = sub i32 0, 65
  %722 = sub i32 %conv63alteredBB, %721
  %add64alteredBB = add nsw i32 %conv63alteredBB, 65
  %cmp65alteredBB = icmp eq i32 %conv61alteredBB, %722
  store i32 180255557, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %num, align 4
  %724 = add i32 0, -1342002414
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -1342002414
  %_148 = sub i32 0, %723
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen149 = add i32 %726, 1
  %729 = sub i32 0, -251161550
  %730 = sub i32 %729, %723
  %731 = add i32 %730, -251161550
  %_150 = sub i32 0, %723
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen151 = add i32 %731, 1
  %736 = add i32 %723, 1245931327
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1245931327
  %_152 = sub i32 %723, 1
  %gen153 = mul i32 %738, 1
  %739 = add i32 %723, 1813176226
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1813176226
  %inc67alteredBB = add nsw i32 %723, 1
  store i32 %741, i32* %num, align 4
  store i32 -900970395, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = sub i32 0, %742
  %744 = add i32 0, %743
  %_158 = sub i32 0, %742
  %745 = sub i32 %744, -877461803
  %746 = add i32 %745, 1
  %747 = add i32 %746, -877461803
  %gen159 = add i32 %744, 1
  %748 = sub i32 0, %742
  %749 = add i32 0, %748
  %_160 = sub i32 0, %742
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen161 = add i32 %749, 1
  %_162 = shl i32 %742, 1
  %_163 = shl i32 %742, 1
  %754 = add i32 0, 403205518
  %755 = sub i32 %754, %742
  %756 = sub i32 %755, 403205518
  %_164 = sub i32 0, %742
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen165 = add i32 %756, 1
  %759 = add i32 %742, -1537943907
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1537943907
  %inc70alteredBB = add nsw i32 %742, 1
  store i32 %761, i32* %j, align 4
  store i32 1814782328, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 596757384, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %_174 = shl i32 %762, 1
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_175 = sub i32 0, %762
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen176 = add i32 %764, 1
  %767 = sub i32 0, 1
  %768 = add i32 %762, %767
  %_177 = sub i32 %762, 1
  %gen178 = mul i32 %768, 1
  %769 = sub i32 0, %762
  %770 = add i32 0, %769
  %_179 = sub i32 0, %762
  %771 = sub i32 %770, 49425411
  %772 = add i32 %771, 1
  %773 = add i32 %772, 49425411
  %gen180 = add i32 %770, 1
  %774 = add i32 %762, 606131742
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 606131742
  %inc73alteredBB = add nsw i32 %762, 1
  store i32 %776, i32* %i, align 4
  store i32 1050228376, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %n, align 4
  %cmp78alteredBB = icmp slt i32 %777, %778
  store i32 -1982963467, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1479692626, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %779 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %s, i64 0, i64 %idxprom81alteredBB
  %780 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %780 to i64
  %arrayidx84alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %781 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %781 to i32
  %cmp86alteredBB = icmp ne i32 %conv85alteredBB, 0
  store i32 376656468, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = add i32 0, 1193339791
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, 1193339791
  %_197 = sub i32 0, %782
  %786 = sub i32 %785, -17509516
  %787 = add i32 %786, 1
  %788 = add i32 %787, -17509516
  %gen198 = add i32 %785, 1
  %789 = add i32 0, -1130023855
  %790 = sub i32 %789, %782
  %791 = sub i32 %790, -1130023855
  %_199 = sub i32 0, %782
  %792 = sub i32 %791, 1743828287
  %793 = add i32 %792, 1
  %794 = add i32 %793, 1743828287
  %gen200 = add i32 %791, 1
  %795 = sub i32 0, %782
  %796 = add i32 0, %795
  %_201 = sub i32 0, %782
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen202 = add i32 %796, 1
  %801 = sub i32 0, 1
  %802 = add i32 %782, %801
  %_203 = sub i32 %782, 1
  %gen204 = mul i32 %802, 1
  %803 = add i32 0, 353898605
  %804 = sub i32 %803, %782
  %805 = sub i32 %804, 353898605
  %_205 = sub i32 0, %782
  %806 = sub i32 %805, -984558757
  %807 = add i32 %806, 1
  %808 = add i32 %807, -984558757
  %gen206 = add i32 %805, 1
  %809 = add i32 0, 2006283176
  %810 = sub i32 %809, %782
  %811 = sub i32 %810, 2006283176
  %_207 = sub i32 0, %782
  %812 = add i32 %811, 137849640
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 137849640
  %gen208 = add i32 %811, 1
  %_209 = shl i32 %782, 1
  %815 = sub i32 %782, 1729177689
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1729177689
  %inc107alteredBB = add nsw i32 %782, 1
  store i32 %817, i32* %i, align 4
  store i32 1677465590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB196, %for.inc106, %for.end105, %for.inc103, %if.end102, %if.then97, %for.body87, %originalBBpart2194, %originalBB192, %for.cond80, %originalBBpart2190, %originalBB188, %for.body79, %originalBBpart2186, %originalBB184, %for.cond77, %for.end74, %originalBBpart2182, %originalBB173, %for.inc72, %originalBBpart2171, %originalBB169, %for.end71, %originalBBpart2167, %originalBB157, %for.inc69, %if.end68, %originalBBpart2155, %originalBB147, %if.then66, %originalBBpart2145, %originalBB143, %for.body56, %for.cond49, %for.body48, %originalBBpart2141, %originalBB139, %for.cond46, %for.end42, %for.inc40, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB131, %if.then, %for.body34, %originalBBpart2129, %originalBB127, %for.cond32, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2125, %originalBB109, %for.body16, %for.cond10, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
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
