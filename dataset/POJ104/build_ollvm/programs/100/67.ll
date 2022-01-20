; ModuleID = 'source-C-CXX/100/67.cpp'
source_filename = "source-C-CXX/100/67.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_67.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %eat = alloca [3 x i8], align 1
  %ansa = alloca i32, align 4
  %ansb = alloca i32, align 4
  %ansc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ansa, align 4
  store i32 0, i32* %ansb, align 4
  store i32 0, i32* %ansc, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -299893279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -299893279, label %for.cond
    i32 -96431287, label %for.body
    i32 413990196, label %originalBB
    i32 445289001, label %originalBBpart2
    i32 -2064186157, label %for.cond1
    i32 1457679026, label %originalBB42
    i32 2122608164, label %originalBBpart244
    i32 -1623751498, label %for.body3
    i32 -2004355577, label %for.cond4
    i32 -1670472989, label %originalBB46
    i32 1733135029, label %originalBBpart248
    i32 -2081437066, label %for.body6
    i32 -1770703189, label %originalBB50
    i32 -689359859, label %originalBBpart279
    i32 717646231, label %land.lhs.true
    i32 -775948965, label %originalBB81
    i32 -1459184684, label %originalBBpart283
    i32 1717467419, label %land.lhs.true22
    i32 542094562, label %originalBB85
    i32 768672846, label %originalBBpart287
    i32 1528998697, label %if.then
    i32 1411996470, label %if.end
    i32 1626595513, label %for.inc
    i32 1448371382, label %for.end
    i32 1362471647, label %originalBB89
    i32 1071074729, label %originalBBpart291
    i32 -1418439482, label %for.inc28
    i32 -1230248825, label %originalBB93
    i32 -1124118286, label %originalBBpart2101
    i32 -2133790123, label %for.end30
    i32 2105520440, label %originalBB103
    i32 -883864406, label %originalBBpart2105
    i32 -1409883187, label %for.inc31
    i32 -243592240, label %for.end33
    i32 -2048304458, label %for.cond34
    i32 -896083471, label %for.body36
    i32 2107134987, label %for.inc39
    i32 1720400622, label %for.end40
    i32 196506079, label %originalBBalteredBB
    i32 1933991357, label %originalBB42alteredBB
    i32 1973573186, label %originalBB46alteredBB
    i32 192895915, label %originalBB50alteredBB
    i32 725944381, label %originalBB81alteredBB
    i32 2145883522, label %originalBB85alteredBB
    i32 681309507, label %originalBB89alteredBB
    i32 1834235254, label %originalBB93alteredBB
    i32 343113281, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -96431287, i32 -243592240
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1197396162
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1197396162
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 413990196, i32 196506079
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1479536209
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1479536209
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 445289001, i32 196506079
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2064186157, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -46714852
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -46714852
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1457679026, i32 1933991357
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %59, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -841614114
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -841614114
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2122608164, i32 1933991357
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1623751498, i32 -2133790123
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -2004355577, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1670472989, i32 1973573186
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %90, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1266450393
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1266450393
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1733135029, i32 1973573186
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 -2081437066, i32 1448371382
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1121282194
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1121282194
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1770703189, i32 192895915
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %134 = load i32, i32* %b, align 4
  %135 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %134, %135
  %conv = zext i1 %cmp7 to i32
  %136 = load i32, i32* %c, align 4
  %137 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %136, %137
  %conv9 = zext i1 %cmp8 to i32
  %138 = add i32 %conv, 1759462006
  %139 = add i32 %138, %conv9
  %140 = sub i32 %139, 1759462006
  %add = add nsw i32 %conv, %conv9
  store i32 %140, i32* %ansa, align 4
  %141 = load i32, i32* %a, align 4
  %142 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %141, %142
  %conv11 = zext i1 %cmp10 to i32
  %143 = load i32, i32* %a, align 4
  %144 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %143, %144
  %conv13 = zext i1 %cmp12 to i32
  %145 = add i32 %conv11, 1956177717
  %146 = add i32 %145, %conv13
  %147 = sub i32 %146, 1956177717
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %147, i32* %ansb, align 4
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %148, %149
  %conv16 = zext i1 %cmp15 to i32
  %150 = load i32, i32* %b, align 4
  %151 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %150, %151
  %conv18 = zext i1 %cmp17 to i32
  %152 = sub i32 0, %conv18
  %153 = sub i32 %conv16, %152
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %153, i32* %ansc, align 4
  %154 = load i32, i32* %ansa, align 4
  %155 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %154, %155
  store i1 %cmp20, i1* %cmp20.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 133821088
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 133821088
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -689359859, i32 192895915
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %183 = select i1 %cmp20.reload, i32 717646231, i32 1411996470
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 166600866
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 166600866
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
  %210 = select i1 %208, i32 -775948965, i32 725944381
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %211 = load i32, i32* %ansb, align 4
  %212 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %211, %212
  store i1 %cmp21, i1* %cmp21.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1067307257
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1067307257
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
  %239 = select i1 %237, i32 -1459184684, i32 725944381
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %240 = select i1 %cmp21.reload, i32 1717467419, i32 1411996470
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1312530849
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1312530849
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 542094562, i32 2145883522
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %256 = load i32, i32* %ansc, align 4
  %257 = load i32, i32* %c, align 4
  %cmp23 = icmp eq i32 %256, %257
  store i1 %cmp23, i1* %cmp23.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 768672846, i32 2145883522
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %272 = select i1 %cmp23.reload, i32 1528998697, i32 1411996470
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %idxprom = sext i32 %273 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %eat, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %274 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %274 to i64
  %arrayidx25 = getelementptr inbounds [3 x i8], [3 x i8]* %eat, i64 0, i64 %idxprom24
  store i8 66, i8* %arrayidx25, align 1
  %275 = load i32, i32* %c, align 4
  %idxprom26 = sext i32 %275 to i64
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %eat, i64 0, i64 %idxprom26
  store i8 67, i8* %arrayidx27, align 1
  store i32 1411996470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1626595513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* %c, align 4
  %277 = sub i32 %276, 334693435
  %278 = add i32 %277, 1
  %279 = add i32 %278, 334693435
  %inc = add nsw i32 %276, 1
  store i32 %279, i32* %c, align 4
  store i32 -2004355577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -47653972
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -47653972
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1362471647, i32 681309507
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1137284521
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1137284521
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1071074729, i32 681309507
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1418439482, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1230248825, i32 1834235254
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %336 = load i32, i32* %b, align 4
  %337 = sub i32 %336, -2064200908
  %338 = add i32 %337, 1
  %339 = add i32 %338, -2064200908
  %inc29 = add nsw i32 %336, 1
  store i32 %339, i32* %b, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -670615372
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -670615372
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1124118286, i32 1834235254
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2064186157, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1347336583
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1347336583
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2105520440, i32 343113281
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 184595891
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 184595891
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -883864406, i32 343113281
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1409883187, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %397 = load i32, i32* %a, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc32 = add nsw i32 %397, 1
  store i32 %399, i32* %a, align 4
  store i32 -299893279, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -2048304458, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %400, 0
  %401 = select i1 %cmp35, i32 -896083471, i32 1720400622
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %402 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %eat, i64 0, i64 %idxprom37
  %403 = load i8, i8* %arrayidx38, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %403)
  store i32 2107134987, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, 1906331911
  %406 = add i32 %405, -1
  %407 = sub i32 %406, 1906331911
  %dec = add nsw i32 %404, -1
  store i32 %407, i32* %i, align 4
  store i32 -2048304458, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 413990196, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %408, 3
  store i32 1457679026, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp slt i32 %409, 3
  store i32 -1670472989, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %b, align 4
  %411 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp slt i32 %410, %411
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %412 = load i32, i32* %c, align 4
  %413 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %412, %413
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %414 = sub i32 0, %conv9alteredBB
  %415 = add i32 %convalteredBB, %414
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %415, %conv9alteredBB
  %416 = sub i32 0, 2068902515
  %417 = sub i32 %416, %convalteredBB
  %418 = add i32 %417, 2068902515
  %_51 = sub i32 0, %convalteredBB
  %419 = sub i32 0, %conv9alteredBB
  %420 = sub i32 %418, %419
  %gen52 = add i32 %418, %conv9alteredBB
  %421 = add i32 %convalteredBB, -1779628575
  %422 = sub i32 %421, %conv9alteredBB
  %423 = sub i32 %422, -1779628575
  %_53 = sub i32 %convalteredBB, %conv9alteredBB
  %gen54 = mul i32 %423, %conv9alteredBB
  %_55 = shl i32 %convalteredBB, %conv9alteredBB
  %424 = sub i32 0, %convalteredBB
  %425 = add i32 0, %424
  %_56 = sub i32 0, %convalteredBB
  %426 = sub i32 0, %425
  %427 = sub i32 0, %conv9alteredBB
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen57 = add i32 %425, %conv9alteredBB
  %430 = add i32 %convalteredBB, -531921548
  %431 = sub i32 %430, %conv9alteredBB
  %432 = sub i32 %431, -531921548
  %_58 = sub i32 %convalteredBB, %conv9alteredBB
  %gen59 = mul i32 %432, %conv9alteredBB
  %433 = sub i32 %convalteredBB, -263527465
  %434 = add i32 %433, %conv9alteredBB
  %435 = add i32 %434, -263527465
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %435, i32* %ansa, align 4
  %436 = load i32, i32* %a, align 4
  %437 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp slt i32 %436, %437
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %438 = load i32, i32* %a, align 4
  %439 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp slt i32 %438, %439
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %440 = sub i32 0, %conv11alteredBB
  %441 = add i32 0, %440
  %_60 = sub i32 0, %conv11alteredBB
  %442 = sub i32 %441, -92405107
  %443 = add i32 %442, %conv13alteredBB
  %444 = add i32 %443, -92405107
  %gen61 = add i32 %441, %conv13alteredBB
  %_62 = shl i32 %conv11alteredBB, %conv13alteredBB
  %_63 = shl i32 %conv11alteredBB, %conv13alteredBB
  %445 = sub i32 %conv11alteredBB, -1037820989
  %446 = sub i32 %445, %conv13alteredBB
  %447 = add i32 %446, -1037820989
  %_64 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen65 = mul i32 %447, %conv13alteredBB
  %448 = add i32 %conv11alteredBB, 1709695359
  %449 = sub i32 %448, %conv13alteredBB
  %450 = sub i32 %449, 1709695359
  %_66 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen67 = mul i32 %450, %conv13alteredBB
  %451 = add i32 0, -1933380872
  %452 = sub i32 %451, %conv11alteredBB
  %453 = sub i32 %452, -1933380872
  %_68 = sub i32 0, %conv11alteredBB
  %454 = sub i32 0, %conv13alteredBB
  %455 = sub i32 %453, %454
  %gen69 = add i32 %453, %conv13alteredBB
  %_70 = shl i32 %conv11alteredBB, %conv13alteredBB
  %456 = add i32 %conv11alteredBB, 670274188
  %457 = add i32 %456, %conv13alteredBB
  %458 = sub i32 %457, 670274188
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %458, i32* %ansb, align 4
  %459 = load i32, i32* %c, align 4
  %460 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp slt i32 %459, %460
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %461 = load i32, i32* %b, align 4
  %462 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp slt i32 %461, %462
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_71 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_72 = shl i32 %conv16alteredBB, %conv18alteredBB
  %463 = add i32 %conv16alteredBB, -1412961236
  %464 = sub i32 %463, %conv18alteredBB
  %465 = sub i32 %464, -1412961236
  %_73 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen74 = mul i32 %465, %conv18alteredBB
  %_75 = shl i32 %conv16alteredBB, %conv18alteredBB
  %466 = add i32 %conv16alteredBB, 127867157
  %467 = sub i32 %466, %conv18alteredBB
  %468 = sub i32 %467, 127867157
  %_76 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen77 = mul i32 %468, %conv18alteredBB
  %469 = sub i32 0, %conv16alteredBB
  %470 = sub i32 0, %conv18alteredBB
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %472, i32* %ansc, align 4
  %473 = load i32, i32* %ansa, align 4
  %474 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp eq i32 %473, %474
  store i32 -1770703189, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %ansb, align 4
  %476 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp eq i32 %475, %476
  store i32 -775948965, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %ansc, align 4
  %478 = load i32, i32* %c, align 4
  %cmp23alteredBB = icmp eq i32 %477, %478
  store i32 542094562, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1362471647, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %b, align 4
  %480 = sub i32 0, 368819789
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 368819789
  %_94 = sub i32 0, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen95 = add i32 %482, 1
  %_96 = shl i32 %479, 1
  %_97 = shl i32 %479, 1
  %487 = add i32 %479, -1348725060
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1348725060
  %_98 = sub i32 %479, 1
  %gen99 = mul i32 %489, 1
  %490 = sub i32 0, %479
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc29alteredBB = add nsw i32 %479, 1
  store i32 %493, i32* %b, align 4
  store i32 -1230248825, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 2105520440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart2105, %originalBB103, %for.end30, %originalBBpart2101, %originalBB93, %for.inc28, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true22, %originalBBpart283, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB50, %for.body6, %originalBBpart248, %originalBB46, %for.cond4, %for.body3, %originalBBpart244, %originalBB42, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_67.cpp() #0 section ".text.startup" {
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
