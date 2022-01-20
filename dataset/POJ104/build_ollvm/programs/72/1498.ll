; ModuleID = 'source-C-CXX/72/1498.cpp'
source_filename = "source-C-CXX/72/1498.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1498.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1771970891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1771970891, label %for.cond
    i32 1582865596, label %originalBB
    i32 -1574987641, label %originalBBpart2
    i32 552215663, label %for.body
    i32 250661637, label %originalBB134
    i32 1066791271, label %originalBBpart2136
    i32 1097620490, label %for.cond1
    i32 1347267526, label %for.body3
    i32 -865033231, label %originalBB138
    i32 -195044441, label %originalBBpart2140
    i32 1810715576, label %for.inc
    i32 25829547, label %for.end
    i32 -714621047, label %for.inc6
    i32 970307390, label %originalBB142
    i32 -405035667, label %originalBBpart2145
    i32 2029016622, label %for.end8
    i32 -835067458, label %for.cond9
    i32 -2029355977, label %originalBB147
    i32 -1644425478, label %originalBBpart2149
    i32 -1878777095, label %for.body11
    i32 -209748206, label %originalBB151
    i32 492623163, label %originalBBpart2153
    i32 -1531922943, label %for.cond12
    i32 911706809, label %originalBB155
    i32 -618462272, label %originalBBpart2157
    i32 906981746, label %for.body14
    i32 -456462165, label %if.then
    i32 -1555786957, label %originalBB159
    i32 1097468518, label %originalBBpart2169
    i32 -2076278244, label %if.end
    i32 1154594022, label %for.inc124
    i32 409505146, label %originalBB171
    i32 -191162843, label %originalBBpart2180
    i32 -1014465488, label %for.end126
    i32 1016384923, label %for.inc127
    i32 -846159974, label %originalBB182
    i32 2027621328, label %originalBBpart2187
    i32 1787685663, label %for.end129
    i32 75338593, label %if.then131
    i32 1994367798, label %if.end133
    i32 987078069, label %originalBBalteredBB
    i32 -92804584, label %originalBB134alteredBB
    i32 786275719, label %originalBB138alteredBB
    i32 1113860858, label %originalBB142alteredBB
    i32 -909926772, label %originalBB147alteredBB
    i32 -795368309, label %originalBB151alteredBB
    i32 2113478060, label %originalBB155alteredBB
    i32 -1549316640, label %originalBB159alteredBB
    i32 -924506477, label %originalBB171alteredBB
    i32 794052441, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -801523607
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -801523607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1582865596, i32 987078069
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -791587271
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -791587271
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1574987641, i32 987078069
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 552215663, i32 2029016622
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 250661637, i32 -92804584
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1066791271, i32 -92804584
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1097620490, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %84, 5
  %85 = select i1 %cmp2, i32 1347267526, i32 25829547
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1179524849
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1179524849
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -865033231, i32 786275719
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %102 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -2026063744
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2026063744
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -195044441, i32 786275719
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1810715576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, -898903361
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -898903361
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 1097620490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -714621047, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 2038261802
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2038261802
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 970307390, i32 1113860858
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -2120968470
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -2120968470
  %inc7 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -405035667, i32 1113860858
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1771970891, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -835067458, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1095934576
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1095934576
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2029355977, i32 -909926772
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %194, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 2094831136
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2094831136
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1644425478, i32 -909926772
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %222 = select i1 %cmp10.reload, i32 -1878777095, i32 1787685663
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -635695168
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -635695168
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -209748206, i32 -795368309
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 492623163, i32 -795368309
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1531922943, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 911706809, i32 2113478060
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %290, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -618462272, i32 2113478060
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %317 = select i1 %cmp13.reload, i32 906981746, i32 -1014465488
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  store i32 %318, i32* %m, align 4
  %319 = load i32, i32* %j, align 4
  store i32 %319, i32* %n, align 4
  %320 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %320 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %321 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %321 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %322 = load i32, i32* %arrayidx18, align 4
  %323 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %323 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %324 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %322, %324
  %conv = zext i1 %cmp22 to i32
  %325 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %325 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %326 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %326 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %327 = load i32, i32* %arrayidx26, align 4
  %328 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %328 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 1
  %329 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %327, %329
  %conv31 = zext i1 %cmp30 to i32
  %330 = sub i32 %conv, -1061672047
  %331 = add i32 %330, %conv31
  %332 = add i32 %331, -1061672047
  %add = add nsw i32 %conv, %conv31
  %333 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %333 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %334 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %334 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %335 = load i32, i32* %arrayidx35, align 4
  %336 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %336 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 2
  %337 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %335, %337
  %conv40 = zext i1 %cmp39 to i32
  %338 = sub i32 0, %332
  %339 = sub i32 0, %conv40
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add41 = add nsw i32 %332, %conv40
  %342 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %342 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %343 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %343 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %344 = load i32, i32* %arrayidx45, align 4
  %345 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %345 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 3
  %346 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %344, %346
  %conv50 = zext i1 %cmp49 to i32
  %347 = sub i32 0, %conv50
  %348 = sub i32 %341, %347
  %add51 = add nsw i32 %341, %conv50
  %349 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %349 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %350 = load i32, i32* %n, align 4
  %idxprom54 = sext i32 %350 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %351 = load i32, i32* %arrayidx55, align 4
  %352 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %352 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 4
  %353 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %351, %353
  %conv60 = zext i1 %cmp59 to i32
  %354 = sub i32 0, %348
  %355 = sub i32 0, %conv60
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add61 = add nsw i32 %348, %conv60
  store i32 %357, i32* %l, align 4
  %358 = load i32, i32* %l, align 4
  %359 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %359 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom62
  %360 = load i32, i32* %n, align 4
  %idxprom64 = sext i32 %360 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %361 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %362 = load i32, i32* %n, align 4
  %idxprom67 = sext i32 %362 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %363 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %361, %363
  %conv70 = zext i1 %cmp69 to i32
  %364 = sub i32 0, %358
  %365 = sub i32 0, %conv70
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add71 = add nsw i32 %358, %conv70
  %368 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %368 to i64
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom72
  %369 = load i32, i32* %n, align 4
  %idxprom74 = sext i32 %369 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %370 = load i32, i32* %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %371 = load i32, i32* %n, align 4
  %idxprom77 = sext i32 %371 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %372 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %370, %372
  %conv80 = zext i1 %cmp79 to i32
  %373 = add i32 %367, 555864014
  %374 = add i32 %373, %conv80
  %375 = sub i32 %374, 555864014
  %add81 = add nsw i32 %367, %conv80
  %376 = load i32, i32* %m, align 4
  %idxprom82 = sext i32 %376 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82
  %377 = load i32, i32* %n, align 4
  %idxprom84 = sext i32 %377 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %378 = load i32, i32* %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %379 = load i32, i32* %n, align 4
  %idxprom87 = sext i32 %379 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %380 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 %378, %380
  %conv90 = zext i1 %cmp89 to i32
  %381 = sub i32 %375, 1369303392
  %382 = add i32 %381, %conv90
  %383 = add i32 %382, 1369303392
  %add91 = add nsw i32 %375, %conv90
  %384 = load i32, i32* %m, align 4
  %idxprom92 = sext i32 %384 to i64
  %arrayidx93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom92
  %385 = load i32, i32* %n, align 4
  %idxprom94 = sext i32 %385 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %386 = load i32, i32* %arrayidx95, align 4
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %387 = load i32, i32* %n, align 4
  %idxprom97 = sext i32 %387 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %388 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %386, %388
  %conv100 = zext i1 %cmp99 to i32
  %389 = sub i32 0, %383
  %390 = sub i32 0, %conv100
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add101 = add nsw i32 %383, %conv100
  %393 = load i32, i32* %m, align 4
  %idxprom102 = sext i32 %393 to i64
  %arrayidx103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom102
  %394 = load i32, i32* %n, align 4
  %idxprom104 = sext i32 %394 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %395 = load i32, i32* %arrayidx105, align 4
  %arrayidx106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %396 = load i32, i32* %n, align 4
  %idxprom107 = sext i32 %396 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %397 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 %395, %397
  %conv110 = zext i1 %cmp109 to i32
  %398 = sub i32 0, %conv110
  %399 = sub i32 %392, %398
  %add111 = add nsw i32 %392, %conv110
  store i32 %399, i32* %l, align 4
  %400 = load i32, i32* %l, align 4
  %cmp112 = icmp eq i32 %400, 10
  %401 = select i1 %cmp112, i32 -456462165, i32 -2076278244
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1555786957, i32 -1549316640
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %416 = load i32, i32* %m, align 4
  %417 = add i32 %416, 759188745
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 759188745
  %add113 = add nsw i32 %416, 1
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8 signext 32)
  %420 = load i32, i32* %n, align 4
  %421 = sub i32 %420, -1475854110
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1475854110
  %add116 = add nsw i32 %420, 1
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %423)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8 signext 32)
  %424 = load i32, i32* %m, align 4
  %idxprom119 = sext i32 %424 to i64
  %arrayidx120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom119
  %425 = load i32, i32* %n, align 4
  %idxprom121 = sext i32 %425 to i64
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %426 = load i32, i32* %arrayidx122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %426)
  store i32 0, i32* %k, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1251281486
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1251281486
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1097468518, i32 -1549316640
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2076278244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1154594022, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1876742024
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1876742024
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 409505146, i32 -924506477
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = add i32 %481, 1984685143
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1984685143
  %inc125 = add nsw i32 %481, 1
  store i32 %484, i32* %j, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -773853064
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -773853064
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -191162843, i32 -924506477
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1531922943, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 1016384923, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -846159974, i32 794052441
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 %514, -679150714
  %516 = add i32 %515, 1
  %517 = add i32 %516, -679150714
  %inc128 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 2027621328, i32 794052441
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -835067458, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %cmp130 = icmp eq i32 %544, 1
  %545 = select i1 %cmp130, i32 75338593, i32 1994367798
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1994367798, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %546, 5
  store i32 1582865596, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 250661637, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %547 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %548 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %548 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -865033231, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %_ = shl i32 %549, 1
  %_143 = shl i32 %549, 1
  %550 = sub i32 %549, 625003750
  %551 = add i32 %550, 1
  %552 = add i32 %551, 625003750
  %inc7alteredBB = add nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  store i32 970307390, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %553, 5
  store i32 -2029355977, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -209748206, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %554, 5
  store i32 911706809, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %m, align 4
  %556 = sub i32 %555, 247995848
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 247995848
  %_160 = sub i32 %555, 1
  %gen = mul i32 %558, 1
  %_161 = shl i32 %555, 1
  %_162 = shl i32 %555, 1
  %559 = sub i32 0, 1
  %560 = add i32 %555, %559
  %_163 = sub i32 %555, 1
  %gen164 = mul i32 %560, 1
  %561 = sub i32 0, %555
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add113alteredBB = add nsw i32 %555, 1
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114alteredBB, i8 signext 32)
  %565 = load i32, i32* %n, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_165 = sub i32 %565, 1
  %gen166 = mul i32 %567, 1
  %_167 = shl i32 %565, 1
  %568 = add i32 %565, 1792203946
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1792203946
  %add116alteredBB = add nsw i32 %565, 1
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115alteredBB, i32 %570)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call117alteredBB, i8 signext 32)
  %571 = load i32, i32* %m, align 4
  %idxprom119alteredBB = sext i32 %571 to i64
  %arrayidx120alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom119alteredBB
  %572 = load i32, i32* %n, align 4
  %idxprom121alteredBB = sext i32 %572 to i64
  %arrayidx122alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %573 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118alteredBB, i32 %573)
  store i32 0, i32* %k, align 4
  store i32 -1555786957, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = add i32 0, 922845694
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 922845694
  %_172 = sub i32 0, %574
  %578 = add i32 %577, 1758668165
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1758668165
  %gen173 = add i32 %577, 1
  %_174 = shl i32 %574, 1
  %581 = sub i32 0, 1
  %582 = add i32 %574, %581
  %_175 = sub i32 %574, 1
  %gen176 = mul i32 %582, 1
  %583 = sub i32 0, %574
  %584 = add i32 0, %583
  %_177 = sub i32 0, %574
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen178 = add i32 %584, 1
  %587 = sub i32 0, %574
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc125alteredBB = add nsw i32 %574, 1
  store i32 %590, i32* %j, align 4
  store i32 409505146, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_183 = sub i32 0, %591
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen184 = add i32 %593, 1
  %_185 = shl i32 %591, 1
  %598 = sub i32 %591, -1170097065
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1170097065
  %inc128alteredBB = add nsw i32 %591, 1
  store i32 %600, i32* %i, align 4
  store i32 -846159974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %if.then131, %for.end129, %originalBBpart2187, %originalBB182, %for.inc127, %for.end126, %originalBBpart2180, %originalBB171, %for.inc124, %if.end, %originalBBpart2169, %originalBB159, %if.then, %for.body14, %originalBBpart2157, %originalBB155, %for.cond12, %originalBBpart2153, %originalBB151, %for.body11, %originalBBpart2149, %originalBB147, %for.cond9, %for.end8, %originalBBpart2145, %originalBB142, %for.inc6, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %for.body3, %for.cond1, %originalBBpart2136, %originalBB134, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1498.cpp() #0 section ".text.startup" {
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
