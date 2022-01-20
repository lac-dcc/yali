; ModuleID = 'source-C-CXX/96/1073.cpp'
source_filename = "source-C-CXX/96/1073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 752162554
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 752162554
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 -2060119818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -2060119818, label %first
    i32 -1695279958, label %originalBB
    i32 -1013652473, label %originalBBpart2
    i32 -276846822, label %if.then
    i32 -909357658, label %originalBB66
    i32 1785275137, label %originalBBpart268
    i32 1699434234, label %if.else
    i32 627580003, label %originalBB70
    i32 -1011030002, label %originalBBpart297
    i32 833708532, label %if.end
    i32 -1105891938, label %if.then7
    i32 -2108505892, label %if.else10
    i32 -1091386801, label %if.end17
    i32 1134237250, label %originalBB99
    i32 -1147807355, label %originalBBpart2101
    i32 -507720076, label %if.then19
    i32 -440722656, label %originalBB103
    i32 -447468766, label %originalBBpart2105
    i32 -335687521, label %if.else22
    i32 1778492676, label %if.end29
    i32 -1225536462, label %if.then31
    i32 1316817875, label %if.else34
    i32 1081787169, label %originalBB107
    i32 1439280228, label %originalBBpart2128
    i32 1373044260, label %if.end41
    i32 -1152661849, label %originalBB130
    i32 -828450394, label %originalBBpart2132
    i32 974925732, label %if.then43
    i32 -2039067300, label %if.else46
    i32 -711851079, label %originalBB134
    i32 296083302, label %originalBBpart2167
    i32 -480732199, label %if.end53
    i32 -662367695, label %if.then55
    i32 1108011158, label %originalBB169
    i32 2092899713, label %originalBBpart2171
    i32 -1881833156, label %if.else58
    i32 1467985007, label %originalBB173
    i32 -574663613, label %originalBBpart2188
    i32 -1691192417, label %if.end65
    i32 137312605, label %originalBBalteredBB
    i32 351487871, label %originalBB66alteredBB
    i32 -273595203, label %originalBB70alteredBB
    i32 -2077480393, label %originalBB99alteredBB
    i32 -2017359358, label %originalBB103alteredBB
    i32 833700933, label %originalBB107alteredBB
    i32 -1090729085, label %originalBB130alteredBB
    i32 2130736490, label %originalBB134alteredBB
    i32 988171587, label %originalBB169alteredBB
    i32 -735808652, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload192, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload192, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload192
  %26 = select i1 %24, i32 -1695279958, i32 137312605
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload240)
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload239, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 2133292062
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2133292062
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1013652473, i32 137312605
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -276846822, i32 1699434234
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -246285126
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -246285126
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -909357658, i32 351487871
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1117965459
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1117965459
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1785275137, i32 351487871
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 833708532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -407283061
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -407283061
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 627580003, i32 -273595203
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload238, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload237, align 4
  %rem = srem i32 %90, 100
  %91 = sub i32 0, %rem
  %92 = add i32 %89, %91
  %sub = sub nsw i32 %89, %rem
  %div = sdiv i32 %92, 100
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload243, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload236, align 4
  %rem3 = srem i32 %93, 100
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem3, i32* %n.reload235, align 4
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload242, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 786919724
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 786919724
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1011030002, i32 -273595203
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 833708532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload234, align 4
  %cmp6 = icmp slt i32 %110, 50
  %111 = select i1 %cmp6, i32 -1105891938, i32 -2108505892
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1091386801, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload233, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload232, align 4
  %rem11 = srem i32 %113, 50
  %114 = sub i32 0, %rem11
  %115 = add i32 %112, %114
  %sub12 = sub nsw i32 %112, %rem11
  %div13 = sdiv i32 %115, 50
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  store i32 %div13, i32* %b.reload244, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload231, align 4
  %rem14 = srem i32 %116, 50
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem14, i32* %n.reload230, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1091386801, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -432108406
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -432108406
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1134237250, i32 -2077480393
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload229, align 4
  %cmp18 = icmp slt i32 %133, 20
  store i1 %cmp18, i1* %cmp18.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1147807355, i32 -2077480393
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %148 = select i1 %cmp18.reload, i32 -507720076, i32 -335687521
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -440722656, i32 -2017359358
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1059971349
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1059971349
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
  %201 = select i1 %199, i32 -447468766, i32 -2017359358
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1778492676, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload228, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload227, align 4
  %rem23 = srem i32 %203, 20
  %204 = sub i32 0, %rem23
  %205 = add i32 %202, %204
  %sub24 = sub nsw i32 %202, %rem23
  %div25 = sdiv i32 %205, 20
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  store i32 %div25, i32* %c.reload245, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload226, align 4
  %rem26 = srem i32 %206, 20
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem26, i32* %n.reload225, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %207 = load i32, i32* %c.reload, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1778492676, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload224, align 4
  %cmp30 = icmp slt i32 %208, 10
  %209 = select i1 %cmp30, i32 -1225536462, i32 1316817875
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1373044260, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1081787169, i32 833700933
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload223, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload222, align 4
  %rem35 = srem i32 %237, 10
  %238 = sub i32 %236, -827753145
  %239 = sub i32 %238, %rem35
  %240 = add i32 %239, -827753145
  %sub36 = sub nsw i32 %236, %rem35
  %div37 = sdiv i32 %240, 10
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  store i32 %div37, i32* %d.reload248, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload221, align 4
  %rem38 = srem i32 %241, 10
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem38, i32* %n.reload220, align 4
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %242 = load i32, i32* %d.reload247, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1439280228, i32 833700933
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1373044260, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1757836708
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1757836708
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1152661849, i32 -1090729085
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload219, align 4
  %cmp42 = icmp slt i32 %296, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1380974632
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1380974632
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -828450394, i32 -1090729085
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %312 = select i1 %cmp42.reload, i32 974925732, i32 -2039067300
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -480732199, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1893220059
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1893220059
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -711851079, i32 2130736490
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload218, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload217, align 4
  %rem47 = srem i32 %329, 5
  %330 = add i32 %328, -65171371
  %331 = sub i32 %330, %rem47
  %332 = sub i32 %331, -65171371
  %sub48 = sub nsw i32 %328, %rem47
  %div49 = sdiv i32 %332, 5
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  store i32 %div49, i32* %e.reload251, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload216, align 4
  %rem50 = srem i32 %333, 5
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem50, i32* %n.reload215, align 4
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  %334 = load i32, i32* %e.reload250, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1848618000
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1848618000
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 296083302, i32 2130736490
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -480732199, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload214, align 4
  %cmp54 = icmp slt i32 %350, 1
  %351 = select i1 %cmp54, i32 -662367695, i32 -1881833156
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1108011158, i32 988171587
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2092899713, i32 988171587
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1691192417, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1467985007, i32 -735808652
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload213, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload212, align 4
  %rem59 = srem i32 %419, 1
  %420 = sub i32 %418, -637639636
  %421 = sub i32 %420, %rem59
  %422 = add i32 %421, -637639636
  %sub60 = sub nsw i32 %418, %rem59
  %div61 = sdiv i32 %422, 1
  %f.reload254 = load volatile i32*, i32** %f.reg2mem
  store i32 %div61, i32* %f.reload254, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload211, align 4
  %rem62 = srem i32 %423, 5
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem62, i32* %n.reload210, align 4
  %f.reload253 = load volatile i32*, i32** %f.reg2mem
  %424 = load i32, i32* %f.reload253, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -1383023298
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1383023298
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -574663613, i32 -735808652
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1691192417, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %452 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %452, 100
  store i32 -1695279958, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -909357658, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload209, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload208, align 4
  %_ = shl i32 %454, 100
  %remalteredBB = srem i32 %454, 100
  %455 = sub i32 0, %453
  %456 = add i32 0, %455
  %_71 = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, %remalteredBB
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen = add i32 %456, %remalteredBB
  %461 = sub i32 %453, 768790659
  %462 = sub i32 %461, %remalteredBB
  %463 = add i32 %462, 768790659
  %_72 = sub i32 %453, %remalteredBB
  %gen73 = mul i32 %463, %remalteredBB
  %_74 = shl i32 %453, %remalteredBB
  %_75 = shl i32 %453, %remalteredBB
  %464 = add i32 %453, 358262645
  %465 = sub i32 %464, %remalteredBB
  %466 = sub i32 %465, 358262645
  %_76 = sub i32 %453, %remalteredBB
  %gen77 = mul i32 %466, %remalteredBB
  %467 = sub i32 0, %453
  %468 = add i32 0, %467
  %_78 = sub i32 0, %453
  %469 = sub i32 %468, 1351213479
  %470 = add i32 %469, %remalteredBB
  %471 = add i32 %470, 1351213479
  %gen79 = add i32 %468, %remalteredBB
  %472 = sub i32 %453, -347002335
  %473 = sub i32 %472, %remalteredBB
  %474 = add i32 %473, -347002335
  %subalteredBB = sub nsw i32 %453, %remalteredBB
  %_80 = shl i32 %474, 100
  %_81 = shl i32 %474, 100
  %_82 = shl i32 %474, 100
  %475 = add i32 %474, 985165386
  %476 = sub i32 %475, 100
  %477 = sub i32 %476, 985165386
  %_83 = sub i32 %474, 100
  %gen84 = mul i32 %477, 100
  %_85 = shl i32 %474, 100
  %478 = add i32 0, 118276598
  %479 = sub i32 %478, %474
  %480 = sub i32 %479, 118276598
  %_86 = sub i32 0, %474
  %481 = sub i32 0, 100
  %482 = sub i32 %480, %481
  %gen87 = add i32 %480, 100
  %483 = add i32 0, 847546261
  %484 = sub i32 %483, %474
  %485 = sub i32 %484, 847546261
  %_88 = sub i32 0, %474
  %486 = add i32 %485, -110473069
  %487 = add i32 %486, 100
  %488 = sub i32 %487, -110473069
  %gen89 = add i32 %485, 100
  %divalteredBB = sdiv i32 %474, 100
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload241, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload207, align 4
  %490 = sub i32 %489, -403379386
  %491 = sub i32 %490, 100
  %492 = add i32 %491, -403379386
  %_90 = sub i32 %489, 100
  %gen91 = mul i32 %492, 100
  %493 = sub i32 0, %489
  %494 = add i32 0, %493
  %_92 = sub i32 0, %489
  %495 = sub i32 0, 100
  %496 = sub i32 %494, %495
  %gen93 = add i32 %494, 100
  %497 = sub i32 %489, -837775620
  %498 = sub i32 %497, 100
  %499 = add i32 %498, -837775620
  %_94 = sub i32 %489, 100
  %gen95 = mul i32 %499, 100
  %rem3alteredBB = srem i32 %489, 100
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem3alteredBB, i32* %n.reload206, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %500 = load i32, i32* %a.reload, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 627580003, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload205, align 4
  %cmp18alteredBB = icmp slt i32 %501, 20
  store i32 1134237250, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -440722656, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload204, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload203, align 4
  %504 = add i32 %503, -871925229
  %505 = sub i32 %504, 10
  %506 = sub i32 %505, -871925229
  %_108 = sub i32 %503, 10
  %gen109 = mul i32 %506, 10
  %_110 = shl i32 %503, 10
  %rem35alteredBB = srem i32 %503, 10
  %_111 = shl i32 %502, %rem35alteredBB
  %507 = sub i32 0, %rem35alteredBB
  %508 = add i32 %502, %507
  %sub36alteredBB = sub nsw i32 %502, %rem35alteredBB
  %509 = sub i32 0, 10
  %510 = add i32 %508, %509
  %_112 = sub i32 %508, 10
  %gen113 = mul i32 %510, 10
  %_114 = shl i32 %508, 10
  %_115 = shl i32 %508, 10
  %511 = sub i32 0, 10
  %512 = add i32 %508, %511
  %_116 = sub i32 %508, 10
  %gen117 = mul i32 %512, 10
  %_118 = shl i32 %508, 10
  %513 = sub i32 0, 10
  %514 = add i32 %508, %513
  %_119 = sub i32 %508, 10
  %gen120 = mul i32 %514, 10
  %div37alteredBB = sdiv i32 %508, 10
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  store i32 %div37alteredBB, i32* %d.reload246, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload202, align 4
  %516 = sub i32 0, -1948067704
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -1948067704
  %_121 = sub i32 0, %515
  %519 = sub i32 %518, -754350121
  %520 = add i32 %519, 10
  %521 = add i32 %520, -754350121
  %gen122 = add i32 %518, 10
  %_123 = shl i32 %515, 10
  %_124 = shl i32 %515, 10
  %522 = sub i32 %515, -2104886980
  %523 = sub i32 %522, 10
  %524 = add i32 %523, -2104886980
  %_125 = sub i32 %515, 10
  %gen126 = mul i32 %524, 10
  %rem38alteredBB = srem i32 %515, 10
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem38alteredBB, i32* %n.reload201, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %525 = load i32, i32* %d.reload, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1081787169, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload200, align 4
  %cmp42alteredBB = icmp slt i32 %526, 5
  store i32 -1152661849, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload199, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload198, align 4
  %_135 = shl i32 %528, 5
  %_136 = shl i32 %528, 5
  %_137 = shl i32 %528, 5
  %_138 = shl i32 %528, 5
  %_139 = shl i32 %528, 5
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_140 = sub i32 0, %528
  %531 = sub i32 %530, 2015970300
  %532 = add i32 %531, 5
  %533 = add i32 %532, 2015970300
  %gen141 = add i32 %530, 5
  %_142 = shl i32 %528, 5
  %534 = sub i32 0, 5
  %535 = add i32 %528, %534
  %_143 = sub i32 %528, 5
  %gen144 = mul i32 %535, 5
  %rem47alteredBB = srem i32 %528, 5
  %536 = sub i32 0, -56238529
  %537 = sub i32 %536, %527
  %538 = add i32 %537, -56238529
  %_145 = sub i32 0, %527
  %539 = sub i32 0, %538
  %540 = sub i32 0, %rem47alteredBB
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen146 = add i32 %538, %rem47alteredBB
  %_147 = shl i32 %527, %rem47alteredBB
  %543 = add i32 0, -20167238
  %544 = sub i32 %543, %527
  %545 = sub i32 %544, -20167238
  %_148 = sub i32 0, %527
  %546 = add i32 %545, 756290239
  %547 = add i32 %546, %rem47alteredBB
  %548 = sub i32 %547, 756290239
  %gen149 = add i32 %545, %rem47alteredBB
  %_150 = shl i32 %527, %rem47alteredBB
  %549 = sub i32 0, %rem47alteredBB
  %550 = add i32 %527, %549
  %sub48alteredBB = sub nsw i32 %527, %rem47alteredBB
  %551 = add i32 %550, -1323742673
  %552 = sub i32 %551, 5
  %553 = sub i32 %552, -1323742673
  %_151 = sub i32 %550, 5
  %gen152 = mul i32 %553, 5
  %div49alteredBB = sdiv i32 %550, 5
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  store i32 %div49alteredBB, i32* %e.reload249, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload197, align 4
  %_153 = shl i32 %554, 5
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %_154 = sub i32 0, %554
  %557 = sub i32 0, %556
  %558 = sub i32 0, 5
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen155 = add i32 %556, 5
  %561 = sub i32 0, 1140826432
  %562 = sub i32 %561, %554
  %563 = add i32 %562, 1140826432
  %_156 = sub i32 0, %554
  %564 = sub i32 %563, 1853615099
  %565 = add i32 %564, 5
  %566 = add i32 %565, 1853615099
  %gen157 = add i32 %563, 5
  %_158 = shl i32 %554, 5
  %_159 = shl i32 %554, 5
  %567 = add i32 0, 269528289
  %568 = sub i32 %567, %554
  %569 = sub i32 %568, 269528289
  %_160 = sub i32 0, %554
  %570 = sub i32 0, 5
  %571 = sub i32 %569, %570
  %gen161 = add i32 %569, 5
  %572 = sub i32 0, 5
  %573 = add i32 %554, %572
  %_162 = sub i32 %554, 5
  %gen163 = mul i32 %573, 5
  %_164 = shl i32 %554, 5
  %_165 = shl i32 %554, 5
  %rem50alteredBB = srem i32 %554, 5
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem50alteredBB, i32* %n.reload196, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %574 = load i32, i32* %e.reload, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -711851079, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1108011158, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload195, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload194, align 4
  %577 = sub i32 %576, 1282335635
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1282335635
  %_174 = sub i32 %576, 1
  %gen175 = mul i32 %579, 1
  %580 = add i32 0, 1556961943
  %581 = sub i32 %580, %576
  %582 = sub i32 %581, 1556961943
  %_176 = sub i32 0, %576
  %583 = add i32 %582, -1482790247
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1482790247
  %gen177 = add i32 %582, 1
  %rem59alteredBB = srem i32 %576, 1
  %586 = add i32 %575, 571344041
  %587 = sub i32 %586, %rem59alteredBB
  %588 = sub i32 %587, 571344041
  %_178 = sub i32 %575, %rem59alteredBB
  %gen179 = mul i32 %588, %rem59alteredBB
  %_180 = shl i32 %575, %rem59alteredBB
  %589 = sub i32 0, %rem59alteredBB
  %590 = add i32 %575, %589
  %sub60alteredBB = sub nsw i32 %575, %rem59alteredBB
  %591 = sub i32 %590, 1270127232
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1270127232
  %_181 = sub i32 %590, 1
  %gen182 = mul i32 %593, 1
  %div61alteredBB = sdiv i32 %590, 1
  %f.reload252 = load volatile i32*, i32** %f.reg2mem
  store i32 %div61alteredBB, i32* %f.reload252, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload193, align 4
  %_183 = shl i32 %594, 5
  %595 = sub i32 %594, 475936964
  %596 = sub i32 %595, 5
  %597 = add i32 %596, 475936964
  %_184 = sub i32 %594, 5
  %gen185 = mul i32 %597, 5
  %_186 = shl i32 %594, 5
  %rem62alteredBB = srem i32 %594, 5
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %rem62alteredBB, i32* %n.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %598 = load i32, i32* %f.reload, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1467985007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB173, %if.else58, %originalBBpart2171, %originalBB169, %if.then55, %if.end53, %originalBBpart2167, %originalBB134, %if.else46, %if.then43, %originalBBpart2132, %originalBB130, %if.end41, %originalBBpart2128, %originalBB107, %if.else34, %if.then31, %if.end29, %if.else22, %originalBBpart2105, %originalBB103, %if.then19, %originalBBpart2101, %originalBB99, %if.end17, %if.else10, %if.then7, %if.end, %originalBBpart297, %originalBB70, %if.else, %originalBBpart268, %originalBB66, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
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
