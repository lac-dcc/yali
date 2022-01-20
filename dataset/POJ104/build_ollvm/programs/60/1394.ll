; ModuleID = 'source-C-CXX/60/1394.cpp'
source_filename = "source-C-CXX/60/1394.cpp"
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
@shuchu = global [20 x i32] zeroinitializer, align 16
@shuru = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@i = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1394.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @k, align 4
  %switchVar = alloca i32
  store i32 -1484150876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1484150876, label %for.cond
    i32 35842917, label %for.body
    i32 1755855932, label %for.inc
    i32 -1644866674, label %originalBB
    i32 -11973296, label %originalBBpart2
    i32 -384521781, label %for.end
    i32 -1313704381, label %originalBB33
    i32 1282573652, label %originalBBpart235
    i32 -832997684, label %for.cond3
    i32 1236337667, label %originalBB37
    i32 1683026544, label %originalBBpart239
    i32 1360390334, label %for.body5
    i32 -77887084, label %originalBB41
    i32 1718426750, label %originalBBpart258
    i32 -1476717255, label %for.inc13
    i32 -1555191446, label %originalBB60
    i32 103885046, label %originalBBpart271
    i32 704101763, label %for.end15
    i32 -1857277108, label %originalBB73
    i32 -481132419, label %originalBBpart275
    i32 -1438947183, label %for.cond16
    i32 -1151655337, label %originalBB77
    i32 -1829236549, label %originalBBpart279
    i32 -2108213331, label %for.body18
    i32 -1394863436, label %for.inc26
    i32 -1843664501, label %for.end28
    i32 1900503497, label %originalBB81
    i32 1973161836, label %originalBBpart283
    i32 -474825478, label %originalBBalteredBB
    i32 1961453931, label %originalBB33alteredBB
    i32 -206309992, label %originalBB37alteredBB
    i32 -459653887, label %originalBB41alteredBB
    i32 2021108488, label %originalBB60alteredBB
    i32 726659248, label %originalBB73alteredBB
    i32 -1879269768, label %originalBB77alteredBB
    i32 500774742, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @k, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 35842917, i32 -384521781
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @shuru, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1755855932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1644866674, i32 -474825478
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @k, align 4
  %19 = add i32 %18, -1259324101
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1259324101
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* @k, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 478831507
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 478831507
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -11973296, i32 -474825478
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1484150876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -32052839
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -32052839
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1313704381, i32 1961453931
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @shuchu, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @shuchu, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1282573652, i32 1961453931
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -832997684, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1236337667, i32 -206309992
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %cmp4 = icmp slt i32 %92, 20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1683026544, i32 -206309992
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 1360390334, i32 704101763
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -2023983436
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2023983436
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -77887084, i32 -459653887
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %136 = sub i32 %135, 1758433191
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1758433191
  %sub = sub nsw i32 %135, 1
  %idxprom6 = sext i32 %138 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* @shuchu, i64 0, i64 %idxprom6
  %139 = load i32, i32* %arrayidx7, align 4
  %140 = load i32, i32* @i, align 4
  %141 = sub i32 %140, -177027213
  %142 = sub i32 %141, 2
  %143 = add i32 %142, -177027213
  %sub8 = sub nsw i32 %140, 2
  %idxprom9 = sext i32 %143 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* @shuchu, i64 0, i64 %idxprom9
  %144 = load i32, i32* %arrayidx10, align 4
  %145 = add i32 %139, -578976577
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -578976577
  %add = add nsw i32 %139, %144
  %148 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %148 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* @shuchu, i64 0, i64 %idxprom11
  store i32 %147, i32* %arrayidx12, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -2024130100
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2024130100
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1718426750, i32 -459653887
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1476717255, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1290416731
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1290416731
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1555191446, i32 2021108488
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %203 = load i32, i32* @i, align 4
  %204 = sub i32 %203, 399321622
  %205 = add i32 %204, 1
  %206 = add i32 %205, 399321622
  %inc14 = add nsw i32 %203, 1
  store i32 %206, i32* @i, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1072398408
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1072398408
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 103885046, i32 2021108488
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -832997684, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -2101347152
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2101347152
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1857277108, i32 726659248
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -946743085
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -946743085
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -481132419, i32 726659248
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1438947183, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 445189655
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 445189655
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
  %302 = select i1 %300, i32 -1151655337, i32 -1879269768
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %303 = load i32, i32* @k, align 4
  %304 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %303, %304
  store i1 %cmp17, i1* %cmp17.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 871629127
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 871629127
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1829236549, i32 -1879269768
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %320 = select i1 %cmp17.reload, i32 -2108213331, i32 -1843664501
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %321 = load i32, i32* @k, align 4
  %idxprom19 = sext i32 %321 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @shuru, i64 0, i64 %idxprom19
  %322 = load i32, i32* %arrayidx20, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub21 = sub nsw i32 %322, 1
  %idxprom22 = sext i32 %324 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* @shuchu, i64 0, i64 %idxprom22
  %325 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1394863436, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %326 = load i32, i32* @k, align 4
  %327 = add i32 %326, 1589869883
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1589869883
  %inc27 = add nsw i32 %326, 1
  store i32 %329, i32* @k, align 4
  store i32 -1438947183, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1627532022
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1627532022
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1900503497, i32 500774742
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -196005774
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -196005774
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1973161836, i32 500774742
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* @k, align 4
  %_ = shl i32 %372, 1
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_29 = sub i32 0, %372
  %375 = sub i32 %374, 1966617685
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1966617685
  %gen = add i32 %374, 1
  %378 = sub i32 0, 2061668578
  %379 = sub i32 %378, %372
  %380 = add i32 %379, 2061668578
  %_30 = sub i32 0, %372
  %381 = sub i32 %380, -1763127016
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1763127016
  %gen31 = add i32 %380, 1
  %_32 = shl i32 %372, 1
  %384 = sub i32 %372, 829566801
  %385 = add i32 %384, 1
  %386 = add i32 %385, 829566801
  %incalteredBB = add nsw i32 %372, 1
  store i32 %386, i32* @k, align 4
  store i32 -1644866674, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @shuchu, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @shuchu, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  store i32 -1313704381, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* @i, align 4
  %cmp4alteredBB = icmp slt i32 %387, 20
  store i32 1236337667, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* @i, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_42 = sub i32 %388, 1
  %gen43 = mul i32 %390, 1
  %_44 = shl i32 %388, 1
  %391 = sub i32 0, 1
  %392 = add i32 %388, %391
  %subalteredBB = sub nsw i32 %388, 1
  %idxprom6alteredBB = sext i32 %392 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @shuchu, i64 0, i64 %idxprom6alteredBB
  %393 = load i32, i32* %arrayidx7alteredBB, align 4
  %394 = load i32, i32* @i, align 4
  %_45 = shl i32 %394, 2
  %_46 = shl i32 %394, 2
  %395 = add i32 0, -392095109
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -392095109
  %_47 = sub i32 0, %394
  %398 = sub i32 %397, -1272089832
  %399 = add i32 %398, 2
  %400 = add i32 %399, -1272089832
  %gen48 = add i32 %397, 2
  %_49 = shl i32 %394, 2
  %401 = sub i32 0, 2
  %402 = add i32 %394, %401
  %_50 = sub i32 %394, 2
  %gen51 = mul i32 %402, 2
  %_52 = shl i32 %394, 2
  %403 = add i32 0, 836047329
  %404 = sub i32 %403, %394
  %405 = sub i32 %404, 836047329
  %_53 = sub i32 0, %394
  %406 = sub i32 0, %405
  %407 = sub i32 0, 2
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen54 = add i32 %405, 2
  %410 = sub i32 %394, 1146423967
  %411 = sub i32 %410, 2
  %412 = add i32 %411, 1146423967
  %sub8alteredBB = sub nsw i32 %394, 2
  %idxprom9alteredBB = sext i32 %412 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @shuchu, i64 0, i64 %idxprom9alteredBB
  %413 = load i32, i32* %arrayidx10alteredBB, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %393, %414
  %_55 = sub i32 %393, %413
  %gen56 = mul i32 %415, %413
  %416 = sub i32 0, %393
  %417 = sub i32 0, %413
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %addalteredBB = add nsw i32 %393, %413
  %420 = load i32, i32* @i, align 4
  %idxprom11alteredBB = sext i32 %420 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @shuchu, i64 0, i64 %idxprom11alteredBB
  store i32 %419, i32* %arrayidx12alteredBB, align 4
  store i32 -77887084, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* @i, align 4
  %422 = sub i32 0, -1649416787
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -1649416787
  %_61 = sub i32 0, %421
  %425 = sub i32 %424, -1241838778
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1241838778
  %gen62 = add i32 %424, 1
  %_63 = shl i32 %421, 1
  %428 = sub i32 0, 1816486154
  %429 = sub i32 %428, %421
  %430 = add i32 %429, 1816486154
  %_64 = sub i32 0, %421
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen65 = add i32 %430, 1
  %433 = sub i32 0, 2104719298
  %434 = sub i32 %433, %421
  %435 = add i32 %434, 2104719298
  %_66 = sub i32 0, %421
  %436 = add i32 %435, 408279254
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 408279254
  %gen67 = add i32 %435, 1
  %439 = sub i32 0, -1468507462
  %440 = sub i32 %439, %421
  %441 = add i32 %440, -1468507462
  %_68 = sub i32 0, %421
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen69 = add i32 %441, 1
  %446 = sub i32 %421, 1733095912
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1733095912
  %inc14alteredBB = add nsw i32 %421, 1
  store i32 %448, i32* @i, align 4
  store i32 -1555191446, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 -1857277108, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* @k, align 4
  %450 = load i32, i32* @n, align 4
  %cmp17alteredBB = icmp slt i32 %449, %450
  store i32 -1151655337, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1900503497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB81, %for.end28, %for.inc26, %for.body18, %originalBBpart279, %originalBB77, %for.cond16, %originalBBpart275, %originalBB73, %for.end15, %originalBBpart271, %originalBB60, %for.inc13, %originalBBpart258, %originalBB41, %for.body5, %originalBBpart239, %originalBB37, %for.cond3, %originalBBpart235, %originalBB33, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1394.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1908603310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1908603310, label %first
    i32 -2112542870, label %originalBB
    i32 1803833651, label %originalBBpart2
    i32 -726192599, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2112542870, i32 -726192599
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1803833651, i32 -726192599
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2112542870, i32* %switchVar
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
