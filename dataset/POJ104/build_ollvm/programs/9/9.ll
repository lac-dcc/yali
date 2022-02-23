; ModuleID = 'source-C-CXX/9/9.cpp'
source_filename = "source-C-CXX/9/9.cpp"
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
@k = global i32 0, align 4
@num = global i32 0, align 4
@currH = global i32 100000, align 4
@MaxNum = global i32 0, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 813861696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 813861696, label %for.cond
    i32 -2076641803, label %originalBB
    i32 -1965166256, label %originalBBpart2
    i32 1835596685, label %for.body
    i32 1147662352, label %originalBB12
    i32 2024885532, label %originalBBpart214
    i32 -868078175, label %for.inc
    i32 -933785005, label %originalBB16
    i32 365594894, label %originalBBpart226
    i32 195066497, label %for.end
    i32 1775818990, label %for.cond1
    i32 1771266801, label %originalBB28
    i32 367792513, label %originalBBpart230
    i32 589186147, label %for.body3
    i32 1831364765, label %for.inc7
    i32 1569207363, label %originalBB32
    i32 -794376807, label %originalBBpart243
    i32 -222437685, label %for.end9
    i32 -1731899948, label %originalBB45
    i32 1007617721, label %originalBBpart247
    i32 -77853469, label %originalBBalteredBB
    i32 1328629823, label %originalBB12alteredBB
    i32 271013610, label %originalBB16alteredBB
    i32 -1812619651, label %originalBB28alteredBB
    i32 -1004619053, label %originalBB32alteredBB
    i32 -238457015, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1761709889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1761709889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2076641803, i32 -77853469
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1857716122
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1857716122
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1965166256, i32 -77853469
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1835596685, i32 195066497
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1147662352, i32 1328629823
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 411934698
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 411934698
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2024885532, i32 1328629823
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -868078175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1294014443
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1294014443
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -933785005, i32 271013610
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 2004105950
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 2004105950
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 365594894, i32 271013610
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 813861696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 0, i32* %i, align 4
  store i32 1775818990, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -217503716
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -217503716
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1771266801, i32 -1812619651
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* @k, align 4
  %cmp2 = icmp slt i32 %170, %171
  store i1 %cmp2, i1* %cmp2.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1194417074
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1194417074
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 367792513, i32 -1812619651
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %199 = select i1 %cmp2.reload, i32 589186147, i32 -222437685
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %j)
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %201 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  store i32 %200, i32* %arrayidx6, align 4
  store i32 1831364765, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -812417513
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -812417513
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1569207363, i32 -1004619053
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc8 = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -794376807, i32 -1004619053
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1775818990, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
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
  %273 = select i1 %271, i32 -1731899948, i32 -238457015
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call10 = call i32 @_Z3seti(i32 0)
  %274 = load i32, i32* @MaxNum, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 472279661
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 472279661
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1007617721, i32 -238457015
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %290, 100
  store i32 -2076641803, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1147662352, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, -280297263
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -280297263
  %_ = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = sub i32 0, %292
  %297 = add i32 0, %296
  %_17 = sub i32 0, %292
  %298 = sub i32 %297, 410883794
  %299 = add i32 %298, 1
  %300 = add i32 %299, 410883794
  %gen18 = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = add i32 %292, %301
  %_19 = sub i32 %292, 1
  %gen20 = mul i32 %302, 1
  %303 = sub i32 %292, 396058199
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 396058199
  %_21 = sub i32 %292, 1
  %gen22 = mul i32 %305, 1
  %306 = add i32 %292, 2095166072
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2095166072
  %_23 = sub i32 %292, 1
  %gen24 = mul i32 %308, 1
  %309 = sub i32 0, %292
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %incalteredBB = add nsw i32 %292, 1
  store i32 %312, i32* %i, align 4
  store i32 -933785005, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* @k, align 4
  %cmp2alteredBB = icmp slt i32 %313, %314
  store i32 1771266801, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_33 = sub i32 %315, 1
  %gen34 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %315, %318
  %_35 = sub i32 %315, 1
  %gen36 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %315, %320
  %_37 = sub i32 %315, 1
  %gen38 = mul i32 %321, 1
  %322 = sub i32 %315, 1982450309
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1982450309
  %_39 = sub i32 %315, 1
  %gen40 = mul i32 %324, 1
  %_41 = shl i32 %315, 1
  %325 = sub i32 %315, 1948056007
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1948056007
  %inc8alteredBB = add nsw i32 %315, 1
  store i32 %327, i32* %i, align 4
  store i32 1569207363, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 @_Z3seti(i32 0)
  %328 = load i32, i32* @MaxNum, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  store i32 -1731899948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB45, %for.end9, %originalBBpart243, %originalBB32, %for.inc7, %for.body3, %originalBBpart230, %originalBB28, %for.cond1, %for.end, %originalBBpart226, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z3seti(i32 %i) #0 {
entry:
  %.reg2mem111 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %lastcurrH.reg2mem = alloca i32*
  %lastNum.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 826597641
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 826597641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1628861049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1628861049, label %first
    i32 918480693, label %originalBB
    i32 1706003872, label %originalBBpart2
    i32 1292055313, label %if.then
    i32 679007634, label %if.then2
    i32 -983080593, label %if.end
    i32 674954553, label %if.then4
    i32 1605902671, label %if.end5
    i32 251725884, label %if.end6
    i32 -1303430970, label %originalBB32
    i32 1981354426, label %originalBBpart234
    i32 -835142218, label %if.then10
    i32 1248989831, label %if.end11
    i32 -895371062, label %originalBB36
    i32 -413679605, label %originalBBpart252
    i32 498368655, label %if.then18
    i32 -1076467843, label %if.then22
    i32 1540555740, label %originalBB54
    i32 615423455, label %originalBBpart263
    i32 -746754957, label %if.end26
    i32 -1673618794, label %originalBB65
    i32 -1772780529, label %originalBBpart280
    i32 -1052319298, label %if.end29
    i32 1367319361, label %return
    i32 -316099845, label %originalBB82
    i32 1780781743, label %originalBBpart284
    i32 -1228148823, label %originalBBalteredBB
    i32 80632844, label %originalBB32alteredBB
    i32 997705706, label %originalBB36alteredBB
    i32 1743857382, label %originalBB54alteredBB
    i32 -851535895, label %originalBB65alteredBB
    i32 -918160075, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 918480693, i32 -1228148823
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %lastNum = alloca i32, align 4
  store i32* %lastNum, i32** %lastNum.reg2mem
  %lastcurrH = alloca i32, align 4
  store i32* %lastcurrH, i32** %lastcurrH.reg2mem
  %i.addr.reload106 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload106, align 4
  %15 = load i32, i32* @num, align 4
  %lastNum.reload108 = load volatile i32*, i32** %lastNum.reg2mem
  store i32 %15, i32* %lastNum.reload108, align 4
  %16 = load i32, i32* @currH, align 4
  %lastcurrH.reload110 = load volatile i32*, i32** %lastcurrH.reg2mem
  store i32 %16, i32* %lastcurrH.reload110, align 4
  %i.addr.reload105 = load volatile i32*, i32** %i.addr.reg2mem
  %17 = load i32, i32* %i.addr.reload105, align 4
  %18 = load i32, i32* @k, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %cmp = icmp eq i32 %17, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 178328788
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 178328788
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1706003872, i32 -1228148823
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1292055313, i32 251725884
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.addr.reload104 = load volatile i32*, i32** %i.addr.reg2mem
  %37 = load i32, i32* %i.addr.reload104, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = load i32, i32* @currH, align 4
  %cmp1 = icmp sle i32 %38, %39
  %40 = select i1 %cmp1, i32 679007634, i32 -983080593
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %41 = load i32, i32* @num, align 4
  %42 = sub i32 %41, 18413851
  %43 = add i32 %42, 1
  %44 = add i32 %43, 18413851
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* @num, align 4
  store i32 -983080593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @num, align 4
  %46 = load i32, i32* @MaxNum, align 4
  %cmp3 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp3, i32 674954553, i32 1605902671
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %48 = load i32, i32* @num, align 4
  store i32 %48, i32* @MaxNum, align 4
  store i32 1605902671, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %lastNum.reload107 = load volatile i32*, i32** %lastNum.reg2mem
  %49 = load i32, i32* %lastNum.reload107, align 4
  store i32 %49, i32* @num, align 4
  %lastcurrH.reload109 = load volatile i32*, i32** %lastcurrH.reg2mem
  %50 = load i32, i32* %lastcurrH.reload109, align 4
  store i32 %50, i32* @currH, align 4
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  store i32 1367319361, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 1910686419
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1910686419
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1303430970, i32 80632844
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.addr.reload103 = load volatile i32*, i32** %i.addr.reg2mem
  %66 = load i32, i32* %i.addr.reload103, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %67, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1981354426, i32 80632844
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %82 = select i1 %cmp9.reload, i32 -835142218, i32 1248989831
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.addr.reload102 = load volatile i32*, i32** %i.addr.reg2mem
  %83 = load i32, i32* %i.addr.reload102, align 4
  %84 = add i32 %83, -986539379
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -986539379
  %add = add nsw i32 %83, 1
  %call = call i32 @_Z3seti(i32 %86)
  store i32 1248989831, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1818504257
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1818504257
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -895371062, i32 997705706
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.addr.reload101 = load volatile i32*, i32** %i.addr.reg2mem
  %114 = load i32, i32* %i.addr.reload101, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc14 = add nsw i32 %115, 1
  store i32 %117, i32* %arrayidx13, align 4
  %i.addr.reload100 = load volatile i32*, i32** %i.addr.reg2mem
  %118 = load i32, i32* %i.addr.reload100, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom15
  %119 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %119, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -1381067119
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1381067119
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -413679605, i32 997705706
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %147 = select i1 %cmp17.reload, i32 498368655, i32 -1052319298
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.addr.reload99 = load volatile i32*, i32** %i.addr.reg2mem
  %148 = load i32, i32* %i.addr.reload99, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom19
  %149 = load i32, i32* %arrayidx20, align 4
  %150 = load i32, i32* @currH, align 4
  %cmp21 = icmp sle i32 %149, %150
  %151 = select i1 %cmp21, i32 -1076467843, i32 -746754957
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -1696216139
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1696216139
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 1540555740, i32 1743857382
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.addr.reload98 = load volatile i32*, i32** %i.addr.reg2mem
  %179 = load i32, i32* %i.addr.reload98, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom23
  %180 = load i32, i32* %arrayidx24, align 4
  store i32 %180, i32* @currH, align 4
  %181 = load i32, i32* @num, align 4
  %182 = add i32 %181, -2109952919
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -2109952919
  %inc25 = add nsw i32 %181, 1
  store i32 %184, i32* @num, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, 1800711289
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1800711289
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 615423455, i32 1743857382
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -746754957, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1673618794, i32 -851535895
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.addr.reload97 = load volatile i32*, i32** %i.addr.reg2mem
  %226 = load i32, i32* %i.addr.reload97, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add27 = add nsw i32 %226, 1
  %call28 = call i32 @_Z3seti(i32 %230)
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1772780529, i32 -851535895
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1052319298, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %lastNum.reload = load volatile i32*, i32** %lastNum.reg2mem
  %245 = load i32, i32* %lastNum.reload, align 4
  store i32 %245, i32* @num, align 4
  %lastcurrH.reload = load volatile i32*, i32** %lastcurrH.reg2mem
  %246 = load i32, i32* %lastcurrH.reload, align 4
  store i32 %246, i32* @currH, align 4
  %i.addr.reload96 = load volatile i32*, i32** %i.addr.reg2mem
  %247 = load i32, i32* %i.addr.reload96, align 4
  %idxprom30 = sext i32 %247 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  store i32 1367319361, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 640897505
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 640897505
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -316099845, i32 -918160075
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  %263 = load i32, i32* %retval.reload89, align 4
  store i32 %263, i32* %.reg2mem111
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
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
  %289 = select i1 %287, i32 1780781743, i32 -918160075
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem111
  ret i32 %.reload112

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %lastNumalteredBB = alloca i32, align 4
  %lastcurrHalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %290 = load i32, i32* @num, align 4
  store i32 %290, i32* %lastNumalteredBB, align 4
  %291 = load i32, i32* @currH, align 4
  store i32 %291, i32* %lastcurrHalteredBB, align 4
  %292 = load i32, i32* %i.addralteredBB, align 4
  %293 = load i32, i32* @k, align 4
  %294 = add i32 0, 1209894818
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1209894818
  %_ = sub i32 0, %293
  %297 = sub i32 %296, -630583387
  %298 = add i32 %297, 1
  %299 = add i32 %298, -630583387
  %gen = add i32 %296, 1
  %300 = sub i32 0, 1
  %301 = add i32 %293, %300
  %subalteredBB = sub nsw i32 %293, 1
  %cmpalteredBB = icmp eq i32 %292, %301
  store i32 918480693, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.addr.reload95 = load volatile i32*, i32** %i.addr.reg2mem
  %302 = load i32, i32* %i.addr.reload95, align 4
  %idxprom7alteredBB = sext i32 %302 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %303 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %303, 0
  store i32 -1303430970, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.addr.reload94 = load volatile i32*, i32** %i.addr.reg2mem
  %304 = load i32, i32* %i.addr.reload94, align 4
  %idxprom12alteredBB = sext i32 %304 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom12alteredBB
  %305 = load i32, i32* %arrayidx13alteredBB, align 4
  %306 = sub i32 %305, 320566030
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 320566030
  %_37 = sub i32 %305, 1
  %gen38 = mul i32 %308, 1
  %309 = sub i32 0, 1655213717
  %310 = sub i32 %309, %305
  %311 = add i32 %310, 1655213717
  %_39 = sub i32 0, %305
  %312 = add i32 %311, 1336461761
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1336461761
  %gen40 = add i32 %311, 1
  %315 = sub i32 0, %305
  %316 = add i32 0, %315
  %_41 = sub i32 0, %305
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen42 = add i32 %316, 1
  %319 = add i32 %305, -119618074
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -119618074
  %_43 = sub i32 %305, 1
  %gen44 = mul i32 %321, 1
  %322 = sub i32 0, %305
  %323 = add i32 0, %322
  %_45 = sub i32 0, %305
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen46 = add i32 %323, 1
  %_47 = shl i32 %305, 1
  %_48 = shl i32 %305, 1
  %328 = sub i32 0, %305
  %329 = add i32 0, %328
  %_49 = sub i32 0, %305
  %330 = add i32 %329, 53849319
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 53849319
  %gen50 = add i32 %329, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %305, %333
  %inc14alteredBB = add nsw i32 %305, 1
  store i32 %334, i32* %arrayidx13alteredBB, align 4
  %i.addr.reload93 = load volatile i32*, i32** %i.addr.reg2mem
  %335 = load i32, i32* %i.addr.reload93, align 4
  %idxprom15alteredBB = sext i32 %335 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom15alteredBB
  %336 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %336, 1
  store i32 -895371062, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.addr.reload92 = load volatile i32*, i32** %i.addr.reg2mem
  %337 = load i32, i32* %i.addr.reload92, align 4
  %idxprom23alteredBB = sext i32 %337 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom23alteredBB
  %338 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %338, i32* @currH, align 4
  %339 = load i32, i32* @num, align 4
  %_55 = shl i32 %339, 1
  %340 = add i32 %339, 1134601820
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1134601820
  %_56 = sub i32 %339, 1
  %gen57 = mul i32 %342, 1
  %343 = sub i32 %339, -1026088428
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1026088428
  %_58 = sub i32 %339, 1
  %gen59 = mul i32 %345, 1
  %346 = sub i32 0, -651251427
  %347 = sub i32 %346, %339
  %348 = add i32 %347, -651251427
  %_60 = sub i32 0, %339
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen61 = add i32 %348, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %339, %353
  %inc25alteredBB = add nsw i32 %339, 1
  store i32 %354, i32* @num, align 4
  store i32 1540555740, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %355 = load i32, i32* %i.addr.reload, align 4
  %356 = add i32 %355, 893622106
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 893622106
  %_66 = sub i32 %355, 1
  %gen67 = mul i32 %358, 1
  %359 = sub i32 0, %355
  %360 = add i32 0, %359
  %_68 = sub i32 0, %355
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen69 = add i32 %360, 1
  %363 = add i32 %355, 289897759
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 289897759
  %_70 = sub i32 %355, 1
  %gen71 = mul i32 %365, 1
  %366 = add i32 %355, -1900564031
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1900564031
  %_72 = sub i32 %355, 1
  %gen73 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %355, %369
  %_74 = sub i32 %355, 1
  %gen75 = mul i32 %370, 1
  %_76 = shl i32 %355, 1
  %371 = add i32 0, 764653216
  %372 = sub i32 %371, %355
  %373 = sub i32 %372, 764653216
  %_77 = sub i32 0, %355
  %374 = sub i32 %373, 2006590216
  %375 = add i32 %374, 1
  %376 = add i32 %375, 2006590216
  %gen78 = add i32 %373, 1
  %377 = add i32 %355, -1055556133
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1055556133
  %add27alteredBB = add nsw i32 %355, 1
  %call28alteredBB = call i32 @_Z3seti(i32 %379)
  store i32 -1673618794, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %380 = load i32, i32* %retval.reload, align 4
  store i32 -316099845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB82, %return, %if.end29, %originalBBpart280, %originalBB65, %if.end26, %originalBBpart263, %originalBB54, %if.then22, %if.then18, %originalBBpart252, %originalBB36, %if.end11, %if.then10, %originalBBpart234, %originalBB32, %if.end6, %if.end5, %if.then4, %if.end, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9.cpp() #0 section ".text.startup" {
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
