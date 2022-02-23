; ModuleID = 'source-C-CXX/17/1308.cpp'
source_filename = "source-C-CXX/17/1308.cpp"
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
@num = global i32 0, align 4
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2077828827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -2077828827, label %for.cond
    i32 1050537776, label %originalBB
    i32 1410212772, label %originalBBpart2
    i32 -1676310256, label %for.body
    i32 615057677, label %for.cond1
    i32 386900884, label %for.body3
    i32 -300309490, label %originalBB24
    i32 -2052217321, label %originalBBpart226
    i32 1234309357, label %for.cond4
    i32 485833679, label %originalBB28
    i32 -2060181959, label %originalBBpart230
    i32 993980286, label %for.body6
    i32 -684444622, label %for.inc
    i32 -1162793529, label %originalBB32
    i32 601603807, label %originalBBpart239
    i32 535276462, label %for.end
    i32 -463577226, label %originalBB41
    i32 1157651722, label %originalBBpart243
    i32 872005535, label %for.inc10
    i32 -253042044, label %for.end12
    i32 -1956715769, label %originalBB45
    i32 -2038288530, label %originalBBpart247
    i32 -1053547887, label %for.cond13
    i32 -448937710, label %originalBB49
    i32 1448247010, label %originalBBpart251
    i32 -146359027, label %for.body15
    i32 -1817379373, label %for.inc16
    i32 535996824, label %for.end18
    i32 -290408237, label %for.inc21
    i32 -1566722233, label %originalBB53
    i32 -1757439691, label %originalBBpart263
    i32 -1293839784, label %for.end23
    i32 -1118751163, label %originalBBalteredBB
    i32 -1754748338, label %originalBB24alteredBB
    i32 561770971, label %originalBB28alteredBB
    i32 -357512705, label %originalBB32alteredBB
    i32 1886178856, label %originalBB41alteredBB
    i32 1132035256, label %originalBB45alteredBB
    i32 513703821, label %originalBB49alteredBB
    i32 1365315688, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -46564878
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -46564878
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
  %26 = select i1 %24, i32 1050537776, i32 -1118751163
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1609773314
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1609773314
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1410212772, i32 -1118751163
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1676310256, i32 -1293839784
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %45 = load i32, i32* %n, align 4
  store i32 %45, i32* @num, align 4
  store i32 0, i32* %i, align 4
  store i32 615057677, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 386900884, i32 -253042044
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -300309490, i32 -1754748338
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1469604200
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1469604200
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2052217321, i32 -1754748338
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1234309357, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 2129946717
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2129946717
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 485833679, i32 561770971
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  store i1 %cmp5, i1* %cmp5.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1860140581
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1860140581
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2060181959, i32 561770971
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %110 = select i1 %cmp5.reload, i32 993980286, i32 535276462
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom
  %112 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -684444622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1162793529, i32 -357512705
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, -241233215
  %141 = add i32 %140, 1
  %142 = add i32 %141, -241233215
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -2087654011
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -2087654011
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 601603807, i32 -357512705
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1234309357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -463577226, i32 1886178856
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1181270637
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1181270637
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1157651722, i32 1886178856
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 872005535, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 2000395794
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 2000395794
  %inc11 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 615057677, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1320895477
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1320895477
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1956715769, i32 1132035256
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2038288530, i32 1132035256
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1053547887, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1039757327
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1039757327
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -448937710, i32 513703821
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %259, %260
  store i1 %cmp14, i1* %cmp14.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 720957159
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 720957159
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1448247010, i32 513703821
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %288 = select i1 %cmp14.reload, i32 -146359027, i32 535996824
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  call void @_Z4zeroPA100_i([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i32 0, i32 0))
  %289 = load i32, i32* %sum, align 4
  %290 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %291 = sub i32 %289, 1503169876
  %292 = add i32 %291, %290
  %293 = add i32 %292, 1503169876
  %add = add nsw i32 %289, %290
  store i32 %293, i32* %sum, align 4
  call void @_Z10subductionPA100_i([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i32 0, i32 0))
  store i32 -1817379373, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, 944575375
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 944575375
  %inc17 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 -1053547887, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %298 = load i32, i32* %sum, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -290408237, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1957410566
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1957410566
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1566722233, i32 1365315688
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = sub i32 %314, -1682495095
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1682495095
  %inc22 = add nsw i32 %314, 1
  store i32 %317, i32* %k, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1757439691, i32 1365315688
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2077828827, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 1050537776, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -300309490, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %334, %335
  store i32 485833679, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %_ = shl i32 %336, 1
  %_33 = shl i32 %336, 1
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_34 = sub i32 0, %336
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen = add i32 %338, 1
  %_35 = shl i32 %336, 1
  %_36 = shl i32 %336, 1
  %_37 = shl i32 %336, 1
  %343 = sub i32 %336, -1838849506
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1838849506
  %incalteredBB = add nsw i32 %336, 1
  store i32 %345, i32* %j, align 4
  store i32 -1162793529, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -463577226, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1956715769, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %346, %347
  store i32 -448937710, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %_54 = shl i32 %348, 1
  %349 = sub i32 %348, -984796472
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -984796472
  %_55 = sub i32 %348, 1
  %gen56 = mul i32 %351, 1
  %352 = add i32 %348, -53982391
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -53982391
  %_57 = sub i32 %348, 1
  %gen58 = mul i32 %354, 1
  %_59 = shl i32 %348, 1
  %355 = sub i32 0, 288345216
  %356 = sub i32 %355, %348
  %357 = add i32 %356, 288345216
  %_60 = sub i32 0, %348
  %358 = sub i32 %357, -1248954362
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1248954362
  %gen61 = add i32 %357, 1
  %361 = sub i32 0, 1
  %362 = sub i32 %348, %361
  %inc22alteredBB = add nsw i32 %348, 1
  store i32 %362, i32* %k, align 4
  store i32 -1566722233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB53, %for.inc21, %for.end18, %for.inc16, %for.body15, %originalBBpart251, %originalBB49, %for.cond13, %originalBBpart247, %originalBB45, %for.end12, %for.inc10, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB32, %for.inc, %for.body6, %originalBBpart230, %originalBB28, %for.cond4, %originalBBpart226, %originalBB24, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4zeroPA100_i([100 x i32]* %array) #4 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %array.addr = alloca [100 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %minuend = alloca i32, align 4
  store [100 x i32]* %array, [100 x i32]** %array.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -954834077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -954834077, label %for.cond
    i32 -1781743239, label %originalBB
    i32 -1385820814, label %originalBBpart2
    i32 -665030520, label %for.body
    i32 1577789022, label %for.cond2
    i32 1528983839, label %for.body4
    i32 1066856390, label %if.then
    i32 611007865, label %if.end
    i32 -1654608984, label %for.inc
    i32 -390704286, label %originalBB72
    i32 -1333341749, label %originalBBpart281
    i32 -113924370, label %for.end
    i32 345665460, label %for.cond14
    i32 2093935888, label %for.body16
    i32 975286329, label %for.inc25
    i32 -297333616, label %for.end27
    i32 734549706, label %for.inc28
    i32 -2065902340, label %for.end30
    i32 -992225561, label %for.cond31
    i32 -1092711203, label %for.body33
    i32 1645606420, label %for.cond37
    i32 784814454, label %originalBB83
    i32 740528881, label %originalBBpart285
    i32 1584520704, label %for.body39
    i32 319195908, label %if.then45
    i32 1552392130, label %if.end50
    i32 -25604482, label %for.inc51
    i32 50403936, label %for.end53
    i32 -98112033, label %for.cond54
    i32 -1526819963, label %originalBB87
    i32 311991672, label %originalBBpart289
    i32 -407032011, label %for.body56
    i32 -1444828954, label %for.inc66
    i32 1471071322, label %for.end68
    i32 -635478101, label %for.inc69
    i32 1204845067, label %for.end71
    i32 180093640, label %originalBBalteredBB
    i32 134341350, label %originalBB72alteredBB
    i32 109203531, label %originalBB83alteredBB
    i32 2027368172, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 465366260
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 465366260
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
  %26 = select i1 %24, i32 -1781743239, i32 180093640
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @num, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -875002851
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -875002851
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1385820814, i32 180093640
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -665030520, i32 -2065902340
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %59 = load i32, i32* %arrayidx1, align 4
  store i32 %59, i32* %minuend, align 4
  store i32 0, i32* %j, align 4
  store i32 1577789022, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* @num, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 1528983839, i32 -113924370
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 %idxprom5
  %65 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %67 = load i32, i32* %minuend, align 4
  %cmp9 = icmp slt i32 %66, %67
  %68 = select i1 %cmp9, i32 1066856390, i32 611007865
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 %idxprom10
  %71 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  store i32 %72, i32* %minuend, align 4
  store i32 611007865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1654608984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1705057386
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1705057386
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -390704286, i32 134341350
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1077586539
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1077586539
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1333341749, i32 134341350
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1577789022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 345665460, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* @num, align 4
  %cmp15 = icmp slt i32 %120, %121
  %122 = select i1 %cmp15, i32 2093935888, i32 -297333616
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %123 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %idxprom17
  %125 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %126 = load i32, i32* %arrayidx20, align 4
  %127 = load i32, i32* %minuend, align 4
  %128 = add i32 %126, 828300885
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 828300885
  %sub = sub nsw i32 %126, %127
  %131 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 %idxprom21
  %133 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %130, i32* %arrayidx24, align 4
  store i32 975286329, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc26 = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 345665460, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 734549706, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc29 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 -954834077, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -992225561, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* @num, align 4
  %cmp32 = icmp slt i32 %142, %143
  %144 = select i1 %cmp32, i32 -1092711203, i32 1204845067
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %145 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0
  %146 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %146 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %147 = load i32, i32* %arrayidx36, align 4
  store i32 %147, i32* %minuend, align 4
  store i32 0, i32* %j, align 4
  store i32 1645606420, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 784814454, i32 109203531
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* @num, align 4
  %cmp38 = icmp slt i32 %162, %163
  store i1 %cmp38, i1* %cmp38.reg2mem
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 1939012649
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1939012649
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 740528881, i32 109203531
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %179 = select i1 %cmp38.reload, i32 1584520704, i32 50403936
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %180 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %181 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 %idxprom40
  %182 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %183 = load i32, i32* %arrayidx43, align 4
  %184 = load i32, i32* %minuend, align 4
  %cmp44 = icmp slt i32 %183, %184
  %185 = select i1 %cmp44, i32 319195908, i32 1552392130
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %186 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %187 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %187 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 %idxprom46
  %188 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %188 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %189 = load i32, i32* %arrayidx49, align 4
  store i32 %189, i32* %minuend, align 4
  store i32 1552392130, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -25604482, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, 2076254288
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 2076254288
  %inc52 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 1645606420, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -98112033, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1526819963, i32 2027368172
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* @num, align 4
  %cmp55 = icmp slt i32 %208, %209
  store i1 %cmp55, i1* %cmp55.reg2mem
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 454445000
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 454445000
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 311991672, i32 2027368172
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %225 = select i1 %cmp55.reload, i32 -407032011, i32 1471071322
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %226 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %227 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %227 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 %idxprom57
  %228 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %228 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %229 = load i32, i32* %arrayidx60, align 4
  %230 = load i32, i32* %minuend, align 4
  %231 = add i32 %229, -1013026283
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1013026283
  %sub61 = sub nsw i32 %229, %230
  %234 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %235 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %235 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 %idxprom62
  %236 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %236 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %233, i32* %arrayidx65, align 4
  store i32 -1444828954, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc67 = add nsw i32 %237, 1
  store i32 %241, i32* %j, align 4
  store i32 -98112033, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -635478101, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc70 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  store i32 -992225561, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* @num, align 4
  %cmpalteredBB = icmp slt i32 %247, %248
  store i32 -1781743239, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, -1480269287
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1480269287
  %_ = sub i32 0, %249
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen = add i32 %252, 1
  %_73 = shl i32 %249, 1
  %255 = sub i32 0, %249
  %256 = add i32 0, %255
  %_74 = sub i32 0, %249
  %257 = sub i32 %256, -1505527248
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1505527248
  %gen75 = add i32 %256, 1
  %260 = add i32 %249, -377953401
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -377953401
  %_76 = sub i32 %249, 1
  %gen77 = mul i32 %262, 1
  %263 = add i32 %249, -1651227189
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1651227189
  %_78 = sub i32 %249, 1
  %gen79 = mul i32 %265, 1
  %266 = sub i32 %249, -1188704385
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1188704385
  %incalteredBB = add nsw i32 %249, 1
  store i32 %268, i32* %j, align 4
  store i32 -390704286, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* @num, align 4
  %cmp38alteredBB = icmp slt i32 %269, %270
  store i32 784814454, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* @num, align 4
  %cmp55alteredBB = icmp slt i32 %271, %272
  store i32 -1526819963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %for.body56, %originalBBpart289, %originalBB87, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.then45, %for.body39, %originalBBpart285, %originalBB83, %for.cond37, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end, %originalBBpart281, %originalBB72, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10subductionPA100_i([100 x i32]* %array) #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %array.addr = alloca [100 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store [100 x i32]* %array, [100 x i32]** %array.addr, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1182709344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1182709344, label %for.cond
    i32 202724402, label %for.body
    i32 -825379181, label %originalBB
    i32 -872329053, label %originalBBpart2
    i32 -2101508395, label %for.cond1
    i32 -1721978915, label %originalBB34
    i32 1889595621, label %originalBBpart236
    i32 -214846170, label %for.body3
    i32 -450995492, label %originalBB38
    i32 -369713740, label %originalBBpart240
    i32 567256668, label %for.inc
    i32 2078553839, label %originalBB42
    i32 -926593918, label %originalBBpart246
    i32 1308975033, label %for.end
    i32 831840382, label %originalBB48
    i32 -1416619881, label %originalBBpart250
    i32 -303574113, label %for.inc10
    i32 -1433108873, label %for.end12
    i32 953221353, label %for.cond13
    i32 -359703026, label %for.body15
    i32 -1728518659, label %originalBB52
    i32 -1388662616, label %originalBBpart254
    i32 -452994205, label %for.cond16
    i32 -1792480902, label %for.body18
    i32 -1312481994, label %for.inc28
    i32 -1444947191, label %for.end30
    i32 1734295377, label %for.inc31
    i32 914609577, label %for.end33
    i32 1617340893, label %originalBBalteredBB
    i32 919922763, label %originalBB34alteredBB
    i32 104826936, label %originalBB38alteredBB
    i32 -982580172, label %originalBB42alteredBB
    i32 -1117277968, label %originalBB48alteredBB
    i32 -2060823388, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 202724402, i32 -1433108873
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1330315635
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1330315635
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -825379181, i32 1617340893
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -484895305
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -484895305
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -872329053, i32 1617340893
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2101508395, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -739346382
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -739346382
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1721978915, i32 919922763
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* @num, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 1923345622
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1923345622
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1889595621, i32 919922763
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -214846170, i32 1308975033
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, -187111963
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -187111963
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -450995492, i32 104826936
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %105 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 %idxprom
  %107 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %107 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %108 = load i32, i32* %arrayidx5, align 4
  %109 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 146356960
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 146356960
  %sub = sub nsw i32 %110, 1
  %idxprom6 = sext i32 %113 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 %idxprom6
  %114 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %108, i32* %arrayidx9, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 285643043
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 285643043
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -369713740, i32 104826936
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 567256668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 939435986
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 939435986
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2078553839, i32 -982580172
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, 478467989
  %171 = add i32 %170, 1
  %172 = add i32 %171, 478467989
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, -1129539989
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1129539989
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -926593918, i32 -982580172
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2101508395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
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
  %201 = select i1 %199, i32 831840382, i32 -1117277968
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1416619881, i32 -1117277968
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -303574113, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 1048048703
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1048048703
  %inc11 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -1182709344, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 953221353, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* @num, align 4
  %cmp14 = icmp slt i32 %220, %221
  %222 = select i1 %cmp14, i32 -359703026, i32 914609577
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, -2038901295
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2038901295
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1728518659, i32 -2060823388
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = add i32 %238, 962523275
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 962523275
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1388662616, i32 -2060823388
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -452994205, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* @num, align 4
  %cmp17 = icmp slt i32 %253, %254
  %255 = select i1 %cmp17, i32 -1792480902, i32 -1444947191
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %256 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %257 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %257 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 %idxprom19
  %258 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %258 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %259 = load i32, i32* %arrayidx22, align 4
  %260 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %261 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %261 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 %idxprom23
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, 1412476473
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1412476473
  %sub25 = sub nsw i32 %262, 1
  %idxprom26 = sext i32 %265 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  store i32 %259, i32* %arrayidx27, align 4
  store i32 -1312481994, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc29 = add nsw i32 %266, 1
  store i32 %270, i32* %j, align 4
  store i32 -452994205, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1734295377, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc32 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 953221353, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %274 = load i32, i32* @num, align 4
  %275 = sub i32 0, -1
  %276 = sub i32 %274, %275
  %dec = add nsw i32 %274, -1
  store i32 %276, i32* @num, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -825379181, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* @num, align 4
  %cmp2alteredBB = icmp slt i32 %277, %278
  store i32 -1721978915, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %279 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %280 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 %idxpromalteredBB
  %281 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %281 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %282 = load i32, i32* %arrayidx5alteredBB, align 4
  %283 = load [100 x i32]*, [100 x i32]** %array.addr, align 8
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_ = sub i32 0, %284
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen = add i32 %286, 1
  %291 = sub i32 0, 1
  %292 = add i32 %284, %291
  %subalteredBB = sub nsw i32 %284, 1
  %idxprom6alteredBB = sext i32 %292 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 %idxprom6alteredBB
  %293 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %293 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %282, i32* %arrayidx9alteredBB, align 4
  store i32 -450995492, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %_43 = shl i32 %294, 1
  %_44 = shl i32 %294, 1
  %295 = sub i32 %294, 1584447230
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1584447230
  %incalteredBB = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  store i32 2078553839, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 831840382, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1728518659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %for.body18, %for.cond16, %originalBBpart254, %originalBB52, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
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
