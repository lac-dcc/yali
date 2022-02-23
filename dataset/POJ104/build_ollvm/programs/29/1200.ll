; ModuleID = 'source-C-CXX/29/1200.cpp'
source_filename = "source-C-CXX/29/1200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1200.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -449942256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -449942256, label %for.cond
    i32 -1008973371, label %for.body
    i32 -2133203676, label %originalBB
    i32 -1747476838, label %originalBBpart2
    i32 1073398382, label %do.body
    i32 2136854159, label %originalBB21
    i32 -587558741, label %originalBBpart249
    i32 -896140062, label %do.cond
    i32 1622982366, label %do.end
    i32 1405557796, label %for.cond2
    i32 -19541983, label %for.body4
    i32 -1322489276, label %land.lhs.true
    i32 513213119, label %lor.lhs.false
    i32 -1596263290, label %if.then
    i32 1525278464, label %if.end
    i32 568874036, label %originalBB51
    i32 -237337132, label %originalBBpart253
    i32 56190017, label %for.inc
    i32 -1548536414, label %for.end
    i32 2081813312, label %if.then14
    i32 637125232, label %if.end16
    i32 154114264, label %originalBB55
    i32 -1497280799, label %originalBBpart257
    i32 -962947546, label %for.inc17
    i32 -738918804, label %for.end19
    i32 1350262488, label %originalBBalteredBB
    i32 178195784, label %originalBB21alteredBB
    i32 -92024539, label %originalBB51alteredBB
    i32 -168364023, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1008973371, i32 -738918804
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -2091164766
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2091164766
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2133203676, i32 1350262488
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  store i32 %18, i32* %l, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1018327838
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1018327838
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1747476838, i32 1350262488
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1073398382, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2136854159, i32 178195784
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %72 = load i32, i32* %l, align 4
  %div = sdiv i32 %72, 10
  store i32 %div, i32* %l, align 4
  %73 = load i32, i32* %q, align 4
  %74 = sub i32 %73, -131564241
  %75 = add i32 %74, 1
  %76 = add i32 %75, -131564241
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %q, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -587558741, i32 178195784
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -896140062, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %103 = load i32, i32* %l, align 4
  %cmp1 = icmp ne i32 %103, 0
  %104 = select i1 %cmp1, i32 1073398382, i32 1622982366
  store i32 %104, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  store i32 %105, i32* %k2, align 4
  store i32 1, i32* %w, align 4
  store i32 1, i32* %t, align 4
  store i32 1405557796, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %106 = load i32, i32* %t, align 4
  %107 = load i32, i32* %q, align 4
  %cmp3 = icmp sle i32 %106, %107
  %108 = select i1 %cmp3, i32 -19541983, i32 -1548536414
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %k2, align 4
  store i32 %109, i32* %k1, align 4
  %110 = load i32, i32* %k1, align 4
  %div5 = sdiv i32 %110, 10
  store i32 %div5, i32* %k2, align 4
  %111 = load i32, i32* %k1, align 4
  %112 = load i32, i32* %k2, align 4
  %mul = mul nsw i32 10, %112
  %113 = sub i32 %111, -1318065561
  %114 = sub i32 %113, %mul
  %115 = add i32 %114, -1318065561
  %sub = sub nsw i32 %111, %mul
  %rem = srem i32 %115, 7
  %cmp6 = icmp eq i32 %rem, 0
  %116 = select i1 %cmp6, i32 -1322489276, i32 513213119
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %k1, align 4
  %118 = load i32, i32* %k2, align 4
  %mul7 = mul nsw i32 10, %118
  %119 = sub i32 0, %mul7
  %120 = add i32 %117, %119
  %sub8 = sub nsw i32 %117, %mul7
  %cmp9 = icmp ne i32 %120, 0
  %121 = select i1 %cmp9, i32 -1596263290, i32 513213119
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %rem10 = srem i32 %122, 7
  %cmp11 = icmp eq i32 %rem10, 0
  %123 = select i1 %cmp11, i32 -1596263290, i32 1525278464
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1525278464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1403639084
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1403639084
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 568874036, i32 -92024539
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 420848422
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 420848422
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -237337132, i32 -92024539
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 56190017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %167 = sub i32 %166, 499479167
  %168 = add i32 %167, 1
  %169 = add i32 %168, 499479167
  %inc12 = add nsw i32 %166, 1
  store i32 %169, i32* %t, align 4
  store i32 1405557796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* %w, align 4
  %cmp13 = icmp eq i32 %170, 1
  %171 = select i1 %cmp13, i32 2081813312, i32 637125232
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %172 = load i32, i32* %s, align 4
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %i, align 4
  %mul15 = mul nsw i32 %173, %174
  %175 = sub i32 0, %172
  %176 = sub i32 0, %mul15
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %172, %mul15
  store i32 %178, i32* %s, align 4
  store i32 637125232, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 209607955
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 209607955
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 154114264, i32 -168364023
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1241245708
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1241245708
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1497280799, i32 -168364023
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -962947546, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc18 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 -449942256, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %238 = load i32, i32* %s, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  store i32 %239, i32* %l, align 4
  store i32 -2133203676, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %l, align 4
  %241 = add i32 %240, 1511031762
  %242 = sub i32 %241, 10
  %243 = sub i32 %242, 1511031762
  %_ = sub i32 %240, 10
  %gen = mul i32 %243, 10
  %_22 = shl i32 %240, 10
  %244 = sub i32 %240, -1340097513
  %245 = sub i32 %244, 10
  %246 = add i32 %245, -1340097513
  %_23 = sub i32 %240, 10
  %gen24 = mul i32 %246, 10
  %247 = sub i32 0, 1884664716
  %248 = sub i32 %247, %240
  %249 = add i32 %248, 1884664716
  %_25 = sub i32 0, %240
  %250 = add i32 %249, -1714724204
  %251 = add i32 %250, 10
  %252 = sub i32 %251, -1714724204
  %gen26 = add i32 %249, 10
  %_27 = shl i32 %240, 10
  %253 = sub i32 %240, -1195659377
  %254 = sub i32 %253, 10
  %255 = add i32 %254, -1195659377
  %_28 = sub i32 %240, 10
  %gen29 = mul i32 %255, 10
  %256 = sub i32 %240, -2121948758
  %257 = sub i32 %256, 10
  %258 = add i32 %257, -2121948758
  %_30 = sub i32 %240, 10
  %gen31 = mul i32 %258, 10
  %divalteredBB = sdiv i32 %240, 10
  store i32 %divalteredBB, i32* %l, align 4
  %259 = load i32, i32* %q, align 4
  %260 = sub i32 0, -40508573
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -40508573
  %_32 = sub i32 0, %259
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen33 = add i32 %262, 1
  %265 = add i32 %259, 1927054301
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1927054301
  %_34 = sub i32 %259, 1
  %gen35 = mul i32 %267, 1
  %268 = add i32 %259, 1536375197
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1536375197
  %_36 = sub i32 %259, 1
  %gen37 = mul i32 %270, 1
  %271 = sub i32 0, 84308313
  %272 = sub i32 %271, %259
  %273 = add i32 %272, 84308313
  %_38 = sub i32 0, %259
  %274 = add i32 %273, -144856826
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -144856826
  %gen39 = add i32 %273, 1
  %_40 = shl i32 %259, 1
  %_41 = shl i32 %259, 1
  %277 = add i32 %259, -250754657
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -250754657
  %_42 = sub i32 %259, 1
  %gen43 = mul i32 %279, 1
  %_44 = shl i32 %259, 1
  %280 = sub i32 %259, 408580358
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 408580358
  %_45 = sub i32 %259, 1
  %gen46 = mul i32 %282, 1
  %_47 = shl i32 %259, 1
  %283 = sub i32 %259, 318587627
  %284 = add i32 %283, 1
  %285 = add i32 %284, 318587627
  %incalteredBB = add nsw i32 %259, 1
  store i32 %285, i32* %q, align 4
  store i32 2136854159, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 568874036, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 154114264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart257, %originalBB55, %if.end16, %if.then14, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %do.end, %do.cond, %originalBBpart249, %originalBB21, %do.body, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1200.cpp() #0 section ".text.startup" {
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
