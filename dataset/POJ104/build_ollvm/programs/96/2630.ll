; ModuleID = 'source-C-CXX/96/2630.cpp'
source_filename = "source-C-CXX/96/2630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2630.cpp, i8* null }]
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
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 22775893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 22775893, label %first
    i32 822246043, label %if.then
    i32 900941123, label %if.then5
    i32 869193705, label %originalBB
    i32 90641594, label %originalBBpart2
    i32 2052301152, label %if.then18
    i32 -946821417, label %if.then33
    i32 2084757205, label %originalBB136
    i32 844609518, label %originalBBpart2214
    i32 810582822, label %if.end
    i32 1791288167, label %if.then54
    i32 -419176727, label %if.end67
    i32 -381844317, label %if.end68
    i32 1942076282, label %if.end69
    i32 7559925, label %if.end70
    i32 1360723595, label %originalBB216
    i32 388952321, label %originalBBpart2218
    i32 747907362, label %originalBBalteredBB
    i32 78454460, label %originalBB136alteredBB
    i32 2074157353, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 822246043, i32 7559925
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %rem1 = srem i32 %3, 100
  %div2 = sdiv i32 %rem1, 50
  store i32 %div2, i32* %b, align 4
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %5
  %6 = sub i32 %4, -449543949
  %7 = sub i32 %6, %mul
  %8 = add i32 %7, -449543949
  %sub = sub nsw i32 %4, %mul
  %rem3 = srem i32 %8, 50
  %cmp4 = icmp ne i32 %rem3, 0
  %9 = select i1 %cmp4, i32 900941123, i32 1942076282
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1568703158
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1568703158
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 869193705, i32 747907362
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %a, align 4
  %mul6 = mul nsw i32 100, %26
  %27 = add i32 %25, -1034209602
  %28 = sub i32 %27, %mul6
  %29 = sub i32 %28, -1034209602
  %sub7 = sub nsw i32 %25, %mul6
  %30 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 50, %30
  %31 = add i32 %29, -995230846
  %32 = sub i32 %31, %mul8
  %33 = sub i32 %32, -995230846
  %sub9 = sub nsw i32 %29, %mul8
  %rem10 = srem i32 %33, 50
  %div11 = sdiv i32 %rem10, 20
  store i32 %div11, i32* %c, align 4
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* %a, align 4
  %mul12 = mul nsw i32 100, %35
  %36 = sub i32 %34, 1089754505
  %37 = sub i32 %36, %mul12
  %38 = add i32 %37, 1089754505
  %sub13 = sub nsw i32 %34, %mul12
  %39 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 50, %39
  %40 = sub i32 0, %mul14
  %41 = add i32 %38, %40
  %sub15 = sub nsw i32 %38, %mul14
  %rem16 = srem i32 %41, 20
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 90641594, i32 747907362
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %68 = select i1 %cmp17.reload, i32 2052301152, i32 -381844317
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %a, align 4
  %mul19 = mul nsw i32 100, %70
  %71 = add i32 %69, 1955529087
  %72 = sub i32 %71, %mul19
  %73 = sub i32 %72, 1955529087
  %sub20 = sub nsw i32 %69, %mul19
  %74 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 50, %74
  %75 = sub i32 0, %mul21
  %76 = add i32 %73, %75
  %sub22 = sub nsw i32 %73, %mul21
  %rem23 = srem i32 %76, 20
  %div24 = sdiv i32 %rem23, 10
  store i32 %div24, i32* %d, align 4
  %77 = load i32, i32* %n, align 4
  %78 = load i32, i32* %a, align 4
  %mul25 = mul nsw i32 100, %78
  %79 = sub i32 %77, -293909851
  %80 = sub i32 %79, %mul25
  %81 = add i32 %80, -293909851
  %sub26 = sub nsw i32 %77, %mul25
  %82 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 50, %82
  %83 = add i32 %81, -1311728946
  %84 = sub i32 %83, %mul27
  %85 = sub i32 %84, -1311728946
  %sub28 = sub nsw i32 %81, %mul27
  %86 = load i32, i32* %c, align 4
  %mul29 = mul nsw i32 20, %86
  %87 = sub i32 %85, 2021537388
  %88 = sub i32 %87, %mul29
  %89 = add i32 %88, 2021537388
  %sub30 = sub nsw i32 %85, %mul29
  %rem31 = srem i32 %89, 10
  %cmp32 = icmp ne i32 %rem31, 0
  %90 = select i1 %cmp32, i32 -946821417, i32 810582822
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -942531122
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -942531122
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2084757205, i32 78454460
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = load i32, i32* %a, align 4
  %mul34 = mul nsw i32 %119, 100
  %120 = sub i32 %118, 1554954006
  %121 = sub i32 %120, %mul34
  %122 = add i32 %121, 1554954006
  %sub35 = sub nsw i32 %118, %mul34
  %123 = load i32, i32* %b, align 4
  %mul36 = mul nsw i32 50, %123
  %124 = sub i32 0, %mul36
  %125 = add i32 %122, %124
  %sub37 = sub nsw i32 %122, %mul36
  %126 = load i32, i32* %c, align 4
  %mul38 = mul nsw i32 20, %126
  %127 = add i32 %125, -636202704
  %128 = sub i32 %127, %mul38
  %129 = sub i32 %128, -636202704
  %sub39 = sub nsw i32 %125, %mul38
  %130 = load i32, i32* %d, align 4
  %mul40 = mul nsw i32 10, %130
  %131 = sub i32 %129, 1582365417
  %132 = sub i32 %131, %mul40
  %133 = add i32 %132, 1582365417
  %sub41 = sub nsw i32 %129, %mul40
  %rem42 = srem i32 %133, 10
  %div43 = sdiv i32 %rem42, 5
  store i32 %div43, i32* %e, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 897829610
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 897829610
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 844609518, i32 78454460
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 810582822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = load i32, i32* %a, align 4
  %mul44 = mul nsw i32 100, %150
  %151 = add i32 %149, -512418233
  %152 = sub i32 %151, %mul44
  %153 = sub i32 %152, -512418233
  %sub45 = sub nsw i32 %149, %mul44
  %154 = load i32, i32* %b, align 4
  %mul46 = mul nsw i32 50, %154
  %155 = sub i32 0, %mul46
  %156 = add i32 %153, %155
  %sub47 = sub nsw i32 %153, %mul46
  %157 = load i32, i32* %c, align 4
  %mul48 = mul nsw i32 20, %157
  %158 = sub i32 %156, 1592315229
  %159 = sub i32 %158, %mul48
  %160 = add i32 %159, 1592315229
  %sub49 = sub nsw i32 %156, %mul48
  %161 = load i32, i32* %d, align 4
  %mul50 = mul nsw i32 10, %161
  %162 = sub i32 0, %mul50
  %163 = add i32 %160, %162
  %sub51 = sub nsw i32 %160, %mul50
  %rem52 = srem i32 %163, 5
  %cmp53 = icmp ne i32 %rem52, 0
  %164 = select i1 %cmp53, i32 1791288167, i32 -419176727
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = load i32, i32* %a, align 4
  %mul55 = mul nsw i32 100, %166
  %167 = sub i32 0, %mul55
  %168 = add i32 %165, %167
  %sub56 = sub nsw i32 %165, %mul55
  %169 = load i32, i32* %b, align 4
  %mul57 = mul nsw i32 50, %169
  %170 = add i32 %168, -1723619272
  %171 = sub i32 %170, %mul57
  %172 = sub i32 %171, -1723619272
  %sub58 = sub nsw i32 %168, %mul57
  %173 = load i32, i32* %c, align 4
  %mul59 = mul nsw i32 20, %173
  %174 = sub i32 %172, -1207468550
  %175 = sub i32 %174, %mul59
  %176 = add i32 %175, -1207468550
  %sub60 = sub nsw i32 %172, %mul59
  %177 = load i32, i32* %d, align 4
  %mul61 = mul nsw i32 10, %177
  %178 = sub i32 %176, 835639923
  %179 = sub i32 %178, %mul61
  %180 = add i32 %179, 835639923
  %sub62 = sub nsw i32 %176, %mul61
  %181 = load i32, i32* %e, align 4
  %mul63 = mul nsw i32 5, %181
  %182 = add i32 %180, -1428902283
  %183 = sub i32 %182, %mul63
  %184 = sub i32 %183, -1428902283
  %sub64 = sub nsw i32 %180, %mul63
  %rem65 = srem i32 %184, 5
  %div66 = sdiv i32 %rem65, 1
  store i32 %div66, i32* %f, align 4
  store i32 -419176727, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -381844317, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1942076282, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 7559925, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -295620902
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -295620902
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1360723595, i32 2074157353
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* %b, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* %c, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* %d, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* %e, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* %f, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1974498809
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1974498809
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 388952321, i32 2074157353
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = load i32, i32* %a, align 4
  %247 = add i32 100, -193596298
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -193596298
  %_ = sub i32 100, %246
  %gen = mul i32 %249, %246
  %_83 = shl i32 100, %246
  %250 = sub i32 100, 1209100164
  %251 = sub i32 %250, %246
  %252 = add i32 %251, 1209100164
  %_84 = sub i32 100, %246
  %gen85 = mul i32 %252, %246
  %mul6alteredBB = mul nsw i32 100, %246
  %_86 = shl i32 %245, %mul6alteredBB
  %_87 = shl i32 %245, %mul6alteredBB
  %253 = sub i32 0, %245
  %254 = add i32 0, %253
  %_88 = sub i32 0, %245
  %255 = sub i32 %254, 1064493173
  %256 = add i32 %255, %mul6alteredBB
  %257 = add i32 %256, 1064493173
  %gen89 = add i32 %254, %mul6alteredBB
  %258 = sub i32 0, %245
  %259 = add i32 0, %258
  %_90 = sub i32 0, %245
  %260 = add i32 %259, -1544784509
  %261 = add i32 %260, %mul6alteredBB
  %262 = sub i32 %261, -1544784509
  %gen91 = add i32 %259, %mul6alteredBB
  %_92 = shl i32 %245, %mul6alteredBB
  %263 = sub i32 0, %mul6alteredBB
  %264 = add i32 %245, %263
  %_93 = sub i32 %245, %mul6alteredBB
  %gen94 = mul i32 %264, %mul6alteredBB
  %265 = sub i32 0, %245
  %266 = add i32 0, %265
  %_95 = sub i32 0, %245
  %267 = add i32 %266, -1118183435
  %268 = add i32 %267, %mul6alteredBB
  %269 = sub i32 %268, -1118183435
  %gen96 = add i32 %266, %mul6alteredBB
  %270 = add i32 %245, 2128149801
  %271 = sub i32 %270, %mul6alteredBB
  %272 = sub i32 %271, 2128149801
  %_97 = sub i32 %245, %mul6alteredBB
  %gen98 = mul i32 %272, %mul6alteredBB
  %273 = sub i32 %245, 1205981089
  %274 = sub i32 %273, %mul6alteredBB
  %275 = add i32 %274, 1205981089
  %sub7alteredBB = sub nsw i32 %245, %mul6alteredBB
  %276 = load i32, i32* %b, align 4
  %_99 = shl i32 50, %276
  %mul8alteredBB = mul nsw i32 50, %276
  %277 = sub i32 0, %mul8alteredBB
  %278 = add i32 %275, %277
  %_100 = sub i32 %275, %mul8alteredBB
  %gen101 = mul i32 %278, %mul8alteredBB
  %279 = sub i32 0, %mul8alteredBB
  %280 = add i32 %275, %279
  %sub9alteredBB = sub nsw i32 %275, %mul8alteredBB
  %_102 = shl i32 %280, 50
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_103 = sub i32 0, %280
  %283 = add i32 %282, 359697252
  %284 = add i32 %283, 50
  %285 = sub i32 %284, 359697252
  %gen104 = add i32 %282, 50
  %286 = sub i32 %280, -327888951
  %287 = sub i32 %286, 50
  %288 = add i32 %287, -327888951
  %_105 = sub i32 %280, 50
  %gen106 = mul i32 %288, 50
  %289 = sub i32 0, 50
  %290 = add i32 %280, %289
  %_107 = sub i32 %280, 50
  %gen108 = mul i32 %290, 50
  %_109 = shl i32 %280, 50
  %rem10alteredBB = srem i32 %280, 50
  %291 = sub i32 0, 20
  %292 = add i32 %rem10alteredBB, %291
  %_110 = sub i32 %rem10alteredBB, 20
  %gen111 = mul i32 %292, 20
  %293 = sub i32 %rem10alteredBB, -1897502696
  %294 = sub i32 %293, 20
  %295 = add i32 %294, -1897502696
  %_112 = sub i32 %rem10alteredBB, 20
  %gen113 = mul i32 %295, 20
  %_114 = shl i32 %rem10alteredBB, 20
  %296 = add i32 0, 311469463
  %297 = sub i32 %296, %rem10alteredBB
  %298 = sub i32 %297, 311469463
  %_115 = sub i32 0, %rem10alteredBB
  %299 = sub i32 0, %298
  %300 = sub i32 0, 20
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen116 = add i32 %298, 20
  %div11alteredBB = sdiv i32 %rem10alteredBB, 20
  store i32 %div11alteredBB, i32* %c, align 4
  %303 = load i32, i32* %n, align 4
  %304 = load i32, i32* %a, align 4
  %_117 = shl i32 100, %304
  %305 = sub i32 0, %304
  %306 = add i32 100, %305
  %_118 = sub i32 100, %304
  %gen119 = mul i32 %306, %304
  %mul12alteredBB = mul nsw i32 100, %304
  %_120 = shl i32 %303, %mul12alteredBB
  %307 = sub i32 %303, 327789449
  %308 = sub i32 %307, %mul12alteredBB
  %309 = add i32 %308, 327789449
  %_121 = sub i32 %303, %mul12alteredBB
  %gen122 = mul i32 %309, %mul12alteredBB
  %310 = sub i32 0, -523879659
  %311 = sub i32 %310, %303
  %312 = add i32 %311, -523879659
  %_123 = sub i32 0, %303
  %313 = add i32 %312, -2030546626
  %314 = add i32 %313, %mul12alteredBB
  %315 = sub i32 %314, -2030546626
  %gen124 = add i32 %312, %mul12alteredBB
  %316 = add i32 0, 850418903
  %317 = sub i32 %316, %303
  %318 = sub i32 %317, 850418903
  %_125 = sub i32 0, %303
  %319 = sub i32 0, %mul12alteredBB
  %320 = sub i32 %318, %319
  %gen126 = add i32 %318, %mul12alteredBB
  %321 = sub i32 0, %mul12alteredBB
  %322 = add i32 %303, %321
  %sub13alteredBB = sub nsw i32 %303, %mul12alteredBB
  %323 = load i32, i32* %b, align 4
  %_127 = shl i32 50, %323
  %mul14alteredBB = mul nsw i32 50, %323
  %324 = sub i32 0, -1338737606
  %325 = sub i32 %324, %322
  %326 = add i32 %325, -1338737606
  %_128 = sub i32 0, %322
  %327 = sub i32 %326, 738762664
  %328 = add i32 %327, %mul14alteredBB
  %329 = add i32 %328, 738762664
  %gen129 = add i32 %326, %mul14alteredBB
  %330 = sub i32 0, %322
  %331 = add i32 0, %330
  %_130 = sub i32 0, %322
  %332 = sub i32 0, %mul14alteredBB
  %333 = sub i32 %331, %332
  %gen131 = add i32 %331, %mul14alteredBB
  %_132 = shl i32 %322, %mul14alteredBB
  %_133 = shl i32 %322, %mul14alteredBB
  %334 = sub i32 %322, 1456716128
  %335 = sub i32 %334, %mul14alteredBB
  %336 = add i32 %335, 1456716128
  %sub15alteredBB = sub nsw i32 %322, %mul14alteredBB
  %337 = sub i32 0, 371183516
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 371183516
  %_134 = sub i32 0, %336
  %340 = add i32 %339, -225719712
  %341 = add i32 %340, 20
  %342 = sub i32 %341, -225719712
  %gen135 = add i32 %339, 20
  %rem16alteredBB = srem i32 %336, 20
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 869193705, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %344 = load i32, i32* %a, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_137 = sub i32 0, %344
  %347 = add i32 %346, -1597533471
  %348 = add i32 %347, 100
  %349 = sub i32 %348, -1597533471
  %gen138 = add i32 %346, 100
  %350 = sub i32 %344, -1924926210
  %351 = sub i32 %350, 100
  %352 = add i32 %351, -1924926210
  %_139 = sub i32 %344, 100
  %gen140 = mul i32 %352, 100
  %_141 = shl i32 %344, 100
  %353 = sub i32 %344, -1079549360
  %354 = sub i32 %353, 100
  %355 = add i32 %354, -1079549360
  %_142 = sub i32 %344, 100
  %gen143 = mul i32 %355, 100
  %356 = add i32 0, -149729285
  %357 = sub i32 %356, %344
  %358 = sub i32 %357, -149729285
  %_144 = sub i32 0, %344
  %359 = sub i32 0, 100
  %360 = sub i32 %358, %359
  %gen145 = add i32 %358, 100
  %mul34alteredBB = mul nsw i32 %344, 100
  %_146 = shl i32 %343, %mul34alteredBB
  %361 = sub i32 %343, 1239843968
  %362 = sub i32 %361, %mul34alteredBB
  %363 = add i32 %362, 1239843968
  %_147 = sub i32 %343, %mul34alteredBB
  %gen148 = mul i32 %363, %mul34alteredBB
  %_149 = shl i32 %343, %mul34alteredBB
  %_150 = shl i32 %343, %mul34alteredBB
  %364 = sub i32 0, %343
  %365 = add i32 0, %364
  %_151 = sub i32 0, %343
  %366 = sub i32 %365, 1519677245
  %367 = add i32 %366, %mul34alteredBB
  %368 = add i32 %367, 1519677245
  %gen152 = add i32 %365, %mul34alteredBB
  %_153 = shl i32 %343, %mul34alteredBB
  %_154 = shl i32 %343, %mul34alteredBB
  %369 = sub i32 0, %343
  %370 = add i32 0, %369
  %_155 = sub i32 0, %343
  %371 = sub i32 0, %370
  %372 = sub i32 0, %mul34alteredBB
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen156 = add i32 %370, %mul34alteredBB
  %_157 = shl i32 %343, %mul34alteredBB
  %375 = sub i32 0, %mul34alteredBB
  %376 = add i32 %343, %375
  %sub35alteredBB = sub nsw i32 %343, %mul34alteredBB
  %377 = load i32, i32* %b, align 4
  %_158 = shl i32 50, %377
  %mul36alteredBB = mul nsw i32 50, %377
  %_159 = shl i32 %376, %mul36alteredBB
  %378 = add i32 %376, -1553016712
  %379 = sub i32 %378, %mul36alteredBB
  %380 = sub i32 %379, -1553016712
  %_160 = sub i32 %376, %mul36alteredBB
  %gen161 = mul i32 %380, %mul36alteredBB
  %_162 = shl i32 %376, %mul36alteredBB
  %381 = sub i32 0, %376
  %382 = add i32 0, %381
  %_163 = sub i32 0, %376
  %383 = sub i32 0, %382
  %384 = sub i32 0, %mul36alteredBB
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen164 = add i32 %382, %mul36alteredBB
  %_165 = shl i32 %376, %mul36alteredBB
  %_166 = shl i32 %376, %mul36alteredBB
  %387 = sub i32 %376, -1373369190
  %388 = sub i32 %387, %mul36alteredBB
  %389 = add i32 %388, -1373369190
  %sub37alteredBB = sub nsw i32 %376, %mul36alteredBB
  %390 = load i32, i32* %c, align 4
  %391 = sub i32 0, %390
  %392 = add i32 20, %391
  %_167 = sub i32 20, %390
  %gen168 = mul i32 %392, %390
  %_169 = shl i32 20, %390
  %393 = add i32 20, 1527048829
  %394 = sub i32 %393, %390
  %395 = sub i32 %394, 1527048829
  %_170 = sub i32 20, %390
  %gen171 = mul i32 %395, %390
  %396 = sub i32 0, 20
  %397 = add i32 0, %396
  %_172 = sub i32 0, 20
  %398 = add i32 %397, -961868850
  %399 = add i32 %398, %390
  %400 = sub i32 %399, -961868850
  %gen173 = add i32 %397, %390
  %401 = sub i32 20, 372297684
  %402 = sub i32 %401, %390
  %403 = add i32 %402, 372297684
  %_174 = sub i32 20, %390
  %gen175 = mul i32 %403, %390
  %_176 = shl i32 20, %390
  %404 = sub i32 0, 20
  %405 = add i32 0, %404
  %_177 = sub i32 0, 20
  %406 = sub i32 %405, 300469961
  %407 = add i32 %406, %390
  %408 = add i32 %407, 300469961
  %gen178 = add i32 %405, %390
  %409 = sub i32 0, 20
  %410 = add i32 0, %409
  %_179 = sub i32 0, 20
  %411 = add i32 %410, 1181689918
  %412 = add i32 %411, %390
  %413 = sub i32 %412, 1181689918
  %gen180 = add i32 %410, %390
  %414 = add i32 20, 1392069721
  %415 = sub i32 %414, %390
  %416 = sub i32 %415, 1392069721
  %_181 = sub i32 20, %390
  %gen182 = mul i32 %416, %390
  %_183 = shl i32 20, %390
  %mul38alteredBB = mul nsw i32 20, %390
  %_184 = shl i32 %389, %mul38alteredBB
  %417 = add i32 %389, -812352874
  %418 = sub i32 %417, %mul38alteredBB
  %419 = sub i32 %418, -812352874
  %sub39alteredBB = sub nsw i32 %389, %mul38alteredBB
  %420 = load i32, i32* %d, align 4
  %421 = sub i32 10, -654391179
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -654391179
  %_185 = sub i32 10, %420
  %gen186 = mul i32 %423, %420
  %_187 = shl i32 10, %420
  %424 = add i32 0, -950542845
  %425 = sub i32 %424, 10
  %426 = sub i32 %425, -950542845
  %_188 = sub i32 0, 10
  %427 = sub i32 0, %426
  %428 = sub i32 0, %420
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen189 = add i32 %426, %420
  %mul40alteredBB = mul nsw i32 10, %420
  %_190 = shl i32 %419, %mul40alteredBB
  %431 = sub i32 %419, -375516764
  %432 = sub i32 %431, %mul40alteredBB
  %433 = add i32 %432, -375516764
  %sub41alteredBB = sub nsw i32 %419, %mul40alteredBB
  %_191 = shl i32 %433, 10
  %434 = sub i32 0, 27998489
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 27998489
  %_192 = sub i32 0, %433
  %437 = add i32 %436, -922276514
  %438 = add i32 %437, 10
  %439 = sub i32 %438, -922276514
  %gen193 = add i32 %436, 10
  %_194 = shl i32 %433, 10
  %_195 = shl i32 %433, 10
  %440 = sub i32 0, -1688673450
  %441 = sub i32 %440, %433
  %442 = add i32 %441, -1688673450
  %_196 = sub i32 0, %433
  %443 = sub i32 %442, 1826391635
  %444 = add i32 %443, 10
  %445 = add i32 %444, 1826391635
  %gen197 = add i32 %442, 10
  %446 = sub i32 0, 10
  %447 = add i32 %433, %446
  %_198 = sub i32 %433, 10
  %gen199 = mul i32 %447, 10
  %_200 = shl i32 %433, 10
  %rem42alteredBB = srem i32 %433, 10
  %_201 = shl i32 %rem42alteredBB, 5
  %448 = sub i32 0, 5
  %449 = add i32 %rem42alteredBB, %448
  %_202 = sub i32 %rem42alteredBB, 5
  %gen203 = mul i32 %449, 5
  %450 = sub i32 0, 5
  %451 = add i32 %rem42alteredBB, %450
  %_204 = sub i32 %rem42alteredBB, 5
  %gen205 = mul i32 %451, 5
  %452 = sub i32 %rem42alteredBB, 954429633
  %453 = sub i32 %452, 5
  %454 = add i32 %453, 954429633
  %_206 = sub i32 %rem42alteredBB, 5
  %gen207 = mul i32 %454, 5
  %455 = sub i32 0, -2009204856
  %456 = sub i32 %455, %rem42alteredBB
  %457 = add i32 %456, -2009204856
  %_208 = sub i32 0, %rem42alteredBB
  %458 = sub i32 0, 5
  %459 = sub i32 %457, %458
  %gen209 = add i32 %457, 5
  %_210 = shl i32 %rem42alteredBB, 5
  %460 = sub i32 0, %rem42alteredBB
  %461 = add i32 0, %460
  %_211 = sub i32 0, %rem42alteredBB
  %462 = sub i32 %461, -984864825
  %463 = add i32 %462, 5
  %464 = add i32 %463, -984864825
  %gen212 = add i32 %461, 5
  %div43alteredBB = sdiv i32 %rem42alteredBB, 5
  store i32 %div43alteredBB, i32* %e, align 4
  store i32 2084757205, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %a, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %466 = load i32, i32* %b, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* %c, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = load i32, i32* %d, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = load i32, i32* %e, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %470 = load i32, i32* %f, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1360723595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB216, %if.end70, %if.end69, %if.end68, %if.end67, %if.then54, %if.end, %originalBBpart2214, %originalBB136, %if.then33, %if.then18, %originalBBpart2, %originalBB, %if.then5, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2630.cpp() #0 section ".text.startup" {
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
