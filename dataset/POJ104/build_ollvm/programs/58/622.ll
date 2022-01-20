; ModuleID = 'source-C-CXX/58/622.cpp'
source_filename = "source-C-CXX/58/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  %b = alloca [110 x [110 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 189037338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 189037338, label %for.cond
    i32 -1066995642, label %for.body
    i32 -1947566255, label %for.cond1
    i32 -1689081957, label %originalBB
    i32 -661858168, label %originalBBpart2
    i32 1935310210, label %for.body3
    i32 1019467840, label %originalBB146
    i32 -726189584, label %originalBBpart2148
    i32 2051027635, label %for.inc
    i32 -1128088485, label %originalBB150
    i32 -690571762, label %originalBBpart2152
    i32 1469643683, label %for.end
    i32 -521880871, label %for.inc7
    i32 901593360, label %originalBB154
    i32 -214558704, label %originalBBpart2158
    i32 1606909881, label %for.end9
    i32 1706119605, label %originalBB160
    i32 -370215683, label %originalBBpart2162
    i32 -1556176054, label %for.cond11
    i32 1911974384, label %originalBB164
    i32 2006534607, label %originalBBpart2172
    i32 -1004066339, label %for.body13
    i32 2043023188, label %originalBB174
    i32 476225396, label %originalBBpart2191
    i32 -2108940293, label %for.inc30
    i32 200340334, label %for.end32
    i32 1019690595, label %originalBB193
    i32 1742454171, label %originalBBpart2195
    i32 1242864334, label %for.cond33
    i32 1864818389, label %for.body35
    i32 1022518177, label %originalBB197
    i32 -2006246704, label %originalBBpart2199
    i32 -1620932988, label %for.cond36
    i32 2007025604, label %originalBB201
    i32 -210798079, label %originalBBpart2203
    i32 -1460963156, label %for.body38
    i32 1400933424, label %originalBB205
    i32 1877529848, label %originalBBpart2207
    i32 -1469984390, label %for.cond39
    i32 -464083533, label %for.body41
    i32 1307912051, label %if.then
    i32 -301465850, label %lor.lhs.false
    i32 -1144154839, label %lor.lhs.false60
    i32 1670333100, label %lor.lhs.false68
    i32 -1205072998, label %originalBB209
    i32 -1301100322, label %originalBBpart2214
    i32 1697465989, label %if.then76
    i32 -1535353966, label %originalBB216
    i32 2030144999, label %originalBBpart2218
    i32 -1748619084, label %if.else
    i32 936261604, label %if.end
    i32 -1636737831, label %if.else85
    i32 -1238548278, label %if.end94
    i32 -281585753, label %for.inc95
    i32 -1723813280, label %originalBB220
    i32 361139813, label %originalBBpart2230
    i32 -1595930154, label %for.end97
    i32 1591117487, label %originalBB232
    i32 -500567987, label %originalBBpart2234
    i32 -1340931447, label %for.inc98
    i32 -67606506, label %for.end100
    i32 2034022449, label %for.cond101
    i32 694199244, label %for.body103
    i32 -679202561, label %for.cond104
    i32 1527612485, label %for.body106
    i32 -52801410, label %originalBB236
    i32 557226896, label %originalBBpart2238
    i32 1750960823, label %for.inc115
    i32 -2055031522, label %for.end117
    i32 -2090586881, label %for.inc118
    i32 893263993, label %for.end120
    i32 1709189224, label %for.inc121
    i32 -1415650310, label %for.end123
    i32 -1441876133, label %for.cond124
    i32 1491205261, label %for.body126
    i32 -820763415, label %originalBB240
    i32 1260338091, label %originalBBpart2242
    i32 -1598837529, label %for.cond127
    i32 474789767, label %for.body129
    i32 -1558072544, label %if.then136
    i32 1095784329, label %if.end138
    i32 324231364, label %for.inc139
    i32 -1464171621, label %originalBB244
    i32 -1236295825, label %originalBBpart2256
    i32 1363335133, label %for.end141
    i32 1439526761, label %originalBB258
    i32 739977650, label %originalBBpart2260
    i32 -1246207522, label %for.inc142
    i32 -662372841, label %for.end144
    i32 845380365, label %originalBBalteredBB
    i32 -917018052, label %originalBB146alteredBB
    i32 -651132976, label %originalBB150alteredBB
    i32 -1131749534, label %originalBB154alteredBB
    i32 1183194584, label %originalBB160alteredBB
    i32 -1275957058, label %originalBB164alteredBB
    i32 -2124079705, label %originalBB174alteredBB
    i32 1418539590, label %originalBB193alteredBB
    i32 -162937017, label %originalBB197alteredBB
    i32 -703097500, label %originalBB201alteredBB
    i32 -950920599, label %originalBB205alteredBB
    i32 -1478445658, label %originalBB209alteredBB
    i32 2078662838, label %originalBB216alteredBB
    i32 -1225155473, label %originalBB220alteredBB
    i32 820585816, label %originalBB232alteredBB
    i32 1318465822, label %originalBB236alteredBB
    i32 1953661028, label %originalBB240alteredBB
    i32 902205867, label %originalBB244alteredBB
    i32 1943779278, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1066995642, i32 1606909881
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1947566255, i32* %switchVar
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1689081957, i32 845380365
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -661858168, i32 845380365
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1935310210, i32 1469643683
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1019467840, i32 -917018052
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -726189584, i32 -917018052
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2051027635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1123333699
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1123333699
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1128088485, i32 -651132976
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, 499460406
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 499460406
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 392140200
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 392140200
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -690571762, i32 -651132976
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1947566255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -521880871, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1599513461
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1599513461
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 901593360, i32 -1131749534
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc8 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -214558704, i32 -1131749534
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 189037338, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1706119605, i32 1183194584
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1355043553
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1355043553
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -370215683, i32 1183194584
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1556176054, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1911974384, i32 -1275957058
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %224, -2050769380
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -2050769380
  %add = add nsw i32 %224, 1
  %cmp12 = icmp sle i32 %223, %227
  store i1 %cmp12, i1* %cmp12.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1219947387
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1219947387
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2006534607, i32 -1275957058
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %243 = select i1 %cmp12.reload, i32 -1004066339, i32 200340334
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -876827280
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -876827280
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
  %270 = select i1 %268, i32 2043023188, i32 -2124079705
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 0
  %271 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %271 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 35, i8* %arrayidx16, align 1
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 %272, -122994550
  %274 = add i32 %273, 1
  %275 = add i32 %274, -122994550
  %add17 = add nsw i32 %272, 1
  %idxprom18 = sext i32 %275 to i64
  %arrayidx19 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom18
  %276 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %276 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 35, i8* %arrayidx21, align 1
  %277 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %277 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx23, i64 0, i64 0
  store i8 35, i8* %arrayidx24, align 2
  %278 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %278 to i64
  %arrayidx26 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom25
  %279 = load i32, i32* %n, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add27 = add nsw i32 %279, 1
  %idxprom28 = sext i32 %281 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  store i8 35, i8* %arrayidx29, align 1
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1953920890
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1953920890
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 476225396, i32 -2124079705
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2108940293, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc31 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 -1556176054, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1894510956
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1894510956
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1019690595, i32 1418539590
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1742454171, i32 1418539590
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1242864334, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %355 = load i32, i32* %t, align 4
  %356 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %355, %356
  %357 = select i1 %cmp34, i32 1864818389, i32 -1415650310
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 1621005151
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1621005151
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1022518177, i32 -162937017
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 1334868334
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1334868334
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2006246704, i32 -162937017
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1620932988, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -487100745
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -487100745
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 2007025604, i32 -703097500
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %415, %416
  store i1 %cmp37, i1* %cmp37.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -210798079, i32 -703097500
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %443 = select i1 %cmp37.reload, i32 -1460963156, i32 -67606506
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1400933424, i32 -950920599
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 842915004
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 842915004
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1877529848, i32 -950920599
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1469984390, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %473, %474
  %475 = select i1 %cmp40, i32 -464083533, i32 -1595930154
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %476 to i64
  %arrayidx43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom42
  %477 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %477 to i64
  %arrayidx45 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %478 = load i8, i8* %arrayidx45, align 1
  %conv = sext i8 %478 to i32
  %cmp46 = icmp eq i32 %conv, 46
  %479 = select i1 %cmp46, i32 1307912051, i32 -1636737831
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %480 to i64
  %arrayidx48 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom47
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 %481, -1888001171
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1888001171
  %sub = sub nsw i32 %481, 1
  %idxprom49 = sext i32 %484 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %485 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %485 to i32
  %cmp52 = icmp eq i32 %conv51, 64
  %486 = select i1 %cmp52, i32 1697465989, i32 -301465850
  store i32 %486, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %487 to i64
  %arrayidx54 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom53
  %488 = load i32, i32* %j, align 4
  %489 = add i32 %488, 2118127766
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 2118127766
  %add55 = add nsw i32 %488, 1
  %idxprom56 = sext i32 %491 to i64
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %492 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %492 to i32
  %cmp59 = icmp eq i32 %conv58, 64
  %493 = select i1 %cmp59, i32 1697465989, i32 -1144154839
  store i32 %493, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, 2050009412
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 2050009412
  %sub61 = sub nsw i32 %494, 1
  %idxprom62 = sext i32 %497 to i64
  %arrayidx63 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom62
  %498 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %498 to i64
  %arrayidx65 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %499 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %499 to i32
  %cmp67 = icmp eq i32 %conv66, 64
  %500 = select i1 %cmp67, i32 1697465989, i32 1670333100
  store i32 %500, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -2047720371
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -2047720371
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1205072998, i32 -1478445658
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = add i32 %516, -145072648
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -145072648
  %add69 = add nsw i32 %516, 1
  %idxprom70 = sext i32 %519 to i64
  %arrayidx71 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom70
  %520 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %520 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %521 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %521 to i32
  %cmp75 = icmp eq i32 %conv74, 64
  store i1 %cmp75, i1* %cmp75.reg2mem
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -2131085219
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -2131085219
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1301100322, i32 -1478445658
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %549 = select i1 %cmp75.reload, i32 1697465989, i32 -1748619084
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 490804163
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 490804163
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1535353966, i32 2078662838
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %565 to i64
  %arrayidx78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom77
  %566 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %566 to i64
  %arrayidx80 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -1904585485
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1904585485
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 2030144999, i32 2078662838
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 936261604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %582 to i64
  %arrayidx82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom81
  %583 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %583 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 46, i8* %arrayidx84, align 1
  store i32 936261604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1238548278, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %584 to i64
  %arrayidx87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom86
  %585 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %585 to i64
  %arrayidx89 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %586 = load i8, i8* %arrayidx89, align 1
  %587 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %587 to i64
  %arrayidx91 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom90
  %588 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %588 to i64
  %arrayidx93 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  store i8 %586, i8* %arrayidx93, align 1
  store i32 -1238548278, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -281585753, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -1329179892
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1329179892
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1723813280, i32 -1225155473
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc96 = add nsw i32 %616, 1
  store i32 %618, i32* %j, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1151171875
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1151171875
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 361139813, i32 -1225155473
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1469984390, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, 142740457
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 142740457
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1591117487, i32 820585816
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 1594273926
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1594273926
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -500567987, i32 820585816
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1340931447, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc99 = add nsw i32 %664, 1
  store i32 %668, i32* %i, align 4
  store i32 -1620932988, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2034022449, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %n, align 4
  %cmp102 = icmp sle i32 %669, %670
  %671 = select i1 %cmp102, i32 694199244, i32 893263993
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -679202561, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = load i32, i32* %n, align 4
  %cmp105 = icmp sle i32 %672, %673
  %674 = select i1 %cmp105, i32 1527612485, i32 -2055031522
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -818437487
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -818437487
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -52801410, i32 1318465822
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %702 to i64
  %arrayidx108 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom107
  %703 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %703 to i64
  %arrayidx110 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %704 = load i8, i8* %arrayidx110, align 1
  %705 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %705 to i64
  %arrayidx112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom111
  %706 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %706 to i64
  %arrayidx114 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  store i8 %704, i8* %arrayidx114, align 1
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, -958784564
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -958784564
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 557226896, i32 1318465822
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1750960823, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %inc116 = add nsw i32 %722, 1
  store i32 %724, i32* %j, align 4
  store i32 -679202561, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -2090586881, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 %725, 1542805425
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1542805425
  %inc119 = add nsw i32 %725, 1
  store i32 %728, i32* %i, align 4
  store i32 2034022449, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1709189224, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %729 = load i32, i32* %t, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc122 = add nsw i32 %729, 1
  store i32 %733, i32* %t, align 4
  store i32 1242864334, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1441876133, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %n, align 4
  %cmp125 = icmp sle i32 %734, %735
  %736 = select i1 %cmp125, i32 1491205261, i32 -662372841
  store i32 %736, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, -867311839
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -867311839
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -820763415, i32 1953661028
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 464335681
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 464335681
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1260338091, i32 1953661028
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1598837529, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %780 = load i32, i32* %n, align 4
  %cmp128 = icmp sle i32 %779, %780
  %781 = select i1 %cmp128, i32 474789767, i32 1363335133
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %782 to i64
  %arrayidx131 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom130
  %783 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %783 to i64
  %arrayidx133 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  %784 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %784 to i32
  %cmp135 = icmp eq i32 %conv134, 64
  %785 = select i1 %cmp135, i32 -1558072544, i32 1095784329
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %786 = load i32, i32* %sum, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %inc137 = add nsw i32 %786, 1
  store i32 %788, i32* %sum, align 4
  store i32 1095784329, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 324231364, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 125584045
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 125584045
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1464171621, i32 902205867
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = sub i32 %816, 876173888
  %818 = add i32 %817, 1
  %819 = add i32 %818, 876173888
  %inc140 = add nsw i32 %816, 1
  store i32 %819, i32* %j, align 4
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = add i32 %820, 2017614998
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 2017614998
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1236295825, i32 902205867
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1598837529, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = add i32 %847, 1779895880
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1779895880
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 1439526761, i32 1943779278
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 739977650, i32 1943779278
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1246207522, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = add i32 %888, -1187534267
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -1187534267
  %inc143 = add nsw i32 %888, 1
  store i32 %891, i32* %i, align 4
  store i32 -1441876133, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %892 = load i32, i32* %sum, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %892)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %894 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %893, %894
  store i32 -1689081957, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %895 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %896 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %896 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 1019467840, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %898 = sub i32 0, 573442243
  %899 = sub i32 %898, %897
  %900 = add i32 %899, 573442243
  %_ = sub i32 0, %897
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen = add i32 %900, 1
  %903 = sub i32 0, 1
  %904 = sub i32 %897, %903
  %incalteredBB = add nsw i32 %897, 1
  store i32 %904, i32* %j, align 4
  store i32 -1128088485, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %_155 = sub i32 %905, 1
  %gen156 = mul i32 %907, 1
  %908 = sub i32 %905, 1662613599
  %909 = add i32 %908, 1
  %910 = add i32 %909, 1662613599
  %inc8alteredBB = add nsw i32 %905, 1
  store i32 %910, i32* %i, align 4
  store i32 901593360, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 1706119605, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = load i32, i32* %n, align 4
  %_165 = shl i32 %912, 1
  %913 = sub i32 0, %912
  %914 = add i32 0, %913
  %_166 = sub i32 0, %912
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen167 = add i32 %914, 1
  %917 = sub i32 0, %912
  %918 = add i32 0, %917
  %_168 = sub i32 0, %912
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen169 = add i32 %918, 1
  %_170 = shl i32 %912, 1
  %921 = sub i32 %912, -168965867
  %922 = add i32 %921, 1
  %923 = add i32 %922, -168965867
  %addalteredBB = add nsw i32 %912, 1
  %cmp12alteredBB = icmp sle i32 %911, %923
  store i32 1911974384, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 0
  %924 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %924 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 35, i8* %arrayidx16alteredBB, align 1
  %925 = load i32, i32* %n, align 4
  %926 = sub i32 %925, 1065433707
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 1065433707
  %_175 = sub i32 %925, 1
  %gen176 = mul i32 %928, 1
  %929 = sub i32 0, 466950461
  %930 = sub i32 %929, %925
  %931 = add i32 %930, 466950461
  %_177 = sub i32 0, %925
  %932 = add i32 %931, 1884252124
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 1884252124
  %gen178 = add i32 %931, 1
  %_179 = shl i32 %925, 1
  %935 = sub i32 0, 1779024035
  %936 = sub i32 %935, %925
  %937 = add i32 %936, 1779024035
  %_180 = sub i32 0, %925
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %gen181 = add i32 %937, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %925, %940
  %add17alteredBB = add nsw i32 %925, 1
  %idxprom18alteredBB = sext i32 %941 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom18alteredBB
  %942 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %942 to i64
  %arrayidx21alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 35, i8* %arrayidx21alteredBB, align 1
  %943 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %943 to i64
  %arrayidx23alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx23alteredBB, i64 0, i64 0
  store i8 35, i8* %arrayidx24alteredBB, align 2
  %944 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %944 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom25alteredBB
  %945 = load i32, i32* %n, align 4
  %946 = add i32 %945, 472769969
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 472769969
  %_182 = sub i32 %945, 1
  %gen183 = mul i32 %948, 1
  %949 = sub i32 %945, -857095063
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -857095063
  %_184 = sub i32 %945, 1
  %gen185 = mul i32 %951, 1
  %952 = sub i32 0, 1
  %953 = add i32 %945, %952
  %_186 = sub i32 %945, 1
  %gen187 = mul i32 %953, 1
  %954 = sub i32 0, -242179637
  %955 = sub i32 %954, %945
  %956 = add i32 %955, -242179637
  %_188 = sub i32 0, %945
  %957 = add i32 %956, -655399088
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -655399088
  %gen189 = add i32 %956, 1
  %960 = sub i32 %945, -746717437
  %961 = add i32 %960, 1
  %962 = add i32 %961, -746717437
  %add27alteredBB = add nsw i32 %945, 1
  %idxprom28alteredBB = sext i32 %962 to i64
  %arrayidx29alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 35, i8* %arrayidx29alteredBB, align 1
  store i32 2043023188, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1019690595, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1022518177, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %964 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp sle i32 %963, %964
  store i32 2007025604, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1400933424, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %966 = sub i32 0, -1864912410
  %967 = sub i32 %966, %965
  %968 = add i32 %967, -1864912410
  %_210 = sub i32 0, %965
  %969 = sub i32 0, %968
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen211 = add i32 %968, 1
  %_212 = shl i32 %965, 1
  %973 = add i32 %965, 2074565631
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 2074565631
  %add69alteredBB = add nsw i32 %965, 1
  %idxprom70alteredBB = sext i32 %975 to i64
  %arrayidx71alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom70alteredBB
  %976 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %976 to i64
  %arrayidx73alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %977 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %977 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 64
  store i32 -1205072998, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %978 to i64
  %arrayidx78alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom77alteredBB
  %979 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %979 to i64
  %arrayidx80alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  store i8 64, i8* %arrayidx80alteredBB, align 1
  store i32 -1535353966, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %j, align 4
  %981 = sub i32 0, %980
  %982 = add i32 0, %981
  %_221 = sub i32 0, %980
  %983 = sub i32 %982, 2145428445
  %984 = add i32 %983, 1
  %985 = add i32 %984, 2145428445
  %gen222 = add i32 %982, 1
  %986 = sub i32 0, 1246495961
  %987 = sub i32 %986, %980
  %988 = add i32 %987, 1246495961
  %_223 = sub i32 0, %980
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen224 = add i32 %988, 1
  %993 = sub i32 0, 369997119
  %994 = sub i32 %993, %980
  %995 = add i32 %994, 369997119
  %_225 = sub i32 0, %980
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen226 = add i32 %995, 1
  %1000 = add i32 0, 1952356409
  %1001 = sub i32 %1000, %980
  %1002 = sub i32 %1001, 1952356409
  %_227 = sub i32 0, %980
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %gen228 = add i32 %1002, 1
  %1007 = add i32 %980, -337759356
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -337759356
  %inc96alteredBB = add nsw i32 %980, 1
  store i32 %1009, i32* %j, align 4
  store i32 -1723813280, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1591117487, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %1010 to i64
  %arrayidx108alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom107alteredBB
  %1011 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %1011 to i64
  %arrayidx110alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %1012 = load i8, i8* %arrayidx110alteredBB, align 1
  %1013 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1013 to i64
  %arrayidx112alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom111alteredBB
  %1014 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %1014 to i64
  %arrayidx114alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  store i8 %1012, i8* %arrayidx114alteredBB, align 1
  store i32 -52801410, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -820763415, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %j, align 4
  %1016 = sub i32 0, %1015
  %1017 = add i32 0, %1016
  %_245 = sub i32 0, %1015
  %1018 = sub i32 %1017, 822136666
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, 822136666
  %gen246 = add i32 %1017, 1
  %1021 = sub i32 0, 816042841
  %1022 = sub i32 %1021, %1015
  %1023 = add i32 %1022, 816042841
  %_247 = sub i32 0, %1015
  %1024 = sub i32 %1023, 1371219763
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 1371219763
  %gen248 = add i32 %1023, 1
  %1027 = add i32 %1015, -205555724
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -205555724
  %_249 = sub i32 %1015, 1
  %gen250 = mul i32 %1029, 1
  %1030 = add i32 %1015, 430299777
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 430299777
  %_251 = sub i32 %1015, 1
  %gen252 = mul i32 %1032, 1
  %1033 = sub i32 %1015, 1946202573
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 1946202573
  %_253 = sub i32 %1015, 1
  %gen254 = mul i32 %1035, 1
  %1036 = sub i32 %1015, -1497274341
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -1497274341
  %inc140alteredBB = add nsw i32 %1015, 1
  store i32 %1038, i32* %j, align 4
  store i32 -1464171621, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 1439526761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2260, %originalBB258, %for.end141, %originalBBpart2256, %originalBB244, %for.inc139, %if.end138, %if.then136, %for.body129, %for.cond127, %originalBBpart2242, %originalBB240, %for.body126, %for.cond124, %for.end123, %for.inc121, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2238, %originalBB236, %for.body106, %for.cond104, %for.body103, %for.cond101, %for.end100, %for.inc98, %originalBBpart2234, %originalBB232, %for.end97, %originalBBpart2230, %originalBB220, %for.inc95, %if.end94, %if.else85, %if.end, %if.else, %originalBBpart2218, %originalBB216, %if.then76, %originalBBpart2214, %originalBB209, %lor.lhs.false68, %lor.lhs.false60, %lor.lhs.false, %if.then, %for.body41, %for.cond39, %originalBBpart2207, %originalBB205, %for.body38, %originalBBpart2203, %originalBB201, %for.cond36, %originalBBpart2199, %originalBB197, %for.body35, %for.cond33, %originalBBpart2195, %originalBB193, %for.end32, %for.inc30, %originalBBpart2191, %originalBB174, %for.body13, %originalBBpart2172, %originalBB164, %for.cond11, %originalBBpart2162, %originalBB160, %for.end9, %originalBBpart2158, %originalBB154, %for.inc7, %for.end, %originalBBpart2152, %originalBB150, %for.inc, %originalBBpart2148, %originalBB146, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
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
