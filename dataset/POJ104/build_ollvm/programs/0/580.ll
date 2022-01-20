; ModuleID = 'source-C-CXX/0/580.cpp'
source_filename = "source-C-CXX/0/580.cpp"
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
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_580.cpp, i8* null }]
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
define i32 @_Z9dischargeii(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %a, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1635579457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1635579457, label %for.cond
    i32 933834798, label %for.body
    i32 -1496338522, label %originalBB
    i32 -1804034349, label %originalBBpart2
    i32 926640679, label %if.then
    i32 -650336908, label %originalBB9
    i32 1585958734, label %originalBBpart232
    i32 -522102360, label %if.end
    i32 -560708257, label %for.inc
    i32 -158622034, label %originalBB34
    i32 -285920746, label %originalBBpart243
    i32 265330876, label %for.end
    i32 -164563997, label %originalBB45
    i32 1066049969, label %originalBBpart247
    i32 815767212, label %originalBBalteredBB
    i32 1495262329, label %originalBB9alteredBB
    i32 1834820774, label %originalBB34alteredBB
    i32 -1845738486, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sitofp i32 %1 to double
  %2 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %2 to double
  %call = call double @sqrt(double %conv1) #2
  %cmp = fcmp ole double %conv, %call
  %3 = select i1 %cmp, i32 933834798, i32 265330876
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %17 = select i1 %15, i32 -1496338522, i32 815767212
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %18, %19
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 429251779
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 429251779
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
  %46 = select i1 %44, i32 -1804034349, i32 815767212
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 926640679, i32 -522102360
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 2118302837
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2118302837
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -650336908, i32 1495262329
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %x.addr, align 4
  %65 = load i32, i32* %i, align 4
  %div = sdiv i32 %64, %65
  %66 = load i32, i32* %i, align 4
  %call3 = call i32 @_Z9dischargeii(i32 %div, i32 %66)
  %67 = sub i32 0, %call3
  %68 = sub i32 %63, %67
  %add = add nsw i32 %63, %call3
  store i32 %68, i32* %a, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -640032128
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -640032128
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1585958734, i32 1495262329
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -522102360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -560708257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1627751427
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1627751427
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -158622034, i32 1834820774
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 1352022931
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1352022931
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -776539044
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -776539044
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -285920746, i32 1834820774
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1635579457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -164563997, i32 -1845738486
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  store i32 %156, i32* %.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1754975107
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1754975107
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1066049969, i32 -1845738486
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %x.addr, align 4
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, -847797124
  %187 = sub i32 %186, %184
  %188 = add i32 %187, -847797124
  %_ = sub i32 0, %184
  %189 = sub i32 0, %185
  %190 = sub i32 %188, %189
  %gen = add i32 %188, %185
  %_4 = shl i32 %184, %185
  %_5 = shl i32 %184, %185
  %_6 = shl i32 %184, %185
  %191 = add i32 %184, 142777916
  %192 = sub i32 %191, %185
  %193 = sub i32 %192, 142777916
  %_7 = sub i32 %184, %185
  %gen8 = mul i32 %193, %185
  %remalteredBB = srem i32 %184, %185
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1496338522, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %x.addr, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, -1214407813
  %198 = sub i32 %197, %195
  %199 = add i32 %198, -1214407813
  %_10 = sub i32 0, %195
  %200 = add i32 %199, -2054201963
  %201 = add i32 %200, %196
  %202 = sub i32 %201, -2054201963
  %gen11 = add i32 %199, %196
  %203 = sub i32 0, 641541610
  %204 = sub i32 %203, %195
  %205 = add i32 %204, 641541610
  %_12 = sub i32 0, %195
  %206 = add i32 %205, -1177697401
  %207 = add i32 %206, %196
  %208 = sub i32 %207, -1177697401
  %gen13 = add i32 %205, %196
  %_14 = shl i32 %195, %196
  %209 = add i32 %195, -604487513
  %210 = sub i32 %209, %196
  %211 = sub i32 %210, -604487513
  %_15 = sub i32 %195, %196
  %gen16 = mul i32 %211, %196
  %divalteredBB = sdiv i32 %195, %196
  %212 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @_Z9dischargeii(i32 %divalteredBB, i32 %212)
  %213 = add i32 %194, 1016143266
  %214 = sub i32 %213, %call3alteredBB
  %215 = sub i32 %214, 1016143266
  %_17 = sub i32 %194, %call3alteredBB
  %gen18 = mul i32 %215, %call3alteredBB
  %_19 = shl i32 %194, %call3alteredBB
  %216 = sub i32 0, -1310551519
  %217 = sub i32 %216, %194
  %218 = add i32 %217, -1310551519
  %_20 = sub i32 0, %194
  %219 = add i32 %218, 1321093218
  %220 = add i32 %219, %call3alteredBB
  %221 = sub i32 %220, 1321093218
  %gen21 = add i32 %218, %call3alteredBB
  %222 = add i32 0, 463584454
  %223 = sub i32 %222, %194
  %224 = sub i32 %223, 463584454
  %_22 = sub i32 0, %194
  %225 = sub i32 %224, 1787889411
  %226 = add i32 %225, %call3alteredBB
  %227 = add i32 %226, 1787889411
  %gen23 = add i32 %224, %call3alteredBB
  %228 = sub i32 %194, 248997996
  %229 = sub i32 %228, %call3alteredBB
  %230 = add i32 %229, 248997996
  %_24 = sub i32 %194, %call3alteredBB
  %gen25 = mul i32 %230, %call3alteredBB
  %231 = sub i32 0, %call3alteredBB
  %232 = add i32 %194, %231
  %_26 = sub i32 %194, %call3alteredBB
  %gen27 = mul i32 %232, %call3alteredBB
  %233 = sub i32 0, %call3alteredBB
  %234 = add i32 %194, %233
  %_28 = sub i32 %194, %call3alteredBB
  %gen29 = mul i32 %234, %call3alteredBB
  %_30 = shl i32 %194, %call3alteredBB
  %235 = add i32 %194, 585281636
  %236 = add i32 %235, %call3alteredBB
  %237 = sub i32 %236, 585281636
  %addalteredBB = add nsw i32 %194, %call3alteredBB
  store i32 %237, i32* %a, align 4
  store i32 -650336908, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 1497516005
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1497516005
  %_35 = sub i32 %238, 1
  %gen36 = mul i32 %241, 1
  %_37 = shl i32 %238, 1
  %242 = sub i32 0, %238
  %243 = add i32 0, %242
  %_38 = sub i32 0, %238
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen39 = add i32 %243, 1
  %_40 = shl i32 %238, 1
  %_41 = shl i32 %238, 1
  %246 = sub i32 0, 1
  %247 = sub i32 %238, %246
  %incalteredBB = add nsw i32 %238, 1
  store i32 %247, i32* %i, align 4
  store i32 -158622034, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %a, align 4
  store i32 -164563997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB34alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %originalBBpart243, %originalBB34, %for.inc, %if.end, %originalBBpart232, %originalBB9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %r = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* @j, align 4
  %switchVar = alloca i32
  store i32 44812719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 44812719, label %for.cond
    i32 1428161692, label %for.body
    i32 1850949844, label %for.inc
    i32 358327900, label %for.end
    i32 -678098021, label %for.cond3
    i32 -840829917, label %for.body5
    i32 816483078, label %for.inc10
    i32 1376083452, label %for.end12
    i32 -1483398533, label %originalBB
    i32 1313838914, label %originalBBpart2
    i32 295145615, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1428161692, i32 358327900
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %3 = load i32, i32* %x, align 4
  %call2 = call i32 @_Z9dischargeii(i32 %3, i32 2)
  %4 = load i32, i32* @j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 1850949844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @j, align 4
  %6 = sub i32 %5, -1242243612
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1242243612
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* @j, align 4
  store i32 44812719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -678098021, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1761680617
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1761680617
  %sub = sub nsw i32 %10, 1
  %cmp4 = icmp slt i32 %9, %13
  %14 = select i1 %cmp4, i32 -840829917, i32 1376083452
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom6
  %16 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 816483078, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %17 = load i32, i32* @j, align 4
  %18 = add i32 %17, 1792972324
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1792972324
  %inc11 = add nsw i32 %17, 1
  store i32 %20, i32* @j, align 4
  store i32 -678098021, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1807406971
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1807406971
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1483398533, i32 295145615
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub13 = sub nsw i32 %36, 1
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom14
  %39 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1709668702
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1709668702
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1313838914, i32 295145615
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %_ = shl i32 %55, 1
  %56 = add i32 0, -694887743
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -694887743
  %_17 = sub i32 0, %55
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %gen = add i32 %58, 1
  %_18 = shl i32 %55, 1
  %63 = sub i32 0, %55
  %64 = add i32 0, %63
  %_19 = sub i32 0, %55
  %65 = sub i32 %64, -1118389558
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1118389558
  %gen20 = add i32 %64, 1
  %_21 = shl i32 %55, 1
  %68 = sub i32 0, %55
  %69 = add i32 0, %68
  %_22 = sub i32 0, %55
  %70 = add i32 %69, 489778706
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 489778706
  %gen23 = add i32 %69, 1
  %73 = add i32 0, 1374637607
  %74 = sub i32 %73, %55
  %75 = sub i32 %74, 1374637607
  %_24 = sub i32 0, %55
  %76 = add i32 %75, -1215182109
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1215182109
  %gen25 = add i32 %75, 1
  %79 = sub i32 0, %55
  %80 = add i32 0, %79
  %_26 = sub i32 0, %55
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %gen27 = add i32 %80, 1
  %83 = sub i32 0, 1
  %84 = add i32 %55, %83
  %sub13alteredBB = sub nsw i32 %55, 1
  %idxprom14alteredBB = sext i32 %84 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom14alteredBB
  %85 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  store i32 -1483398533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_580.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
