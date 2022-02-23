; ModuleID = 'source-C-CXX/17/62.cpp'
source_filename = "source-C-CXX/17/62.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_62.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1180532819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1180532819, label %for.cond
    i32 -1908889619, label %originalBB
    i32 812809265, label %originalBBpart2
    i32 1594226877, label %for.body
    i32 -1137219193, label %for.cond1
    i32 1085497049, label %for.body3
    i32 -1139569160, label %originalBB17
    i32 -1335381327, label %originalBBpart219
    i32 988247429, label %for.cond4
    i32 907029943, label %for.body6
    i32 -1009557544, label %for.inc
    i32 -1239821242, label %originalBB21
    i32 1592182106, label %originalBBpart223
    i32 1784053238, label %for.end
    i32 -1715292518, label %originalBB25
    i32 2076939345, label %originalBBpart227
    i32 1110129528, label %for.inc10
    i32 -631940355, label %for.end12
    i32 -2009988349, label %originalBB29
    i32 -1067794251, label %originalBBpart231
    i32 1125056309, label %for.inc14
    i32 1764484195, label %originalBB33
    i32 -910826169, label %originalBBpart240
    i32 -1644261215, label %for.end16
    i32 863364123, label %originalBBalteredBB
    i32 -622826108, label %originalBB17alteredBB
    i32 -895168637, label %originalBB21alteredBB
    i32 1251505163, label %originalBB25alteredBB
    i32 1936219303, label %originalBB29alteredBB
    i32 -1456809489, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -47876946
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -47876946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -1908889619, i32 863364123
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 966964701
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 966964701
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 812809265, i32 863364123
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1594226877, i32 -1644261215
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1137219193, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1085497049, i32 -631940355
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -667276912
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -667276912
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1139569160, i32 -622826108
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1723863110
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1723863110
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1335381327, i32 -622826108
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 988247429, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 907029943, i32 1784053238
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %82 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1009557544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -508321756
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -508321756
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1239821242, i32 -895168637
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 %110, 1109245429
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1109245429
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %k, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1592182106, i32 -895168637
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 988247429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 789686385
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 789686385
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1715292518, i32 1251505163
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -683692160
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -683692160
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
  %181 = select i1 %179, i32 2076939345, i32 1251505163
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1110129528, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc11 = add nsw i32 %182, 1
  store i32 %186, i32* %j, align 4
  store i32 -1137219193, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 1164764152
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1164764152
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2009988349, i32 1936219303
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %214 = load i32, i32* %sum, align 4
  %215 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z6MatrixPA100_iii([100 x i32]* %arraydecay, i32 %214, i32 %215)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -615455007
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -615455007
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1067794251, i32 1936219303
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1125056309, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -618206731
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -618206731
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1764484195, i32 -1456809489
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, -1440554375
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1440554375
  %inc15 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -910826169, i32 -1456809489
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1180532819, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %276, %277
  store i32 -1908889619, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1139569160, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 %278, -2079001940
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2079001940
  %_ = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 0, %278
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %incalteredBB = add nsw i32 %278, 1
  store i32 %285, i32* %k, align 4
  store i32 -1239821242, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1715292518, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %286 = load i32, i32* %sum, align 4
  %287 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 @_Z6MatrixPA100_iii([100 x i32]* %arraydecayalteredBB, i32 %286, i32 %287)
  store i32 -2009988349, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_34 = sub i32 0, %288
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen35 = add i32 %290, 1
  %293 = add i32 %288, 268283740
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 268283740
  %_36 = sub i32 %288, 1
  %gen37 = mul i32 %295, 1
  %_38 = shl i32 %288, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %288, %296
  %inc15alteredBB = add nsw i32 %288, 1
  store i32 %297, i32* %i, align 4
  store i32 1764484195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB33, %for.inc14, %originalBBpart231, %originalBB29, %for.end12, %for.inc10, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB21, %for.inc, %for.body6, %for.cond4, %originalBBpart219, %originalBB17, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z6MatrixPA100_iii([100 x i32]* %a, i32 %sum, i32 %n) #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %sum.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %sum, i32* %sum.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1147611973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1147611973, label %first
    i32 1515535178, label %if.then
    i32 -1897235825, label %originalBB
    i32 1178806184, label %originalBBpart2
    i32 -2043170800, label %if.end
    i32 -1356783071, label %for.cond
    i32 1418140984, label %for.body
    i32 -2113719868, label %originalBB123
    i32 -266629007, label %originalBBpart2125
    i32 524305539, label %for.cond4
    i32 -1427099511, label %for.body6
    i32 -981576180, label %if.then12
    i32 624117347, label %if.end17
    i32 1020718817, label %originalBB127
    i32 1564627636, label %originalBBpart2129
    i32 -1839776337, label %for.inc
    i32 -826026369, label %originalBB131
    i32 -1422688101, label %originalBBpart2133
    i32 467430131, label %for.end
    i32 1686437202, label %for.cond18
    i32 -1437595567, label %for.body20
    i32 -1220208079, label %for.inc29
    i32 -799630694, label %for.end31
    i32 -580601342, label %originalBB135
    i32 -1698882169, label %originalBBpart2137
    i32 1469369840, label %for.inc32
    i32 112021968, label %for.end34
    i32 42905311, label %for.cond35
    i32 -1578952878, label %originalBB139
    i32 -1815368266, label %originalBBpart2141
    i32 -1878400526, label %for.body37
    i32 787739048, label %for.cond41
    i32 -842216190, label %for.body43
    i32 -314778155, label %originalBB143
    i32 1115481405, label %originalBBpart2145
    i32 -369807688, label %if.then49
    i32 -989750624, label %if.end54
    i32 -842969244, label %for.inc55
    i32 1703228194, label %originalBB147
    i32 -1592073067, label %originalBBpart2149
    i32 595368132, label %for.end57
    i32 -1511468046, label %for.cond58
    i32 -206275402, label %for.body60
    i32 -1181166369, label %originalBB151
    i32 -90658808, label %originalBBpart2166
    i32 -1092351376, label %for.inc70
    i32 -2102373969, label %for.end72
    i32 181165009, label %originalBB168
    i32 -677918263, label %originalBBpart2170
    i32 1906456237, label %for.inc73
    i32 468022166, label %for.end75
    i32 -261966964, label %for.cond78
    i32 1576518457, label %for.body80
    i32 1533677211, label %originalBB172
    i32 -777387954, label %originalBBpart2174
    i32 -1026211457, label %for.cond81
    i32 -201955156, label %for.body83
    i32 875427586, label %for.inc93
    i32 838959240, label %for.end95
    i32 -1565037075, label %for.inc96
    i32 513631542, label %for.end98
    i32 -263343640, label %for.cond99
    i32 793798255, label %for.body102
    i32 334453043, label %originalBB176
    i32 -1034446808, label %originalBBpart2178
    i32 1007951295, label %for.cond103
    i32 -1493426285, label %for.body105
    i32 1503112615, label %originalBB180
    i32 -920934183, label %originalBBpart2193
    i32 -1869839745, label %for.inc115
    i32 -1954510470, label %for.end117
    i32 -1694670185, label %for.inc118
    i32 2083633072, label %for.end120
    i32 1901658138, label %return
    i32 929950612, label %originalBBalteredBB
    i32 -1007470860, label %originalBB123alteredBB
    i32 872258353, label %originalBB127alteredBB
    i32 -286866612, label %originalBB131alteredBB
    i32 -513860873, label %originalBB135alteredBB
    i32 -1204679677, label %originalBB139alteredBB
    i32 -578569761, label %originalBB143alteredBB
    i32 -1901246059, label %originalBB147alteredBB
    i32 853562083, label %originalBB151alteredBB
    i32 -799441003, label %originalBB168alteredBB
    i32 -414311358, label %originalBB172alteredBB
    i32 -462259598, label %originalBB176alteredBB
    i32 -420838834, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1515535178, i32 -2043170800
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1897235825, i32 929950612
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %sum.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1178806184, i32 929950612
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1901658138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1356783071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 1418140984, i32 112021968
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1873406768
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1873406768
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2113719868, i32 -1007470860
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %61 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %63 = load i32, i32* %arrayidx3, align 4
  store i32 %63, i32* %min, align 4
  store i32 1, i32* %j, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 635687588
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 635687588
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -266629007, i32 -1007470860
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 524305539, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 -1427099511, i32 467430131
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %min, align 4
  %83 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %84 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 %idxprom7
  %85 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %82, %86
  %87 = select i1 %cmp11, i32 -981576180, i32 624117347
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %88 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 %idxprom13
  %90 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %91 = load i32, i32* %arrayidx16, align 4
  store i32 %91, i32* %min, align 4
  store i32 624117347, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
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
  %105 = select i1 %103, i32 1020718817, i32 872258353
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -426837581
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -426837581
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1564627636, i32 872258353
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1839776337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1797377228
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1797377228
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -826026369, i32 -286866612
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1566530473
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1566530473
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1422688101, i32 -286866612
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 524305539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1686437202, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp slt i32 %168, %169
  %170 = select i1 %cmp19, i32 -1437595567, i32 -799630694
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %171 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 %idxprom21
  %173 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %174 = load i32, i32* %arrayidx24, align 4
  %175 = load i32, i32* %min, align 4
  %176 = sub i32 %174, -1496255439
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1496255439
  %sub = sub nsw i32 %174, %175
  %179 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %180 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 %idxprom25
  %181 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %181 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %178, i32* %arrayidx28, align 4
  store i32 -1220208079, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc30 = add nsw i32 %182, 1
  store i32 %186, i32* %j, align 4
  store i32 1686437202, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -1706109602
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1706109602
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -580601342, i32 -513860873
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1519522306
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1519522306
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1698882169, i32 -513860873
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1469369840, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, 527205908
  %243 = add i32 %242, 1
  %244 = add i32 %243, 527205908
  %inc33 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -1356783071, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 42905311, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1578952878, i32 -1204679677
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n.addr, align 4
  %cmp36 = icmp slt i32 %259, %260
  store i1 %cmp36, i1* %cmp36.reg2mem
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, -1727853628
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1727853628
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1815368266, i32 -1204679677
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %276 = select i1 %cmp36.reload, i32 -1878400526, i32 468022166
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %277 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0
  %278 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %278 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %279 = load i32, i32* %arrayidx40, align 4
  store i32 %279, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 787739048, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %n.addr, align 4
  %cmp42 = icmp slt i32 %280, %281
  %282 = select i1 %cmp42, i32 -842216190, i32 595368132
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, -590547387
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -590547387
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -314778155, i32 -578569761
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %298 = load i32, i32* %min, align 4
  %299 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %300 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %300 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 %idxprom44
  %301 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %301 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %302 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %298, %302
  store i1 %cmp48, i1* %cmp48.reg2mem
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 683852508
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 683852508
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1115481405, i32 -578569761
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %330 = select i1 %cmp48.reload, i32 -369807688, i32 -989750624
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %331 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %332 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %332 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 %idxprom50
  %333 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %333 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %334 = load i32, i32* %arrayidx53, align 4
  store i32 %334, i32* %min, align 4
  store i32 -989750624, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -842969244, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, -1407314009
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1407314009
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1703228194, i32 -1901246059
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc56 = add nsw i32 %350, 1
  store i32 %352, i32* %j, align 4
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1592073067, i32 -1901246059
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 787739048, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1511468046, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = load i32, i32* %n.addr, align 4
  %cmp59 = icmp slt i32 %379, %380
  %381 = select i1 %cmp59, i32 -206275402, i32 -2102373969
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1694901170
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1694901170
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1181166369, i32 853562083
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %397 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %398 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %398 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %397, i64 %idxprom61
  %399 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %399 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %400 = load i32, i32* %arrayidx64, align 4
  %401 = load i32, i32* %min, align 4
  %402 = add i32 %400, 259024722
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 259024722
  %sub65 = sub nsw i32 %400, %401
  %405 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %406 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %406 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %405, i64 %idxprom66
  %407 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %407 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %404, i32* %arrayidx69, align 4
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1244635563
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1244635563
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -90658808, i32 853562083
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1092351376, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = add i32 %423, -882504680
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -882504680
  %inc71 = add nsw i32 %423, 1
  store i32 %426, i32* %j, align 4
  store i32 -1511468046, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 181165009, i32 -799441003
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, 686172051
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 686172051
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -677918263, i32 -799441003
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1906456237, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 %456, -115172126
  %458 = add i32 %457, 1
  %459 = add i32 %458, -115172126
  %inc74 = add nsw i32 %456, 1
  store i32 %459, i32* %i, align 4
  store i32 42905311, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %460 = load i32, i32* %sum.addr, align 4
  %461 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %461, i64 1
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 1
  %462 = load i32, i32* %arrayidx77, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 %460, %463
  %add = add nsw i32 %460, %462
  store i32 %464, i32* %sum.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 -261966964, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n.addr, align 4
  %cmp79 = icmp slt i32 %465, %466
  %467 = select i1 %cmp79, i32 1576518457, i32 513631542
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 437773576
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 437773576
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1533677211, i32 -414311358
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -777387954, i32 -414311358
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1026211457, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = load i32, i32* %n.addr, align 4
  %cmp82 = icmp slt i32 %521, %522
  %523 = select i1 %cmp82, i32 -201955156, i32 838959240
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %524 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %525 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %525 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %524, i64 %idxprom84
  %526 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %526 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %527 = load i32, i32* %arrayidx87, align 4
  %528 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %529 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %529 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %528, i64 %idxprom88
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 %530, -1139122225
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1139122225
  %sub90 = sub nsw i32 %530, 1
  %idxprom91 = sext i32 %533 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  store i32 %527, i32* %arrayidx92, align 4
  store i32 875427586, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = add i32 %534, 1565320086
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1565320086
  %inc94 = add nsw i32 %534, 1
  store i32 %537, i32* %j, align 4
  store i32 -1026211457, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1565037075, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 %538, -1297142401
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1297142401
  %inc97 = add nsw i32 %538, 1
  store i32 %541, i32* %i, align 4
  store i32 -261966964, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -263343640, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %n.addr, align 4
  %544 = sub i32 %543, -215842972
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -215842972
  %sub100 = sub nsw i32 %543, 1
  %cmp101 = icmp slt i32 %542, %546
  %547 = select i1 %cmp101, i32 793798255, i32 2083633072
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 334453043, i32 -462259598
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = add i32 %562, 872198580
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 872198580
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1034446808, i32 -462259598
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1007951295, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %n.addr, align 4
  %cmp104 = icmp slt i32 %589, %590
  %591 = select i1 %cmp104, i32 -1493426285, i32 -1954510470
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = add i32 %592, -1023463947
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1023463947
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1503112615, i32 -420838834
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %619 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %620 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %620 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %619, i64 %idxprom106
  %621 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %621 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %622 = load i32, i32* %arrayidx109, align 4
  %623 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %sub110 = sub nsw i32 %624, 1
  %idxprom111 = sext i32 %626 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %623, i64 %idxprom111
  %627 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %627 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %622, i32* %arrayidx114, align 4
  %628 = load i32, i32* @x.3
  %629 = load i32, i32* @y.4
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -920934183, i32 -420838834
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1869839745, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = sub i32 %654, -1722851508
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1722851508
  %inc116 = add nsw i32 %654, 1
  store i32 %657, i32* %j, align 4
  store i32 1007951295, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1694670185, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 %658, 1213767839
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1213767839
  %inc119 = add nsw i32 %658, 1
  store i32 %661, i32* %i, align 4
  store i32 -263343640, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %662 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %663 = load i32, i32* %sum.addr, align 4
  %664 = load i32, i32* %n.addr, align 4
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %sub121 = sub nsw i32 %664, 1
  %call122 = call i32 @_Z6MatrixPA100_iii([100 x i32]* %662, i32 %663, i32 %666)
  store i32 0, i32* %retval, align 4
  store i32 1901658138, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %667 = load i32, i32* %retval, align 4
  ret i32 %667

originalBBalteredBB:                              ; preds = %loopEntry
  %668 = load i32, i32* %sum.addr, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1897235825, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %669 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %670 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %670 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %669, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %671 = load i32, i32* %arrayidx3alteredBB, align 4
  store i32 %671, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -2113719868, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1020718817, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = sub i32 0, 1361700598
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 1361700598
  %_ = sub i32 0, %672
  %676 = add i32 %675, -460787010
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -460787010
  %gen = add i32 %675, 1
  %679 = add i32 %672, 1353759057
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1353759057
  %incalteredBB = add nsw i32 %672, 1
  store i32 %681, i32* %j, align 4
  store i32 -826026369, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -580601342, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %n.addr, align 4
  %cmp36alteredBB = icmp slt i32 %682, %683
  store i32 -1578952878, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %min, align 4
  %685 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %686 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %686 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %685, i64 %idxprom44alteredBB
  %687 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %687 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %688 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %684, %688
  store i32 -314778155, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = add i32 %689, -939627293
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -939627293
  %inc56alteredBB = add nsw i32 %689, 1
  store i32 %692, i32* %j, align 4
  store i32 1703228194, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %693 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %694 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %694 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %693, i64 %idxprom61alteredBB
  %695 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %695 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %696 = load i32, i32* %arrayidx64alteredBB, align 4
  %697 = load i32, i32* %min, align 4
  %698 = sub i32 0, %696
  %699 = add i32 0, %698
  %_152 = sub i32 0, %696
  %700 = sub i32 %699, -6185378
  %701 = add i32 %700, %697
  %702 = add i32 %701, -6185378
  %gen153 = add i32 %699, %697
  %703 = add i32 0, 1580073781
  %704 = sub i32 %703, %696
  %705 = sub i32 %704, 1580073781
  %_154 = sub i32 0, %696
  %706 = add i32 %705, 1632555393
  %707 = add i32 %706, %697
  %708 = sub i32 %707, 1632555393
  %gen155 = add i32 %705, %697
  %709 = sub i32 %696, -1408341843
  %710 = sub i32 %709, %697
  %711 = add i32 %710, -1408341843
  %_156 = sub i32 %696, %697
  %gen157 = mul i32 %711, %697
  %712 = add i32 0, 1146530771
  %713 = sub i32 %712, %696
  %714 = sub i32 %713, 1146530771
  %_158 = sub i32 0, %696
  %715 = add i32 %714, 1237250658
  %716 = add i32 %715, %697
  %717 = sub i32 %716, 1237250658
  %gen159 = add i32 %714, %697
  %718 = sub i32 0, -247062917
  %719 = sub i32 %718, %696
  %720 = add i32 %719, -247062917
  %_160 = sub i32 0, %696
  %721 = sub i32 0, %697
  %722 = sub i32 %720, %721
  %gen161 = add i32 %720, %697
  %723 = sub i32 0, %697
  %724 = add i32 %696, %723
  %_162 = sub i32 %696, %697
  %gen163 = mul i32 %724, %697
  %_164 = shl i32 %696, %697
  %725 = add i32 %696, 1284524160
  %726 = sub i32 %725, %697
  %727 = sub i32 %726, 1284524160
  %sub65alteredBB = sub nsw i32 %696, %697
  %728 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %729 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %729 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %728, i64 %idxprom66alteredBB
  %730 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %730 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i32 %727, i32* %arrayidx69alteredBB, align 4
  store i32 -1181166369, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 181165009, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1533677211, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 334453043, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %731 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %732 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %732 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %731, i64 %idxprom106alteredBB
  %733 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %733 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %734 = load i32, i32* %arrayidx109alteredBB, align 4
  %735 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %736 = load i32, i32* %j, align 4
  %_181 = shl i32 %736, 1
  %_182 = shl i32 %736, 1
  %737 = add i32 %736, 1354041924
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1354041924
  %_183 = sub i32 %736, 1
  %gen184 = mul i32 %739, 1
  %_185 = shl i32 %736, 1
  %740 = sub i32 0, 2032319427
  %741 = sub i32 %740, %736
  %742 = add i32 %741, 2032319427
  %_186 = sub i32 0, %736
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen187 = add i32 %742, 1
  %747 = sub i32 0, %736
  %748 = add i32 0, %747
  %_188 = sub i32 0, %736
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen189 = add i32 %748, 1
  %753 = sub i32 0, 1
  %754 = add i32 %736, %753
  %_190 = sub i32 %736, 1
  %gen191 = mul i32 %754, 1
  %755 = add i32 %736, 53188920
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 53188920
  %sub110alteredBB = sub nsw i32 %736, 1
  %idxprom111alteredBB = sext i32 %757 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %735, i64 %idxprom111alteredBB
  %758 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %758 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  store i32 %734, i32* %arrayidx114alteredBB, align 4
  store i32 1503112615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2193, %originalBB180, %for.body105, %for.cond103, %originalBBpart2178, %originalBB176, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.end95, %for.inc93, %for.body83, %for.cond81, %originalBBpart2174, %originalBB172, %for.body80, %for.cond78, %for.end75, %for.inc73, %originalBBpart2170, %originalBB168, %for.end72, %for.inc70, %originalBBpart2166, %originalBB151, %for.body60, %for.cond58, %for.end57, %originalBBpart2149, %originalBB147, %for.inc55, %if.end54, %if.then49, %originalBBpart2145, %originalBB143, %for.body43, %for.cond41, %for.body37, %originalBBpart2141, %originalBB139, %for.cond35, %for.end34, %for.inc32, %originalBBpart2137, %originalBB135, %for.end31, %for.inc29, %for.body20, %for.cond18, %for.end, %originalBBpart2133, %originalBB131, %for.inc, %originalBBpart2129, %originalBB127, %if.end17, %if.then12, %for.body6, %for.cond4, %originalBBpart2125, %originalBB123, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_62.cpp() #0 section ".text.startup" {
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
