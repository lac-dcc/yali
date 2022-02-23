; ModuleID = 'source-C-CXX/53/698.cpp'
source_filename = "source-C-CXX/53/698.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1856205521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1856205521, label %while.body
    i32 -913928036, label %while.cond2
    i32 1866322243, label %originalBB
    i32 -1379603195, label %originalBBpart2
    i32 2035475849, label %while.body3
    i32 -810316088, label %if.then
    i32 -103004566, label %if.end
    i32 -2071698231, label %originalBB15
    i32 1097860946, label %originalBBpart251
    i32 -751530267, label %while.end
    i32 362058743, label %if.then11
    i32 -643554251, label %if.end13
    i32 1844610168, label %originalBB53
    i32 602392748, label %originalBBpart255
    i32 -42495907, label %while.end14
    i32 -1026053336, label %originalBBalteredBB
    i32 -245885812, label %originalBB15alteredBB
    i32 -259668151, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %inc = add nsw i32 %0, 1
  store i32 %4, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %5 = load i32, i32* %t, align 4
  %6 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %5, %6
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 %mul, -1989306078
  %9 = add i32 %8, %7
  %10 = add i32 %9, -1989306078
  %add = add nsw i32 %mul, %7
  store i32 %10, i32* %r, align 4
  store i32 -913928036, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1866322243, i32 -1026053336
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %37, %38
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -386857274
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -386857274
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1379603195, i32 -1026053336
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 2035475849, i32 -751530267
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %55 = load i32, i32* %r, align 4
  %56 = load i32, i32* @n, align 4
  %mul4 = mul nsw i32 %55, %56
  %57 = load i32, i32* @n, align 4
  %58 = add i32 %57, -618103792
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -618103792
  %sub = sub nsw i32 %57, 1
  %rem = srem i32 %mul4, %60
  %cmp5 = icmp ne i32 %rem, 0
  %61 = select i1 %cmp5, i32 -810316088, i32 -103004566
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -751530267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 514299686
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 514299686
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2071698231, i32 -245885812
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %89 = load i32, i32* %r, align 4
  %90 = load i32, i32* @n, align 4
  %mul6 = mul nsw i32 %89, %90
  %91 = load i32, i32* @n, align 4
  %92 = add i32 %91, 56576158
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 56576158
  %sub7 = sub nsw i32 %91, 1
  %div = sdiv i32 %mul6, %94
  %95 = load i32, i32* @k, align 4
  %96 = add i32 %div, -199598736
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -199598736
  %add8 = add nsw i32 %div, %95
  store i32 %98, i32* %r, align 4
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc9 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1097860946, i32 -245885812
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -913928036, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* @n, align 4
  %cmp10 = icmp eq i32 %118, %119
  %120 = select i1 %cmp10, i32 362058743, i32 -643554251
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %121 = load i32, i32* %r, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  store i32 -42495907, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1251706403
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1251706403
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1844610168, i32 -259668151
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -186055631
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -186055631
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 602392748, i32 -259668151
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1856205521, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %164 = load i32, i32* %retval, align 4
  ret i32 %164

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %165, %166
  store i32 1866322243, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %r, align 4
  %168 = load i32, i32* @n, align 4
  %169 = sub i32 0, %167
  %170 = add i32 0, %169
  %_ = sub i32 0, %167
  %171 = sub i32 0, %170
  %172 = sub i32 0, %168
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen = add i32 %170, %168
  %mul6alteredBB = mul nsw i32 %167, %168
  %175 = load i32, i32* @n, align 4
  %176 = add i32 %175, 1974638065
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1974638065
  %_16 = sub i32 %175, 1
  %gen17 = mul i32 %178, 1
  %_18 = shl i32 %175, 1
  %179 = sub i32 %175, 2030456420
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2030456420
  %_19 = sub i32 %175, 1
  %gen20 = mul i32 %181, 1
  %182 = sub i32 0, 1
  %183 = add i32 %175, %182
  %_21 = sub i32 %175, 1
  %gen22 = mul i32 %183, 1
  %184 = sub i32 0, 1969614654
  %185 = sub i32 %184, %175
  %186 = add i32 %185, 1969614654
  %_23 = sub i32 0, %175
  %187 = sub i32 %186, -1485558740
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1485558740
  %gen24 = add i32 %186, 1
  %190 = sub i32 %175, -295157569
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -295157569
  %sub7alteredBB = sub nsw i32 %175, 1
  %_25 = shl i32 %mul6alteredBB, %192
  %193 = sub i32 0, %192
  %194 = add i32 %mul6alteredBB, %193
  %_26 = sub i32 %mul6alteredBB, %192
  %gen27 = mul i32 %194, %192
  %195 = add i32 %mul6alteredBB, 1672886517
  %196 = sub i32 %195, %192
  %197 = sub i32 %196, 1672886517
  %_28 = sub i32 %mul6alteredBB, %192
  %gen29 = mul i32 %197, %192
  %198 = sub i32 0, %192
  %199 = add i32 %mul6alteredBB, %198
  %_30 = sub i32 %mul6alteredBB, %192
  %gen31 = mul i32 %199, %192
  %divalteredBB = sdiv i32 %mul6alteredBB, %192
  %200 = load i32, i32* @k, align 4
  %201 = add i32 0, -1266362726
  %202 = sub i32 %201, %divalteredBB
  %203 = sub i32 %202, -1266362726
  %_32 = sub i32 0, %divalteredBB
  %204 = sub i32 0, %200
  %205 = sub i32 %203, %204
  %gen33 = add i32 %203, %200
  %206 = sub i32 %divalteredBB, -2101645572
  %207 = sub i32 %206, %200
  %208 = add i32 %207, -2101645572
  %_34 = sub i32 %divalteredBB, %200
  %gen35 = mul i32 %208, %200
  %209 = sub i32 0, %200
  %210 = add i32 %divalteredBB, %209
  %_36 = sub i32 %divalteredBB, %200
  %gen37 = mul i32 %210, %200
  %211 = add i32 %divalteredBB, -79312337
  %212 = add i32 %211, %200
  %213 = sub i32 %212, -79312337
  %add8alteredBB = add nsw i32 %divalteredBB, %200
  store i32 %213, i32* %r, align 4
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -830594468
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -830594468
  %_38 = sub i32 %214, 1
  %gen39 = mul i32 %217, 1
  %218 = add i32 0, 150139469
  %219 = sub i32 %218, %214
  %220 = sub i32 %219, 150139469
  %_40 = sub i32 0, %214
  %221 = sub i32 %220, 1616263450
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1616263450
  %gen41 = add i32 %220, 1
  %224 = add i32 0, -446558633
  %225 = sub i32 %224, %214
  %226 = sub i32 %225, -446558633
  %_42 = sub i32 0, %214
  %227 = sub i32 %226, 2082686220
  %228 = add i32 %227, 1
  %229 = add i32 %228, 2082686220
  %gen43 = add i32 %226, 1
  %230 = add i32 0, 112909503
  %231 = sub i32 %230, %214
  %232 = sub i32 %231, 112909503
  %_44 = sub i32 0, %214
  %233 = sub i32 %232, 1365517241
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1365517241
  %gen45 = add i32 %232, 1
  %236 = sub i32 0, 1
  %237 = add i32 %214, %236
  %_46 = sub i32 %214, 1
  %gen47 = mul i32 %237, 1
  %_48 = shl i32 %214, 1
  %_49 = shl i32 %214, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %214, %238
  %inc9alteredBB = add nsw i32 %214, 1
  store i32 %239, i32* %i, align 4
  store i32 -2071698231, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1844610168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %if.end13, %if.then11, %while.end, %originalBBpart251, %originalBB15, %if.end, %if.then, %while.body3, %originalBBpart2, %originalBB, %while.cond2, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
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
