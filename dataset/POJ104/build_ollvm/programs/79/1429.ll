; ModuleID = 'source-C-CXX/79/1429.cpp'
source_filename = "source-C-CXX/79/1429.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1429.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6judge1i(i32 %year) #3 {
entry:
  %.reg2mem48 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 782460843
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 782460843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -798176412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -798176412, label %first
    i32 -1477477025, label %originalBB
    i32 -329914018, label %originalBBpart2
    i32 -336548902, label %land.lhs.true
    i32 86072644, label %originalBB14
    i32 40272007, label %originalBBpart222
    i32 1416663141, label %lor.lhs.false
    i32 971144035, label %if.then
    i32 -1659110732, label %originalBB24
    i32 850780946, label %originalBBpart226
    i32 1891241094, label %if.else
    i32 313726766, label %originalBB28
    i32 1438194905, label %originalBBpart230
    i32 1283691651, label %return
    i32 1185201760, label %originalBB32
    i32 1842363624, label %originalBBpart234
    i32 -1915377379, label %originalBBalteredBB
    i32 -1609637147, label %originalBB14alteredBB
    i32 -1123318118, label %originalBB24alteredBB
    i32 1992881931, label %originalBB28alteredBB
    i32 -1708338860, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -1477477025, i32 -1915377379
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload47 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload47, align 4
  %year.addr.reload46 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload46, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -329914018, i32 -1915377379
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -336548902, i32 1416663141
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -390977720
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -390977720
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 86072644, i32 -1609637147
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %year.addr.reload45 = load volatile i32*, i32** %year.addr.reg2mem
  %70 = load i32, i32* %year.addr.reload45, align 4
  %rem1 = srem i32 %70, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 40272007, i32 -1609637147
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 971144035, i32 1416663141
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload44 = load volatile i32*, i32** %year.addr.reg2mem
  %86 = load i32, i32* %year.addr.reload44, align 4
  %rem3 = srem i32 %86, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %87 = select i1 %cmp4, i32 971144035, i32 1891241094
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -213895402
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -213895402
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1659110732, i32 -1123318118
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload43, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 850780946, i32 -1123318118
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1283691651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 401072546
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 401072546
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
  %155 = select i1 %153, i32 313726766, i32 1992881931
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload42, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1661023818
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1661023818
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1438194905, i32 1992881931
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1283691651, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1185201760, i32 -1708338860
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %185 = load i32, i32* %retval.reload41, align 4
  store i32 %185, i32* %.reg2mem48
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 902482435
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 902482435
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1842363624, i32 -1708338860
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem48
  ret i32 %.reload49

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %213 = load i32, i32* %year.addralteredBB, align 4
  %214 = sub i32 0, %213
  %215 = add i32 0, %214
  %_ = sub i32 0, %213
  %216 = sub i32 0, %215
  %217 = sub i32 0, 4
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen = add i32 %215, 4
  %220 = sub i32 %213, -441908404
  %221 = sub i32 %220, 4
  %222 = add i32 %221, -441908404
  %_5 = sub i32 %213, 4
  %gen6 = mul i32 %222, 4
  %_7 = shl i32 %213, 4
  %223 = add i32 0, -1956052924
  %224 = sub i32 %223, %213
  %225 = sub i32 %224, -1956052924
  %_8 = sub i32 0, %213
  %226 = sub i32 0, %225
  %227 = sub i32 0, 4
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen9 = add i32 %225, 4
  %230 = sub i32 %213, 1184330547
  %231 = sub i32 %230, 4
  %232 = add i32 %231, 1184330547
  %_10 = sub i32 %213, 4
  %gen11 = mul i32 %232, 4
  %233 = add i32 0, -216484112
  %234 = sub i32 %233, %213
  %235 = sub i32 %234, -216484112
  %_12 = sub i32 0, %213
  %236 = add i32 %235, 1729728191
  %237 = add i32 %236, 4
  %238 = sub i32 %237, 1729728191
  %gen13 = add i32 %235, 4
  %remalteredBB = srem i32 %213, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1477477025, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %239 = load i32, i32* %year.addr.reload, align 4
  %_15 = shl i32 %239, 100
  %240 = sub i32 %239, 1187090802
  %241 = sub i32 %240, 100
  %242 = add i32 %241, 1187090802
  %_16 = sub i32 %239, 100
  %gen17 = mul i32 %242, 100
  %_18 = shl i32 %239, 100
  %243 = add i32 %239, 619781235
  %244 = sub i32 %243, 100
  %245 = sub i32 %244, 619781235
  %_19 = sub i32 %239, 100
  %gen20 = mul i32 %245, 100
  %rem1alteredBB = srem i32 %239, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 86072644, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload40, align 4
  store i32 -1659110732, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload39, align 4
  store i32 313726766, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %246 = load i32, i32* %retval.reload, align 4
  store i32 1185201760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB32, %return, %originalBBpart230, %originalBB28, %if.else, %originalBBpart226, %originalBB24, %if.then, %lor.lhs.false, %originalBBpart222, %originalBB14, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6judge2iiiiii(i32 %y1, i32 %m1, i32 %d1, i32 %y2, i32 %m2, i32 %d2) #3 {
entry:
  %.reg2mem35 = alloca i32
  %cmp13.reg2mem = alloca i1
  %.reg2mem33 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %m1.addr = alloca i32, align 4
  %d1.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %d2.addr = alloca i32, align 4
  store i32 %y1, i32* %y1.addr, align 4
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %d1, i32* %d1.addr, align 4
  store i32 %y2, i32* %y2.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  store i32 %d2, i32* %d2.addr, align 4
  %0 = load i32, i32* %y1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y2.addr, align 4
  store i32 %1, i32* %.reg2mem33
  %switchVar = alloca i32
  store i32 1243221549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1243221549, label %first
    i32 -1829375240, label %if.then
    i32 -412846109, label %if.else
    i32 -1796930864, label %if.then2
    i32 -348681627, label %if.else3
    i32 -1058834963, label %if.then5
    i32 2086932374, label %originalBB
    i32 223742875, label %originalBBpart2
    i32 -739226786, label %if.else6
    i32 296558967, label %if.then8
    i32 -1828084267, label %if.else9
    i32 1918868603, label %if.then11
    i32 1602180675, label %originalBB16
    i32 -1318527312, label %originalBBpart218
    i32 -85880356, label %if.else12
    i32 1538225435, label %originalBB20
    i32 975593540, label %originalBBpart222
    i32 -98257282, label %if.then14
    i32 576773121, label %originalBB24
    i32 567515366, label %originalBBpart226
    i32 1555222040, label %if.else15
    i32 1805032719, label %return
    i32 -2070232194, label %originalBB28
    i32 -334366376, label %originalBBpart230
    i32 -616617720, label %originalBBalteredBB
    i32 541846896, label %originalBB16alteredBB
    i32 578773808, label %originalBB20alteredBB
    i32 -1093649295, label %originalBB24alteredBB
    i32 1939983735, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload34 = load volatile i32, i32* %.reg2mem33
  %cmp = icmp slt i32 %.reload, %.reload34
  %2 = select i1 %cmp, i32 -1829375240, i32 -412846109
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1805032719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y1.addr, align 4
  %4 = load i32, i32* %y2.addr, align 4
  %cmp1 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp1, i32 -1796930864, i32 -348681627
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1805032719, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m1.addr, align 4
  %7 = load i32, i32* %m2.addr, align 4
  %cmp4 = icmp slt i32 %6, %7
  %8 = select i1 %cmp4, i32 -1058834963, i32 -739226786
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1075840009
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1075840009
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2086932374, i32 -616617720
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 223742875, i32 -616617720
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1805032719, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %38 = load i32, i32* %m1.addr, align 4
  %39 = load i32, i32* %m2.addr, align 4
  %cmp7 = icmp sgt i32 %38, %39
  %40 = select i1 %cmp7, i32 296558967, i32 -1828084267
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1805032719, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %41 = load i32, i32* %d1.addr, align 4
  %42 = load i32, i32* %d2.addr, align 4
  %cmp10 = icmp slt i32 %41, %42
  %43 = select i1 %cmp10, i32 1918868603, i32 -85880356
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 751174627
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 751174627
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1602180675, i32 541846896
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1131966051
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1131966051
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1318527312, i32 541846896
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1805032719, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1538225435, i32 578773808
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %100 = load i32, i32* %d1.addr, align 4
  %101 = load i32, i32* %d2.addr, align 4
  %cmp13 = icmp sgt i32 %100, %101
  store i1 %cmp13, i1* %cmp13.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 975593540, i32 578773808
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 -98257282, i32 1555222040
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1915717766
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1915717766
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 576773121, i32 -1093649295
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 1801949064
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1801949064
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 567515366, i32 -1093649295
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1805032719, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1805032719, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 1386317469
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1386317469
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2070232194, i32 1939983735
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %174 = load i32, i32* %retval, align 4
  store i32 %174, i32* %.reg2mem35
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -334366376, i32 1939983735
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 2086932374, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1602180675, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %d1.addr, align 4
  %190 = load i32, i32* %d2.addr, align 4
  %cmp13alteredBB = icmp sgt i32 %189, %190
  store i32 1538225435, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 576773121, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %retval, align 4
  store i32 -2070232194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %return, %if.else15, %originalBBpart226, %originalBB24, %if.then14, %originalBBpart222, %originalBB20, %if.else12, %originalBBpart218, %originalBB16, %if.then11, %if.else9, %if.then8, %if.else6, %originalBBpart2, %originalBB, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %i12 = alloca i32, align 4
  %i29 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  store i32 0, i32* %sum, align 4
  %2 = load i32, i32* %y1, align 4
  %3 = sub i32 %2, -1202682395
  %4 = add i32 %3, 1
  %5 = add i32 %4, -1202682395
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1664822824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1664822824, label %for.cond
    i32 461032703, label %originalBB
    i32 -1319084944, label %originalBBpart2
    i32 -1304628879, label %for.body
    i32 2108744073, label %originalBB81
    i32 2055677151, label %originalBBpart283
    i32 -114202712, label %if.then
    i32 1566480834, label %originalBB85
    i32 -98551656, label %originalBBpart298
    i32 -443887468, label %if.else
    i32 1286777571, label %if.end
    i32 -1228895578, label %originalBB100
    i32 502298040, label %originalBBpart2102
    i32 1232879471, label %for.inc
    i32 -2079481295, label %for.end
    i32 -1428734955, label %if.then11
    i32 55270019, label %for.cond14
    i32 275690167, label %for.body16
    i32 -1315190321, label %if.then19
    i32 -1449481596, label %if.else21
    i32 -21195272, label %originalBB104
    i32 -897506372, label %originalBBpart2115
    i32 -108182646, label %if.end25
    i32 1201874613, label %for.inc26
    i32 255192007, label %originalBB117
    i32 -391650659, label %originalBBpart2131
    i32 1958989509, label %for.end28
    i32 -1724240463, label %originalBB133
    i32 -1031188135, label %originalBBpart2135
    i32 1368560820, label %for.cond30
    i32 1331479446, label %for.body33
    i32 1556748620, label %if.then36
    i32 -939282899, label %if.else40
    i32 -1735851931, label %if.end44
    i32 964680203, label %for.inc45
    i32 -818315745, label %originalBB137
    i32 964611489, label %originalBBpart2141
    i32 2001933988, label %for.end47
    i32 211224781, label %if.end48
    i32 1803200587, label %land.lhs.true
    i32 -1386533221, label %originalBB143
    i32 -657161039, label %originalBBpart2145
    i32 -2113256082, label %if.then51
    i32 -1673661692, label %if.else54
    i32 -1765081886, label %if.then57
    i32 -386887787, label %originalBB147
    i32 1044564907, label %originalBBpart2172
    i32 1508946181, label %if.else62
    i32 -1103893734, label %if.then65
    i32 -1574280642, label %originalBB174
    i32 -366484805, label %originalBBpart2202
    i32 -972789398, label %if.else68
    i32 -602699636, label %originalBB204
    i32 -1841416605, label %originalBBpart2219
    i32 -334489956, label %if.end71
    i32 -357420310, label %originalBB221
    i32 -789503434, label %originalBBpart2223
    i32 981967343, label %if.end72
    i32 -380865110, label %if.end73
    i32 1221548298, label %originalBBalteredBB
    i32 1145369095, label %originalBB81alteredBB
    i32 1127488891, label %originalBB85alteredBB
    i32 830619964, label %originalBB100alteredBB
    i32 1407419376, label %originalBB104alteredBB
    i32 -1257253181, label %originalBB117alteredBB
    i32 707917492, label %originalBB133alteredBB
    i32 1614440106, label %originalBB137alteredBB
    i32 -844370731, label %originalBB143alteredBB
    i32 391188009, label %originalBB147alteredBB
    i32 -44544127, label %originalBB174alteredBB
    i32 -1263658691, label %originalBB204alteredBB
    i32 -1677610071, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1809966641
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1809966641
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 461032703, i32 1221548298
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %y2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub = sub nsw i32 %22, 1
  %cmp = icmp sle i32 %21, %24
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1319084944, i32 1221548298
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -1304628879, i32 -2079481295
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -937371927
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -937371927
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2108744073, i32 1145369095
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %call6 = call i32 @_Z6judge1i(i32 %79)
  %cmp7 = icmp eq i32 %call6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, 1206324212
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1206324212
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2055677151, i32 1145369095
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 -114202712, i32 -443887468
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, 597285817
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 597285817
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1566480834, i32 1127488891
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %135 = load i32, i32* %sum, align 4
  %136 = sub i32 0, 366
  %137 = sub i32 %135, %136
  %add8 = add nsw i32 %135, 366
  store i32 %137, i32* %sum, align 4
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, -348793654
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -348793654
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -98551656, i32 1127488891
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1286777571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %sum, align 4
  %166 = add i32 %165, -1170365321
  %167 = add i32 %166, 365
  %168 = sub i32 %167, -1170365321
  %add9 = add nsw i32 %165, 365
  store i32 %168, i32* %sum, align 4
  store i32 1286777571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, -1350184224
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1350184224
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1228895578, i32 830619964
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 502298040, i32 830619964
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1232879471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  store i32 -1664822824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* %y1, align 4
  %214 = load i32, i32* %y2, align 4
  %cmp10 = icmp ne i32 %213, %214
  %215 = select i1 %cmp10, i32 -1428734955, i32 211224781
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %216 = load i32, i32* %m1, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add13 = add nsw i32 %216, 1
  store i32 %220, i32* %i12, align 4
  store i32 55270019, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i12, align 4
  %cmp15 = icmp sle i32 %221, 12
  %222 = select i1 %cmp15, i32 275690167, i32 1958989509
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %223 = load i32, i32* %y1, align 4
  %call17 = call i32 @_Z6judge1i(i32 %223)
  %cmp18 = icmp eq i32 %call17, 1
  %224 = select i1 %cmp18, i32 -1315190321, i32 -1449481596
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i12, align 4
  %idxprom = sext i32 %225 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %226 = load i32, i32* %arrayidx, align 4
  %227 = load i32, i32* %sum, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 %227, %228
  %add20 = add nsw i32 %227, %226
  store i32 %229, i32* %sum, align 4
  store i32 -108182646, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -21195272, i32 1407419376
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i12, align 4
  %idxprom22 = sext i32 %256 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom22
  %257 = load i32, i32* %arrayidx23, align 4
  %258 = load i32, i32* %sum, align 4
  %259 = sub i32 0, %257
  %260 = sub i32 %258, %259
  %add24 = add nsw i32 %258, %257
  store i32 %260, i32* %sum, align 4
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, -336396807
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -336396807
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -897506372, i32 1407419376
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -108182646, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1201874613, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = add i32 %288, 1501170683
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1501170683
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
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
  %314 = select i1 %312, i32 255192007, i32 -1257253181
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i12, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc27 = add nsw i32 %315, 1
  store i32 %317, i32* %i12, align 4
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, -676482050
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -676482050
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -391650659, i32 -1257253181
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 55270019, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = add i32 %345, 1861148944
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1861148944
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1724240463, i32 707917492
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 1, i32* %i29, align 4
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, -261896830
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -261896830
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1031188135, i32 707917492
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1368560820, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i29, align 4
  %388 = load i32, i32* %m2, align 4
  %389 = sub i32 %388, 1139973742
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1139973742
  %sub31 = sub nsw i32 %388, 1
  %cmp32 = icmp sle i32 %387, %391
  %392 = select i1 %cmp32, i32 1331479446, i32 2001933988
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %393 = load i32, i32* %y2, align 4
  %call34 = call i32 @_Z6judge1i(i32 %393)
  %cmp35 = icmp eq i32 %call34, 1
  %394 = select i1 %cmp35, i32 1556748620, i32 -939282899
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i29, align 4
  %idxprom37 = sext i32 %395 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom37
  %396 = load i32, i32* %arrayidx38, align 4
  %397 = load i32, i32* %sum, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, %396
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add39 = add nsw i32 %397, %396
  store i32 %401, i32* %sum, align 4
  store i32 -1735851931, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i29, align 4
  %idxprom41 = sext i32 %402 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom41
  %403 = load i32, i32* %arrayidx42, align 4
  %404 = load i32, i32* %sum, align 4
  %405 = sub i32 0, %403
  %406 = sub i32 %404, %405
  %add43 = add nsw i32 %404, %403
  store i32 %406, i32* %sum, align 4
  store i32 -1735851931, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 964680203, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 %407, 1192205108
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1192205108
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -818315745, i32 1614440106
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i29, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc46 = add nsw i32 %422, 1
  store i32 %424, i32* %i29, align 4
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 964611489, i32 1614440106
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1368560820, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 211224781, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %451 = load i32, i32* %y1, align 4
  %452 = load i32, i32* %y2, align 4
  %cmp49 = icmp eq i32 %451, %452
  %453 = select i1 %cmp49, i32 1803200587, i32 -1673661692
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1386533221, i32 -844370731
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %468 = load i32, i32* %m1, align 4
  %469 = load i32, i32* %m2, align 4
  %cmp50 = icmp eq i32 %468, %469
  store i1 %cmp50, i1* %cmp50.reg2mem
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = sub i32 %470, 1570547658
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1570547658
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -657161039, i32 -844370731
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %497 = select i1 %cmp50.reload, i32 -2113256082, i32 -1673661692
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %498 = load i32, i32* %d2, align 4
  %499 = load i32, i32* %d1, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %498, %500
  %sub52 = sub nsw i32 %498, %499
  %502 = load i32, i32* %sum, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, %501
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add53 = add nsw i32 %502, %501
  store i32 %506, i32* %sum, align 4
  store i32 -380865110, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %507 = load i32, i32* %d2, align 4
  %508 = load i32, i32* %sum, align 4
  %509 = sub i32 0, %507
  %510 = sub i32 %508, %509
  %add55 = add nsw i32 %508, %507
  store i32 %510, i32* %sum, align 4
  %511 = load i32, i32* %m1, align 4
  %cmp56 = icmp ne i32 %511, 2
  %512 = select i1 %cmp56, i32 -1765081886, i32 1508946181
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = sub i32 %513, -1250735280
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1250735280
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -386887787, i32 391188009
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %528 = load i32, i32* %m1, align 4
  %idxprom58 = sext i32 %528 to i64
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom58
  %529 = load i32, i32* %arrayidx59, align 4
  %530 = load i32, i32* %d1, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %529, %531
  %sub60 = sub nsw i32 %529, %530
  %533 = load i32, i32* %sum, align 4
  %534 = sub i32 %533, 874252327
  %535 = add i32 %534, %532
  %536 = add i32 %535, 874252327
  %add61 = add nsw i32 %533, %532
  store i32 %536, i32* %sum, align 4
  %537 = load i32, i32* @x.5
  %538 = load i32, i32* @y.6
  %539 = add i32 %537, -1161637807
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1161637807
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1044564907, i32 391188009
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 981967343, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %564 = load i32, i32* %y1, align 4
  %call63 = call i32 @_Z6judge1i(i32 %564)
  %cmp64 = icmp eq i32 %call63, 1
  %565 = select i1 %cmp64, i32 -1103893734, i32 -972789398
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.5
  %567 = load i32, i32* @y.6
  %568 = add i32 %566, 1840213463
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1840213463
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1574280642, i32 -44544127
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %581 = load i32, i32* %d1, align 4
  %582 = sub i32 29, 1153288473
  %583 = sub i32 %582, %581
  %584 = add i32 %583, 1153288473
  %sub66 = sub nsw i32 29, %581
  %585 = load i32, i32* %sum, align 4
  %586 = add i32 %585, 603862735
  %587 = add i32 %586, %584
  %588 = sub i32 %587, 603862735
  %add67 = add nsw i32 %585, %584
  store i32 %588, i32* %sum, align 4
  %589 = load i32, i32* @x.5
  %590 = load i32, i32* @y.6
  %591 = add i32 %589, 834036169
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 834036169
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -366484805, i32 -44544127
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -334489956, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.5
  %617 = load i32, i32* @y.6
  %618 = add i32 %616, 1927951590
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1927951590
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -602699636, i32 -1263658691
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %631 = load i32, i32* %d1, align 4
  %632 = sub i32 0, %631
  %633 = add i32 28, %632
  %sub69 = sub nsw i32 28, %631
  %634 = load i32, i32* %sum, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, %633
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add70 = add nsw i32 %634, %633
  store i32 %638, i32* %sum, align 4
  %639 = load i32, i32* @x.5
  %640 = load i32, i32* @y.6
  %641 = sub i32 %639, 1276215681
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1276215681
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1841416605, i32 -1263658691
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -334489956, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %654 = load i32, i32* @x.5
  %655 = load i32, i32* @y.6
  %656 = add i32 %654, -1253007729
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1253007729
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -357420310, i32 -1677610071
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x.5
  %670 = load i32, i32* @y.6
  %671 = add i32 %669, -1278074572
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1278074572
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -789503434, i32 -1677610071
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 981967343, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -380865110, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %696 = load i32, i32* %sum, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %696)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %y2, align 4
  %_ = shl i32 %698, 1
  %_76 = shl i32 %698, 1
  %699 = add i32 %698, -972060154
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -972060154
  %_77 = sub i32 %698, 1
  %gen = mul i32 %701, 1
  %_78 = shl i32 %698, 1
  %702 = sub i32 %698, 730411870
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 730411870
  %_79 = sub i32 %698, 1
  %gen80 = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = add i32 %698, %705
  %subalteredBB = sub nsw i32 %698, 1
  %cmpalteredBB = icmp sle i32 %697, %706
  store i32 461032703, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %call6alteredBB = call i32 @_Z6judge1i(i32 %707)
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 1
  store i32 2108744073, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %sum, align 4
  %709 = add i32 0, -1969768703
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -1969768703
  %_86 = sub i32 0, %708
  %712 = sub i32 0, %711
  %713 = sub i32 0, 366
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen87 = add i32 %711, 366
  %716 = add i32 %708, -967069151
  %717 = sub i32 %716, 366
  %718 = sub i32 %717, -967069151
  %_88 = sub i32 %708, 366
  %gen89 = mul i32 %718, 366
  %719 = sub i32 0, %708
  %720 = add i32 0, %719
  %_90 = sub i32 0, %708
  %721 = sub i32 0, %720
  %722 = sub i32 0, 366
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen91 = add i32 %720, 366
  %725 = add i32 %708, -1412805038
  %726 = sub i32 %725, 366
  %727 = sub i32 %726, -1412805038
  %_92 = sub i32 %708, 366
  %gen93 = mul i32 %727, 366
  %_94 = shl i32 %708, 366
  %728 = add i32 0, -1864289305
  %729 = sub i32 %728, %708
  %730 = sub i32 %729, -1864289305
  %_95 = sub i32 0, %708
  %731 = add i32 %730, 570836251
  %732 = add i32 %731, 366
  %733 = sub i32 %732, 570836251
  %gen96 = add i32 %730, 366
  %734 = sub i32 0, %708
  %735 = sub i32 0, 366
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %add8alteredBB = add nsw i32 %708, 366
  store i32 %737, i32* %sum, align 4
  store i32 1566480834, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1228895578, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i12, align 4
  %idxprom22alteredBB = sext i32 %738 to i64
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %739 = load i32, i32* %arrayidx23alteredBB, align 4
  %740 = load i32, i32* %sum, align 4
  %741 = sub i32 0, -395443098
  %742 = sub i32 %741, %740
  %743 = add i32 %742, -395443098
  %_105 = sub i32 0, %740
  %744 = sub i32 %743, -1039476243
  %745 = add i32 %744, %739
  %746 = add i32 %745, -1039476243
  %gen106 = add i32 %743, %739
  %_107 = shl i32 %740, %739
  %747 = sub i32 0, %739
  %748 = add i32 %740, %747
  %_108 = sub i32 %740, %739
  %gen109 = mul i32 %748, %739
  %749 = add i32 0, -844713952
  %750 = sub i32 %749, %740
  %751 = sub i32 %750, -844713952
  %_110 = sub i32 0, %740
  %752 = add i32 %751, -1130470979
  %753 = add i32 %752, %739
  %754 = sub i32 %753, -1130470979
  %gen111 = add i32 %751, %739
  %755 = add i32 0, -1059718852
  %756 = sub i32 %755, %740
  %757 = sub i32 %756, -1059718852
  %_112 = sub i32 0, %740
  %758 = sub i32 0, %739
  %759 = sub i32 %757, %758
  %gen113 = add i32 %757, %739
  %760 = sub i32 0, %739
  %761 = sub i32 %740, %760
  %add24alteredBB = add nsw i32 %740, %739
  store i32 %761, i32* %sum, align 4
  store i32 -21195272, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i12, align 4
  %763 = add i32 0, 683317978
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, 683317978
  %_118 = sub i32 0, %762
  %766 = add i32 %765, -1430159991
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1430159991
  %gen119 = add i32 %765, 1
  %_120 = shl i32 %762, 1
  %769 = add i32 0, 566993073
  %770 = sub i32 %769, %762
  %771 = sub i32 %770, 566993073
  %_121 = sub i32 0, %762
  %772 = sub i32 %771, 1543374895
  %773 = add i32 %772, 1
  %774 = add i32 %773, 1543374895
  %gen122 = add i32 %771, 1
  %775 = sub i32 0, %762
  %776 = add i32 0, %775
  %_123 = sub i32 0, %762
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen124 = add i32 %776, 1
  %779 = sub i32 %762, 982486645
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 982486645
  %_125 = sub i32 %762, 1
  %gen126 = mul i32 %781, 1
  %_127 = shl i32 %762, 1
  %782 = sub i32 0, 1
  %783 = add i32 %762, %782
  %_128 = sub i32 %762, 1
  %gen129 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %762, %784
  %inc27alteredBB = add nsw i32 %762, 1
  store i32 %785, i32* %i12, align 4
  store i32 255192007, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i29, align 4
  store i32 -1724240463, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i29, align 4
  %787 = add i32 0, -1907857184
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, -1907857184
  %_138 = sub i32 0, %786
  %790 = add i32 %789, -1729492348
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -1729492348
  %gen139 = add i32 %789, 1
  %793 = sub i32 %786, 227104742
  %794 = add i32 %793, 1
  %795 = add i32 %794, 227104742
  %inc46alteredBB = add nsw i32 %786, 1
  store i32 %795, i32* %i29, align 4
  store i32 -818315745, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %m1, align 4
  %797 = load i32, i32* %m2, align 4
  %cmp50alteredBB = icmp eq i32 %796, %797
  store i32 -1386533221, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %m1, align 4
  %idxprom58alteredBB = sext i32 %798 to i64
  %arrayidx59alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %799 = load i32, i32* %arrayidx59alteredBB, align 4
  %800 = load i32, i32* %d1, align 4
  %801 = sub i32 0, %799
  %802 = add i32 0, %801
  %_148 = sub i32 0, %799
  %803 = sub i32 0, %800
  %804 = sub i32 %802, %803
  %gen149 = add i32 %802, %800
  %805 = sub i32 0, -1685625952
  %806 = sub i32 %805, %799
  %807 = add i32 %806, -1685625952
  %_150 = sub i32 0, %799
  %808 = sub i32 0, %807
  %809 = sub i32 0, %800
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen151 = add i32 %807, %800
  %812 = sub i32 0, %800
  %813 = add i32 %799, %812
  %_152 = sub i32 %799, %800
  %gen153 = mul i32 %813, %800
  %814 = sub i32 0, -676905082
  %815 = sub i32 %814, %799
  %816 = add i32 %815, -676905082
  %_154 = sub i32 0, %799
  %817 = sub i32 0, %800
  %818 = sub i32 %816, %817
  %gen155 = add i32 %816, %800
  %819 = sub i32 0, %800
  %820 = add i32 %799, %819
  %_156 = sub i32 %799, %800
  %gen157 = mul i32 %820, %800
  %821 = sub i32 0, %799
  %822 = add i32 0, %821
  %_158 = sub i32 0, %799
  %823 = add i32 %822, -544243975
  %824 = add i32 %823, %800
  %825 = sub i32 %824, -544243975
  %gen159 = add i32 %822, %800
  %826 = sub i32 %799, -1810650223
  %827 = sub i32 %826, %800
  %828 = add i32 %827, -1810650223
  %sub60alteredBB = sub nsw i32 %799, %800
  %829 = load i32, i32* %sum, align 4
  %_160 = shl i32 %829, %828
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %_161 = sub i32 0, %829
  %832 = add i32 %831, -569176887
  %833 = add i32 %832, %828
  %834 = sub i32 %833, -569176887
  %gen162 = add i32 %831, %828
  %835 = sub i32 0, %829
  %836 = add i32 0, %835
  %_163 = sub i32 0, %829
  %837 = add i32 %836, -142713285
  %838 = add i32 %837, %828
  %839 = sub i32 %838, -142713285
  %gen164 = add i32 %836, %828
  %840 = add i32 %829, 641924263
  %841 = sub i32 %840, %828
  %842 = sub i32 %841, 641924263
  %_165 = sub i32 %829, %828
  %gen166 = mul i32 %842, %828
  %_167 = shl i32 %829, %828
  %843 = sub i32 0, 805330530
  %844 = sub i32 %843, %829
  %845 = add i32 %844, 805330530
  %_168 = sub i32 0, %829
  %846 = add i32 %845, -1825259382
  %847 = add i32 %846, %828
  %848 = sub i32 %847, -1825259382
  %gen169 = add i32 %845, %828
  %_170 = shl i32 %829, %828
  %849 = sub i32 0, %828
  %850 = sub i32 %829, %849
  %add61alteredBB = add nsw i32 %829, %828
  store i32 %850, i32* %sum, align 4
  store i32 -386887787, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %d1, align 4
  %852 = add i32 29, 1925452231
  %853 = sub i32 %852, %851
  %854 = sub i32 %853, 1925452231
  %_175 = sub i32 29, %851
  %gen176 = mul i32 %854, %851
  %855 = sub i32 0, 29
  %856 = add i32 0, %855
  %_177 = sub i32 0, 29
  %857 = sub i32 %856, 1874087715
  %858 = add i32 %857, %851
  %859 = add i32 %858, 1874087715
  %gen178 = add i32 %856, %851
  %860 = sub i32 0, -598729083
  %861 = sub i32 %860, 29
  %862 = add i32 %861, -598729083
  %_179 = sub i32 0, 29
  %863 = sub i32 0, %862
  %864 = sub i32 0, %851
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen180 = add i32 %862, %851
  %867 = sub i32 29, -54740911
  %868 = sub i32 %867, %851
  %869 = add i32 %868, -54740911
  %_181 = sub i32 29, %851
  %gen182 = mul i32 %869, %851
  %870 = sub i32 0, 29
  %871 = add i32 0, %870
  %_183 = sub i32 0, 29
  %872 = add i32 %871, 1358917710
  %873 = add i32 %872, %851
  %874 = sub i32 %873, 1358917710
  %gen184 = add i32 %871, %851
  %875 = sub i32 0, -1358525397
  %876 = sub i32 %875, 29
  %877 = add i32 %876, -1358525397
  %_185 = sub i32 0, 29
  %878 = sub i32 0, %877
  %879 = sub i32 0, %851
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen186 = add i32 %877, %851
  %882 = sub i32 29, 1664505629
  %883 = sub i32 %882, %851
  %884 = add i32 %883, 1664505629
  %sub66alteredBB = sub nsw i32 29, %851
  %885 = load i32, i32* %sum, align 4
  %886 = sub i32 0, %884
  %887 = add i32 %885, %886
  %_187 = sub i32 %885, %884
  %gen188 = mul i32 %887, %884
  %888 = sub i32 %885, -100901303
  %889 = sub i32 %888, %884
  %890 = add i32 %889, -100901303
  %_189 = sub i32 %885, %884
  %gen190 = mul i32 %890, %884
  %891 = add i32 %885, 1743533922
  %892 = sub i32 %891, %884
  %893 = sub i32 %892, 1743533922
  %_191 = sub i32 %885, %884
  %gen192 = mul i32 %893, %884
  %_193 = shl i32 %885, %884
  %894 = sub i32 %885, -2045938411
  %895 = sub i32 %894, %884
  %896 = add i32 %895, -2045938411
  %_194 = sub i32 %885, %884
  %gen195 = mul i32 %896, %884
  %897 = sub i32 0, %884
  %898 = add i32 %885, %897
  %_196 = sub i32 %885, %884
  %gen197 = mul i32 %898, %884
  %899 = sub i32 0, %884
  %900 = add i32 %885, %899
  %_198 = sub i32 %885, %884
  %gen199 = mul i32 %900, %884
  %_200 = shl i32 %885, %884
  %901 = add i32 %885, -1529426205
  %902 = add i32 %901, %884
  %903 = sub i32 %902, -1529426205
  %add67alteredBB = add nsw i32 %885, %884
  store i32 %903, i32* %sum, align 4
  store i32 -1574280642, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %d1, align 4
  %905 = sub i32 0, %904
  %906 = add i32 28, %905
  %_205 = sub i32 28, %904
  %gen206 = mul i32 %906, %904
  %907 = sub i32 28, 1840946318
  %908 = sub i32 %907, %904
  %909 = add i32 %908, 1840946318
  %_207 = sub i32 28, %904
  %gen208 = mul i32 %909, %904
  %_209 = shl i32 28, %904
  %910 = add i32 28, -1966545790
  %911 = sub i32 %910, %904
  %912 = sub i32 %911, -1966545790
  %_210 = sub i32 28, %904
  %gen211 = mul i32 %912, %904
  %913 = sub i32 0, 2098580027
  %914 = sub i32 %913, 28
  %915 = add i32 %914, 2098580027
  %_212 = sub i32 0, 28
  %916 = add i32 %915, -1952510042
  %917 = add i32 %916, %904
  %918 = sub i32 %917, -1952510042
  %gen213 = add i32 %915, %904
  %_214 = shl i32 28, %904
  %_215 = shl i32 28, %904
  %919 = sub i32 0, %904
  %920 = add i32 28, %919
  %sub69alteredBB = sub nsw i32 28, %904
  %921 = load i32, i32* %sum, align 4
  %_216 = shl i32 %921, %920
  %_217 = shl i32 %921, %920
  %922 = add i32 %921, -1079964267
  %923 = add i32 %922, %920
  %924 = sub i32 %923, -1079964267
  %add70alteredBB = add nsw i32 %921, %920
  store i32 %924, i32* %sum, align 4
  store i32 -602699636, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -357420310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB204alteredBB, %originalBB174alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end72, %originalBBpart2223, %originalBB221, %if.end71, %originalBBpart2219, %originalBB204, %if.else68, %originalBBpart2202, %originalBB174, %if.then65, %if.else62, %originalBBpart2172, %originalBB147, %if.then57, %if.else54, %if.then51, %originalBBpart2145, %originalBB143, %land.lhs.true, %if.end48, %for.end47, %originalBBpart2141, %originalBB137, %for.inc45, %if.end44, %if.else40, %if.then36, %for.body33, %for.cond30, %originalBBpart2135, %originalBB133, %for.end28, %originalBBpart2131, %originalBB117, %for.inc26, %if.end25, %originalBBpart2115, %originalBB104, %if.else21, %if.then19, %for.body16, %for.cond14, %if.then11, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %if.else, %originalBBpart298, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1429.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
