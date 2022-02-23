; ModuleID = 'source-C-CXX/15/932.cpp'
source_filename = "source-C-CXX/15/932.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 760129888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 760129888, label %first
    i32 719640948, label %if.then
    i32 323161798, label %if.else
    i32 1021079008, label %if.then4
    i32 -1653235337, label %originalBB
    i32 1898826150, label %originalBBpart2
    i32 754226548, label %if.else5
    i32 -1749205516, label %if.then8
    i32 1468564199, label %if.else9
    i32 -620813553, label %if.then12
    i32 -2073744231, label %originalBB37
    i32 -1055358138, label %originalBBpart239
    i32 -282227514, label %if.else13
    i32 371461355, label %originalBB41
    i32 786140357, label %originalBBpart243
    i32 -1977219777, label %if.end
    i32 1732914654, label %originalBB45
    i32 -1678334902, label %originalBBpart247
    i32 306884712, label %if.end14
    i32 985796863, label %if.end15
    i32 652051573, label %originalBB49
    i32 1237818915, label %originalBBpart251
    i32 -43634349, label %if.end16
    i32 1482884080, label %for.cond
    i32 -1271926451, label %originalBB53
    i32 -1143894994, label %originalBBpart255
    i32 -244785311, label %for.body
    i32 2036707846, label %originalBB57
    i32 -1807315400, label %originalBBpart281
    i32 -1333461264, label %for.inc
    i32 -2052117542, label %originalBB83
    i32 1050971898, label %originalBBpart285
    i32 489695423, label %for.end
    i32 -1506722095, label %for.cond29
    i32 488601169, label %for.body31
    i32 -1008509557, label %for.inc35
    i32 1532777193, label %originalBB87
    i32 1290934745, label %originalBBpart298
    i32 -520778881, label %for.end36
    i32 1367895868, label %originalBBalteredBB
    i32 -2024725240, label %originalBB37alteredBB
    i32 743353527, label %originalBB41alteredBB
    i32 1545713213, label %originalBB45alteredBB
    i32 -2014907002, label %originalBB49alteredBB
    i32 -558442953, label %originalBB53alteredBB
    i32 -310170092, label %originalBB57alteredBB
    i32 -89648186, label %originalBB83alteredBB
    i32 745509027, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 719640948, i32 323161798
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -43634349, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 10
  %cmp3 = icmp eq i32 %div, 0
  %3 = select i1 %cmp3, i32 1021079008, i32 754226548
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1107991092
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1107991092
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1653235337, i32 1367895868
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1898826150, i32 1367895868
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 985796863, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %33, 100
  %cmp7 = icmp eq i32 %div6, 0
  %34 = select i1 %cmp7, i32 -1749205516, i32 1468564199
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 306884712, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %35, 1000
  %cmp11 = icmp eq i32 %div10, 0
  %36 = select i1 %cmp11, i32 -620813553, i32 -282227514
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2073744231, i32 -2024725240
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -946132338
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -946132338
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1055358138, i32 -2024725240
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1977219777, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 371461355, i32 743353527
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 786140357, i32 743353527
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1977219777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1478023748
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1478023748
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1732914654, i32 1545713213
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1737653114
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1737653114
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
  %183 = select i1 %181, i32 -1678334902, i32 1545713213
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 306884712, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 985796863, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 652051573, i32 -2014907002
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1237818915, i32 -2014907002
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -43634349, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  store i32 %224, i32* %i, align 4
  store i32 1482884080, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 109765406
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 109765406
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1271926451, i32 -558442953
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %252, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1827361021
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1827361021
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1143894994, i32 -558442953
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %280 = select i1 %cmp17.reload, i32 -244785311, i32 489695423
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -895390460
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -895390460
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2036707846, i32 -310170092
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %conv = sitofp i32 %296 to double
  %297 = load i32, i32* %i, align 4
  %conv18 = sitofp i32 %297 to double
  %call19 = call double @pow(double 1.000000e+01, double %conv18) #2
  %div20 = fdiv double %conv, %call19
  %conv21 = fptosi double %div20 to i32
  %298 = load i32, i32* %i, align 4
  %idxprom = sext i32 %298 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv21, i32* %arrayidx, align 4
  %299 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %299 to double
  %300 = load i32, i32* %i, align 4
  %conv23 = sitofp i32 %300 to double
  %call24 = call double @pow(double 1.000000e+01, double %conv23) #2
  %301 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %301 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom25
  %302 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %302 to double
  %mul = fmul double %call24, %conv27
  %sub = fsub double %conv22, %mul
  %conv28 = fptosi double %sub to i32
  store i32 %conv28, i32* %n, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 227790581
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 227790581
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
  %329 = select i1 %327, i32 -1807315400, i32 -310170092
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1333461264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1554408262
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1554408262
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2052117542, i32 -89648186
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, -1
  %347 = sub i32 %345, %346
  %dec = add nsw i32 %345, -1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 38515850
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 38515850
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1050971898, i32 -89648186
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1482884080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1506722095, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = load i32, i32* %j, align 4
  %cmp30 = icmp sle i32 %375, %376
  %377 = select i1 %cmp30, i32 488601169, i32 -520778881
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %378 to i64
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom32
  %379 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  store i32 -1008509557, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1532777193, i32 745509027
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = sub i32 %406, -1760312093
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1760312093
  %inc = add nsw i32 %406, 1
  store i32 %409, i32* %k, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -793460007
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -793460007
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1290934745, i32 745509027
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1506722095, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1653235337, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -2073744231, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 371461355, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1732914654, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 652051573, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sge i32 %437, 0
  store i32 -1271926451, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %438 to double
  %439 = load i32, i32* %i, align 4
  %conv18alteredBB = sitofp i32 %439 to double
  %call19alteredBB = call double @pow(double 1.000000e+01, double %conv18alteredBB) #2
  %_ = fsub double %convalteredBB, %call19alteredBB
  %gen = fmul double %_, %call19alteredBB
  %_58 = fsub double -0.000000e+00, %convalteredBB
  %gen59 = fadd double %_58, %call19alteredBB
  %_60 = fsub double -0.000000e+00, %convalteredBB
  %gen61 = fadd double %_60, %call19alteredBB
  %_62 = fsub double -0.000000e+00, %convalteredBB
  %gen63 = fadd double %_62, %call19alteredBB
  %_64 = fsub double %convalteredBB, %call19alteredBB
  %gen65 = fmul double %_64, %call19alteredBB
  %div20alteredBB = fdiv double %convalteredBB, %call19alteredBB
  %conv21alteredBB = fptosi double %div20alteredBB to i32
  %440 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %conv21alteredBB, i32* %arrayidxalteredBB, align 4
  %441 = load i32, i32* %n, align 4
  %conv22alteredBB = sitofp i32 %441 to double
  %442 = load i32, i32* %i, align 4
  %conv23alteredBB = sitofp i32 %442 to double
  %call24alteredBB = call double @pow(double 1.000000e+01, double %conv23alteredBB) #2
  %443 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %443 to i64
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %444 = load i32, i32* %arrayidx26alteredBB, align 4
  %conv27alteredBB = sitofp i32 %444 to double
  %_66 = fsub double -0.000000e+00, %call24alteredBB
  %gen67 = fadd double %_66, %conv27alteredBB
  %_68 = fsub double %call24alteredBB, %conv27alteredBB
  %gen69 = fmul double %_68, %conv27alteredBB
  %_70 = fsub double -0.000000e+00, %call24alteredBB
  %gen71 = fadd double %_70, %conv27alteredBB
  %_72 = fsub double %call24alteredBB, %conv27alteredBB
  %gen73 = fmul double %_72, %conv27alteredBB
  %mulalteredBB = fmul double %call24alteredBB, %conv27alteredBB
  %_74 = fsub double %conv22alteredBB, %mulalteredBB
  %gen75 = fmul double %_74, %mulalteredBB
  %_76 = fsub double %conv22alteredBB, %mulalteredBB
  %gen77 = fmul double %_76, %mulalteredBB
  %_78 = fsub double %conv22alteredBB, %mulalteredBB
  %gen79 = fmul double %_78, %mulalteredBB
  %subalteredBB = fsub double %conv22alteredBB, %mulalteredBB
  %conv28alteredBB = fptosi double %subalteredBB to i32
  store i32 %conv28alteredBB, i32* %n, align 4
  store i32 2036707846, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 %445, 1746072190
  %447 = add i32 %446, -1
  %448 = sub i32 %447, 1746072190
  %decalteredBB = add nsw i32 %445, -1
  store i32 %448, i32* %i, align 4
  store i32 -2052117542, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_88 = sub i32 0, %449
  %452 = sub i32 %451, -769301549
  %453 = add i32 %452, 1
  %454 = add i32 %453, -769301549
  %gen89 = add i32 %451, 1
  %_90 = shl i32 %449, 1
  %455 = sub i32 0, 1
  %456 = add i32 %449, %455
  %_91 = sub i32 %449, 1
  %gen92 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %449, %457
  %_93 = sub i32 %449, 1
  %gen94 = mul i32 %458, 1
  %_95 = shl i32 %449, 1
  %_96 = shl i32 %449, 1
  %459 = sub i32 %449, -1015671212
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1015671212
  %incalteredBB = add nsw i32 %449, 1
  store i32 %461, i32* %k, align 4
  store i32 1532777193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB87, %for.inc35, %for.body31, %for.cond29, %for.end, %originalBBpart285, %originalBB83, %for.inc, %originalBBpart281, %originalBB57, %for.body, %originalBBpart255, %originalBB53, %for.cond, %if.end16, %originalBBpart251, %originalBB49, %if.end15, %if.end14, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.else13, %originalBBpart239, %originalBB37, %if.then12, %if.else9, %if.then8, %if.else5, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
