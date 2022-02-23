; ModuleID = 'source-C-CXX/40/610.cpp'
source_filename = "source-C-CXX/40/610.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7panduaniiiii(i32 %x1, i32 %x2, i32 %x3, i32 %x4, i32 %x5) #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem39 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %x3.addr = alloca i32, align 4
  %x4.addr = alloca i32, align 4
  %x5.addr = alloca i32, align 4
  store i32 %x1, i32* %x1.addr, align 4
  store i32 %x2, i32* %x2.addr, align 4
  store i32 %x3, i32* %x3.addr, align 4
  store i32 %x4, i32* %x4.addr, align 4
  store i32 %x5, i32* %x5.addr, align 4
  %0 = load i32, i32* %x1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %x2.addr, align 4
  store i32 %1, i32* %.reg2mem39
  %switchVar = alloca i32
  store i32 1257171059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1257171059, label %first
    i32 1684180543, label %land.lhs.true
    i32 -97192039, label %land.lhs.true2
    i32 1839867751, label %originalBB
    i32 844189516, label %originalBBpart2
    i32 -883340753, label %land.lhs.true4
    i32 170217450, label %land.lhs.true6
    i32 1585908321, label %land.lhs.true8
    i32 1783773024, label %land.lhs.true10
    i32 -1490893594, label %land.lhs.true12
    i32 -22216725, label %originalBB18
    i32 -720098487, label %originalBBpart220
    i32 -1325792556, label %land.lhs.true14
    i32 -1406080738, label %originalBB22
    i32 -801874422, label %originalBBpart224
    i32 1747715341, label %land.lhs.true16
    i32 -1378231090, label %originalBB26
    i32 -1271915039, label %originalBBpart228
    i32 765797087, label %if.then
    i32 -1549735431, label %originalBB30
    i32 -1810588642, label %originalBBpart232
    i32 255539808, label %if.else
    i32 -1995063634, label %originalBB34
    i32 1006939325, label %originalBBpart236
    i32 -260346176, label %return
    i32 834253450, label %originalBBalteredBB
    i32 -2120789973, label %originalBB18alteredBB
    i32 1368576251, label %originalBB22alteredBB
    i32 170452975, label %originalBB26alteredBB
    i32 187352724, label %originalBB30alteredBB
    i32 884873371, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload40 = load volatile i32, i32* %.reg2mem39
  %cmp = icmp ne i32 %.reload, %.reload40
  %2 = select i1 %cmp, i32 1684180543, i32 255539808
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %x1.addr, align 4
  %4 = load i32, i32* %x3.addr, align 4
  %cmp1 = icmp ne i32 %3, %4
  %5 = select i1 %cmp1, i32 -97192039, i32 255539808
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 349976370
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 349976370
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1839867751, i32 834253450
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %x1.addr, align 4
  %22 = load i32, i32* %x4.addr, align 4
  %cmp3 = icmp ne i32 %21, %22
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1128299735
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1128299735
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 844189516, i32 834253450
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 -883340753, i32 255539808
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %51 = load i32, i32* %x1.addr, align 4
  %52 = load i32, i32* %x5.addr, align 4
  %cmp5 = icmp ne i32 %51, %52
  %53 = select i1 %cmp5, i32 170217450, i32 255539808
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %54 = load i32, i32* %x2.addr, align 4
  %55 = load i32, i32* %x3.addr, align 4
  %cmp7 = icmp ne i32 %54, %55
  %56 = select i1 %cmp7, i32 1585908321, i32 255539808
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %57 = load i32, i32* %x2.addr, align 4
  %58 = load i32, i32* %x4.addr, align 4
  %cmp9 = icmp ne i32 %57, %58
  %59 = select i1 %cmp9, i32 1783773024, i32 255539808
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %60 = load i32, i32* %x2.addr, align 4
  %61 = load i32, i32* %x5.addr, align 4
  %cmp11 = icmp ne i32 %60, %61
  %62 = select i1 %cmp11, i32 -1490893594, i32 255539808
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -382134474
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -382134474
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -22216725, i32 -2120789973
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %78 = load i32, i32* %x3.addr, align 4
  %79 = load i32, i32* %x4.addr, align 4
  %cmp13 = icmp ne i32 %78, %79
  store i1 %cmp13, i1* %cmp13.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -235670040
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -235670040
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -720098487, i32 -2120789973
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %95 = select i1 %cmp13.reload, i32 -1325792556, i32 255539808
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1440065521
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1440065521
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1406080738, i32 1368576251
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %111 = load i32, i32* %x3.addr, align 4
  %112 = load i32, i32* %x5.addr, align 4
  %cmp15 = icmp ne i32 %111, %112
  store i1 %cmp15, i1* %cmp15.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -399510917
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -399510917
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -801874422, i32 1368576251
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %128 = select i1 %cmp15.reload, i32 1747715341, i32 255539808
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 2037953298
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2037953298
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -1378231090, i32 170452975
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %156 = load i32, i32* %x4.addr, align 4
  %157 = load i32, i32* %x5.addr, align 4
  %cmp17 = icmp ne i32 %156, %157
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %171 = select i1 %169, i32 -1271915039, i32 170452975
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %172 = select i1 %cmp17.reload, i32 765797087, i32 255539808
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1549735431, i32 187352724
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1266250706
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1266250706
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1810588642, i32 187352724
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -260346176, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1995063634, i32 884873371
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -396328709
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -396328709
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1006939325, i32 884873371
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -260346176, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %255 = load i32, i32* %retval, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %x1.addr, align 4
  %257 = load i32, i32* %x4.addr, align 4
  %cmp3alteredBB = icmp ne i32 %256, %257
  store i32 1839867751, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %x3.addr, align 4
  %259 = load i32, i32* %x4.addr, align 4
  %cmp13alteredBB = icmp ne i32 %258, %259
  store i32 -22216725, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %x3.addr, align 4
  %261 = load i32, i32* %x5.addr, align 4
  %cmp15alteredBB = icmp ne i32 %260, %261
  store i32 -1406080738, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %x4.addr, align 4
  %263 = load i32, i32* %x5.addr, align 4
  %cmp17alteredBB = icmp ne i32 %262, %263
  store i32 -1378231090, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1549735431, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 -1995063634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %land.lhs.true16, %originalBBpart224, %originalBB22, %land.lhs.true14, %originalBBpart220, %originalBB18, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %word = alloca [10 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1494654870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1494654870, label %for.cond
    i32 786586313, label %for.body
    i32 -187535493, label %for.cond1
    i32 235078511, label %for.body3
    i32 1646898377, label %for.cond4
    i32 -1729305218, label %for.body6
    i32 -1961387085, label %for.cond7
    i32 540060563, label %originalBB
    i32 210963254, label %originalBBpart2
    i32 -370973275, label %for.body9
    i32 -1010558396, label %for.cond10
    i32 1161803404, label %for.body12
    i32 1304133212, label %lor.lhs.false
    i32 277257540, label %if.then
    i32 -1931403103, label %if.else
    i32 -750359797, label %originalBB85
    i32 -1599307732, label %originalBBpart287
    i32 300985773, label %if.end
    i32 1935582901, label %land.lhs.true
    i32 1999579861, label %land.lhs.true36
    i32 1954630732, label %originalBB89
    i32 441510212, label %originalBBpart291
    i32 -218705496, label %land.lhs.true39
    i32 -1175746883, label %land.lhs.true42
    i32 1711946941, label %land.lhs.true45
    i32 -32803741, label %if.then47
    i32 641263146, label %if.end57
    i32 1821142680, label %if.then59
    i32 1275279796, label %if.end60
    i32 -1754866502, label %originalBB93
    i32 2064034095, label %originalBBpart295
    i32 535716342, label %for.inc
    i32 1410738949, label %for.end
    i32 -561553651, label %if.then62
    i32 -824675136, label %originalBB97
    i32 -873834525, label %originalBBpart299
    i32 -576514308, label %if.end63
    i32 324580230, label %for.inc64
    i32 373096357, label %originalBB101
    i32 2085991917, label %originalBBpart2103
    i32 -1800349089, label %for.end66
    i32 -448444731, label %if.then68
    i32 388475880, label %if.end69
    i32 1177247336, label %for.inc70
    i32 -898526568, label %for.end72
    i32 -1256102919, label %if.then74
    i32 -743568453, label %if.end75
    i32 -1034586195, label %for.inc76
    i32 1992169179, label %for.end78
    i32 1521230442, label %originalBB105
    i32 241985043, label %originalBBpart2107
    i32 656948452, label %if.then80
    i32 -908354979, label %if.end81
    i32 1834843762, label %for.inc82
    i32 -561632841, label %for.end84
    i32 -930230092, label %originalBBalteredBB
    i32 -183514449, label %originalBB85alteredBB
    i32 212262728, label %originalBB89alteredBB
    i32 -288779321, label %originalBB93alteredBB
    i32 2020890109, label %originalBB97alteredBB
    i32 1549351474, label %originalBB101alteredBB
    i32 1953838015, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 786586313, i32 -561632841
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -187535493, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 235078511, i32 1992169179
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1646898377, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 -1729305218, i32 -898526568
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1961387085, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 540060563, i32 -930230092
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %20, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 210963254, i32 -930230092
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %47 = select i1 %cmp8.reload, i32 -370973275, i32 -1800349089
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1010558396, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %48, 5
  %49 = select i1 %cmp11, i32 1161803404, i32 1410738949
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %50 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %50, 2
  %51 = select i1 %cmp13, i32 277257540, i32 1304133212
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* %e, align 4
  %cmp14 = icmp eq i32 %52, 3
  %53 = select i1 %cmp14, i32 277257540, i32 -1931403103
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 535716342, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -1209273016
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1209273016
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -750359797, i32 -183514449
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %81 = load i32, i32* %e, align 4
  %cmp15 = icmp eq i32 %81, 1
  %conv = zext i1 %cmp15 to i32
  %82 = load i32, i32* %a, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1290074710
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1290074710
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
  %109 = select i1 %107, i32 -1599307732, i32 -183514449
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 300985773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %110, 2
  %conv17 = zext i1 %cmp16 to i32
  %111 = load i32, i32* %b, align 4
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 %idxprom18
  store i32 %conv17, i32* %arrayidx19, align 4
  %112 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %112, 5
  %conv21 = zext i1 %cmp20 to i32
  %113 = load i32, i32* %c, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 %idxprom22
  store i32 %conv21, i32* %arrayidx23, align 4
  %114 = load i32, i32* %c, align 4
  %cmp24 = icmp ne i32 %114, 1
  %conv25 = zext i1 %cmp24 to i32
  %115 = load i32, i32* %d, align 4
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %116 = load i32, i32* %d, align 4
  %cmp28 = icmp eq i32 %116, 1
  %conv29 = zext i1 %cmp28 to i32
  %117 = load i32, i32* %e, align 4
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 %idxprom30
  store i32 %conv29, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 1
  %118 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %118, 1
  %119 = select i1 %cmp33, i32 1935582901, i32 641263146
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 2
  %120 = load i32, i32* %arrayidx34, align 8
  %cmp35 = icmp eq i32 %120, 1
  %121 = select i1 %cmp35, i32 1999579861, i32 641263146
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 1954630732, i32 212262728
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 3
  %148 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %148, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -930866674
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -930866674
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 441510212, i32 212262728
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %164 = select i1 %cmp38.reload, i32 -218705496, i32 641263146
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 4
  %165 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %165, 0
  %166 = select i1 %cmp41, i32 -1175746883, i32 641263146
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 5
  %167 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %167, 0
  %168 = select i1 %cmp44, i32 1711946941, i32 641263146
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %170 = load i32, i32* %b, align 4
  %171 = load i32, i32* %c, align 4
  %172 = load i32, i32* %d, align 4
  %173 = load i32, i32* %e, align 4
  %call = call i32 @_Z7panduaniiiii(i32 %169, i32 %170, i32 %171, i32 %172, i32 %173)
  %cmp46 = icmp eq i32 %call, 1
  %174 = select i1 %cmp46, i32 -32803741, i32 641263146
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %b, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %176)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %c, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %177)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %d, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %178)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %e, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %179)
  store i32 1, i32* %flag, align 4
  store i32 641263146, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %180 = load i32, i32* %flag, align 4
  %cmp58 = icmp eq i32 %180, 1
  %181 = select i1 %cmp58, i32 1821142680, i32 1275279796
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1410738949, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1754866502, i32 -288779321
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -51112043
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -51112043
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2064034095, i32 -288779321
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 535716342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %e, align 4
  %224 = sub i32 %223, -298725295
  %225 = add i32 %224, 1
  %226 = add i32 %225, -298725295
  %inc = add nsw i32 %223, 1
  store i32 %226, i32* %e, align 4
  store i32 -1010558396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* %flag, align 4
  %cmp61 = icmp eq i32 %227, 1
  %228 = select i1 %cmp61, i32 -561553651, i32 -576514308
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -824675136, i32 2020890109
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, -2087203977
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2087203977
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -873834525, i32 2020890109
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1800349089, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 324580230, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, -372334179
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -372334179
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 373096357, i32 1549351474
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %285 = load i32, i32* %d, align 4
  %286 = add i32 %285, 879216110
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 879216110
  %inc65 = add nsw i32 %285, 1
  store i32 %288, i32* %d, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2085991917, i32 1549351474
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1961387085, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %315 = load i32, i32* %flag, align 4
  %cmp67 = icmp eq i32 %315, 1
  %316 = select i1 %cmp67, i32 -448444731, i32 388475880
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 -898526568, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1177247336, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %317 = load i32, i32* %c, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc71 = add nsw i32 %317, 1
  store i32 %319, i32* %c, align 4
  store i32 1646898377, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %320 = load i32, i32* %flag, align 4
  %cmp73 = icmp eq i32 %320, 1
  %321 = select i1 %cmp73, i32 -1256102919, i32 -743568453
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 1992169179, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1034586195, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc77 = add nsw i32 %322, 1
  store i32 %326, i32* %b, align 4
  store i32 -187535493, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -950514622
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -950514622
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1521230442, i32 1953838015
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %354 = load i32, i32* %flag, align 4
  %cmp79 = icmp eq i32 %354, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, 1985258350
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1985258350
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 241985043, i32 1953838015
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %370 = select i1 %cmp79.reload, i32 656948452, i32 -908354979
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 -561632841, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1834843762, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %371 = load i32, i32* %a, align 4
  %372 = add i32 %371, 1243850473
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1243850473
  %inc83 = add nsw i32 %371, 1
  store i32 %374, i32* %a, align 4
  store i32 -1494654870, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %375, 5
  store i32 540060563, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %e, align 4
  %cmp15alteredBB = icmp eq i32 %376, 1
  %convalteredBB = zext i1 %cmp15alteredBB to i32
  %377 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  store i32 -750359797, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %word, i64 0, i64 3
  %378 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %378, 0
  store i32 1954630732, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1754866502, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -824675136, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %d, align 4
  %380 = add i32 0, 893623992
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 893623992
  %_ = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen = add i32 %382, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %379, %385
  %inc65alteredBB = add nsw i32 %379, 1
  store i32 %386, i32* %d, align 4
  store i32 373096357, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %flag, align 4
  %cmp79alteredBB = icmp eq i32 %387, 1
  store i32 1521230442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.then80, %originalBBpart2107, %originalBB105, %for.end78, %for.inc76, %if.end75, %if.then74, %for.end72, %for.inc70, %if.end69, %if.then68, %for.end66, %originalBBpart2103, %originalBB101, %for.inc64, %if.end63, %originalBBpart299, %originalBB97, %if.then62, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end60, %if.then59, %if.end57, %if.then47, %land.lhs.true45, %land.lhs.true42, %land.lhs.true39, %originalBBpart291, %originalBB89, %land.lhs.true36, %land.lhs.true, %if.end, %originalBBpart287, %originalBB85, %if.else, %if.then, %lor.lhs.false, %for.body12, %for.cond10, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
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
