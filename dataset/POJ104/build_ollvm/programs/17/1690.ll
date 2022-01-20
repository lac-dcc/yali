; ModuleID = 'source-C-CXX/17/1690.cpp'
source_filename = "source-C-CXX/17/1690.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1690.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1892152898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1892152898, label %for.cond
    i32 -2013065499, label %originalBB
    i32 1311836006, label %originalBBpart2
    i32 1203672705, label %for.body
    i32 115909620, label %originalBB19
    i32 961887692, label %originalBBpart221
    i32 -755762086, label %for.cond1
    i32 -1258200600, label %for.body3
    i32 -927940198, label %for.cond4
    i32 -1657091027, label %originalBB23
    i32 219196948, label %originalBBpart225
    i32 220233067, label %for.body6
    i32 -1567420709, label %for.inc
    i32 343195822, label %for.end
    i32 -2010114479, label %for.inc10
    i32 1704689127, label %for.end12
    i32 -128771088, label %for.inc16
    i32 -422022330, label %originalBB27
    i32 783162200, label %originalBBpart241
    i32 -1793757856, label %for.end18
    i32 -1739256130, label %originalBB43
    i32 864772300, label %originalBBpart245
    i32 1532533588, label %originalBBalteredBB
    i32 -1321191032, label %originalBB19alteredBB
    i32 1522185657, label %originalBB23alteredBB
    i32 -495900096, label %originalBB27alteredBB
    i32 20451572, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2013065499, i32 1532533588
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 645730111
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 645730111
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1311836006, i32 1532533588
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1203672705, i32 -1793757856
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1557809317
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1557809317
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 115909620, i32 -1321191032
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 961887692, i32 -1321191032
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -755762086, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 -1258200600, i32 1704689127
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -927940198, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1961553886
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1961553886
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1657091027, i32 1522185657
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %115, %116
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -217040208
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -217040208
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 219196948, i32 1522185657
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %144 = select i1 %cmp5.reload, i32 220233067, i32 343195822
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %146 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %146 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1567420709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  store i32 %151, i32* %k, align 4
  store i32 -927940198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2010114479, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc11 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  store i32 -755762086, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z4zeroi(i32 %155)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -128771088, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -2108488758
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2108488758
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -422022330, i32 -495900096
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc17 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -2129416850
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2129416850
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 783162200, i32 -495900096
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1892152898, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1932059078
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1932059078
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1739256130, i32 20451572
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 810080938
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 810080938
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 864772300, i32 20451572
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %255, %256
  store i32 -2013065499, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 115909620, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %257, %258
  store i32 -1657091027, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, -179712723
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -179712723
  %_ = sub i32 0, %259
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen = add i32 %262, 1
  %_28 = shl i32 %259, 1
  %267 = sub i32 %259, -1764612938
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1764612938
  %_29 = sub i32 %259, 1
  %gen30 = mul i32 %269, 1
  %270 = sub i32 0, -1101057154
  %271 = sub i32 %270, %259
  %272 = add i32 %271, -1101057154
  %_31 = sub i32 0, %259
  %273 = add i32 %272, 535145104
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 535145104
  %gen32 = add i32 %272, 1
  %276 = sub i32 0, %259
  %277 = add i32 0, %276
  %_33 = sub i32 0, %259
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen34 = add i32 %277, 1
  %280 = sub i32 %259, -1650367305
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1650367305
  %_35 = sub i32 %259, 1
  %gen36 = mul i32 %282, 1
  %283 = add i32 0, -812813600
  %284 = sub i32 %283, %259
  %285 = sub i32 %284, -812813600
  %_37 = sub i32 0, %259
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen38 = add i32 %285, 1
  %_39 = shl i32 %259, 1
  %288 = add i32 %259, 2139456089
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 2139456089
  %inc17alteredBB = add nsw i32 %259, 1
  store i32 %290, i32* %i, align 4
  store i32 -422022330, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1739256130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB43, %for.end18, %originalBBpart241, %originalBB27, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart225, %originalBB23, %for.cond4, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z4zeroi(i32 %count) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %min31.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.addr.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
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
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 1532985552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1532985552, label %first
    i32 -1755081185, label %originalBB
    i32 798121276, label %originalBBpart2
    i32 -1789919570, label %while.cond
    i32 298744416, label %while.body
    i32 -571390715, label %for.cond
    i32 425121669, label %for.body
    i32 -1204785853, label %originalBB65
    i32 678231195, label %originalBBpart267
    i32 -1956860316, label %for.cond3
    i32 473651397, label %originalBB69
    i32 1744010582, label %originalBBpart271
    i32 1325179023, label %for.body5
    i32 -241175163, label %if.then
    i32 -389284277, label %if.end
    i32 -2134297144, label %for.inc
    i32 -1258750550, label %for.end
    i32 -1150081526, label %for.cond15
    i32 -1400153713, label %for.body17
    i32 1484640899, label %originalBB73
    i32 -521510219, label %originalBBpart277
    i32 -634976422, label %for.inc22
    i32 661645314, label %for.end24
    i32 943367506, label %for.inc25
    i32 1990207005, label %originalBB79
    i32 1118049595, label %originalBBpart295
    i32 1689319576, label %for.end27
    i32 485201806, label %for.cond28
    i32 2006227521, label %for.body30
    i32 471512319, label %for.cond34
    i32 -1364350030, label %for.body36
    i32 -2034784854, label %if.then42
    i32 -1048352730, label %originalBB97
    i32 260229537, label %originalBBpart299
    i32 1098149726, label %if.end47
    i32 -823323245, label %for.inc48
    i32 -208013010, label %for.end50
    i32 1011554832, label %for.cond51
    i32 290355968, label %for.body53
    i32 1955305262, label %originalBB101
    i32 -718923387, label %originalBBpart2110
    i32 1841020369, label %for.inc59
    i32 272121414, label %originalBB112
    i32 188460688, label %originalBBpart2123
    i32 -899695734, label %for.end61
    i32 -1230193779, label %for.inc62
    i32 -59486730, label %originalBB125
    i32 1734177870, label %originalBBpart2135
    i32 1952472913, label %for.end64
    i32 396206331, label %originalBB137
    i32 2014727340, label %originalBBpart2166
    i32 1735866663, label %while.end
    i32 887111066, label %originalBBalteredBB
    i32 1197680954, label %originalBB65alteredBB
    i32 -1161508378, label %originalBB69alteredBB
    i32 1006624688, label %originalBB73alteredBB
    i32 2129475491, label %originalBB79alteredBB
    i32 -1906014325, label %originalBB97alteredBB
    i32 -1032772724, label %originalBB101alteredBB
    i32 1144027524, label %originalBB112alteredBB
    i32 2012394730, label %originalBB125alteredBB
    i32 -1086154461, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = and i1 %.reload, %.reload170
  %10 = xor i1 %.reload, %.reload170
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload170
  %13 = select i1 %11, i32 -1755081185, i32 887111066
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %count.addr = alloca i32, align 4
  store i32* %count.addr, i32** %count.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %min31 = alloca i32, align 4
  store i32* %min31, i32** %min31.reg2mem
  %count.addr.reload184 = load volatile i32*, i32** %count.addr.reg2mem
  store i32 %count, i32* %count.addr.reload184, align 4
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload240, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 798121276, i32 887111066
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1789919570, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %count.addr.reload183 = load volatile i32*, i32** %count.addr.reg2mem
  %40 = load i32, i32* %count.addr.reload183, align 4
  %cmp = icmp sge i32 %40, 2
  %41 = select i1 %cmp, i32 298744416, i32 1735866663
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -571390715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload206, align 4
  %count.addr.reload182 = load volatile i32*, i32** %count.addr.reg2mem
  %43 = load i32, i32* %count.addr.reload182, align 4
  %cmp1 = icmp slt i32 %42, %43
  %44 = select i1 %cmp1, i32 425121669, i32 1689319576
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1204785853, i32 1197680954
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %72 = load i32, i32* %arrayidx2, align 16
  %min.reload245 = load volatile i32*, i32** %min.reg2mem
  store i32 %72, i32* %min.reload245, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload235, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -1236775845
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1236775845
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 678231195, i32 1197680954
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1956860316, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 473651397, i32 -1161508378
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload234, align 4
  %count.addr.reload181 = load volatile i32*, i32** %count.addr.reg2mem
  %115 = load i32, i32* %count.addr.reload181, align 4
  %cmp4 = icmp slt i32 %114, %115
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1744010582, i32 -1161508378
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 1325179023, i32 -1258750550
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload204, align 4
  %idxprom6 = sext i32 %143 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload233, align 4
  %idxprom8 = sext i32 %144 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %145 = load i32, i32* %arrayidx9, align 4
  %min.reload244 = load volatile i32*, i32** %min.reg2mem
  %146 = load i32, i32* %min.reload244, align 4
  %cmp10 = icmp slt i32 %145, %146
  %147 = select i1 %cmp10, i32 -241175163, i32 -389284277
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload203, align 4
  %idxprom11 = sext i32 %148 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom11
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload232, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %150 = load i32, i32* %arrayidx14, align 4
  %min.reload243 = load volatile i32*, i32** %min.reg2mem
  store i32 %150, i32* %min.reload243, align 4
  store i32 -389284277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2134297144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload231, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload230, align 4
  store i32 -1956860316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 -1150081526, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload228, align 4
  %count.addr.reload180 = load volatile i32*, i32** %count.addr.reg2mem
  %155 = load i32, i32* %count.addr.reload180, align 4
  %cmp16 = icmp slt i32 %154, %155
  %156 = select i1 %cmp16, i32 -1400153713, i32 661645314
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1484640899, i32 1006624688
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %min.reload242 = load volatile i32*, i32** %min.reg2mem
  %171 = load i32, i32* %min.reload242, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload202, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload227, align 4
  %idxprom20 = sext i32 %173 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %174 = load i32, i32* %arrayidx21, align 4
  %175 = sub i32 0, %171
  %176 = add i32 %174, %175
  %sub = sub nsw i32 %174, %171
  store i32 %176, i32* %arrayidx21, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 1528671971
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1528671971
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -521510219, i32 1006624688
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -634976422, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload226, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc23 = add nsw i32 %204, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload225, align 4
  store i32 -1150081526, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 943367506, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, -1773926920
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1773926920
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1990207005, i32 2129475491
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload201, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc26 = add nsw i32 %234, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload200, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 102436079
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 102436079
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1118049595, i32 2129475491
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -571390715, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 485201806, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload198, align 4
  %count.addr.reload179 = load volatile i32*, i32** %count.addr.reg2mem
  %267 = load i32, i32* %count.addr.reload179, align 4
  %cmp29 = icmp slt i32 %266, %267
  %268 = select i1 %cmp29, i32 2006227521, i32 1952472913
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload197, align 4
  %idxprom32 = sext i32 %269 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom32
  %270 = load i32, i32* %arrayidx33, align 4
  %min31.reload250 = load volatile i32*, i32** %min31.reg2mem
  store i32 %270, i32* %min31.reload250, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload224, align 4
  store i32 471512319, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload223, align 4
  %count.addr.reload178 = load volatile i32*, i32** %count.addr.reg2mem
  %272 = load i32, i32* %count.addr.reload178, align 4
  %cmp35 = icmp slt i32 %271, %272
  %273 = select i1 %cmp35, i32 -1364350030, i32 -208013010
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload222, align 4
  %idxprom37 = sext i32 %274 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload196, align 4
  %idxprom39 = sext i32 %275 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %276 = load i32, i32* %arrayidx40, align 4
  %min31.reload249 = load volatile i32*, i32** %min31.reg2mem
  %277 = load i32, i32* %min31.reload249, align 4
  %cmp41 = icmp slt i32 %276, %277
  %278 = select i1 %cmp41, i32 -2034784854, i32 1098149726
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1048352730, i32 -1906014325
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload221, align 4
  %idxprom43 = sext i32 %293 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom43
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload195, align 4
  %idxprom45 = sext i32 %294 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %295 = load i32, i32* %arrayidx46, align 4
  %min31.reload248 = load volatile i32*, i32** %min31.reg2mem
  store i32 %295, i32* %min31.reload248, align 4
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, 332114414
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 332114414
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 260229537, i32 -1906014325
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1098149726, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -823323245, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload220, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc49 = add nsw i32 %311, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload219, align 4
  store i32 471512319, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 1011554832, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload217, align 4
  %count.addr.reload177 = load volatile i32*, i32** %count.addr.reg2mem
  %317 = load i32, i32* %count.addr.reload177, align 4
  %cmp52 = icmp slt i32 %316, %317
  %318 = select i1 %cmp52, i32 290355968, i32 -899695734
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, -1356901542
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1356901542
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1955305262, i32 -1032772724
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %min31.reload247 = load volatile i32*, i32** %min31.reg2mem
  %334 = load i32, i32* %min31.reload247, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload216, align 4
  %idxprom54 = sext i32 %335 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom54
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload194, align 4
  %idxprom56 = sext i32 %336 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %337 = load i32, i32* %arrayidx57, align 4
  %338 = sub i32 0, %334
  %339 = add i32 %337, %338
  %sub58 = sub nsw i32 %337, %334
  store i32 %339, i32* %arrayidx57, align 4
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -718923387, i32 -1032772724
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1841020369, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 272121414, i32 1144027524
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload215, align 4
  %393 = add i32 %392, -63899331
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -63899331
  %inc60 = add nsw i32 %392, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload214, align 4
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 516752854
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 516752854
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 188460688, i32 1144027524
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1011554832, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1230193779, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, -1398692345
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1398692345
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -59486730, i32 2012394730
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload193, align 4
  %451 = add i32 %450, 1471913516
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1471913516
  %inc63 = add nsw i32 %450, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload192, align 4
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, -1549495217
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1549495217
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1734177870, i32 2012394730
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 485201806, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, 1194359392
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1194359392
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 396206331, i32 -1086154461
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %508 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  %509 = load i32, i32* %sum.reload239, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, %508
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add = add nsw i32 %509, %508
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  store i32 %513, i32* %sum.reload238, align 4
  %count.addr.reload176 = load volatile i32*, i32** %count.addr.reg2mem
  %514 = load i32, i32* %count.addr.reload176, align 4
  call void @_Z6reducei(i32 %514)
  %count.addr.reload175 = load volatile i32*, i32** %count.addr.reg2mem
  %515 = load i32, i32* %count.addr.reload175, align 4
  %516 = sub i32 0, -1
  %517 = sub i32 %515, %516
  %dec = add nsw i32 %515, -1
  %count.addr.reload174 = load volatile i32*, i32** %count.addr.reg2mem
  store i32 %517, i32* %count.addr.reload174, align 4
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 %518, -43561720
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -43561720
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 2014727340, i32 -1086154461
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1789919570, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  %545 = load i32, i32* %sum.reload237, align 4
  ret i32 %545

originalBBalteredBB:                              ; preds = %loopEntry
  %count.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %min31alteredBB = alloca i32, align 4
  store i32 %count, i32* %count.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 -1755081185, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload191, align 4
  %idxpromalteredBB = sext i32 %546 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %547 = load i32, i32* %arrayidx2alteredBB, align 16
  %min.reload241 = load volatile i32*, i32** %min.reg2mem
  store i32 %547, i32* %min.reload241, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload213, align 4
  store i32 -1204785853, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload212, align 4
  %count.addr.reload173 = load volatile i32*, i32** %count.addr.reg2mem
  %549 = load i32, i32* %count.addr.reload173, align 4
  %cmp4alteredBB = icmp slt i32 %548, %549
  store i32 473651397, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %550 = load i32, i32* %min.reload, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload190, align 4
  %idxprom18alteredBB = sext i32 %551 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18alteredBB
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload211, align 4
  %idxprom20alteredBB = sext i32 %552 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %553 = load i32, i32* %arrayidx21alteredBB, align 4
  %554 = add i32 %553, -892779007
  %555 = sub i32 %554, %550
  %556 = sub i32 %555, -892779007
  %_ = sub i32 %553, %550
  %gen = mul i32 %556, %550
  %557 = sub i32 0, %553
  %558 = add i32 0, %557
  %_74 = sub i32 0, %553
  %559 = sub i32 %558, 1582680038
  %560 = add i32 %559, %550
  %561 = add i32 %560, 1582680038
  %gen75 = add i32 %558, %550
  %562 = sub i32 0, %550
  %563 = add i32 %553, %562
  %subalteredBB = sub nsw i32 %553, %550
  store i32 %563, i32* %arrayidx21alteredBB, align 4
  store i32 1484640899, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload189, align 4
  %565 = sub i32 0, 1196710424
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 1196710424
  %_80 = sub i32 0, %564
  %568 = sub i32 %567, -1296964751
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1296964751
  %gen81 = add i32 %567, 1
  %571 = sub i32 %564, 105220911
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 105220911
  %_82 = sub i32 %564, 1
  %gen83 = mul i32 %573, 1
  %574 = sub i32 0, %564
  %575 = add i32 0, %574
  %_84 = sub i32 0, %564
  %576 = add i32 %575, -1541523577
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1541523577
  %gen85 = add i32 %575, 1
  %579 = sub i32 0, %564
  %580 = add i32 0, %579
  %_86 = sub i32 0, %564
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen87 = add i32 %580, 1
  %_88 = shl i32 %564, 1
  %583 = sub i32 0, %564
  %584 = add i32 0, %583
  %_89 = sub i32 0, %564
  %585 = add i32 %584, -1565516605
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1565516605
  %gen90 = add i32 %584, 1
  %588 = add i32 %564, 1342183728
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1342183728
  %_91 = sub i32 %564, 1
  %gen92 = mul i32 %590, 1
  %_93 = shl i32 %564, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %564, %591
  %inc26alteredBB = add nsw i32 %564, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload188, align 4
  store i32 1990207005, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload210, align 4
  %idxprom43alteredBB = sext i32 %593 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom43alteredBB
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload187, align 4
  %idxprom45alteredBB = sext i32 %594 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %595 = load i32, i32* %arrayidx46alteredBB, align 4
  %min31.reload246 = load volatile i32*, i32** %min31.reg2mem
  store i32 %595, i32* %min31.reload246, align 4
  store i32 -1048352730, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %min31.reload = load volatile i32*, i32** %min31.reg2mem
  %596 = load i32, i32* %min31.reload, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload209, align 4
  %idxprom54alteredBB = sext i32 %597 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom54alteredBB
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload186, align 4
  %idxprom56alteredBB = sext i32 %598 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %599 = load i32, i32* %arrayidx57alteredBB, align 4
  %600 = add i32 %599, 1989068332
  %601 = sub i32 %600, %596
  %602 = sub i32 %601, 1989068332
  %_102 = sub i32 %599, %596
  %gen103 = mul i32 %602, %596
  %603 = add i32 %599, -1051626975
  %604 = sub i32 %603, %596
  %605 = sub i32 %604, -1051626975
  %_104 = sub i32 %599, %596
  %gen105 = mul i32 %605, %596
  %_106 = shl i32 %599, %596
  %606 = sub i32 0, %599
  %607 = add i32 0, %606
  %_107 = sub i32 0, %599
  %608 = sub i32 0, %596
  %609 = sub i32 %607, %608
  %gen108 = add i32 %607, %596
  %610 = add i32 %599, 1938630620
  %611 = sub i32 %610, %596
  %612 = sub i32 %611, 1938630620
  %sub58alteredBB = sub nsw i32 %599, %596
  store i32 %612, i32* %arrayidx57alteredBB, align 4
  store i32 1955305262, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload208, align 4
  %614 = add i32 %613, 759193466
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 759193466
  %_113 = sub i32 %613, 1
  %gen114 = mul i32 %616, 1
  %_115 = shl i32 %613, 1
  %617 = add i32 0, -1251591438
  %618 = sub i32 %617, %613
  %619 = sub i32 %618, -1251591438
  %_116 = sub i32 0, %613
  %620 = add i32 %619, 895595393
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 895595393
  %gen117 = add i32 %619, 1
  %623 = sub i32 0, %613
  %624 = add i32 0, %623
  %_118 = sub i32 0, %613
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen119 = add i32 %624, 1
  %629 = sub i32 0, 1
  %630 = add i32 %613, %629
  %_120 = sub i32 %613, 1
  %gen121 = mul i32 %630, 1
  %631 = sub i32 0, %613
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc60alteredBB = add nsw i32 %613, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %634, i32* %j.reload, align 4
  store i32 272121414, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload185, align 4
  %_126 = shl i32 %635, 1
  %636 = add i32 %635, 484186059
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 484186059
  %_127 = sub i32 %635, 1
  %gen128 = mul i32 %638, 1
  %_129 = shl i32 %635, 1
  %639 = add i32 0, 1950239900
  %640 = sub i32 %639, %635
  %641 = sub i32 %640, 1950239900
  %_130 = sub i32 0, %635
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen131 = add i32 %641, 1
  %644 = sub i32 0, 1
  %645 = add i32 %635, %644
  %_132 = sub i32 %635, 1
  %gen133 = mul i32 %645, 1
  %646 = sub i32 %635, 625579250
  %647 = add i32 %646, 1
  %648 = add i32 %647, 625579250
  %inc63alteredBB = add nsw i32 %635, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload, align 4
  store i32 -59486730, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  %650 = load i32, i32* %sum.reload236, align 4
  %651 = add i32 %650, 1871509441
  %652 = sub i32 %651, %649
  %653 = sub i32 %652, 1871509441
  %_138 = sub i32 %650, %649
  %gen139 = mul i32 %653, %649
  %654 = sub i32 0, %650
  %655 = add i32 0, %654
  %_140 = sub i32 0, %650
  %656 = sub i32 0, %649
  %657 = sub i32 %655, %656
  %gen141 = add i32 %655, %649
  %658 = sub i32 0, -1818239530
  %659 = sub i32 %658, %650
  %660 = add i32 %659, -1818239530
  %_142 = sub i32 0, %650
  %661 = sub i32 0, %660
  %662 = sub i32 0, %649
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen143 = add i32 %660, %649
  %665 = sub i32 0, -289296566
  %666 = sub i32 %665, %650
  %667 = add i32 %666, -289296566
  %_144 = sub i32 0, %650
  %668 = sub i32 %667, 1032019804
  %669 = add i32 %668, %649
  %670 = add i32 %669, 1032019804
  %gen145 = add i32 %667, %649
  %671 = add i32 0, 1636087412
  %672 = sub i32 %671, %650
  %673 = sub i32 %672, 1636087412
  %_146 = sub i32 0, %650
  %674 = sub i32 0, %649
  %675 = sub i32 %673, %674
  %gen147 = add i32 %673, %649
  %676 = sub i32 0, %650
  %677 = add i32 0, %676
  %_148 = sub i32 0, %650
  %678 = sub i32 0, %649
  %679 = sub i32 %677, %678
  %gen149 = add i32 %677, %649
  %680 = sub i32 0, 2073906247
  %681 = sub i32 %680, %650
  %682 = add i32 %681, 2073906247
  %_150 = sub i32 0, %650
  %683 = add i32 %682, -696200953
  %684 = add i32 %683, %649
  %685 = sub i32 %684, -696200953
  %gen151 = add i32 %682, %649
  %_152 = shl i32 %650, %649
  %_153 = shl i32 %650, %649
  %686 = sub i32 %650, 704691165
  %687 = add i32 %686, %649
  %688 = add i32 %687, 704691165
  %addalteredBB = add nsw i32 %650, %649
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %688, i32* %sum.reload, align 4
  %count.addr.reload172 = load volatile i32*, i32** %count.addr.reg2mem
  %689 = load i32, i32* %count.addr.reload172, align 4
  call void @_Z6reducei(i32 %689)
  %count.addr.reload171 = load volatile i32*, i32** %count.addr.reg2mem
  %690 = load i32, i32* %count.addr.reload171, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_154 = sub i32 0, %690
  %693 = sub i32 0, -1
  %694 = sub i32 %692, %693
  %gen155 = add i32 %692, -1
  %695 = sub i32 0, -1
  %696 = add i32 %690, %695
  %_156 = sub i32 %690, -1
  %gen157 = mul i32 %696, -1
  %_158 = shl i32 %690, -1
  %697 = add i32 0, -1490306028
  %698 = sub i32 %697, %690
  %699 = sub i32 %698, -1490306028
  %_159 = sub i32 0, %690
  %700 = sub i32 0, %699
  %701 = sub i32 0, -1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen160 = add i32 %699, -1
  %_161 = shl i32 %690, -1
  %704 = sub i32 %690, 1055965893
  %705 = sub i32 %704, -1
  %706 = add i32 %705, 1055965893
  %_162 = sub i32 %690, -1
  %gen163 = mul i32 %706, -1
  %_164 = shl i32 %690, -1
  %707 = sub i32 0, %690
  %708 = sub i32 0, -1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %decalteredBB = add nsw i32 %690, -1
  %count.addr.reload = load volatile i32*, i32** %count.addr.reg2mem
  store i32 %710, i32* %count.addr.reload, align 4
  store i32 396206331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB137, %for.end64, %originalBBpart2135, %originalBB125, %for.inc62, %for.end61, %originalBBpart2123, %originalBB112, %for.inc59, %originalBBpart2110, %originalBB101, %for.body53, %for.cond51, %for.end50, %for.inc48, %if.end47, %originalBBpart299, %originalBB97, %if.then42, %for.body36, %for.cond34, %for.body30, %for.cond28, %for.end27, %originalBBpart295, %originalBB79, %for.inc25, %for.end24, %for.inc22, %originalBBpart277, %originalBB73, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart271, %originalBB69, %for.cond3, %originalBBpart267, %originalBB65, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6reducei(i32 %count) #4 {
entry:
  %cmp12.reg2mem = alloca i1
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %count, i32* %count.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 25935331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 25935331, label %for.cond
    i32 496334093, label %for.body
    i32 757701173, label %for.cond10
    i32 -1991719742, label %originalBB
    i32 -731628262, label %originalBBpart2
    i32 481580675, label %for.body13
    i32 1183727138, label %originalBB32
    i32 -1355269943, label %originalBBpart243
    i32 -1818027712, label %for.inc
    i32 1085832933, label %originalBB45
    i32 47555246, label %originalBBpart256
    i32 -1270812708, label %for.end
    i32 -270084197, label %for.inc24
    i32 -361061838, label %originalBB58
    i32 44031457, label %originalBBpart262
    i32 1799300136, label %for.end26
    i32 973686408, label %originalBBalteredBB
    i32 1411088022, label %originalBB32alteredBB
    i32 -1076269324, label %originalBB45alteredBB
    i32 -986558696, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %count.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 496334093, i32 1799300136
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom1
  store i32 %8, i32* %arrayidx2, align 4
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -956029890
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -956029890
  %add3 = add nsw i32 %10, 1
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 0
  %14 = load i32, i32* %arrayidx6, align 16
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 0
  store i32 %14, i32* %arrayidx9, align 16
  store i32 1, i32* %j, align 4
  store i32 757701173, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -36592964
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -36592964
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1991719742, i32 973686408
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %count.addr, align 4
  %33 = add i32 %32, 1671159021
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1671159021
  %sub11 = sub nsw i32 %32, 1
  %cmp12 = icmp slt i32 %31, %35
  store i1 %cmp12, i1* %cmp12.reg2mem
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -731628262, i32 973686408
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %62 = select i1 %cmp12.reload, i32 481580675, i32 -1270812708
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -750577350
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -750577350
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1183727138, i32 1411088022
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add14 = add nsw i32 %78, 1
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom15
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, -1413461350
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1413461350
  %add17 = add nsw i32 %81, 1
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20
  %87 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %87 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %85, i32* %arrayidx23, align 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, -1837913661
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1837913661
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
  %114 = select i1 %112, i32 -1355269943, i32 1411088022
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1818027712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, -1510822467
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1510822467
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1085832933, i32 -1076269324
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 541129915
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 541129915
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, -1535080235
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1535080235
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 47555246, i32 -1076269324
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 757701173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -270084197, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, -1020822783
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1020822783
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -361061838, i32 -986558696
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, 358606182
  %190 = add i32 %189, 1
  %191 = add i32 %190, 358606182
  %inc25 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, -1090307506
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1090307506
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 44031457, i32 -986558696
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 25935331, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %count.addr, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %_ = sub i32 %220, 1
  %gen = mul i32 %222, 1
  %223 = sub i32 %220, -1073706774
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1073706774
  %_27 = sub i32 %220, 1
  %gen28 = mul i32 %225, 1
  %226 = sub i32 0, %220
  %227 = add i32 0, %226
  %_29 = sub i32 0, %220
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen30 = add i32 %227, 1
  %_31 = shl i32 %220, 1
  %230 = add i32 %220, -1997914051
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1997914051
  %sub11alteredBB = sub nsw i32 %220, 1
  %cmp12alteredBB = icmp slt i32 %219, %232
  store i32 -1991719742, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %_33 = shl i32 %233, 1
  %234 = sub i32 0, 1784971112
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 1784971112
  %_34 = sub i32 0, %233
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen35 = add i32 %236, 1
  %239 = sub i32 0, %233
  %240 = add i32 0, %239
  %_36 = sub i32 0, %233
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen37 = add i32 %240, 1
  %245 = add i32 %233, 1522735157
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1522735157
  %_38 = sub i32 %233, 1
  %gen39 = mul i32 %247, 1
  %_40 = shl i32 %233, 1
  %248 = sub i32 %233, -1612665239
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1612665239
  %add14alteredBB = add nsw i32 %233, 1
  %idxprom15alteredBB = sext i32 %250 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom15alteredBB
  %251 = load i32, i32* %j, align 4
  %_41 = shl i32 %251, 1
  %252 = add i32 %251, 1958677286
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1958677286
  %add17alteredBB = add nsw i32 %251, 1
  %idxprom18alteredBB = sext i32 %254 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom18alteredBB
  %255 = load i32, i32* %arrayidx19alteredBB, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %256 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20alteredBB
  %257 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %257 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 %255, i32* %arrayidx23alteredBB, align 4
  store i32 1183727138, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, -1045113294
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1045113294
  %_46 = sub i32 0, %258
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen47 = add i32 %261, 1
  %266 = sub i32 0, 1435415132
  %267 = sub i32 %266, %258
  %268 = add i32 %267, 1435415132
  %_48 = sub i32 0, %258
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen49 = add i32 %268, 1
  %271 = add i32 0, -677234415
  %272 = sub i32 %271, %258
  %273 = sub i32 %272, -677234415
  %_50 = sub i32 0, %258
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen51 = add i32 %273, 1
  %_52 = shl i32 %258, 1
  %278 = sub i32 0, 228519694
  %279 = sub i32 %278, %258
  %280 = add i32 %279, 228519694
  %_53 = sub i32 0, %258
  %281 = add i32 %280, 1458302299
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1458302299
  %gen54 = add i32 %280, 1
  %284 = sub i32 %258, 1018537938
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1018537938
  %incalteredBB = add nsw i32 %258, 1
  store i32 %286, i32* %j, align 4
  store i32 1085832933, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_59 = sub i32 %287, 1
  %gen60 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %287, %290
  %inc25alteredBB = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  store i32 -361061838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB58, %for.inc24, %for.end, %originalBBpart256, %originalBB45, %for.inc, %originalBBpart243, %originalBB32, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1690.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
