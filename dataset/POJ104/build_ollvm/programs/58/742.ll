; ModuleID = 'source-C-CXX/58/742.cpp'
source_filename = "source-C-CXX/58/742.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %man = alloca [103 x [103 x i8]], align 16
  %flu = alloca [10000 x [2 x i32]], align 16
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i32 0, i32 0
  %0 = bitcast [103 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 35, i64 10609, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -217722217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -217722217, label %for.cond
    i32 -431324642, label %for.body
    i32 1631026584, label %originalBB
    i32 1445905321, label %originalBBpart2
    i32 -630658493, label %for.cond1
    i32 -1982529802, label %for.body3
    i32 1528463938, label %for.inc
    i32 -530763512, label %originalBB131
    i32 1384454749, label %originalBBpart2141
    i32 524943602, label %for.end
    i32 -1500788672, label %for.inc7
    i32 -1473522095, label %for.end9
    i32 -394354695, label %originalBB143
    i32 1724225532, label %originalBBpart2145
    i32 -1441232204, label %for.cond11
    i32 601478209, label %for.body13
    i32 1065879084, label %originalBB147
    i32 563774252, label %originalBBpart2149
    i32 -1822759622, label %for.cond15
    i32 1491572222, label %for.body17
    i32 -1067988707, label %originalBB151
    i32 -1458612054, label %originalBBpart2153
    i32 -1451096518, label %for.cond18
    i32 -1966091144, label %for.body20
    i32 818857891, label %if.then
    i32 1469293981, label %if.end
    i32 -1016195937, label %originalBB155
    i32 -1616305903, label %originalBBpart2157
    i32 -87930077, label %for.inc33
    i32 -1128859850, label %for.end35
    i32 -566242517, label %originalBB159
    i32 1995936502, label %originalBBpart2161
    i32 -477251937, label %for.inc36
    i32 -1276362989, label %for.end38
    i32 -1761916292, label %for.cond39
    i32 -1464583173, label %for.body41
    i32 1299048095, label %if.then54
    i32 -1138461072, label %if.end60
    i32 305239600, label %if.then68
    i32 408142022, label %originalBB163
    i32 635203105, label %originalBBpart2175
    i32 -1895265800, label %if.end74
    i32 1145778341, label %if.then82
    i32 -120577934, label %originalBB177
    i32 -644685519, label %originalBBpart2183
    i32 1137218011, label %if.end88
    i32 -1020731281, label %if.then96
    i32 -155826777, label %originalBB185
    i32 -455422800, label %originalBBpart2196
    i32 1167937238, label %if.end102
    i32 -930433192, label %for.inc103
    i32 -1439804290, label %for.end104
    i32 -820324394, label %originalBB198
    i32 -1283300970, label %originalBBpart2200
    i32 14065924, label %for.inc105
    i32 -430005130, label %for.end107
    i32 2008700777, label %for.cond108
    i32 1967733316, label %for.body110
    i32 868072273, label %originalBB202
    i32 -1062742911, label %originalBBpart2204
    i32 -1266460741, label %for.cond111
    i32 248154326, label %for.body113
    i32 2101117450, label %if.then120
    i32 1804258160, label %if.end122
    i32 -732021071, label %originalBB206
    i32 1099416637, label %originalBBpart2208
    i32 -1786414437, label %for.inc123
    i32 -1228899446, label %for.end125
    i32 698128671, label %originalBB210
    i32 1393576979, label %originalBBpart2212
    i32 -353463952, label %for.inc126
    i32 1790822506, label %for.end128
    i32 -1495127486, label %originalBBalteredBB
    i32 1535737801, label %originalBB131alteredBB
    i32 308052164, label %originalBB143alteredBB
    i32 151525788, label %originalBB147alteredBB
    i32 1117294591, label %originalBB151alteredBB
    i32 1239957905, label %originalBB155alteredBB
    i32 -233328485, label %originalBB159alteredBB
    i32 1800808448, label %originalBB163alteredBB
    i32 1431389112, label %originalBB177alteredBB
    i32 -1772115017, label %originalBB185alteredBB
    i32 541597112, label %originalBB198alteredBB
    i32 935375027, label %originalBB202alteredBB
    i32 -576007099, label %originalBB206alteredBB
    i32 1245454094, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -431324642, i32 -1473522095
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1631026584, i32 -1495127486
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1445905321, i32 -1495127486
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -630658493, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %56, %57
  %58 = select i1 %cmp2, i32 -1982529802, i32 524943602
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 1528463938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -444949359
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -444949359
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -530763512, i32 1535737801
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, -171912332
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -171912332
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1384454749, i32 1535737801
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -630658493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1500788672, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 742389746
  %108 = add i32 %107, 1
  %109 = add i32 %108, 742389746
  %inc8 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -217722217, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %123 = select i1 %121, i32 -394354695, i32 308052164
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %124 = load i32, i32* %m, align 4
  store i32 %124, i32* %m, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -668179647
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -668179647
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1724225532, i32 308052164
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1441232204, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %140, 1
  %141 = select i1 %cmp12, i32 601478209, i32 -430005130
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 1065879084, i32 151525788
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay14 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %flu, i32 0, i32 0
  %168 = bitcast [2 x i32]* %arraydecay14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 80000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 563774252, i32 151525788
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1822759622, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %183, %184
  %185 = select i1 %cmp16, i32 1491572222, i32 -1276362989
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 2033663816
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2033663816
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1067988707, i32 1117294591
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -16221682
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -16221682
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1458612054, i32 1117294591
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1451096518, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %228, %229
  %230 = select i1 %cmp19, i32 -1966091144, i32 -1128859850
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %231 to i64
  %arrayidx22 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom21
  %232 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %232 to i64
  %arrayidx24 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %233 = load i8, i8* %arrayidx24, align 1
  %conv = sext i8 %233 to i32
  %cmp25 = icmp eq i32 %conv, 64
  %234 = select i1 %cmp25, i32 818857891, i32 1469293981
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %236 to i64
  %arrayidx27 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %flu, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 0
  store i32 %235, i32* %arrayidx28, align 8
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %238 to i64
  %arrayidx30 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %flu, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  store i32 %237, i32* %arrayidx31, align 4
  %239 = load i32, i32* %k, align 4
  %240 = add i32 %239, 604155417
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 604155417
  %inc32 = add nsw i32 %239, 1
  store i32 %242, i32* %k, align 4
  store i32 1469293981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1016195937, i32 1239957905
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 775050438
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 775050438
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1616305903, i32 1239957905
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -87930077, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc34 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  store i32 -1451096518, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -535581795
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -535581795
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
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
  %313 = select i1 %311, i32 -566242517, i32 -233328485
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -704097370
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -704097370
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1995936502, i32 -233328485
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -477251937, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, 489400230
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 489400230
  %inc37 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 -1822759622, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = add i32 %345, -274959113
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -274959113
  %sub = sub nsw i32 %345, 1
  store i32 %348, i32* %k, align 4
  store i32 -1761916292, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %cmp40 = icmp sge i32 %349, 0
  %350 = select i1 %cmp40, i32 -1464583173, i32 -1439804290
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %351 to i64
  %arrayidx43 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %flu, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 0
  %352 = load i32, i32* %arrayidx44, align 8
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %353 to i64
  %arrayidx46 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %flu, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  %354 = load i32, i32* %arrayidx47, align 4
  store i32 %354, i32* %j, align 4
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %add = add nsw i32 %355, 1
  %idxprom48 = sext i32 %357 to i64
  %arrayidx49 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom48
  %358 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %358 to i64
  %arrayidx51 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %359 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %359 to i32
  %cmp53 = icmp ne i32 %conv52, 35
  %360 = select i1 %cmp53, i32 1299048095, i32 -1138461072
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 313502365
  %363 = add i32 %362, 1
  %364 = add i32 %363, 313502365
  %add55 = add nsw i32 %361, 1
  %idxprom56 = sext i32 %364 to i64
  %arrayidx57 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom56
  %365 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %365 to i64
  %arrayidx59 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 64, i8* %arrayidx59, align 1
  store i32 -1138461072, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, 692640669
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 692640669
  %sub61 = sub nsw i32 %366, 1
  %idxprom62 = sext i32 %369 to i64
  %arrayidx63 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom62
  %370 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %370 to i64
  %arrayidx65 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %371 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %371 to i32
  %cmp67 = icmp ne i32 %conv66, 35
  %372 = select i1 %cmp67, i32 305239600, i32 -1895265800
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 408142022, i32 1800808448
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub69 = sub nsw i32 %387, 1
  %idxprom70 = sext i32 %389 to i64
  %arrayidx71 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom70
  %390 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %390 to i64
  %arrayidx73 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 64, i8* %arrayidx73, align 1
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1984749384
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1984749384
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 635203105, i32 1800808448
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1895265800, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %406 to i64
  %arrayidx76 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom75
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add77 = add nsw i32 %407, 1
  %idxprom78 = sext i32 %411 to i64
  %arrayidx79 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %412 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %412 to i32
  %cmp81 = icmp ne i32 %conv80, 35
  %413 = select i1 %cmp81, i32 1145778341, i32 1137218011
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -120577934, i32 1431389112
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %428 to i64
  %arrayidx84 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom83
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 %429, -1474613337
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1474613337
  %add85 = add nsw i32 %429, 1
  %idxprom86 = sext i32 %432 to i64
  %arrayidx87 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  store i8 64, i8* %arrayidx87, align 1
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -644685519, i32 1431389112
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1137218011, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %447 to i64
  %arrayidx90 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom89
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 %448, 1511176159
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1511176159
  %sub91 = sub nsw i32 %448, 1
  %idxprom92 = sext i32 %451 to i64
  %arrayidx93 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %452 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %452 to i32
  %cmp95 = icmp ne i32 %conv94, 35
  %453 = select i1 %cmp95, i32 -1020731281, i32 1167937238
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -2101808684
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -2101808684
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -155826777, i32 -1772115017
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %469 to i64
  %arrayidx98 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom97
  %470 = load i32, i32* %j, align 4
  %471 = add i32 %470, -6011651
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -6011651
  %sub99 = sub nsw i32 %470, 1
  %idxprom100 = sext i32 %473 to i64
  %arrayidx101 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -1456854597
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1456854597
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -455422800, i32 -1772115017
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1167937238, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -930433192, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 0, -1
  %503 = sub i32 %501, %502
  %dec = add nsw i32 %501, -1
  store i32 %503, i32* %k, align 4
  store i32 -1761916292, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -820324394, i32 541597112
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -1651154478
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1651154478
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1283300970, i32 541597112
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 14065924, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %545 = load i32, i32* %m, align 4
  %546 = add i32 %545, -2147144764
  %547 = add i32 %546, -1
  %548 = sub i32 %547, -2147144764
  %dec106 = add nsw i32 %545, -1
  store i32 %548, i32* %m, align 4
  store i32 -1441232204, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2008700777, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %n, align 4
  %cmp109 = icmp sle i32 %549, %550
  %551 = select i1 %cmp109, i32 1967733316, i32 1790822506
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 868072273, i32 935375027
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1062742911, i32 935375027
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1266460741, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %n, align 4
  %cmp112 = icmp sle i32 %592, %593
  %594 = select i1 %cmp112, i32 248154326, i32 -1228899446
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %595 to i64
  %arrayidx115 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom114
  %596 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %596 to i64
  %arrayidx117 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  %597 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %597 to i32
  %cmp119 = icmp eq i32 %conv118, 64
  %598 = select i1 %cmp119, i32 2101117450, i32 1804258160
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %599 = load i32, i32* %num, align 4
  %600 = sub i32 %599, 2022072723
  %601 = add i32 %600, 1
  %602 = add i32 %601, 2022072723
  %inc121 = add nsw i32 %599, 1
  store i32 %602, i32* %num, align 4
  store i32 1804258160, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -113922749
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -113922749
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -732021071, i32 -576007099
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -1324397627
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1324397627
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1099416637, i32 -576007099
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1786414437, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc124 = add nsw i32 %633, 1
  store i32 %637, i32* %j, align 4
  store i32 -1266460741, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 698128671, i32 1245454094
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, -1120175401
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1120175401
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1393576979, i32 1245454094
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -353463952, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = add i32 %679, -1323208425
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1323208425
  %inc127 = add nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  store i32 2008700777, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %683 = load i32, i32* %num, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1631026584, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = sub i32 0, -616126549
  %686 = sub i32 %685, %684
  %687 = add i32 %686, -616126549
  %_ = sub i32 0, %684
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen = add i32 %687, 1
  %692 = sub i32 0, 1
  %693 = add i32 %684, %692
  %_132 = sub i32 %684, 1
  %gen133 = mul i32 %693, 1
  %694 = sub i32 %684, 1086568811
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1086568811
  %_134 = sub i32 %684, 1
  %gen135 = mul i32 %696, 1
  %697 = add i32 0, 1346572487
  %698 = sub i32 %697, %684
  %699 = sub i32 %698, 1346572487
  %_136 = sub i32 0, %684
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen137 = add i32 %699, 1
  %704 = sub i32 0, -1107301332
  %705 = sub i32 %704, %684
  %706 = add i32 %705, -1107301332
  %_138 = sub i32 0, %684
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen139 = add i32 %706, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %684, %711
  %incalteredBB = add nsw i32 %684, 1
  store i32 %712, i32* %j, align 4
  store i32 -530763512, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %713 = load i32, i32* %m, align 4
  store i32 %713, i32* %m, align 4
  store i32 -394354695, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay14alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %flu, i32 0, i32 0
  %714 = bitcast [2 x i32]* %arraydecay14alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %714, i8 0, i64 80000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1065879084, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1067988707, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1016195937, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -566242517, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_164 = sub i32 0, %715
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen165 = add i32 %717, 1
  %720 = sub i32 0, 1
  %721 = add i32 %715, %720
  %_166 = sub i32 %715, 1
  %gen167 = mul i32 %721, 1
  %_168 = shl i32 %715, 1
  %722 = sub i32 0, 343664992
  %723 = sub i32 %722, %715
  %724 = add i32 %723, 343664992
  %_169 = sub i32 0, %715
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen170 = add i32 %724, 1
  %_171 = shl i32 %715, 1
  %727 = sub i32 0, 1201281804
  %728 = sub i32 %727, %715
  %729 = add i32 %728, 1201281804
  %_172 = sub i32 0, %715
  %730 = add i32 %729, -760285766
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -760285766
  %gen173 = add i32 %729, 1
  %733 = sub i32 %715, 1675649253
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1675649253
  %sub69alteredBB = sub nsw i32 %715, 1
  %idxprom70alteredBB = sext i32 %735 to i64
  %arrayidx71alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom70alteredBB
  %736 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %736 to i64
  %arrayidx73alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  store i8 64, i8* %arrayidx73alteredBB, align 1
  store i32 408142022, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %737 to i64
  %arrayidx84alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom83alteredBB
  %738 = load i32, i32* %j, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_178 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen179 = add i32 %740, 1
  %743 = add i32 0, -473503070
  %744 = sub i32 %743, %738
  %745 = sub i32 %744, -473503070
  %_180 = sub i32 0, %738
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen181 = add i32 %745, 1
  %748 = sub i32 %738, 178253876
  %749 = add i32 %748, 1
  %750 = add i32 %749, 178253876
  %add85alteredBB = add nsw i32 %738, 1
  %idxprom86alteredBB = sext i32 %750 to i64
  %arrayidx87alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  store i8 64, i8* %arrayidx87alteredBB, align 1
  store i32 -120577934, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %751 to i64
  %arrayidx98alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %man, i64 0, i64 %idxprom97alteredBB
  %752 = load i32, i32* %j, align 4
  %_186 = shl i32 %752, 1
  %753 = add i32 0, -220664956
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, -220664956
  %_187 = sub i32 0, %752
  %756 = sub i32 %755, 1293941503
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1293941503
  %gen188 = add i32 %755, 1
  %759 = sub i32 %752, -472541360
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -472541360
  %_189 = sub i32 %752, 1
  %gen190 = mul i32 %761, 1
  %762 = sub i32 0, %752
  %763 = add i32 0, %762
  %_191 = sub i32 0, %752
  %764 = sub i32 %763, 1160433911
  %765 = add i32 %764, 1
  %766 = add i32 %765, 1160433911
  %gen192 = add i32 %763, 1
  %767 = sub i32 0, 1
  %768 = add i32 %752, %767
  %_193 = sub i32 %752, 1
  %gen194 = mul i32 %768, 1
  %769 = sub i32 %752, 1735628233
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1735628233
  %sub99alteredBB = sub nsw i32 %752, 1
  %idxprom100alteredBB = sext i32 %771 to i64
  %arrayidx101alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  store i8 64, i8* %arrayidx101alteredBB, align 1
  store i32 -155826777, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -820324394, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 868072273, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -732021071, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 698128671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc126, %originalBBpart2212, %originalBB210, %for.end125, %for.inc123, %originalBBpart2208, %originalBB206, %if.end122, %if.then120, %for.body113, %for.cond111, %originalBBpart2204, %originalBB202, %for.body110, %for.cond108, %for.end107, %for.inc105, %originalBBpart2200, %originalBB198, %for.end104, %for.inc103, %if.end102, %originalBBpart2196, %originalBB185, %if.then96, %if.end88, %originalBBpart2183, %originalBB177, %if.then82, %if.end74, %originalBBpart2175, %originalBB163, %if.then68, %if.end60, %if.then54, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2161, %originalBB159, %for.end35, %for.inc33, %originalBBpart2157, %originalBB155, %if.end, %if.then, %for.body20, %for.cond18, %originalBBpart2153, %originalBB151, %for.body17, %for.cond15, %originalBBpart2149, %originalBB147, %for.body13, %for.cond11, %originalBBpart2145, %originalBB143, %for.end9, %for.inc7, %for.end, %originalBBpart2141, %originalBB131, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1902174469
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1902174469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -511398756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -511398756, label %first
    i32 894762511, label %originalBB
    i32 1222101, label %originalBBpart2
    i32 1633605197, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 894762511, i32 1633605197
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1222101, i32 1633605197
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 894762511, i32* %switchVar
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
