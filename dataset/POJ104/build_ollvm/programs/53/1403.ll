; ModuleID = 'source-C-CXX/53/1403.cpp'
source_filename = "source-C-CXX/53/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
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
define i64 @_Z4ppowii(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem61 = alloca i64
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i64, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %t = alloca i64, align 8
  %t5 = alloca i64, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1634278493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1634278493, label %first
    i32 -188339968, label %if.then
    i32 267147248, label %if.else
    i32 -1685963332, label %originalBB
    i32 251100521, label %originalBBpart2
    i32 -234457804, label %if.then1
    i32 -779751906, label %originalBB11
    i32 564027738, label %originalBBpart240
    i32 -1644031048, label %if.else4
    i32 351665107, label %originalBB42
    i32 -1118577861, label %originalBBpart254
    i32 1355681987, label %return
    i32 1136230018, label %originalBB56
    i32 301122148, label %originalBBpart258
    i32 -1037555036, label %originalBBalteredBB
    i32 -1503463684, label %originalBB11alteredBB
    i32 1664358880, label %originalBB42alteredBB
    i32 468582915, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -188339968, i32 267147248
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, i64* %retval, align 8
  store i32 1355681987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1685963332, i32 -1037555036
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %17, 2
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -883933575
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -883933575
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 251100521, i32 -1037555036
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 -234457804, i32 -1644031048
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then1:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -779751906, i32 -1503463684
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %60 = load i32, i32* %a.addr, align 4
  %61 = load i32, i32* %b.addr, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %div = sdiv i32 %63, 2
  %call = call i64 @_Z4ppowii(i32 %60, i32 %div)
  store i64 %call, i64* %t, align 8
  %64 = load i64, i64* %t, align 8
  %65 = load i64, i64* %t, align 8
  %mul = mul nsw i64 %64, %65
  %66 = load i32, i32* %a.addr, align 4
  %conv2 = sext i32 %66 to i64
  %mul3 = mul nsw i64 %mul, %conv2
  store i64 %mul3, i64* %retval, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 564027738, i32 -1503463684
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1355681987, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -544392561
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -544392561
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 351665107, i32 1664358880
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %108 = load i32, i32* %a.addr, align 4
  %109 = load i32, i32* %b.addr, align 4
  %div6 = sdiv i32 %109, 2
  %call7 = call i64 @_Z4ppowii(i32 %108, i32 %div6)
  store i64 %call7, i64* %t5, align 8
  %110 = load i64, i64* %t5, align 8
  %111 = load i64, i64* %t5, align 8
  %mul8 = mul nsw i64 %110, %111
  store i64 %mul8, i64* %retval, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1118577861, i32 1664358880
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1355681987, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1136230018, i32 468582915
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %152 = load i64, i64* %retval, align 8
  store i64 %152, i64* %.reg2mem61
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 13521136
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 13521136
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 301122148, i32 468582915
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload62 = load volatile i64, i64* %.reg2mem61
  ret i64 %.reload62

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %b.addr, align 4
  %169 = sub i32 0, -234512783
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -234512783
  %_ = sub i32 0, %168
  %172 = sub i32 0, 2
  %173 = sub i32 %171, %172
  %gen = add i32 %171, 2
  %174 = sub i32 0, 2
  %175 = add i32 %168, %174
  %_9 = sub i32 %168, 2
  %gen10 = mul i32 %175, 2
  %remalteredBB = srem i32 %168, 2
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1685963332, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %a.addr, align 4
  %177 = load i32, i32* %b.addr, align 4
  %178 = sub i32 %177, 814333392
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 814333392
  %_12 = sub i32 %177, 1
  %gen13 = mul i32 %180, 1
  %181 = sub i32 0, 1
  %182 = add i32 %177, %181
  %_14 = sub i32 %177, 1
  %gen15 = mul i32 %182, 1
  %183 = sub i32 0, 1
  %184 = add i32 %177, %183
  %_16 = sub i32 %177, 1
  %gen17 = mul i32 %184, 1
  %185 = sub i32 0, 1
  %186 = add i32 %177, %185
  %_18 = sub i32 %177, 1
  %gen19 = mul i32 %186, 1
  %187 = add i32 0, 1041648571
  %188 = sub i32 %187, %177
  %189 = sub i32 %188, 1041648571
  %_20 = sub i32 0, %177
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen21 = add i32 %189, 1
  %194 = sub i32 %177, -598771774
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -598771774
  %subalteredBB = sub nsw i32 %177, 1
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_22 = sub i32 0, %196
  %199 = sub i32 0, 2
  %200 = sub i32 %198, %199
  %gen23 = add i32 %198, 2
  %divalteredBB = sdiv i32 %196, 2
  %callalteredBB = call i64 @_Z4ppowii(i32 %176, i32 %divalteredBB)
  store i64 %callalteredBB, i64* %t, align 8
  %201 = load i64, i64* %t, align 8
  %202 = load i64, i64* %t, align 8
  %_24 = shl i64 %201, %202
  %_25 = shl i64 %201, %202
  %_26 = shl i64 %201, %202
  %203 = sub i64 0, 1490331830160833
  %204 = sub i64 %203, %201
  %205 = add i64 %204, 1490331830160833
  %_27 = sub i64 0, %201
  %206 = sub i64 %205, -3087872984872633896
  %207 = add i64 %206, %202
  %208 = add i64 %207, -3087872984872633896
  %gen28 = add i64 %205, %202
  %_29 = shl i64 %201, %202
  %209 = sub i64 0, %201
  %210 = add i64 0, %209
  %_30 = sub i64 0, %201
  %211 = sub i64 0, %202
  %212 = sub i64 %210, %211
  %gen31 = add i64 %210, %202
  %_32 = shl i64 %201, %202
  %213 = sub i64 %201, -4597155051506012157
  %214 = sub i64 %213, %202
  %215 = add i64 %214, -4597155051506012157
  %_33 = sub i64 %201, %202
  %gen34 = mul i64 %215, %202
  %_35 = shl i64 %201, %202
  %mulalteredBB = mul nsw i64 %201, %202
  %216 = load i32, i32* %a.addr, align 4
  %conv2alteredBB = sext i32 %216 to i64
  %_36 = shl i64 %mulalteredBB, %conv2alteredBB
  %217 = sub i64 0, %conv2alteredBB
  %218 = add i64 %mulalteredBB, %217
  %_37 = sub i64 %mulalteredBB, %conv2alteredBB
  %gen38 = mul i64 %218, %conv2alteredBB
  %mul3alteredBB = mul nsw i64 %mulalteredBB, %conv2alteredBB
  store i64 %mul3alteredBB, i64* %retval, align 8
  store i32 -779751906, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %a.addr, align 4
  %220 = load i32, i32* %b.addr, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_43 = sub i32 0, %220
  %223 = sub i32 %222, 1141764597
  %224 = add i32 %223, 2
  %225 = add i32 %224, 1141764597
  %gen44 = add i32 %222, 2
  %_45 = shl i32 %220, 2
  %_46 = shl i32 %220, 2
  %226 = add i32 %220, -1642677262
  %227 = sub i32 %226, 2
  %228 = sub i32 %227, -1642677262
  %_47 = sub i32 %220, 2
  %gen48 = mul i32 %228, 2
  %229 = add i32 0, -1102786875
  %230 = sub i32 %229, %220
  %231 = sub i32 %230, -1102786875
  %_49 = sub i32 0, %220
  %232 = sub i32 0, %231
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen50 = add i32 %231, 2
  %div6alteredBB = sdiv i32 %220, 2
  %call7alteredBB = call i64 @_Z4ppowii(i32 %219, i32 %div6alteredBB)
  store i64 %call7alteredBB, i64* %t5, align 8
  %236 = load i64, i64* %t5, align 8
  %237 = load i64, i64* %t5, align 8
  %_51 = shl i64 %236, %237
  %_52 = shl i64 %236, %237
  %mul8alteredBB = mul nsw i64 %236, %237
  store i64 %mul8alteredBB, i64* %retval, align 8
  store i32 351665107, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %238 = load i64, i64* %retval, align 8
  store i32 1136230018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB42alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB56, %return, %originalBBpart254, %originalBB42, %if.else4, %originalBBpart240, %originalBB11, %if.then1, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %ans = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %call2 = call i64 @_Z4ppowii(i32 %0, i32 %1)
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1625805624
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1625805624
  %sub = sub nsw i32 %2, 1
  %6 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %5, %6
  %conv = sext i32 %mul to i64
  %7 = add i64 %call2, 2512806638289990350
  %8 = sub i64 %7, %conv
  %9 = sub i64 %8, 2512806638289990350
  %sub3 = sub nsw i64 %call2, %conv
  store i64 %9, i64* %ans, align 8
  %10 = load i64, i64* %ans, align 8
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %10)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
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
