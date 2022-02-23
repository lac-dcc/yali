; ModuleID = 'source-C-CXX/0/1197.cpp'
source_filename = "source-C-CXX/0/1197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z6fenjieii(i32 %q1, i32 %n1) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem48 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %q1.addr = alloca i32, align 4
  %n1.addr = alloca i32, align 4
  %s1 = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 %q1, i32* %q1.addr, align 4
  store i32 %n1, i32* %n1.addr, align 4
  %0 = load i32, i32* %q1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n1.addr, align 4
  store i32 %1, i32* %.reg2mem48
  %switchVar = alloca i32
  store i32 27089976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 27089976, label %first
    i32 747720218, label %if.then
    i32 667194688, label %if.else
    i32 333476053, label %for.cond
    i32 -1028548566, label %for.body
    i32 1510237849, label %land.lhs.true
    i32 1397872732, label %originalBB
    i32 -1039938881, label %originalBBpart2
    i32 -346961268, label %land.lhs.true4
    i32 -627127107, label %originalBB17
    i32 -1247900779, label %originalBBpart233
    i32 786871771, label %if.then6
    i32 809096737, label %if.end
    i32 2037006514, label %originalBB35
    i32 -863184773, label %originalBBpart237
    i32 -2113182586, label %for.inc
    i32 453705606, label %originalBB39
    i32 -1412018319, label %originalBBpart245
    i32 2107484243, label %for.end
    i32 2112934230, label %return
    i32 -182501211, label %originalBBalteredBB
    i32 843001736, label %originalBB17alteredBB
    i32 -225127484, label %originalBB35alteredBB
    i32 1944885319, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload49 = load volatile i32, i32* %.reg2mem48
  %cmp = icmp sgt i32 %.reload, %.reload49
  %2 = select i1 %cmp, i32 747720218, i32 667194688
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2112934230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %s1, align 4
  %3 = load i32, i32* %q1.addr, align 4
  store i32 %3, i32* %i1, align 4
  store i32 333476053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i1, align 4
  %5 = load i32, i32* %n1.addr, align 4
  %cmp1 = icmp sle i32 %4, %5
  %6 = select i1 %cmp1, i32 -1028548566, i32 2107484243
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i1, align 4
  %cmp2 = icmp sge i32 %7, 2
  %8 = select i1 %cmp2, i32 1510237849, i32 809096737
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1053785394
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1053785394
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1397872732, i32 -182501211
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n1.addr, align 4
  %25 = load i32, i32* %i1, align 4
  %rem = srem i32 %24, %25
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -43890668
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -43890668
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1039938881, i32 -182501211
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %41 = select i1 %cmp3.reload, i32 -346961268, i32 809096737
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1372107432
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1372107432
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -627127107, i32 843001736
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n1.addr, align 4
  %70 = load i32, i32* %i1, align 4
  %div = sdiv i32 %69, %70
  %71 = load i32, i32* %i1, align 4
  %cmp5 = icmp sge i32 %div, %71
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1246657931
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1246657931
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1247900779, i32 843001736
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 786871771, i32 809096737
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %88 = load i32, i32* %s1, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %s1, align 4
  %91 = load i32, i32* %s1, align 4
  %92 = load i32, i32* %i1, align 4
  %93 = load i32, i32* %n1.addr, align 4
  %94 = load i32, i32* %i1, align 4
  %div7 = sdiv i32 %93, %94
  %call = call i32 @_Z6fenjieii(i32 %92, i32 %div7)
  %95 = sub i32 0, %call
  %96 = sub i32 %91, %95
  %add = add nsw i32 %91, %call
  store i32 %96, i32* %s1, align 4
  store i32 809096737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -552748289
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -552748289
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2037006514, i32 -225127484
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1255182848
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1255182848
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -863184773, i32 -225127484
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2113182586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 47171654
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 47171654
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 453705606, i32 1944885319
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i1, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc8 = add nsw i32 %178, 1
  store i32 %182, i32* %i1, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 779440270
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 779440270
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1412018319, i32 1944885319
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 333476053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* %s1, align 4
  store i32 %210, i32* %retval, align 4
  store i32 2112934230, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %211 = load i32, i32* %retval, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %n1.addr, align 4
  %213 = load i32, i32* %i1, align 4
  %214 = sub i32 0, %212
  %215 = add i32 0, %214
  %_ = sub i32 0, %212
  %216 = add i32 %215, -1351272167
  %217 = add i32 %216, %213
  %218 = sub i32 %217, -1351272167
  %gen = add i32 %215, %213
  %219 = sub i32 0, -139737305
  %220 = sub i32 %219, %212
  %221 = add i32 %220, -139737305
  %_9 = sub i32 0, %212
  %222 = add i32 %221, -1920018258
  %223 = add i32 %222, %213
  %224 = sub i32 %223, -1920018258
  %gen10 = add i32 %221, %213
  %225 = sub i32 0, -816854772
  %226 = sub i32 %225, %212
  %227 = add i32 %226, -816854772
  %_11 = sub i32 0, %212
  %228 = sub i32 0, %227
  %229 = sub i32 0, %213
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen12 = add i32 %227, %213
  %_13 = shl i32 %212, %213
  %_14 = shl i32 %212, %213
  %232 = sub i32 0, %213
  %233 = add i32 %212, %232
  %_15 = sub i32 %212, %213
  %gen16 = mul i32 %233, %213
  %remalteredBB = srem i32 %212, %213
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1397872732, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %n1.addr, align 4
  %235 = load i32, i32* %i1, align 4
  %236 = add i32 %234, -1276315184
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -1276315184
  %_18 = sub i32 %234, %235
  %gen19 = mul i32 %238, %235
  %_20 = shl i32 %234, %235
  %239 = add i32 %234, 488587753
  %240 = sub i32 %239, %235
  %241 = sub i32 %240, 488587753
  %_21 = sub i32 %234, %235
  %gen22 = mul i32 %241, %235
  %242 = sub i32 %234, 1510712031
  %243 = sub i32 %242, %235
  %244 = add i32 %243, 1510712031
  %_23 = sub i32 %234, %235
  %gen24 = mul i32 %244, %235
  %245 = sub i32 %234, 809073745
  %246 = sub i32 %245, %235
  %247 = add i32 %246, 809073745
  %_25 = sub i32 %234, %235
  %gen26 = mul i32 %247, %235
  %_27 = shl i32 %234, %235
  %248 = add i32 0, -831923336
  %249 = sub i32 %248, %234
  %250 = sub i32 %249, -831923336
  %_28 = sub i32 0, %234
  %251 = add i32 %250, 1155590907
  %252 = add i32 %251, %235
  %253 = sub i32 %252, 1155590907
  %gen29 = add i32 %250, %235
  %254 = add i32 0, 704168538
  %255 = sub i32 %254, %234
  %256 = sub i32 %255, 704168538
  %_30 = sub i32 0, %234
  %257 = add i32 %256, 1947577357
  %258 = add i32 %257, %235
  %259 = sub i32 %258, 1947577357
  %gen31 = add i32 %256, %235
  %divalteredBB = sdiv i32 %234, %235
  %260 = load i32, i32* %i1, align 4
  %cmp5alteredBB = icmp sge i32 %divalteredBB, %260
  store i32 -627127107, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 2037006514, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i1, align 4
  %262 = add i32 0, -1414454914
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1414454914
  %_40 = sub i32 0, %261
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen41 = add i32 %264, 1
  %269 = sub i32 0, 1
  %270 = add i32 %261, %269
  %_42 = sub i32 %261, 1
  %gen43 = mul i32 %270, 1
  %271 = sub i32 %261, -1280141711
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1280141711
  %inc8alteredBB = add nsw i32 %261, 1
  store i32 %273, i32* %i1, align 4
  store i32 453705606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end, %originalBBpart245, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then6, %originalBBpart233, %originalBB17, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 507174492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 507174492, label %for.cond
    i32 -790837514, label %for.body
    i32 -2021824084, label %for.inc
    i32 -1732571691, label %originalBB
    i32 440702106, label %originalBBpart2
    i32 -1285666963, label %for.end
    i32 -832088995, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -790837514, i32 -1285666963
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %n, align 4
  %call2 = call i32 @_Z6fenjieii(i32 1, i32 %3)
  %4 = sub i32 0, %call2
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %call2, 1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2021824084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1831216192
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1831216192
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1732571691, i32 -832088995
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, -1517116574
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1517116574
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 440702106, i32 -832088995
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 507174492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 914445321
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 914445321
  %_ = sub i32 %53, 1
  %gen = mul i32 %56, 1
  %57 = sub i32 %53, -375236896
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -375236896
  %_5 = sub i32 %53, 1
  %gen6 = mul i32 %59, 1
  %_7 = shl i32 %53, 1
  %60 = sub i32 0, 1
  %61 = add i32 %53, %60
  %_8 = sub i32 %53, 1
  %gen9 = mul i32 %61, 1
  %_10 = shl i32 %53, 1
  %62 = sub i32 0, %53
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %incalteredBB = add nsw i32 %53, 1
  store i32 %65, i32* %i, align 4
  store i32 -1732571691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1451942954
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1451942954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -565566684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -565566684, label %first
    i32 -471647913, label %originalBB
    i32 -1296170260, label %originalBBpart2
    i32 -760380628, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -471647913, i32 -760380628
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1296170260, i32 -760380628
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -471647913, i32* %switchVar
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
