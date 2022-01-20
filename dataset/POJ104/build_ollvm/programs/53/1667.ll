; ModuleID = 'source-C-CXX/53/1667.cpp'
source_filename = "source-C-CXX/53/1667.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1667.cpp, i8* null }]
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
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 983618209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 983618209, label %for.cond
    i32 1323652518, label %for.body
    i32 -551057636, label %for.inc
    i32 -1513365395, label %originalBB
    i32 -1263561206, label %originalBBpart2
    i32 247041351, label %for.end
    i32 -175617552, label %for.cond3
    i32 -1707247340, label %for.body10
    i32 191549392, label %for.inc11
    i32 -796896544, label %for.end15
    i32 329286216, label %for.cond17
    i32 -1998553503, label %for.body19
    i32 -1259202198, label %originalBB43
    i32 657670480, label %originalBBpart273
    i32 655145841, label %for.inc28
    i32 1018839767, label %for.end29
    i32 1158307677, label %originalBB75
    i32 -821818169, label %originalBBpart277
    i32 503396720, label %originalBBalteredBB
    i32 -758180876, label %originalBB43alteredBB
    i32 -941997198, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %1, 1135225370
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1135225370
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1323652518, i32 247041351
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 %6, -567537825
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -567537825
  %sub2 = sub nsw i32 %6, 1
  %10 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %10, %9
  store i32 %mul, i32* %t, align 4
  store i32 -551057636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 104322168
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 104322168
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1513365395, i32 503396720
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -214170460
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -214170460
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 851934303
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 851934303
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1263561206, i32 503396720
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 983618209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* @k, align 4
  %59 = add i32 %57, 931429256
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 931429256
  %add = add nsw i32 %57, %58
  %62 = load i32, i32* @n, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  store i32 %61, i32* %arrayidx, align 4
  store i32 -175617552, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @n, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %65 = load i32, i32* @k, align 4
  %66 = load i32, i32* @n, align 4
  %67 = add i32 %66, 1389093156
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1389093156
  %sub6 = sub nsw i32 %66, 1
  %mul7 = mul nsw i32 %65, %69
  %70 = sub i32 0, %64
  %71 = sub i32 0, %mul7
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add8 = add nsw i32 %64, %mul7
  %74 = load i32, i32* %t, align 4
  %rem = srem i32 %73, %74
  %cmp9 = icmp ne i32 %rem, 0
  %75 = select i1 %cmp9, i32 -1707247340, i32 -796896544
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 191549392, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %76 = load i32, i32* @n, align 4
  %77 = load i32, i32* @n, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, %76
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add14 = add nsw i32 %78, %76
  store i32 %82, i32* %arrayidx13, align 4
  store i32 -175617552, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %83 = load i32, i32* @n, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub16 = sub nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 329286216, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %86, 1
  %87 = select i1 %cmp18, i32 -1998553503, i32 1018839767
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1489462649
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1489462649
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1259202198, i32 -758180876
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 584032969
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 584032969
  %add20 = add nsw i32 %103, 1
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom21
  %107 = load i32, i32* %arrayidx22, align 4
  %108 = load i32, i32* @n, align 4
  %mul23 = mul nsw i32 %107, %108
  %109 = load i32, i32* @n, align 4
  %110 = sub i32 %109, -2032002552
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2032002552
  %sub24 = sub nsw i32 %109, 1
  %div = sdiv i32 %mul23, %112
  %113 = load i32, i32* @k, align 4
  %114 = sub i32 %div, 1430441085
  %115 = add i32 %114, %113
  %116 = add i32 %115, 1430441085
  %add25 = add nsw i32 %div, %113
  %117 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %117 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom26
  store i32 %116, i32* %arrayidx27, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1557705110
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1557705110
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 657670480, i32 -758180876
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 655145841, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %dec = add nsw i32 %145, -1
  store i32 %147, i32* %i, align 4
  store i32 329286216, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1910302271
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1910302271
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1158307677, i32 -941997198
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %175 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1582859902
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1582859902
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -821818169, i32 -941997198
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %_ = shl i32 %191, 1
  %192 = sub i32 %191, -417342113
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -417342113
  %_31 = sub i32 %191, 1
  %gen = mul i32 %194, 1
  %195 = add i32 0, -1805911522
  %196 = sub i32 %195, %191
  %197 = sub i32 %196, -1805911522
  %_32 = sub i32 0, %191
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen33 = add i32 %197, 1
  %202 = add i32 0, 1559112112
  %203 = sub i32 %202, %191
  %204 = sub i32 %203, 1559112112
  %_34 = sub i32 0, %191
  %205 = sub i32 %204, -1888185727
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1888185727
  %gen35 = add i32 %204, 1
  %_36 = shl i32 %191, 1
  %208 = sub i32 0, 1
  %209 = add i32 %191, %208
  %_37 = sub i32 %191, 1
  %gen38 = mul i32 %209, 1
  %_39 = shl i32 %191, 1
  %_40 = shl i32 %191, 1
  %210 = sub i32 0, 1
  %211 = add i32 %191, %210
  %_41 = sub i32 %191, 1
  %gen42 = mul i32 %211, 1
  %212 = add i32 %191, -1406572752
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1406572752
  %incalteredBB = add nsw i32 %191, 1
  store i32 %214, i32* %i, align 4
  store i32 -1513365395, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %_44 = shl i32 %215, 1
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add20alteredBB = add nsw i32 %215, 1
  %idxprom21alteredBB = sext i32 %217 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom21alteredBB
  %218 = load i32, i32* %arrayidx22alteredBB, align 4
  %219 = load i32, i32* @n, align 4
  %220 = add i32 %218, 1729191296
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 1729191296
  %_45 = sub i32 %218, %219
  %gen46 = mul i32 %222, %219
  %223 = sub i32 %218, -2041409406
  %224 = sub i32 %223, %219
  %225 = add i32 %224, -2041409406
  %_47 = sub i32 %218, %219
  %gen48 = mul i32 %225, %219
  %226 = sub i32 %218, 482176787
  %227 = sub i32 %226, %219
  %228 = add i32 %227, 482176787
  %_49 = sub i32 %218, %219
  %gen50 = mul i32 %228, %219
  %229 = sub i32 0, %219
  %230 = add i32 %218, %229
  %_51 = sub i32 %218, %219
  %gen52 = mul i32 %230, %219
  %mul23alteredBB = mul nsw i32 %218, %219
  %231 = load i32, i32* @n, align 4
  %232 = add i32 %231, 215331968
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 215331968
  %_53 = sub i32 %231, 1
  %gen54 = mul i32 %234, 1
  %_55 = shl i32 %231, 1
  %235 = sub i32 0, %231
  %236 = add i32 0, %235
  %_56 = sub i32 0, %231
  %237 = add i32 %236, 1623261323
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1623261323
  %gen57 = add i32 %236, 1
  %240 = sub i32 0, 1
  %241 = add i32 %231, %240
  %_58 = sub i32 %231, 1
  %gen59 = mul i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %231, %242
  %sub24alteredBB = sub nsw i32 %231, 1
  %244 = sub i32 0, -1076577559
  %245 = sub i32 %244, %mul23alteredBB
  %246 = add i32 %245, -1076577559
  %_60 = sub i32 0, %mul23alteredBB
  %247 = add i32 %246, -928089764
  %248 = add i32 %247, %243
  %249 = sub i32 %248, -928089764
  %gen61 = add i32 %246, %243
  %250 = sub i32 0, %mul23alteredBB
  %251 = add i32 0, %250
  %_62 = sub i32 0, %mul23alteredBB
  %252 = sub i32 0, %251
  %253 = sub i32 0, %243
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen63 = add i32 %251, %243
  %256 = add i32 %mul23alteredBB, 524323781
  %257 = sub i32 %256, %243
  %258 = sub i32 %257, 524323781
  %_64 = sub i32 %mul23alteredBB, %243
  %gen65 = mul i32 %258, %243
  %259 = sub i32 %mul23alteredBB, 820848066
  %260 = sub i32 %259, %243
  %261 = add i32 %260, 820848066
  %_66 = sub i32 %mul23alteredBB, %243
  %gen67 = mul i32 %261, %243
  %262 = add i32 %mul23alteredBB, 656115069
  %263 = sub i32 %262, %243
  %264 = sub i32 %263, 656115069
  %_68 = sub i32 %mul23alteredBB, %243
  %gen69 = mul i32 %264, %243
  %265 = sub i32 0, %mul23alteredBB
  %266 = add i32 0, %265
  %_70 = sub i32 0, %mul23alteredBB
  %267 = sub i32 0, %266
  %268 = sub i32 0, %243
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen71 = add i32 %266, %243
  %divalteredBB = sdiv i32 %mul23alteredBB, %243
  %271 = load i32, i32* @k, align 4
  %272 = sub i32 0, %divalteredBB
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add25alteredBB = add nsw i32 %divalteredBB, %271
  %276 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %276 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom26alteredBB
  store i32 %275, i32* %arrayidx27alteredBB, align 4
  store i32 -1259202198, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  store i32 1158307677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB75, %for.end29, %for.inc28, %originalBBpart273, %originalBB43, %for.body19, %for.cond17, %for.end15, %for.inc11, %for.body10, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1667.cpp() #0 section ".text.startup" {
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
