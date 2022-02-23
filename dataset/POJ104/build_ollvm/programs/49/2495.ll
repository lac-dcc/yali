; ModuleID = 'source-C-CXX/49/2495.cpp'
source_filename = "source-C-CXX/49/2495.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2495.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [12 x i32], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([11 x i32]* @_ZZ4mainE1a to i8*), i64 44, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 12, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1366703304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1366703304, label %for.cond
    i32 -1761924883, label %originalBB
    i32 -1194271842, label %originalBBpart2
    i32 -2044396650, label %for.body
    i32 -422450304, label %for.inc
    i32 -864956564, label %originalBB22
    i32 -169611313, label %originalBBpart228
    i32 -409537217, label %for.end
    i32 -1686478797, label %for.cond8
    i32 1807851833, label %originalBB30
    i32 -646883432, label %originalBBpart232
    i32 1660852635, label %for.body10
    i32 -506652217, label %originalBB34
    i32 -1324796039, label %originalBBpart272
    i32 78385936, label %if.then
    i32 965830899, label %if.end
    i32 -2094269398, label %originalBB74
    i32 -2069910591, label %originalBBpart276
    i32 1507003399, label %for.inc19
    i32 1299607376, label %for.end21
    i32 583081311, label %originalBBalteredBB
    i32 1463384876, label %originalBB22alteredBB
    i32 -286629497, label %originalBB30alteredBB
    i32 2071319329, label %originalBB34alteredBB
    i32 -964414710, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1761924883, i32 583081311
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -2051487477
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2051487477
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1194271842, i32 583081311
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2044396650, i32 -409537217
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -1757322173
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1757322173
  %sub = sub nsw i32 %56, 1
  %idxprom = sext i32 %59 to i64
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx1, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 514950312
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 514950312
  %sub2 = sub nsw i32 %61, 1
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom3
  %65 = load i32, i32* %arrayidx4, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %60, %66
  %add = add nsw i32 %60, %65
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %67, i32* %arrayidx6, align 4
  store i32 -422450304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -864956564, i32 1463384876
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1452021443
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1452021443
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -169611313, i32 1463384876
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1366703304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i7, align 4
  store i32 -1686478797, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 281961086
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 281961086
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1807851833, i32 -286629497
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i7, align 4
  %cmp9 = icmp slt i32 %140, 12
  store i1 %cmp9, i1* %cmp9.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -646883432, i32 -286629497
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %167 = select i1 %cmp9.reload, i32 1660852635, i32 1299607376
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -506652217, i32 2071319329
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %182 = load i32, i32* %w, align 4
  %183 = load i32, i32* %i7, align 4
  %idxprom11 = sext i32 %183 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom11
  %184 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %184, 7
  %185 = add i32 %182, 2033454112
  %186 = add i32 %185, %rem
  %187 = sub i32 %186, 2033454112
  %add13 = add nsw i32 %182, %rem
  %rem14 = srem i32 %187, 7
  %cmp15 = icmp eq i32 %rem14, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1324796039, i32 2071319329
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %202 = select i1 %cmp15.reload, i32 78385936, i32 965830899
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i7, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add16 = add nsw i32 %203, 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 965830899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -788550561
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -788550561
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2094269398, i32 -964414710
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -2003872858
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2003872858
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2069910591, i32 -964414710
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1507003399, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i7, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc20 = add nsw i32 %262, 1
  store i32 %266, i32* %i7, align 4
  store i32 -1686478797, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %267, 12
  store i32 -1761924883, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %_ = shl i32 %268, 1
  %269 = add i32 0, 350059459
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 350059459
  %_23 = sub i32 0, %268
  %272 = add i32 %271, 1904837779
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1904837779
  %gen = add i32 %271, 1
  %275 = sub i32 %268, 1503681953
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1503681953
  %_24 = sub i32 %268, 1
  %gen25 = mul i32 %277, 1
  %_26 = shl i32 %268, 1
  %278 = sub i32 0, %268
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %incalteredBB = add nsw i32 %268, 1
  store i32 %281, i32* %i, align 4
  store i32 -864956564, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i7, align 4
  %cmp9alteredBB = icmp slt i32 %282, 12
  store i32 1807851833, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %w, align 4
  %284 = load i32, i32* %i7, align 4
  %idxprom11alteredBB = sext i32 %284 to i64
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %285 = load i32, i32* %arrayidx12alteredBB, align 4
  %286 = add i32 %285, 988752036
  %287 = sub i32 %286, 7
  %288 = sub i32 %287, 988752036
  %_35 = sub i32 %285, 7
  %gen36 = mul i32 %288, 7
  %289 = add i32 0, -59413529
  %290 = sub i32 %289, %285
  %291 = sub i32 %290, -59413529
  %_37 = sub i32 0, %285
  %292 = sub i32 0, %291
  %293 = sub i32 0, 7
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen38 = add i32 %291, 7
  %296 = add i32 0, -266792703
  %297 = sub i32 %296, %285
  %298 = sub i32 %297, -266792703
  %_39 = sub i32 0, %285
  %299 = sub i32 %298, -231160617
  %300 = add i32 %299, 7
  %301 = add i32 %300, -231160617
  %gen40 = add i32 %298, 7
  %302 = sub i32 0, 7
  %303 = add i32 %285, %302
  %_41 = sub i32 %285, 7
  %gen42 = mul i32 %303, 7
  %_43 = shl i32 %285, 7
  %304 = add i32 %285, 779673716
  %305 = sub i32 %304, 7
  %306 = sub i32 %305, 779673716
  %_44 = sub i32 %285, 7
  %gen45 = mul i32 %306, 7
  %307 = add i32 %285, -1905680420
  %308 = sub i32 %307, 7
  %309 = sub i32 %308, -1905680420
  %_46 = sub i32 %285, 7
  %gen47 = mul i32 %309, 7
  %310 = sub i32 0, 7
  %311 = add i32 %285, %310
  %_48 = sub i32 %285, 7
  %gen49 = mul i32 %311, 7
  %_50 = shl i32 %285, 7
  %remalteredBB = srem i32 %285, 7
  %312 = sub i32 0, %283
  %313 = add i32 0, %312
  %_51 = sub i32 0, %283
  %314 = sub i32 0, %313
  %315 = sub i32 0, %remalteredBB
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen52 = add i32 %313, %remalteredBB
  %318 = sub i32 %283, -1815344583
  %319 = sub i32 %318, %remalteredBB
  %320 = add i32 %319, -1815344583
  %_53 = sub i32 %283, %remalteredBB
  %gen54 = mul i32 %320, %remalteredBB
  %321 = sub i32 0, %283
  %322 = add i32 0, %321
  %_55 = sub i32 0, %283
  %323 = add i32 %322, 212683301
  %324 = add i32 %323, %remalteredBB
  %325 = sub i32 %324, 212683301
  %gen56 = add i32 %322, %remalteredBB
  %326 = sub i32 0, %remalteredBB
  %327 = add i32 %283, %326
  %_57 = sub i32 %283, %remalteredBB
  %gen58 = mul i32 %327, %remalteredBB
  %328 = sub i32 0, %283
  %329 = sub i32 0, %remalteredBB
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add13alteredBB = add nsw i32 %283, %remalteredBB
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_59 = sub i32 0, %331
  %334 = add i32 %333, 842488603
  %335 = add i32 %334, 7
  %336 = sub i32 %335, 842488603
  %gen60 = add i32 %333, 7
  %_61 = shl i32 %331, 7
  %337 = sub i32 0, -1809266517
  %338 = sub i32 %337, %331
  %339 = add i32 %338, -1809266517
  %_62 = sub i32 0, %331
  %340 = sub i32 0, %339
  %341 = sub i32 0, 7
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen63 = add i32 %339, 7
  %_64 = shl i32 %331, 7
  %344 = sub i32 0, %331
  %345 = add i32 0, %344
  %_65 = sub i32 0, %331
  %346 = sub i32 0, %345
  %347 = sub i32 0, 7
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen66 = add i32 %345, 7
  %350 = add i32 0, 2054043738
  %351 = sub i32 %350, %331
  %352 = sub i32 %351, 2054043738
  %_67 = sub i32 0, %331
  %353 = sub i32 0, %352
  %354 = sub i32 0, 7
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen68 = add i32 %352, 7
  %357 = sub i32 0, 1825962103
  %358 = sub i32 %357, %331
  %359 = add i32 %358, 1825962103
  %_69 = sub i32 0, %331
  %360 = add i32 %359, -348984681
  %361 = add i32 %360, 7
  %362 = sub i32 %361, -348984681
  %gen70 = add i32 %359, 7
  %rem14alteredBB = srem i32 %331, 7
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 5
  store i32 -506652217, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -2094269398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart276, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB34, %for.body10, %originalBBpart232, %originalBB30, %for.cond8, %for.end, %originalBBpart228, %originalBB22, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2495.cpp() #0 section ".text.startup" {
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
