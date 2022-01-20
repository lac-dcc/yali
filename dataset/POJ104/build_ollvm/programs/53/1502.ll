; ModuleID = 'source-C-CXX/53/1502.cpp'
source_filename = "source-C-CXX/53/1502.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1502.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %get = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -250092387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -250092387, label %for.cond
    i32 -83604849, label %originalBB
    i32 418147206, label %originalBBpart2
    i32 1743777347, label %for.body
    i32 -1104066832, label %originalBB17
    i32 -242274947, label %originalBBpart226
    i32 -651470633, label %for.cond2
    i32 -307932890, label %for.body4
    i32 -2063350173, label %originalBB28
    i32 408815379, label %originalBBpart263
    i32 -1472775450, label %if.then
    i32 357080398, label %if.end
    i32 818173019, label %for.inc
    i32 555082679, label %for.end
    i32 1634323703, label %if.then10
    i32 1176451869, label %if.end14
    i32 544869424, label %for.inc15
    i32 1273494946, label %for.end16
    i32 -2020587747, label %originalBB65
    i32 -694600709, label %originalBBpart267
    i32 -754073552, label %originalBBalteredBB
    i32 -601213262, label %originalBB17alteredBB
    i32 679928957, label %originalBB28alteredBB
    i32 -618079004, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1912193607
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1912193607
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
  %26 = select i1 %24, i32 -83604849, i32 -754073552
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 798626332
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 798626332
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 418147206, i32 -754073552
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1743777347, i32 1273494946
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1888364936
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1888364936
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1104066832, i32 -601213262
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %get, align 4
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1778335332
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1778335332
  %sub = sub nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1608236696
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1608236696
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -242274947, i32 -601213262
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -651470633, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %cmp3 = icmp sgt i32 %79, 0
  %80 = select i1 %cmp3, i32 -307932890, i32 555082679
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -942854293
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -942854293
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2063350173, i32 679928957
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %96 = load i32, i32* %get, align 4
  %97 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %96, %97
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 0, %mul
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %mul, %98
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub5 = sub nsw i32 %103, 1
  %rem = srem i32 %102, %105
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 206916612
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 206916612
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 408815379, i32 679928957
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %121 = select i1 %tobool.reload, i32 -1472775450, i32 357080398
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %get, align 4
  store i32 555082679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* %get, align 4
  %123 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %122, %123
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, %mul6
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add7 = add nsw i32 %mul6, %124
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, 1049097920
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1049097920
  %sub8 = sub nsw i32 %129, 1
  %div = sdiv i32 %128, %132
  store i32 %div, i32* %get, align 4
  store i32 818173019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, -1
  %135 = sub i32 %133, %134
  %dec = add nsw i32 %133, -1
  store i32 %135, i32* %j, align 4
  store i32 -651470633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %get, align 4
  %tobool9 = icmp ne i32 %136, 0
  %137 = select i1 %tobool9, i32 1634323703, i32 1176451869
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %138 = load i32, i32* %get, align 4
  %139 = load i32, i32* %n, align 4
  %mul11 = mul nsw i32 %138, %139
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %mul11, %141
  %add12 = add nsw i32 %mul11, %140
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  store i32 1273494946, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 544869424, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 -250092387, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2020587747, i32 -618079004
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %160 = load i32, i32* %retval, align 4
  store i32 %160, i32* %.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 775422852
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 775422852
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -694600709, i32 -618079004
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %188, 0
  store i32 -83604849, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  store i32 %189, i32* %get, align 4
  %190 = load i32, i32* %n, align 4
  %_ = shl i32 %190, 1
  %191 = add i32 %190, -1221882559
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1221882559
  %_18 = sub i32 %190, 1
  %gen = mul i32 %193, 1
  %194 = add i32 0, -1462235123
  %195 = sub i32 %194, %190
  %196 = sub i32 %195, -1462235123
  %_19 = sub i32 0, %190
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %gen20 = add i32 %196, 1
  %199 = sub i32 0, %190
  %200 = add i32 0, %199
  %_21 = sub i32 0, %190
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen22 = add i32 %200, 1
  %203 = add i32 %190, 913274811
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 913274811
  %_23 = sub i32 %190, 1
  %gen24 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %190, %206
  %subalteredBB = sub nsw i32 %190, 1
  store i32 %207, i32* %j, align 4
  store i32 -1104066832, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %get, align 4
  %209 = load i32, i32* %n, align 4
  %210 = add i32 %208, -386044611
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -386044611
  %_29 = sub i32 %208, %209
  %gen30 = mul i32 %212, %209
  %213 = add i32 %208, -2103615418
  %214 = sub i32 %213, %209
  %215 = sub i32 %214, -2103615418
  %_31 = sub i32 %208, %209
  %gen32 = mul i32 %215, %209
  %_33 = shl i32 %208, %209
  %216 = add i32 0, -898233231
  %217 = sub i32 %216, %208
  %218 = sub i32 %217, -898233231
  %_34 = sub i32 0, %208
  %219 = add i32 %218, 2044171155
  %220 = add i32 %219, %209
  %221 = sub i32 %220, 2044171155
  %gen35 = add i32 %218, %209
  %222 = sub i32 0, %208
  %223 = add i32 0, %222
  %_36 = sub i32 0, %208
  %224 = sub i32 0, %209
  %225 = sub i32 %223, %224
  %gen37 = add i32 %223, %209
  %_38 = shl i32 %208, %209
  %226 = sub i32 0, %208
  %227 = add i32 0, %226
  %_39 = sub i32 0, %208
  %228 = sub i32 0, %227
  %229 = sub i32 0, %209
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen40 = add i32 %227, %209
  %mulalteredBB = mul nsw i32 %208, %209
  %232 = load i32, i32* %k, align 4
  %233 = add i32 0, -1231495365
  %234 = sub i32 %233, %mulalteredBB
  %235 = sub i32 %234, -1231495365
  %_41 = sub i32 0, %mulalteredBB
  %236 = add i32 %235, 999591486
  %237 = add i32 %236, %232
  %238 = sub i32 %237, 999591486
  %gen42 = add i32 %235, %232
  %_43 = shl i32 %mulalteredBB, %232
  %239 = sub i32 0, %mulalteredBB
  %240 = add i32 0, %239
  %_44 = sub i32 0, %mulalteredBB
  %241 = sub i32 %240, 157533299
  %242 = add i32 %241, %232
  %243 = add i32 %242, 157533299
  %gen45 = add i32 %240, %232
  %_46 = shl i32 %mulalteredBB, %232
  %244 = add i32 0, 1792881248
  %245 = sub i32 %244, %mulalteredBB
  %246 = sub i32 %245, 1792881248
  %_47 = sub i32 0, %mulalteredBB
  %247 = sub i32 0, %232
  %248 = sub i32 %246, %247
  %gen48 = add i32 %246, %232
  %249 = sub i32 0, %232
  %250 = add i32 %mulalteredBB, %249
  %_49 = sub i32 %mulalteredBB, %232
  %gen50 = mul i32 %250, %232
  %251 = add i32 %mulalteredBB, -454088964
  %252 = add i32 %251, %232
  %253 = sub i32 %252, -454088964
  %addalteredBB = add nsw i32 %mulalteredBB, %232
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %_51 = sub i32 %254, 1
  %gen52 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %254, %257
  %sub5alteredBB = sub nsw i32 %254, 1
  %259 = add i32 %253, 133721214
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 133721214
  %_53 = sub i32 %253, %258
  %gen54 = mul i32 %261, %258
  %262 = sub i32 0, %253
  %263 = add i32 0, %262
  %_55 = sub i32 0, %253
  %264 = sub i32 %263, -1943190347
  %265 = add i32 %264, %258
  %266 = add i32 %265, -1943190347
  %gen56 = add i32 %263, %258
  %267 = sub i32 %253, -1487278185
  %268 = sub i32 %267, %258
  %269 = add i32 %268, -1487278185
  %_57 = sub i32 %253, %258
  %gen58 = mul i32 %269, %258
  %_59 = shl i32 %253, %258
  %270 = sub i32 0, %258
  %271 = add i32 %253, %270
  %_60 = sub i32 %253, %258
  %gen61 = mul i32 %271, %258
  %remalteredBB = srem i32 %253, %258
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -2063350173, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %retval, align 4
  store i32 -2020587747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB28alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB65, %for.end16, %for.inc15, %if.end14, %if.then10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB28, %for.body4, %for.cond2, %originalBBpart226, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1502.cpp() #0 section ".text.startup" {
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
