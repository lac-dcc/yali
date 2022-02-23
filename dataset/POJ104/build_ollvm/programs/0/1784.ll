; ModuleID = 'source-C-CXX/0/1784.cpp'
source_filename = "source-C-CXX/0/1784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1784.cpp, i8* null }]
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
define i32 @_Z1pii(i32 %a, i32 %m) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1170315220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1170315220, label %first
    i32 -1403555227, label %if.then
    i32 -174159351, label %if.end
    i32 556766464, label %originalBB
    i32 -809871504, label %originalBBpart2
    i32 1809273182, label %land.lhs.true
    i32 443750524, label %originalBB21
    i32 980730992, label %originalBBpart227
    i32 1702244961, label %land.lhs.true4
    i32 1800676696, label %if.then6
    i32 31982944, label %if.end7
    i32 1664798541, label %originalBB29
    i32 1421328084, label %originalBBpart231
    i32 -601128326, label %if.then9
    i32 -2984538, label %if.end10
    i32 -466676156, label %land.lhs.true13
    i32 626302329, label %originalBB33
    i32 96403134, label %originalBBpart237
    i32 854627327, label %if.then16
    i32 -2007769175, label %originalBB39
    i32 -1612275484, label %originalBBpart241
    i32 85843223, label %for.cond
    i32 -73747104, label %originalBB43
    i32 -1707476942, label %originalBBpart257
    i32 1857181499, label %for.body
    i32 1944093455, label %originalBB59
    i32 -1993299166, label %originalBBpart280
    i32 -397280453, label %for.inc
    i32 1073781302, label %for.end
    i32 336041903, label %if.end20
    i32 1131825040, label %originalBB82
    i32 -1981657940, label %originalBBpart284
    i32 1439687596, label %return
    i32 1205361705, label %originalBBalteredBB
    i32 2017774562, label %originalBB21alteredBB
    i32 -128368245, label %originalBB29alteredBB
    i32 1010607527, label %originalBB33alteredBB
    i32 165589191, label %originalBB39alteredBB
    i32 1508068431, label %originalBB43alteredBB
    i32 611928520, label %originalBB59alteredBB
    i32 943114697, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -1403555227, i32 -174159351
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1439687596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -2068876770
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2068876770
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 556766464, i32 1205361705
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  %19 = load i32, i32* %m.addr, align 4
  %rem1 = srem i32 %18, %19
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -109193898
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -109193898
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -809871504, i32 1205361705
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 1809273182, i32 31982944
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -773868219
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -773868219
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 443750524, i32 2017774562
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %51 = load i32, i32* %a.addr, align 4
  %52 = load i32, i32* %m.addr, align 4
  %div = sdiv i32 %51, %52
  %53 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %div, %53
  store i1 %cmp3, i1* %cmp3.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 351666162
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 351666162
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
  %80 = select i1 %78, i32 980730992, i32 2017774562
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 1702244961, i32 31982944
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %82 = load i32, i32* %a.addr, align 4
  %83 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp ne i32 %82, %83
  %84 = select i1 %cmp5, i32 1800676696, i32 31982944
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1439687596, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -78490008
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -78490008
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1664798541, i32 -128368245
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %112 = load i32, i32* %a.addr, align 4
  %113 = load i32, i32* %m.addr, align 4
  %cmp8 = icmp eq i32 %112, %113
  store i1 %cmp8, i1* %cmp8.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1156531213
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1156531213
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1421328084, i32 -128368245
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 -601128326, i32 -2984538
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1439687596, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %142 = load i32, i32* %a.addr, align 4
  %143 = load i32, i32* %m.addr, align 4
  %rem11 = srem i32 %142, %143
  %cmp12 = icmp eq i32 %rem11, 0
  %144 = select i1 %cmp12, i32 -466676156, i32 336041903
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -557188881
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -557188881
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 626302329, i32 1010607527
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %172 = load i32, i32* %a.addr, align 4
  %173 = load i32, i32* %m.addr, align 4
  %div14 = sdiv i32 %172, %173
  %174 = load i32, i32* %m.addr, align 4
  %cmp15 = icmp sge i32 %div14, %174
  store i1 %cmp15, i1* %cmp15.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1908917249
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1908917249
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 96403134, i32 1010607527
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %190 = select i1 %cmp15.reload, i32 854627327, i32 336041903
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 640794967
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 640794967
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2007769175, i32 165589191
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %206 = load i32, i32* %m.addr, align 4
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1857777465
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1857777465
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1612275484, i32 165589191
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 85843223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1767655079
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1767655079
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -73747104, i32 1508068431
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %a.addr, align 4
  %251 = load i32, i32* %m.addr, align 4
  %div17 = sdiv i32 %250, %251
  %cmp18 = icmp sle i32 %249, %div17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1707476942, i32 1508068431
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %266 = select i1 %cmp18.reload, i32 1857181499, i32 1073781302
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1944093455, i32 611928520
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %282 = load i32, i32* %a.addr, align 4
  %283 = load i32, i32* %m.addr, align 4
  %div19 = sdiv i32 %282, %283
  %284 = load i32, i32* %i, align 4
  %call = call i32 @_Z1pii(i32 %div19, i32 %284)
  %285 = add i32 %281, -1836971396
  %286 = add i32 %285, %call
  %287 = sub i32 %286, -1836971396
  %add = add nsw i32 %281, %call
  store i32 %287, i32* %t, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -982667851
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -982667851
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1993299166, i32 611928520
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -397280453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -603333388
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -603333388
  %inc = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 85843223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %307 = load i32, i32* %t, align 4
  store i32 %307, i32* %retval, align 4
  store i32 1439687596, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1292397228
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1292397228
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1131825040, i32 943114697
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -504060984
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -504060984
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1981657940, i32 943114697
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %338 = load i32, i32* %retval, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %a.addr, align 4
  %340 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %339, %340
  %rem1alteredBB = srem i32 %339, %340
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 556766464, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %a.addr, align 4
  %342 = load i32, i32* %m.addr, align 4
  %343 = add i32 %341, -593183515
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -593183515
  %_22 = sub i32 %341, %342
  %gen = mul i32 %345, %342
  %346 = sub i32 0, %342
  %347 = add i32 %341, %346
  %_23 = sub i32 %341, %342
  %gen24 = mul i32 %347, %342
  %_25 = shl i32 %341, %342
  %divalteredBB = sdiv i32 %341, %342
  %348 = load i32, i32* %m.addr, align 4
  %cmp3alteredBB = icmp slt i32 %divalteredBB, %348
  store i32 443750524, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %a.addr, align 4
  %350 = load i32, i32* %m.addr, align 4
  %cmp8alteredBB = icmp eq i32 %349, %350
  store i32 1664798541, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %a.addr, align 4
  %352 = load i32, i32* %m.addr, align 4
  %353 = add i32 0, -336357679
  %354 = sub i32 %353, %351
  %355 = sub i32 %354, -336357679
  %_34 = sub i32 0, %351
  %356 = sub i32 0, %355
  %357 = sub i32 0, %352
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen35 = add i32 %355, %352
  %div14alteredBB = sdiv i32 %351, %352
  %360 = load i32, i32* %m.addr, align 4
  %cmp15alteredBB = icmp sge i32 %div14alteredBB, %360
  store i32 626302329, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %m.addr, align 4
  store i32 %361, i32* %i, align 4
  store i32 -2007769175, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %a.addr, align 4
  %364 = load i32, i32* %m.addr, align 4
  %_44 = shl i32 %363, %364
  %365 = sub i32 0, 258214488
  %366 = sub i32 %365, %363
  %367 = add i32 %366, 258214488
  %_45 = sub i32 0, %363
  %368 = sub i32 0, %364
  %369 = sub i32 %367, %368
  %gen46 = add i32 %367, %364
  %370 = add i32 0, -902304645
  %371 = sub i32 %370, %363
  %372 = sub i32 %371, -902304645
  %_47 = sub i32 0, %363
  %373 = sub i32 0, %372
  %374 = sub i32 0, %364
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen48 = add i32 %372, %364
  %377 = sub i32 0, %364
  %378 = add i32 %363, %377
  %_49 = sub i32 %363, %364
  %gen50 = mul i32 %378, %364
  %379 = sub i32 0, -1918837634
  %380 = sub i32 %379, %363
  %381 = add i32 %380, -1918837634
  %_51 = sub i32 0, %363
  %382 = sub i32 0, %364
  %383 = sub i32 %381, %382
  %gen52 = add i32 %381, %364
  %384 = sub i32 0, %363
  %385 = add i32 0, %384
  %_53 = sub i32 0, %363
  %386 = sub i32 0, %364
  %387 = sub i32 %385, %386
  %gen54 = add i32 %385, %364
  %_55 = shl i32 %363, %364
  %div17alteredBB = sdiv i32 %363, %364
  %cmp18alteredBB = icmp sle i32 %362, %div17alteredBB
  store i32 -73747104, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %t, align 4
  %389 = load i32, i32* %a.addr, align 4
  %390 = load i32, i32* %m.addr, align 4
  %391 = sub i32 0, -895482010
  %392 = sub i32 %391, %389
  %393 = add i32 %392, -895482010
  %_60 = sub i32 0, %389
  %394 = sub i32 %393, 248252850
  %395 = add i32 %394, %390
  %396 = add i32 %395, 248252850
  %gen61 = add i32 %393, %390
  %397 = sub i32 0, %390
  %398 = add i32 %389, %397
  %_62 = sub i32 %389, %390
  %gen63 = mul i32 %398, %390
  %399 = sub i32 0, %389
  %400 = add i32 0, %399
  %_64 = sub i32 0, %389
  %401 = sub i32 0, %390
  %402 = sub i32 %400, %401
  %gen65 = add i32 %400, %390
  %_66 = shl i32 %389, %390
  %403 = sub i32 0, %389
  %404 = add i32 0, %403
  %_67 = sub i32 0, %389
  %405 = sub i32 0, %404
  %406 = sub i32 0, %390
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen68 = add i32 %404, %390
  %div19alteredBB = sdiv i32 %389, %390
  %409 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @_Z1pii(i32 %div19alteredBB, i32 %409)
  %410 = sub i32 0, %callalteredBB
  %411 = add i32 %388, %410
  %_69 = sub i32 %388, %callalteredBB
  %gen70 = mul i32 %411, %callalteredBB
  %412 = sub i32 0, %callalteredBB
  %413 = add i32 %388, %412
  %_71 = sub i32 %388, %callalteredBB
  %gen72 = mul i32 %413, %callalteredBB
  %_73 = shl i32 %388, %callalteredBB
  %414 = sub i32 %388, -1272611500
  %415 = sub i32 %414, %callalteredBB
  %416 = add i32 %415, -1272611500
  %_74 = sub i32 %388, %callalteredBB
  %gen75 = mul i32 %416, %callalteredBB
  %417 = add i32 %388, 543984823
  %418 = sub i32 %417, %callalteredBB
  %419 = sub i32 %418, 543984823
  %_76 = sub i32 %388, %callalteredBB
  %gen77 = mul i32 %419, %callalteredBB
  %_78 = shl i32 %388, %callalteredBB
  %420 = sub i32 %388, -332355365
  %421 = add i32 %420, %callalteredBB
  %422 = add i32 %421, -332355365
  %addalteredBB = add nsw i32 %388, %callalteredBB
  store i32 %422, i32* %t, align 4
  store i32 1944093455, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 1131825040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB82, %if.end20, %for.end, %for.inc, %originalBBpart280, %originalBB59, %for.body, %originalBBpart257, %originalBB43, %for.cond, %originalBBpart241, %originalBB39, %if.then16, %originalBBpart237, %originalBB33, %land.lhs.true13, %if.end10, %if.then9, %originalBBpart231, %originalBB29, %if.end7, %if.then6, %land.lhs.true4, %originalBBpart227, %originalBB21, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1310905842
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1310905842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -390577556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -390577556, label %first
    i32 -785314769, label %originalBB
    i32 -899269477, label %originalBBpart2
    i32 302692098, label %for.cond
    i32 1209598231, label %for.body
    i32 -326709684, label %originalBB11
    i32 1789187981, label %originalBBpart213
    i32 -2066996095, label %for.cond2
    i32 -763889233, label %for.body4
    i32 -1481961446, label %for.inc
    i32 -1020696906, label %for.end
    i32 -923032831, label %originalBB15
    i32 1657135940, label %originalBBpart217
    i32 602205587, label %for.inc8
    i32 -2134535266, label %for.end10
    i32 -465555082, label %originalBB19
    i32 -1059801007, label %originalBBpart221
    i32 -1772176494, label %originalBBalteredBB
    i32 -1194613245, label %originalBB11alteredBB
    i32 1832214343, label %originalBB15alteredBB
    i32 -154897374, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -785314769, i32 -1772176494
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload26)
  %num.reload43 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload43, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 239787618
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 239787618
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -899269477, i32 -1772176494
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 302692098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload28, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1209598231, i32 -2134535266
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1618643416
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1618643416
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -326709684, i32 -1194613245
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %x.reload32 = load volatile i32*, i32** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload32)
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload37, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1109093554
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1109093554
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1789187981, i32 -1194613245
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2066996095, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload36, align 4
  %x.reload31 = load volatile i32*, i32** %x.reg2mem
  %100 = load i32, i32* %x.reload31, align 4
  %cmp3 = icmp sle i32 %99, %100
  %101 = select i1 %cmp3, i32 -763889233, i32 -1020696906
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %num.reload42 = load volatile i32*, i32** %num.reg2mem
  %102 = load i32, i32* %num.reload42, align 4
  %x.reload30 = load volatile i32*, i32** %x.reg2mem
  %103 = load i32, i32* %x.reload30, align 4
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload35, align 4
  %call5 = call i32 @_Z1pii(i32 %103, i32 %104)
  %105 = sub i32 0, %102
  %106 = sub i32 0, %call5
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %102, %call5
  %num.reload41 = load volatile i32*, i32** %num.reg2mem
  store i32 %108, i32* %num.reload41, align 4
  store i32 -1481961446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload34, align 4
  %110 = add i32 %109, -1505338139
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1505338139
  %inc = add nsw i32 %109, 1
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload33, align 4
  store i32 -2066996095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -323076523
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -323076523
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -923032831, i32 1832214343
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %num.reload40 = load volatile i32*, i32** %num.reg2mem
  %128 = load i32, i32* %num.reload40, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload39 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload39, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -471953777
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -471953777
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
  %155 = select i1 %153, i32 1657135940, i32 1832214343
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 602205587, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload27, align 4
  %157 = sub i32 %156, 157106579
  %158 = add i32 %157, 1
  %159 = add i32 %158, 157106579
  %inc9 = add nsw i32 %156, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload, align 4
  store i32 302692098, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 988172143
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 988172143
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -465555082, i32 -154897374
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1392399515
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1392399515
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1059801007, i32 -154897374
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -785314769, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 -326709684, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %num.reload38 = load volatile i32*, i32** %num.reg2mem
  %202 = load i32, i32* %num.reload38, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  store i32 -923032831, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -465555082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc8, %originalBBpart217, %originalBB15, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1784.cpp() #0 section ".text.startup" {
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
