; ModuleID = 'source-C-CXX/89/1302.cpp'
source_filename = "source-C-CXX/89/1302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
define i32 @_Z3putii(i32 %M, i32 %N) #0 {
entry:
  %.reg2mem56 = alloca i32
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  %0 = load i32, i32* %N.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1618373889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1618373889, label %first
    i32 -757444456, label %if.then
    i32 2025386109, label %originalBB
    i32 1335772277, label %originalBBpart2
    i32 1864208206, label %if.end
    i32 -133395909, label %if.then2
    i32 1453691147, label %if.end3
    i32 -1402826029, label %originalBB11
    i32 1961676956, label %originalBBpart213
    i32 -494187720, label %if.then5
    i32 -458238020, label %originalBB15
    i32 -186810752, label %originalBBpart249
    i32 1073872406, label %if.end10
    i32 903314544, label %return
    i32 -41935446, label %originalBB51
    i32 165502371, label %originalBBpart253
    i32 1711710643, label %originalBBalteredBB
    i32 -1905591168, label %originalBB11alteredBB
    i32 -1187448840, label %originalBB15alteredBB
    i32 -215967644, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -757444456, i32 1864208206
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1263441447
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1263441447
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
  %28 = select i1 %26, i32 2025386109, i32 1711710643
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1335772277, i32 1711710643
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 903314544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %M.addr, align 4
  %44 = load i32, i32* %N.addr, align 4
  %cmp1 = icmp slt i32 %43, %44
  %45 = select i1 %cmp1, i32 -133395909, i32 1453691147
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* %M.addr, align 4
  %47 = load i32, i32* %N.addr, align 4
  %48 = sub i32 %47, 660708077
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 660708077
  %sub = sub nsw i32 %47, 1
  %call = call i32 @_Z3putii(i32 %46, i32 %50)
  store i32 %call, i32* %retval, align 4
  store i32 903314544, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1402826029, i32 -1905591168
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %77 = load i32, i32* %M.addr, align 4
  %78 = load i32, i32* %N.addr, align 4
  %cmp4 = icmp sge i32 %77, %78
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 476790679
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 476790679
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
  %105 = select i1 %103, i32 1961676956, i32 -1905591168
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 -494187720, i32 1073872406
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -458238020, i32 -1187448840
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %133 = load i32, i32* %M.addr, align 4
  %134 = load i32, i32* %N.addr, align 4
  %135 = sub i32 %134, 258209434
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 258209434
  %sub6 = sub nsw i32 %134, 1
  %call7 = call i32 @_Z3putii(i32 %133, i32 %137)
  %138 = load i32, i32* %M.addr, align 4
  %139 = load i32, i32* %N.addr, align 4
  %140 = sub i32 %138, 1024472170
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1024472170
  %sub8 = sub nsw i32 %138, %139
  %143 = load i32, i32* %N.addr, align 4
  %call9 = call i32 @_Z3putii(i32 %142, i32 %143)
  %144 = add i32 %call7, -1690142573
  %145 = add i32 %144, %call9
  %146 = sub i32 %145, -1690142573
  %add = add nsw i32 %call7, %call9
  store i32 %146, i32* %retval, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 156388726
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 156388726
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -186810752, i32 -1187448840
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 903314544, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -41935446, i32 -215967644
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %188 = load i32, i32* %retval, align 4
  store i32 %188, i32* %.reg2mem56
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 697812817
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 697812817
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 165502371, i32 -215967644
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem56
  ret i32 %.reload57

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2025386109, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %M.addr, align 4
  %217 = load i32, i32* %N.addr, align 4
  %cmp4alteredBB = icmp sge i32 %216, %217
  store i32 -1402826029, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %M.addr, align 4
  %219 = load i32, i32* %N.addr, align 4
  %220 = sub i32 %219, -2136530848
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2136530848
  %_ = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %223 = sub i32 0, 51934002
  %224 = sub i32 %223, %219
  %225 = add i32 %224, 51934002
  %_16 = sub i32 0, %219
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen17 = add i32 %225, 1
  %230 = sub i32 0, %219
  %231 = add i32 0, %230
  %_18 = sub i32 0, %219
  %232 = add i32 %231, 130292309
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 130292309
  %gen19 = add i32 %231, 1
  %235 = add i32 0, -1945124072
  %236 = sub i32 %235, %219
  %237 = sub i32 %236, -1945124072
  %_20 = sub i32 0, %219
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen21 = add i32 %237, 1
  %240 = add i32 0, 1434605253
  %241 = sub i32 %240, %219
  %242 = sub i32 %241, 1434605253
  %_22 = sub i32 0, %219
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen23 = add i32 %242, 1
  %245 = sub i32 %219, 992469305
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 992469305
  %sub6alteredBB = sub nsw i32 %219, 1
  %call7alteredBB = call i32 @_Z3putii(i32 %218, i32 %247)
  %248 = load i32, i32* %M.addr, align 4
  %249 = load i32, i32* %N.addr, align 4
  %_24 = shl i32 %248, %249
  %_25 = shl i32 %248, %249
  %_26 = shl i32 %248, %249
  %250 = sub i32 0, %248
  %251 = add i32 0, %250
  %_27 = sub i32 0, %248
  %252 = sub i32 %251, -1038473960
  %253 = add i32 %252, %249
  %254 = add i32 %253, -1038473960
  %gen28 = add i32 %251, %249
  %255 = sub i32 0, 1149967855
  %256 = sub i32 %255, %248
  %257 = add i32 %256, 1149967855
  %_29 = sub i32 0, %248
  %258 = sub i32 0, %249
  %259 = sub i32 %257, %258
  %gen30 = add i32 %257, %249
  %260 = sub i32 0, 1867205807
  %261 = sub i32 %260, %248
  %262 = add i32 %261, 1867205807
  %_31 = sub i32 0, %248
  %263 = add i32 %262, 73459548
  %264 = add i32 %263, %249
  %265 = sub i32 %264, 73459548
  %gen32 = add i32 %262, %249
  %266 = sub i32 0, %248
  %267 = add i32 0, %266
  %_33 = sub i32 0, %248
  %268 = sub i32 %267, -1134203602
  %269 = add i32 %268, %249
  %270 = add i32 %269, -1134203602
  %gen34 = add i32 %267, %249
  %_35 = shl i32 %248, %249
  %271 = sub i32 %248, 1677294060
  %272 = sub i32 %271, %249
  %273 = add i32 %272, 1677294060
  %sub8alteredBB = sub nsw i32 %248, %249
  %274 = load i32, i32* %N.addr, align 4
  %call9alteredBB = call i32 @_Z3putii(i32 %273, i32 %274)
  %_36 = shl i32 %call7alteredBB, %call9alteredBB
  %275 = add i32 0, 585126866
  %276 = sub i32 %275, %call7alteredBB
  %277 = sub i32 %276, 585126866
  %_37 = sub i32 0, %call7alteredBB
  %278 = sub i32 0, %277
  %279 = sub i32 0, %call9alteredBB
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen38 = add i32 %277, %call9alteredBB
  %282 = sub i32 0, -146188595
  %283 = sub i32 %282, %call7alteredBB
  %284 = add i32 %283, -146188595
  %_39 = sub i32 0, %call7alteredBB
  %285 = sub i32 0, %284
  %286 = sub i32 0, %call9alteredBB
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen40 = add i32 %284, %call9alteredBB
  %289 = add i32 %call7alteredBB, -1067175125
  %290 = sub i32 %289, %call9alteredBB
  %291 = sub i32 %290, -1067175125
  %_41 = sub i32 %call7alteredBB, %call9alteredBB
  %gen42 = mul i32 %291, %call9alteredBB
  %_43 = shl i32 %call7alteredBB, %call9alteredBB
  %292 = sub i32 0, %call9alteredBB
  %293 = add i32 %call7alteredBB, %292
  %_44 = sub i32 %call7alteredBB, %call9alteredBB
  %gen45 = mul i32 %293, %call9alteredBB
  %294 = sub i32 0, -1717151729
  %295 = sub i32 %294, %call7alteredBB
  %296 = add i32 %295, -1717151729
  %_46 = sub i32 0, %call7alteredBB
  %297 = sub i32 0, %296
  %298 = sub i32 0, %call9alteredBB
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen47 = add i32 %296, %call9alteredBB
  %301 = sub i32 %call7alteredBB, -1829865396
  %302 = add i32 %301, %call9alteredBB
  %303 = add i32 %302, -1829865396
  %addalteredBB = add nsw i32 %call7alteredBB, %call9alteredBB
  store i32 %303, i32* %retval, align 4
  store i32 -458238020, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %retval, align 4
  store i32 -41935446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB51, %return, %originalBBpart249, %originalBB15, %if.then5, %originalBBpart213, %originalBB11, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1049891067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1049891067, label %for.cond
    i32 862674664, label %for.body
    i32 -1135940272, label %for.inc
    i32 1484110227, label %originalBB
    i32 -1500238441, label %originalBBpart2
    i32 -706998700, label %for.end
    i32 -1698564741, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 862674664, i32 -706998700
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %M)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %N)
  %3 = load i32, i32* %M, align 4
  %4 = load i32, i32* %N, align 4
  %call3 = call i32 @_Z3putii(i32 %3, i32 %4)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1135940272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1497286085
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1497286085
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1484110227, i32 -1698564741
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1420027268
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1420027268
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1500238441, i32 -1698564741
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1049891067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 0, -962495565
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -962495565
  %_ = sub i32 0, %40
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %gen = add i32 %43, 1
  %_6 = shl i32 %40, 1
  %_7 = shl i32 %40, 1
  %48 = add i32 %40, -944558324
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -944558324
  %_8 = sub i32 %40, 1
  %gen9 = mul i32 %50, 1
  %51 = add i32 0, 1269605789
  %52 = sub i32 %51, %40
  %53 = sub i32 %52, 1269605789
  %_10 = sub i32 0, %40
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %gen11 = add i32 %53, 1
  %56 = sub i32 %40, 1051777251
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1051777251
  %_12 = sub i32 %40, 1
  %gen13 = mul i32 %58, 1
  %59 = sub i32 %40, -1081243701
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1081243701
  %_14 = sub i32 %40, 1
  %gen15 = mul i32 %61, 1
  %62 = add i32 %40, 1459288269
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1459288269
  %_16 = sub i32 %40, 1
  %gen17 = mul i32 %64, 1
  %_18 = shl i32 %40, 1
  %65 = sub i32 %40, -1281045635
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1281045635
  %incalteredBB = add nsw i32 %40, 1
  store i32 %67, i32* %i, align 4
  store i32 1484110227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
