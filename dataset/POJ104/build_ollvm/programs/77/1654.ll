; ModuleID = 'source-C-CXX/77/1654.cpp'
source_filename = "source-C-CXX/77/1654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1654.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 939287193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 939287193, label %for.cond
    i32 -1760082215, label %for.body
    i32 390966972, label %for.cond1
    i32 554867596, label %for.body3
    i32 -452493923, label %if.then
    i32 -289868952, label %originalBB
    i32 654567545, label %originalBBpart2
    i32 1557297221, label %if.end
    i32 -1152293137, label %originalBB81
    i32 108266266, label %originalBBpart283
    i32 103032938, label %for.cond5
    i32 -1694562805, label %for.body7
    i32 -1557070686, label %lor.lhs.false
    i32 -54484867, label %if.then10
    i32 498227735, label %if.end11
    i32 2066866391, label %originalBB85
    i32 1950445033, label %originalBBpart287
    i32 -497598836, label %for.cond12
    i32 -105358069, label %for.body14
    i32 1989223337, label %lor.lhs.false16
    i32 526085316, label %originalBB89
    i32 618119818, label %originalBBpart291
    i32 -1007280780, label %lor.lhs.false18
    i32 128469823, label %originalBB93
    i32 -1101166706, label %originalBBpart295
    i32 -166003681, label %if.then20
    i32 -218713634, label %originalBB97
    i32 -603423383, label %originalBBpart299
    i32 -1885565553, label %if.end21
    i32 1958989915, label %land.lhs.true
    i32 417874370, label %land.lhs.true27
    i32 2035387792, label %if.then30
    i32 491293336, label %for.cond40
    i32 678987047, label %originalBB101
    i32 1379819066, label %originalBBpart2103
    i32 -777879805, label %for.body42
    i32 -1300435544, label %lor.lhs.false46
    i32 -1731371177, label %lor.lhs.false51
    i32 -1023767568, label %originalBB105
    i32 399414981, label %originalBBpart2107
    i32 1180012764, label %lor.lhs.false56
    i32 -46126805, label %if.then61
    i32 -800063364, label %if.end67
    i32 -1190979043, label %for.inc
    i32 1126724894, label %for.end
    i32 -1193576652, label %if.end68
    i32 1493248790, label %for.inc69
    i32 1676986590, label %for.end71
    i32 511633339, label %for.inc72
    i32 -463324425, label %for.end74
    i32 -922275846, label %for.inc75
    i32 1295495966, label %for.end77
    i32 -1002544320, label %for.inc78
    i32 49879199, label %for.end80
    i32 -1821303745, label %originalBBalteredBB
    i32 -1836283111, label %originalBB81alteredBB
    i32 1174129262, label %originalBB85alteredBB
    i32 136046760, label %originalBB89alteredBB
    i32 2013496242, label %originalBB93alteredBB
    i32 1306493952, label %originalBB97alteredBB
    i32 -355623841, label %originalBB101alteredBB
    i32 -952448475, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1760082215, i32 49879199
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 390966972, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 554867596, i32 1295495966
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %z, align 4
  %5 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 -452493923, i32 1557297221
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -314300137
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -314300137
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -289868952, i32 -1821303745
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 654567545, i32 -1821303745
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -922275846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1152293137, i32 -1836283111
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1265991023
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1265991023
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 108266266, i32 -1836283111
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 103032938, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %77, 50
  %78 = select i1 %cmp6, i32 -1694562805, i32 -463324425
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %79 = load i32, i32* %s, align 4
  %80 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %79, %80
  %81 = select i1 %cmp8, i32 -54484867, i32 -1557070686
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* %s, align 4
  %83 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %82, %83
  %84 = select i1 %cmp9, i32 -54484867, i32 498227735
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 511633339, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2066866391, i32 1174129262
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1950445033, i32 1174129262
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -497598836, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %125 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %125, 50
  %126 = select i1 %cmp13, i32 -105358069, i32 1676986590
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %127 = load i32, i32* %l, align 4
  %128 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %127, %128
  %129 = select i1 %cmp15, i32 -166003681, i32 1989223337
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 241887010
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 241887010
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
  %156 = select i1 %154, i32 526085316, i32 136046760
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %157 = load i32, i32* %l, align 4
  %158 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %157, %158
  store i1 %cmp17, i1* %cmp17.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 618119818, i32 136046760
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %185 = select i1 %cmp17.reload, i32 -166003681, i32 -1007280780
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1988462118
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1988462118
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
  %212 = select i1 %210, i32 128469823, i32 2013496242
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %214 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %213, %214
  store i1 %cmp19, i1* %cmp19.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -2021958917
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2021958917
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1101166706, i32 2013496242
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %242 = select i1 %cmp19.reload, i32 -166003681, i32 -1885565553
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -218713634, i32 1306493952
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -603423383, i32 1306493952
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1493248790, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %283 = load i32, i32* %z, align 4
  %284 = load i32, i32* %q, align 4
  %285 = add i32 %283, -1595151350
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -1595151350
  %add = add nsw i32 %283, %284
  %288 = load i32, i32* %s, align 4
  %289 = load i32, i32* %l, align 4
  %290 = sub i32 %288, -2124073923
  %291 = add i32 %290, %289
  %292 = add i32 %291, -2124073923
  %add22 = add nsw i32 %288, %289
  %cmp23 = icmp eq i32 %287, %292
  %293 = select i1 %cmp23, i32 1958989915, i32 -1193576652
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %294 = load i32, i32* %z, align 4
  %295 = load i32, i32* %l, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 %294, %296
  %add24 = add nsw i32 %294, %295
  %298 = load i32, i32* %s, align 4
  %299 = load i32, i32* %q, align 4
  %300 = add i32 %298, 549644540
  %301 = add i32 %300, %299
  %302 = sub i32 %301, 549644540
  %add25 = add nsw i32 %298, %299
  %cmp26 = icmp sgt i32 %297, %302
  %303 = select i1 %cmp26, i32 417874370, i32 -1193576652
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %304 = load i32, i32* %z, align 4
  %305 = load i32, i32* %s, align 4
  %306 = sub i32 0, %304
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add28 = add nsw i32 %304, %305
  %310 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %309, %310
  %311 = select i1 %cmp29, i32 2035387792, i32 -1193576652
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %312 = load i32, i32* %z, align 4
  %div = sdiv i32 %312, 10
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %313 = load i32, i32* %q, align 4
  %div31 = sdiv i32 %313, 10
  %idxprom32 = sext i32 %div31 to i64
  %arrayidx33 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom32
  store i8 113, i8* %arrayidx33, align 1
  %314 = load i32, i32* %s, align 4
  %div34 = sdiv i32 %314, 10
  %idxprom35 = sext i32 %div34 to i64
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom35
  store i8 115, i8* %arrayidx36, align 1
  %315 = load i32, i32* %l, align 4
  %div37 = sdiv i32 %315, 10
  %idxprom38 = sext i32 %div37 to i64
  %arrayidx39 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom38
  store i8 108, i8* %arrayidx39, align 1
  store i32 5, i32* %i, align 4
  store i32 491293336, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -241375876
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -241375876
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 678987047, i32 -355623841
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %cmp41 = icmp sge i32 %343, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1379819066, i32 -355623841
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %358 = select i1 %cmp41.reload, i32 -777879805, i32 1126724894
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %359 to i64
  %arrayidx44 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom43
  %360 = load i8, i8* %arrayidx44, align 1
  %conv = sext i8 %360 to i32
  %cmp45 = icmp eq i32 %conv, 122
  %361 = select i1 %cmp45, i32 -46126805, i32 -1300435544
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %362 to i64
  %arrayidx48 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom47
  %363 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %363 to i32
  %cmp50 = icmp eq i32 %conv49, 113
  %364 = select i1 %cmp50, i32 -46126805, i32 -1731371177
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -589583458
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -589583458
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1023767568, i32 -952448475
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %380 to i64
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom52
  %381 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %381 to i32
  %cmp55 = icmp eq i32 %conv54, 115
  store i1 %cmp55, i1* %cmp55.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 399414981, i32 -952448475
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %396 = select i1 %cmp55.reload, i32 -46126805, i32 1180012764
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %397 to i64
  %arrayidx58 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom57
  %398 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %398 to i32
  %cmp60 = icmp eq i32 %conv59, 108
  %399 = select i1 %cmp60, i32 -46126805, i32 -800063364
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %400 to i64
  %arrayidx63 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom62
  %401 = load i8, i8* %arrayidx63, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %401)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %402, 10
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %mul)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -800063364, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1190979043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, -507946943
  %405 = add i32 %404, -1
  %406 = sub i32 %405, -507946943
  %dec = add nsw i32 %403, -1
  store i32 %406, i32* %i, align 4
  store i32 491293336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1193576652, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1493248790, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %407 = load i32, i32* %l, align 4
  %408 = add i32 %407, -1899871063
  %409 = add i32 %408, 10
  %410 = sub i32 %409, -1899871063
  %add70 = add nsw i32 %407, 10
  store i32 %410, i32* %l, align 4
  store i32 -497598836, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 511633339, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %411 = load i32, i32* %s, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 10
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add73 = add nsw i32 %411, 10
  store i32 %415, i32* %s, align 4
  store i32 103032938, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -922275846, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %416 = load i32, i32* %q, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 10
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add76 = add nsw i32 %416, 10
  store i32 %420, i32* %q, align 4
  store i32 390966972, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1002544320, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %421 = load i32, i32* %z, align 4
  %422 = sub i32 0, 10
  %423 = sub i32 %421, %422
  %add79 = add nsw i32 %421, 10
  store i32 %423, i32* %z, align 4
  store i32 939287193, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -289868952, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -1152293137, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 2066866391, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %l, align 4
  %425 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp eq i32 %424, %425
  store i32 526085316, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %l, align 4
  %427 = load i32, i32* %s, align 4
  %cmp19alteredBB = icmp eq i32 %426, %427
  store i32 128469823, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -218713634, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp sge i32 %428, 1
  store i32 678987047, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %429 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %430 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %430 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 115
  store i32 -1023767568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %for.end, %for.inc, %if.end67, %if.then61, %lor.lhs.false56, %originalBBpart2107, %originalBB105, %lor.lhs.false51, %lor.lhs.false46, %for.body42, %originalBBpart2103, %originalBB101, %for.cond40, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %originalBBpart299, %originalBB97, %if.then20, %originalBBpart295, %originalBB93, %lor.lhs.false18, %originalBBpart291, %originalBB89, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart287, %originalBB85, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart283, %originalBB81, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1654.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2007370506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2007370506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1498073950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1498073950, label %first
    i32 134966629, label %originalBB
    i32 1861900834, label %originalBBpart2
    i32 -74256017, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 134966629, i32 -74256017
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 592222186
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 592222186
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1861900834, i32 -74256017
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 134966629, i32* %switchVar
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
