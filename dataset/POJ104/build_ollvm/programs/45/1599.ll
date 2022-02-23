; ModuleID = 'source-C-CXX/45/1599.cpp'
source_filename = "source-C-CXX/45/1599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1599.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1325530785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 -1325530785, label %for.cond
    i32 -352199723, label %for.body
    i32 -1183596963, label %for.cond2
    i32 -382819783, label %for.body4
    i32 2121770390, label %originalBB
    i32 -830073234, label %originalBBpart2
    i32 -1669249017, label %for.inc
    i32 164392561, label %originalBB88
    i32 454605552, label %originalBBpart297
    i32 -1315652840, label %for.end
    i32 1765262110, label %originalBB99
    i32 1238454394, label %originalBBpart2101
    i32 1766956891, label %for.inc8
    i32 1386652582, label %originalBB103
    i32 1755010418, label %originalBBpart2112
    i32 628751273, label %for.end10
    i32 1489854399, label %if.then
    i32 -1122144735, label %originalBB114
    i32 -240872754, label %originalBBpart2132
    i32 -143151854, label %if.else
    i32 1560840412, label %originalBB134
    i32 -75835336, label %originalBBpart2164
    i32 -766179060, label %if.end
    i32 2129006145, label %originalBB166
    i32 -1860527012, label %originalBBpart2168
    i32 835995097, label %for.cond15
    i32 1228703297, label %for.body17
    i32 1052559065, label %for.cond18
    i32 -1148839447, label %originalBB170
    i32 -336187427, label %originalBBpart2183
    i32 -515811674, label %for.body20
    i32 462873190, label %for.inc27
    i32 547320783, label %for.end29
    i32 961902611, label %for.cond31
    i32 1263462648, label %for.body34
    i32 710792750, label %for.inc43
    i32 -1779609335, label %for.end45
    i32 -1453055238, label %originalBB185
    i32 1650018481, label %originalBBpart2208
    i32 -1759154592, label %if.then49
    i32 909540149, label %for.cond52
    i32 1450369146, label %originalBB210
    i32 330278875, label %originalBBpart2212
    i32 -772030690, label %for.body54
    i32 -1627385463, label %originalBB214
    i32 -1942578311, label %originalBBpart2235
    i32 -1502843737, label %for.inc63
    i32 -275243154, label %for.end64
    i32 996087620, label %if.end65
    i32 208202162, label %if.then69
    i32 -1168967395, label %originalBB237
    i32 -549779327, label %originalBBpart2242
    i32 536687401, label %for.cond72
    i32 -1931623476, label %for.body74
    i32 -1710140665, label %for.inc81
    i32 -1418048147, label %originalBB244
    i32 562317912, label %originalBBpart2256
    i32 -64395961, label %for.end83
    i32 375959444, label %if.end84
    i32 462027345, label %originalBB258
    i32 -2024202227, label %originalBBpart2260
    i32 1109303488, label %for.inc85
    i32 1605495747, label %for.end87
    i32 351356472, label %originalBBalteredBB
    i32 -2076050115, label %originalBB88alteredBB
    i32 -955070239, label %originalBB99alteredBB
    i32 -2115548821, label %originalBB103alteredBB
    i32 500031781, label %originalBB114alteredBB
    i32 1314152120, label %originalBB134alteredBB
    i32 763342136, label %originalBB166alteredBB
    i32 -341504869, label %originalBB170alteredBB
    i32 -1071160244, label %originalBB185alteredBB
    i32 2078741658, label %originalBB210alteredBB
    i32 2021724550, label %originalBB214alteredBB
    i32 -1844424462, label %originalBB237alteredBB
    i32 427143897, label %originalBB244alteredBB
    i32 557213407, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -352199723, i32 628751273
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1183596963, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -382819783, i32 -1315652840
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1482463265
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1482463265
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2121770390, i32 351356472
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 216981148
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 216981148
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -830073234, i32 351356472
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1669249017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -976399644
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -976399644
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 164392561, i32 -2076050115
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 387341948
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 387341948
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 454605552, i32 -2076050115
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1183596963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 617909364
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 617909364
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1765262110, i32 -955070239
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -959623769
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -959623769
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1238454394, i32 -955070239
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1766956891, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1178325551
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1178325551
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1386652582, i32 -2115548821
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 971141822
  %156 = add i32 %155, 1
  %157 = add i32 %156, 971141822
  %inc9 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1587415437
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1587415437
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1755010418, i32 -2115548821
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1325530785, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %185 = load i32, i32* %col, align 4
  %186 = load i32, i32* %row, align 4
  %cmp11 = icmp sgt i32 %185, %186
  %187 = select i1 %cmp11, i32 1489854399, i32 -143151854
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1338551634
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1338551634
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1122144735, i32 500031781
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %215 = load i32, i32* %row, align 4
  %div = sdiv i32 %215, 2
  %216 = load i32, i32* %row, align 4
  %rem = srem i32 %216, 2
  %217 = sub i32 %div, -1307816283
  %218 = add i32 %217, %rem
  %219 = add i32 %218, -1307816283
  %add = add nsw i32 %div, %rem
  store i32 %219, i32* %p, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -588728684
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -588728684
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -240872754, i32 500031781
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -766179060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1658497235
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1658497235
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1560840412, i32 1314152120
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %274 = load i32, i32* %col, align 4
  %div12 = sdiv i32 %274, 2
  %275 = load i32, i32* %col, align 4
  %rem13 = srem i32 %275, 2
  %276 = add i32 %div12, -1024168410
  %277 = add i32 %276, %rem13
  %278 = sub i32 %277, -1024168410
  %add14 = add nsw i32 %div12, %rem13
  store i32 %278, i32* %p, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -975111627
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -975111627
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -75835336, i32 1314152120
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -766179060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1917773135
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1917773135
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 2129006145, i32 763342136
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 913217188
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 913217188
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1860527012, i32 763342136
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 835995097, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %p, align 4
  %cmp16 = icmp slt i32 %348, %349
  %350 = select i1 %cmp16, i32 1228703297, i32 1605495747
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  store i32 %351, i32* %k, align 4
  store i32 1052559065, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1148839447, i32 -341504869
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = load i32, i32* %col, align 4
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %379, 1736019432
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 1736019432
  %sub = sub nsw i32 %379, %380
  %cmp19 = icmp slt i32 %378, %383
  store i1 %cmp19, i1* %cmp19.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -336187427, i32 -341504869
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %410 = select i1 %cmp19.reload, i32 -515811674, i32 547320783
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %411 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %412 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %412 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %413 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 462873190, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = add i32 %414, 4475550
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 4475550
  %inc28 = add nsw i32 %414, 1
  store i32 %417, i32* %k, align 4
  store i32 1052559065, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add30 = add nsw i32 %418, 1
  store i32 %422, i32* %k, align 4
  store i32 961902611, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = load i32, i32* %row, align 4
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %424, %426
  %sub32 = sub nsw i32 %424, %425
  %cmp33 = icmp slt i32 %423, %427
  %428 = select i1 %cmp33, i32 1263462648, i32 -1779609335
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %429 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %430 = load i32, i32* %col, align 4
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %430, 1672275826
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 1672275826
  %sub37 = sub nsw i32 %430, %431
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub38 = sub nsw i32 %434, 1
  %idxprom39 = sext i32 %436 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  %437 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 710792750, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc44 = add nsw i32 %438, 1
  store i32 %440, i32* %k, align 4
  store i32 961902611, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -2596444
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -2596444
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1453055238, i32 -1071160244
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %row, align 4
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %469, %471
  %sub46 = sub nsw i32 %469, %470
  %473 = add i32 %472, 116631438
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 116631438
  %sub47 = sub nsw i32 %472, 1
  %cmp48 = icmp ne i32 %468, %475
  store i1 %cmp48, i1* %cmp48.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1650018481, i32 -1071160244
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %502 = select i1 %cmp48.reload, i32 -1759154592, i32 996087620
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %503 = load i32, i32* %col, align 4
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %503, %505
  %sub50 = sub nsw i32 %503, %504
  %507 = sub i32 0, 2
  %508 = add i32 %506, %507
  %sub51 = sub nsw i32 %506, 2
  store i32 %508, i32* %k, align 4
  store i32 909540149, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1814712428
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1814712428
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1450369146, i32 2078741658
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = load i32, i32* %i, align 4
  %cmp53 = icmp sge i32 %536, %537
  store i1 %cmp53, i1* %cmp53.reg2mem
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -773383333
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -773383333
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 330278875, i32 2078741658
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %565 = select i1 %cmp53.reload, i32 -772030690, i32 -275243154
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -1864355687
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1864355687
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1627385463, i32 2021724550
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %581 = load i32, i32* %row, align 4
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %581, %583
  %sub55 = sub nsw i32 %581, %582
  %585 = add i32 %584, -1850041620
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1850041620
  %sub56 = sub nsw i32 %584, 1
  %idxprom57 = sext i32 %587 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %588 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %588 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %589 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %589)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 661200138
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 661200138
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1942578311, i32 2021724550
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1502843737, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %605 = load i32, i32* %k, align 4
  %606 = sub i32 0, -1
  %607 = sub i32 %605, %606
  %dec = add nsw i32 %605, -1
  store i32 %607, i32* %k, align 4
  store i32 909540149, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 996087620, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %col, align 4
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %609, %611
  %sub66 = sub nsw i32 %609, %610
  %613 = sub i32 %612, 2122923254
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 2122923254
  %sub67 = sub nsw i32 %612, 1
  %cmp68 = icmp ne i32 %608, %615
  %616 = select i1 %cmp68, i32 208202162, i32 375959444
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 715473860
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 715473860
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1168967395, i32 -1844424462
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %632 = load i32, i32* %row, align 4
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 %632, 319275302
  %635 = sub i32 %634, %633
  %636 = add i32 %635, 319275302
  %sub70 = sub nsw i32 %632, %633
  %637 = sub i32 %636, 462404628
  %638 = sub i32 %637, 2
  %639 = add i32 %638, 462404628
  %sub71 = sub nsw i32 %636, 2
  store i32 %639, i32* %k, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -1376213564
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1376213564
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
  %666 = select i1 %664, i32 -549779327, i32 -1844424462
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 536687401, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %667 = load i32, i32* %k, align 4
  %668 = load i32, i32* %i, align 4
  %cmp73 = icmp sgt i32 %667, %668
  %669 = select i1 %cmp73, i32 -1931623476, i32 -64395961
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %670 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %670 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %671 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %671 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %672 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1710140665, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -3670351
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -3670351
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1418048147, i32 427143897
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %701 = sub i32 0, -1
  %702 = sub i32 %700, %701
  %dec82 = add nsw i32 %700, -1
  store i32 %702, i32* %k, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, -981670915
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -981670915
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 562317912, i32 427143897
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 536687401, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 375959444, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 1401946006
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1401946006
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 462027345, i32 557213407
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -2024202227, i32 557213407
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1109303488, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %inc86 = add nsw i32 %783, 1
  store i32 %787, i32* %i, align 4
  store i32 835995097, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %788 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %789 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %789 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 2121770390, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %791 = sub i32 0, 106404135
  %792 = sub i32 %791, %790
  %793 = add i32 %792, 106404135
  %_ = sub i32 0, %790
  %794 = add i32 %793, 744090613
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 744090613
  %gen = add i32 %793, 1
  %797 = sub i32 0, %790
  %798 = add i32 0, %797
  %_89 = sub i32 0, %790
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen90 = add i32 %798, 1
  %_91 = shl i32 %790, 1
  %801 = sub i32 0, %790
  %802 = add i32 0, %801
  %_92 = sub i32 0, %790
  %803 = add i32 %802, -985337401
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -985337401
  %gen93 = add i32 %802, 1
  %806 = sub i32 %790, 2123597929
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 2123597929
  %_94 = sub i32 %790, 1
  %gen95 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %790, %809
  %incalteredBB = add nsw i32 %790, 1
  store i32 %810, i32* %j, align 4
  store i32 164392561, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1765262110, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %_104 = shl i32 %811, 1
  %812 = add i32 %811, -1102083050
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1102083050
  %_105 = sub i32 %811, 1
  %gen106 = mul i32 %814, 1
  %815 = sub i32 0, 1578992544
  %816 = sub i32 %815, %811
  %817 = add i32 %816, 1578992544
  %_107 = sub i32 0, %811
  %818 = add i32 %817, 1736920038
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 1736920038
  %gen108 = add i32 %817, 1
  %821 = sub i32 0, -367510250
  %822 = sub i32 %821, %811
  %823 = add i32 %822, -367510250
  %_109 = sub i32 0, %811
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen110 = add i32 %823, 1
  %828 = sub i32 %811, -441907827
  %829 = add i32 %828, 1
  %830 = add i32 %829, -441907827
  %inc9alteredBB = add nsw i32 %811, 1
  store i32 %830, i32* %i, align 4
  store i32 1386652582, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %row, align 4
  %_115 = shl i32 %831, 2
  %_116 = shl i32 %831, 2
  %_117 = shl i32 %831, 2
  %832 = sub i32 %831, -1132144786
  %833 = sub i32 %832, 2
  %834 = add i32 %833, -1132144786
  %_118 = sub i32 %831, 2
  %gen119 = mul i32 %834, 2
  %835 = sub i32 %831, 251177362
  %836 = sub i32 %835, 2
  %837 = add i32 %836, 251177362
  %_120 = sub i32 %831, 2
  %gen121 = mul i32 %837, 2
  %divalteredBB = sdiv i32 %831, 2
  %838 = load i32, i32* %row, align 4
  %839 = sub i32 %838, 705968730
  %840 = sub i32 %839, 2
  %841 = add i32 %840, 705968730
  %_122 = sub i32 %838, 2
  %gen123 = mul i32 %841, 2
  %_124 = shl i32 %838, 2
  %remalteredBB = srem i32 %838, 2
  %842 = add i32 0, -1634413204
  %843 = sub i32 %842, %divalteredBB
  %844 = sub i32 %843, -1634413204
  %_125 = sub i32 0, %divalteredBB
  %845 = sub i32 %844, -873078168
  %846 = add i32 %845, %remalteredBB
  %847 = add i32 %846, -873078168
  %gen126 = add i32 %844, %remalteredBB
  %848 = sub i32 0, 1591983733
  %849 = sub i32 %848, %divalteredBB
  %850 = add i32 %849, 1591983733
  %_127 = sub i32 0, %divalteredBB
  %851 = sub i32 0, %850
  %852 = sub i32 0, %remalteredBB
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen128 = add i32 %850, %remalteredBB
  %_129 = shl i32 %divalteredBB, %remalteredBB
  %_130 = shl i32 %divalteredBB, %remalteredBB
  %855 = sub i32 0, %remalteredBB
  %856 = sub i32 %divalteredBB, %855
  %addalteredBB = add nsw i32 %divalteredBB, %remalteredBB
  store i32 %856, i32* %p, align 4
  store i32 -1122144735, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %col, align 4
  %858 = add i32 0, 1835610235
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, 1835610235
  %_135 = sub i32 0, %857
  %861 = sub i32 0, 2
  %862 = sub i32 %860, %861
  %gen136 = add i32 %860, 2
  %863 = sub i32 %857, -451779179
  %864 = sub i32 %863, 2
  %865 = add i32 %864, -451779179
  %_137 = sub i32 %857, 2
  %gen138 = mul i32 %865, 2
  %866 = sub i32 0, 2
  %867 = add i32 %857, %866
  %_139 = sub i32 %857, 2
  %gen140 = mul i32 %867, 2
  %_141 = shl i32 %857, 2
  %868 = add i32 0, -760415412
  %869 = sub i32 %868, %857
  %870 = sub i32 %869, -760415412
  %_142 = sub i32 0, %857
  %871 = sub i32 %870, -1808999391
  %872 = add i32 %871, 2
  %873 = add i32 %872, -1808999391
  %gen143 = add i32 %870, 2
  %874 = sub i32 %857, 823417879
  %875 = sub i32 %874, 2
  %876 = add i32 %875, 823417879
  %_144 = sub i32 %857, 2
  %gen145 = mul i32 %876, 2
  %div12alteredBB = sdiv i32 %857, 2
  %877 = load i32, i32* %col, align 4
  %878 = sub i32 0, %877
  %879 = add i32 0, %878
  %_146 = sub i32 0, %877
  %880 = add i32 %879, 145145962
  %881 = add i32 %880, 2
  %882 = sub i32 %881, 145145962
  %gen147 = add i32 %879, 2
  %_148 = shl i32 %877, 2
  %883 = add i32 0, -202946452
  %884 = sub i32 %883, %877
  %885 = sub i32 %884, -202946452
  %_149 = sub i32 0, %877
  %886 = sub i32 %885, -1450732429
  %887 = add i32 %886, 2
  %888 = add i32 %887, -1450732429
  %gen150 = add i32 %885, 2
  %889 = sub i32 0, %877
  %890 = add i32 0, %889
  %_151 = sub i32 0, %877
  %891 = sub i32 0, %890
  %892 = sub i32 0, 2
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen152 = add i32 %890, 2
  %_153 = shl i32 %877, 2
  %895 = add i32 %877, -864110653
  %896 = sub i32 %895, 2
  %897 = sub i32 %896, -864110653
  %_154 = sub i32 %877, 2
  %gen155 = mul i32 %897, 2
  %_156 = shl i32 %877, 2
  %898 = add i32 %877, 1389283526
  %899 = sub i32 %898, 2
  %900 = sub i32 %899, 1389283526
  %_157 = sub i32 %877, 2
  %gen158 = mul i32 %900, 2
  %_159 = shl i32 %877, 2
  %901 = add i32 0, 1739008686
  %902 = sub i32 %901, %877
  %903 = sub i32 %902, 1739008686
  %_160 = sub i32 0, %877
  %904 = add i32 %903, -308989316
  %905 = add i32 %904, 2
  %906 = sub i32 %905, -308989316
  %gen161 = add i32 %903, 2
  %rem13alteredBB = srem i32 %877, 2
  %_162 = shl i32 %div12alteredBB, %rem13alteredBB
  %907 = sub i32 %div12alteredBB, -164718226
  %908 = add i32 %907, %rem13alteredBB
  %909 = add i32 %908, -164718226
  %add14alteredBB = add nsw i32 %div12alteredBB, %rem13alteredBB
  store i32 %909, i32* %p, align 4
  store i32 1560840412, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2129006145, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %k, align 4
  %911 = load i32, i32* %col, align 4
  %912 = load i32, i32* %i, align 4
  %_171 = shl i32 %911, %912
  %_172 = shl i32 %911, %912
  %913 = add i32 0, -79222010
  %914 = sub i32 %913, %911
  %915 = sub i32 %914, -79222010
  %_173 = sub i32 0, %911
  %916 = add i32 %915, -827820835
  %917 = add i32 %916, %912
  %918 = sub i32 %917, -827820835
  %gen174 = add i32 %915, %912
  %919 = add i32 %911, -1725280891
  %920 = sub i32 %919, %912
  %921 = sub i32 %920, -1725280891
  %_175 = sub i32 %911, %912
  %gen176 = mul i32 %921, %912
  %922 = sub i32 %911, 137959985
  %923 = sub i32 %922, %912
  %924 = add i32 %923, 137959985
  %_177 = sub i32 %911, %912
  %gen178 = mul i32 %924, %912
  %_179 = shl i32 %911, %912
  %925 = add i32 %911, -1376570455
  %926 = sub i32 %925, %912
  %927 = sub i32 %926, -1376570455
  %_180 = sub i32 %911, %912
  %gen181 = mul i32 %927, %912
  %928 = add i32 %911, 830789019
  %929 = sub i32 %928, %912
  %930 = sub i32 %929, 830789019
  %subalteredBB = sub nsw i32 %911, %912
  %cmp19alteredBB = icmp slt i32 %910, %930
  store i32 -1148839447, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %932 = load i32, i32* %row, align 4
  %933 = load i32, i32* %i, align 4
  %934 = add i32 0, 589311264
  %935 = sub i32 %934, %932
  %936 = sub i32 %935, 589311264
  %_186 = sub i32 0, %932
  %937 = add i32 %936, 147812131
  %938 = add i32 %937, %933
  %939 = sub i32 %938, 147812131
  %gen187 = add i32 %936, %933
  %940 = add i32 %932, 1618003837
  %941 = sub i32 %940, %933
  %942 = sub i32 %941, 1618003837
  %_188 = sub i32 %932, %933
  %gen189 = mul i32 %942, %933
  %943 = sub i32 0, %933
  %944 = add i32 %932, %943
  %_190 = sub i32 %932, %933
  %gen191 = mul i32 %944, %933
  %_192 = shl i32 %932, %933
  %_193 = shl i32 %932, %933
  %_194 = shl i32 %932, %933
  %945 = add i32 %932, 1984847643
  %946 = sub i32 %945, %933
  %947 = sub i32 %946, 1984847643
  %_195 = sub i32 %932, %933
  %gen196 = mul i32 %947, %933
  %948 = add i32 %932, 2132900171
  %949 = sub i32 %948, %933
  %950 = sub i32 %949, 2132900171
  %sub46alteredBB = sub nsw i32 %932, %933
  %951 = sub i32 0, -513634234
  %952 = sub i32 %951, %950
  %953 = add i32 %952, -513634234
  %_197 = sub i32 0, %950
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen198 = add i32 %953, 1
  %958 = add i32 %950, -1398605344
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -1398605344
  %_199 = sub i32 %950, 1
  %gen200 = mul i32 %960, 1
  %961 = add i32 0, -1088827196
  %962 = sub i32 %961, %950
  %963 = sub i32 %962, -1088827196
  %_201 = sub i32 0, %950
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen202 = add i32 %963, 1
  %968 = add i32 %950, -2007216628
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -2007216628
  %_203 = sub i32 %950, 1
  %gen204 = mul i32 %970, 1
  %971 = sub i32 %950, 1425613329
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1425613329
  %_205 = sub i32 %950, 1
  %gen206 = mul i32 %973, 1
  %974 = sub i32 0, 1
  %975 = add i32 %950, %974
  %sub47alteredBB = sub nsw i32 %950, 1
  %cmp48alteredBB = icmp ne i32 %931, %975
  store i32 -1453055238, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %k, align 4
  %977 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp sge i32 %976, %977
  store i32 1450369146, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %row, align 4
  %979 = load i32, i32* %i, align 4
  %980 = sub i32 0, -1973245856
  %981 = sub i32 %980, %978
  %982 = add i32 %981, -1973245856
  %_215 = sub i32 0, %978
  %983 = sub i32 %982, -460927273
  %984 = add i32 %983, %979
  %985 = add i32 %984, -460927273
  %gen216 = add i32 %982, %979
  %_217 = shl i32 %978, %979
  %986 = sub i32 0, -735349851
  %987 = sub i32 %986, %978
  %988 = add i32 %987, -735349851
  %_218 = sub i32 0, %978
  %989 = sub i32 0, %988
  %990 = sub i32 0, %979
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen219 = add i32 %988, %979
  %993 = sub i32 0, 13500144
  %994 = sub i32 %993, %978
  %995 = add i32 %994, 13500144
  %_220 = sub i32 0, %978
  %996 = sub i32 %995, 1772175817
  %997 = add i32 %996, %979
  %998 = add i32 %997, 1772175817
  %gen221 = add i32 %995, %979
  %999 = sub i32 0, %979
  %1000 = add i32 %978, %999
  %_222 = sub i32 %978, %979
  %gen223 = mul i32 %1000, %979
  %_224 = shl i32 %978, %979
  %1001 = sub i32 0, %978
  %1002 = add i32 0, %1001
  %_225 = sub i32 0, %978
  %1003 = sub i32 0, %979
  %1004 = sub i32 %1002, %1003
  %gen226 = add i32 %1002, %979
  %_227 = shl i32 %978, %979
  %1005 = add i32 %978, -1939397224
  %1006 = sub i32 %1005, %979
  %1007 = sub i32 %1006, -1939397224
  %_228 = sub i32 %978, %979
  %gen229 = mul i32 %1007, %979
  %1008 = sub i32 0, %979
  %1009 = add i32 %978, %1008
  %sub55alteredBB = sub nsw i32 %978, %979
  %_230 = shl i32 %1009, 1
  %_231 = shl i32 %1009, 1
  %1010 = add i32 0, 1489085868
  %1011 = sub i32 %1010, %1009
  %1012 = sub i32 %1011, 1489085868
  %_232 = sub i32 0, %1009
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1012, %1013
  %gen233 = add i32 %1012, 1
  %1015 = add i32 %1009, 542777395
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 542777395
  %sub56alteredBB = sub nsw i32 %1009, 1
  %idxprom57alteredBB = sext i32 %1017 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %1018 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %1018 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1019 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1019)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1627385463, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %row, align 4
  %1021 = load i32, i32* %i, align 4
  %_238 = shl i32 %1020, %1021
  %1022 = sub i32 0, 322509229
  %1023 = sub i32 %1022, %1020
  %1024 = add i32 %1023, 322509229
  %_239 = sub i32 0, %1020
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, %1021
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen240 = add i32 %1024, %1021
  %1029 = sub i32 0, %1021
  %1030 = add i32 %1020, %1029
  %sub70alteredBB = sub nsw i32 %1020, %1021
  %1031 = sub i32 %1030, -99852008
  %1032 = sub i32 %1031, 2
  %1033 = add i32 %1032, -99852008
  %sub71alteredBB = sub nsw i32 %1030, 2
  store i32 %1033, i32* %k, align 4
  store i32 -1168967395, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %k, align 4
  %_245 = shl i32 %1034, -1
  %1035 = sub i32 0, -1
  %1036 = add i32 %1034, %1035
  %_246 = sub i32 %1034, -1
  %gen247 = mul i32 %1036, -1
  %1037 = add i32 %1034, 460605306
  %1038 = sub i32 %1037, -1
  %1039 = sub i32 %1038, 460605306
  %_248 = sub i32 %1034, -1
  %gen249 = mul i32 %1039, -1
  %1040 = sub i32 0, -1
  %1041 = add i32 %1034, %1040
  %_250 = sub i32 %1034, -1
  %gen251 = mul i32 %1041, -1
  %1042 = sub i32 %1034, -1149741214
  %1043 = sub i32 %1042, -1
  %1044 = add i32 %1043, -1149741214
  %_252 = sub i32 %1034, -1
  %gen253 = mul i32 %1044, -1
  %_254 = shl i32 %1034, -1
  %1045 = add i32 %1034, -1997469748
  %1046 = add i32 %1045, -1
  %1047 = sub i32 %1046, -1997469748
  %dec82alteredBB = add nsw i32 %1034, -1
  store i32 %1047, i32* %k, align 4
  store i32 -1418048147, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 462027345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB134alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2260, %originalBB258, %if.end84, %for.end83, %originalBBpart2256, %originalBB244, %for.inc81, %for.body74, %for.cond72, %originalBBpart2242, %originalBB237, %if.then69, %if.end65, %for.end64, %for.inc63, %originalBBpart2235, %originalBB214, %for.body54, %originalBBpart2212, %originalBB210, %for.cond52, %if.then49, %originalBBpart2208, %originalBB185, %for.end45, %for.inc43, %for.body34, %for.cond31, %for.end29, %for.inc27, %for.body20, %originalBBpart2183, %originalBB170, %for.cond18, %for.body17, %for.cond15, %originalBBpart2168, %originalBB166, %if.end, %originalBBpart2164, %originalBB134, %if.else, %originalBBpart2132, %originalBB114, %if.then, %for.end10, %originalBBpart2112, %originalBB103, %for.inc8, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB88, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1599.cpp() #0 section ".text.startup" {
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
