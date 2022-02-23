; ModuleID = 'source-C-CXX/7/770.cpp'
source_filename = "source-C-CXX/7/770.cpp"
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
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_770.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4readv() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @B)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 425737195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 425737195, label %for.cond
    i32 1628950940, label %originalBB
    i32 -464588119, label %originalBBpart2
    i32 1176603549, label %for.body
    i32 -1797334, label %for.inc
    i32 -1131164614, label %originalBB12
    i32 -1268546034, label %originalBBpart223
    i32 1266364546, label %for.end
    i32 -1317209685, label %for.cond3
    i32 186136070, label %originalBB25
    i32 1552554764, label %originalBBpart227
    i32 222162096, label %for.body5
    i32 -838915641, label %originalBB29
    i32 941241597, label %originalBBpart231
    i32 -982131458, label %for.inc9
    i32 -1209662800, label %originalBB33
    i32 1712150617, label %originalBBpart240
    i32 355594722, label %for.end11
    i32 -1326876866, label %originalBB42
    i32 1101888699, label %originalBBpart244
    i32 397505792, label %originalBBalteredBB
    i32 -1321460915, label %originalBB12alteredBB
    i32 -359324311, label %originalBB25alteredBB
    i32 245471950, label %originalBB29alteredBB
    i32 -1654640613, label %originalBB33alteredBB
    i32 -25837897, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1020726629
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1020726629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1628950940, i32 397505792
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -464588119, i32 397505792
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1176603549, i32 1266364546
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1797334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 641417620
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 641417620
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1131164614, i32 -1321460915
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -1979903979
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1979903979
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1485622128
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1485622128
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1268546034, i32 -1321460915
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 425737195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1317209685, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1890372069
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1890372069
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 186136070, i32 -359324311
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* @B, align 4
  %cmp4 = icmp slt i32 %106, %107
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1165657473
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1165657473
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1552554764, i32 -359324311
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %123 = select i1 %cmp4.reload, i32 222162096, i32 355594722
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -838915641, i32 245471950
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %138 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 941241597, i32 245471950
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -982131458, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1370939652
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1370939652
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1209662800, i32 -1654640613
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc10 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1793091787
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1793091787
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1712150617, i32 -1654640613
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1317209685, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 2076548565
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2076548565
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1326876866, i32 -25837897
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1101888699, i32 -25837897
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* @A, align 4
  %cmpalteredBB = icmp slt i32 %241, %242
  store i32 1628950940, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -1639897560
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1639897560
  %_ = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %243, %247
  %_13 = sub i32 %243, 1
  %gen14 = mul i32 %248, 1
  %_15 = shl i32 %243, 1
  %249 = add i32 0, 1373231192
  %250 = sub i32 %249, %243
  %251 = sub i32 %250, 1373231192
  %_16 = sub i32 0, %243
  %252 = sub i32 %251, 1844987331
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1844987331
  %gen17 = add i32 %251, 1
  %255 = sub i32 0, %243
  %256 = add i32 0, %255
  %_18 = sub i32 0, %243
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen19 = add i32 %256, 1
  %259 = sub i32 0, %243
  %260 = add i32 0, %259
  %_20 = sub i32 0, %243
  %261 = sub i32 %260, 2136890065
  %262 = add i32 %261, 1
  %263 = add i32 %262, 2136890065
  %gen21 = add i32 %260, 1
  %264 = sub i32 %243, -688050641
  %265 = add i32 %264, 1
  %266 = add i32 %265, -688050641
  %incalteredBB = add nsw i32 %243, 1
  store i32 %266, i32* %i, align 4
  store i32 -1131164614, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* @B, align 4
  %cmp4alteredBB = icmp slt i32 %267, %268
  store i32 186136070, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %269 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -838915641, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %_34 = shl i32 %270, 1
  %271 = add i32 %270, 1313772425
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1313772425
  %_35 = sub i32 %270, 1
  %gen36 = mul i32 %273, 1
  %274 = sub i32 %270, -831227118
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -831227118
  %_37 = sub i32 %270, 1
  %gen38 = mul i32 %276, 1
  %277 = sub i32 0, %270
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc10alteredBB = add nsw i32 %270, 1
  store i32 %280, i32* %i, align 4
  store i32 -1209662800, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1326876866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB42, %for.end11, %originalBBpart240, %originalBB33, %for.inc9, %originalBBpart231, %originalBB29, %for.body5, %originalBBpart227, %originalBB25, %for.cond3, %for.end, %originalBBpart223, %originalBB12, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortv() #3 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -513314187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -513314187, label %for.cond
    i32 -439077897, label %originalBB
    i32 -1249190303, label %originalBBpart2
    i32 -489078604, label %for.body
    i32 -20406351, label %originalBB53
    i32 1161330479, label %originalBBpart258
    i32 404573205, label %for.cond1
    i32 -777600993, label %originalBB60
    i32 -1387231196, label %originalBBpart262
    i32 1459666951, label %for.body3
    i32 -2060805735, label %if.then
    i32 -2106516069, label %if.end
    i32 -65419046, label %for.inc
    i32 -1541728670, label %for.end
    i32 -984202468, label %originalBB64
    i32 -821096168, label %originalBBpart266
    i32 756850539, label %for.inc15
    i32 1613809309, label %for.end17
    i32 -663219472, label %originalBB68
    i32 -2132508844, label %originalBBpart270
    i32 -1592700320, label %for.cond18
    i32 -1047606027, label %for.body21
    i32 1773118109, label %for.cond23
    i32 1675706544, label %for.body25
    i32 -115533987, label %originalBB72
    i32 -2089250366, label %originalBBpart274
    i32 1604362240, label %if.then31
    i32 -1361084874, label %originalBB76
    i32 883685925, label %originalBBpart278
    i32 -462370184, label %if.end40
    i32 1121900210, label %for.inc41
    i32 -1517257633, label %originalBB80
    i32 1534893522, label %originalBBpart291
    i32 -1782838295, label %for.end43
    i32 1303216354, label %originalBB93
    i32 636419077, label %originalBBpart295
    i32 255552513, label %for.inc44
    i32 1882511434, label %originalBB97
    i32 717292520, label %originalBBpart2104
    i32 763148938, label %for.end46
    i32 -24915505, label %originalBB106
    i32 -159090933, label %originalBBpart2108
    i32 2052126800, label %originalBBalteredBB
    i32 -2071819335, label %originalBB53alteredBB
    i32 2096462391, label %originalBB60alteredBB
    i32 -1428905291, label %originalBB64alteredBB
    i32 -1711208650, label %originalBB68alteredBB
    i32 -1093515210, label %originalBB72alteredBB
    i32 -2113288978, label %originalBB76alteredBB
    i32 -1272105049, label %originalBB80alteredBB
    i32 -988061862, label %originalBB93alteredBB
    i32 1208874995, label %originalBB97alteredBB
    i32 -509573864, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 616213087
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 616213087
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -439077897, i32 2052126800
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @A, align 4
  %17 = sub i32 %16, -1632650004
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1632650004
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -1847640079
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1847640079
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1249190303, i32 2052126800
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -489078604, i32 1613809309
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -20406351, i32 -2071819335
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -1221705702
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1221705702
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1161330479, i32 -2071819335
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 404573205, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
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
  %105 = select i1 %103, i32 -777600993, i32 2096462391
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* @A, align 4
  %cmp2 = icmp slt i32 %106, %107
  store i1 %cmp2, i1* %cmp2.reg2mem
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -839803334
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -839803334
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1387231196, i32 2096462391
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %123 = select i1 %cmp2.reload, i32 1459666951, i32 -1541728670
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %125 = load i32, i32* %arrayidx, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %126 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom4
  %127 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %125, %127
  %128 = select i1 %cmp6, i32 -2060805735, i32 -2106516069
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %129 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom7
  %130 = load i32, i32* %arrayidx8, align 4
  store i32 %130, i32* %temp, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %131 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom9
  %132 = load i32, i32* %arrayidx10, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %133 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %132, i32* %arrayidx12, align 4
  %134 = load i32, i32* %temp, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %134, i32* %arrayidx14, align 4
  store i32 -2106516069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -65419046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, -938070054
  %138 = add i32 %137, 1
  %139 = add i32 %138, -938070054
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 404573205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1953212002
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1953212002
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -984202468, i32 -1428905291
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1248527378
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1248527378
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -821096168, i32 -1428905291
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 756850539, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 560547355
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 560547355
  %inc16 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -513314187, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 810272545
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 810272545
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -663219472, i32 -1711208650
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, 1415340008
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1415340008
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2132508844, i32 -1711208650
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1592700320, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* @B, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub19 = sub nsw i32 %217, 1
  %cmp20 = icmp slt i32 %216, %219
  %220 = select i1 %cmp20, i32 -1047606027, i32 763148938
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -1602553113
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1602553113
  %add22 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 1773118109, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* @B, align 4
  %cmp24 = icmp slt i32 %225, %226
  %227 = select i1 %cmp24, i32 1675706544, i32 -1782838295
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 922778256
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 922778256
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -115533987, i32 -1093515210
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %243 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom26
  %244 = load i32, i32* %arrayidx27, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %245 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom28
  %246 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %244, %246
  store i1 %cmp30, i1* %cmp30.reg2mem
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, -838845898
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -838845898
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2089250366, i32 -1093515210
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %262 = select i1 %cmp30.reload, i32 1604362240, i32 -462370184
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, -1476093782
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1476093782
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1361084874, i32 -2113288978
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %278 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom32
  %279 = load i32, i32* %arrayidx33, align 4
  store i32 %279, i32* %temp, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %280 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom34
  %281 = load i32, i32* %arrayidx35, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %282 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom36
  store i32 %281, i32* %arrayidx37, align 4
  %283 = load i32, i32* %temp, align 4
  %284 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %284 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom38
  store i32 %283, i32* %arrayidx39, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, 1265759192
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1265759192
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 883685925, i32 -2113288978
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -462370184, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1121900210, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1517257633, i32 -1272105049
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, 547379292
  %316 = add i32 %315, 1
  %317 = add i32 %316, 547379292
  %inc42 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1534893522, i32 -1272105049
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1773118109, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1303216354, i32 -988061862
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, -1438171334
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1438171334
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 636419077, i32 -988061862
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 255552513, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1882511434, i32 1208874995
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, 1572202547
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1572202547
  %inc45 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, -1821769755
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1821769755
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 717292520, i32 1208874995
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1592700320, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = add i32 %418, -16809061
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -16809061
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -24915505, i32 -509573864
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 1851398886
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1851398886
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -159090933, i32 -509573864
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* @A, align 4
  %_ = shl i32 %449, 1
  %_47 = shl i32 %449, 1
  %450 = add i32 %449, 738179844
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 738179844
  %_48 = sub i32 %449, 1
  %gen = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %449, %453
  %_49 = sub i32 %449, 1
  %gen50 = mul i32 %454, 1
  %455 = sub i32 0, -124553136
  %456 = sub i32 %455, %449
  %457 = add i32 %456, -124553136
  %_51 = sub i32 0, %449
  %458 = sub i32 %457, -123101356
  %459 = add i32 %458, 1
  %460 = add i32 %459, -123101356
  %gen52 = add i32 %457, 1
  %461 = sub i32 %449, 1977002599
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1977002599
  %subalteredBB = sub nsw i32 %449, 1
  %cmpalteredBB = icmp slt i32 %448, %463
  store i32 -439077897, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 321895711
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 321895711
  %_54 = sub i32 0, %464
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen55 = add i32 %467, 1
  %_56 = shl i32 %464, 1
  %472 = sub i32 %464, 2034986846
  %473 = add i32 %472, 1
  %474 = add i32 %473, 2034986846
  %addalteredBB = add nsw i32 %464, 1
  store i32 %474, i32* %j, align 4
  store i32 -20406351, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = load i32, i32* @A, align 4
  %cmp2alteredBB = icmp slt i32 %475, %476
  store i32 -777600993, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -984202468, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -663219472, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %477 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom26alteredBB
  %478 = load i32, i32* %arrayidx27alteredBB, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %479 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom28alteredBB
  %480 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %478, %480
  store i32 -115533987, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %481 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom32alteredBB
  %482 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %482, i32* %temp, align 4
  %483 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %483 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom34alteredBB
  %484 = load i32, i32* %arrayidx35alteredBB, align 4
  %485 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %485 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom36alteredBB
  store i32 %484, i32* %arrayidx37alteredBB, align 4
  %486 = load i32, i32* %temp, align 4
  %487 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %487 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  store i32 %486, i32* %arrayidx39alteredBB, align 4
  store i32 -1361084874, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 %488, -1375460770
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1375460770
  %_81 = sub i32 %488, 1
  %gen82 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %488, %492
  %_83 = sub i32 %488, 1
  %gen84 = mul i32 %493, 1
  %_85 = shl i32 %488, 1
  %494 = add i32 0, -71217280
  %495 = sub i32 %494, %488
  %496 = sub i32 %495, -71217280
  %_86 = sub i32 0, %488
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen87 = add i32 %496, 1
  %501 = sub i32 0, %488
  %502 = add i32 0, %501
  %_88 = sub i32 0, %488
  %503 = sub i32 %502, 485932004
  %504 = add i32 %503, 1
  %505 = add i32 %504, 485932004
  %gen89 = add i32 %502, 1
  %506 = sub i32 %488, -2094916599
  %507 = add i32 %506, 1
  %508 = add i32 %507, -2094916599
  %inc42alteredBB = add nsw i32 %488, 1
  store i32 %508, i32* %j, align 4
  store i32 -1517257633, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1303216354, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_98 = sub i32 %509, 1
  %gen99 = mul i32 %511, 1
  %_100 = shl i32 %509, 1
  %512 = sub i32 0, 1
  %513 = add i32 %509, %512
  %_101 = sub i32 %509, 1
  %gen102 = mul i32 %513, 1
  %514 = sub i32 %509, 1568662935
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1568662935
  %inc45alteredBB = add nsw i32 %509, 1
  store i32 %516, i32* %i, align 4
  store i32 1882511434, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -24915505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB106, %for.end46, %originalBBpart2104, %originalBB97, %for.inc44, %originalBBpart295, %originalBB93, %for.end43, %originalBBpart291, %originalBB80, %for.inc41, %if.end40, %originalBBpart278, %originalBB76, %if.then31, %originalBBpart274, %originalBB72, %for.body25, %for.cond23, %for.body21, %for.cond18, %originalBBpart270, %originalBB68, %for.end17, %for.inc15, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %originalBBpart258, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z7conbinev() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 156924335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 156924335, label %for.cond
    i32 -312710339, label %for.body
    i32 430861028, label %originalBB
    i32 1871442931, label %originalBBpart2
    i32 1764520850, label %for.inc
    i32 673169644, label %for.end
    i32 805261203, label %originalBB16
    i32 -1803177559, label %originalBBpart218
    i32 1107035931, label %for.cond2
    i32 -1582979867, label %for.body4
    i32 1886430834, label %for.inc9
    i32 -786620249, label %originalBB20
    i32 941160874, label %originalBBpart222
    i32 -1861425656, label %for.end11
    i32 1798525067, label %originalBBalteredBB
    i32 1379686371, label %originalBB16alteredBB
    i32 1069161403, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -312710339, i32 673169644
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %28 = select i1 %26, i32 430861028, i32 1798525067
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1127243666
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1127243666
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1871442931, i32 1798525067
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1764520850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 156924335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 805261203, i32 1379686371
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1803177559, i32 1379686371
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1107035931, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* @B, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %cmp3 = icmp slt i32 %79, %82
  %83 = select i1 %cmp3, i32 -1582979867, i32 -1861425656
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom5
  %85 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8 signext 32)
  store i32 1886430834, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -786620249, i32 1069161403
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -403832369
  %102 = add i32 %101, 1
  %103 = add i32 %102, -403832369
  %inc10 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1619339014
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1619339014
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 941160874, i32 1069161403
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1107035931, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %131 = load i32, i32* @B, align 4
  %132 = sub i32 %131, 1224753268
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1224753268
  %sub12 = sub nsw i32 %131, 1
  %idxprom13 = sext i32 %134 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom13
  %135 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %136 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %137 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  store i32 430861028, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 805261203, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 1351576057
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1351576057
  %_ = sub i32 %138, 1
  %gen = mul i32 %141, 1
  %142 = sub i32 0, 1
  %143 = sub i32 %138, %142
  %inc10alteredBB = add nsw i32 %138, 1
  store i32 %143, i32* %i, align 4
  store i32 -786620249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %for.inc9, %for.body4, %for.cond2, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4readv()
  call void @_Z4sortv()
  call void @_Z7conbinev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_770.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
