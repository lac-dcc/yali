; ModuleID = 'source-C-CXX/89/392.cpp'
source_filename = "source-C-CXX/89/392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 605671199
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 605671199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 505114276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 505114276, label %first
    i32 -1069006635, label %originalBB
    i32 -176615860, label %originalBBpart2
    i32 688247376, label %while.cond
    i32 -704113946, label %while.body
    i32 62739105, label %for.cond
    i32 924061735, label %for.body
    i32 1014447989, label %originalBB6
    i32 1656419407, label %originalBBpart216
    i32 506650876, label %for.inc
    i32 -919410262, label %for.end
    i32 -388772180, label %while.end
    i32 -1920336664, label %originalBB18
    i32 -647771449, label %originalBBpart220
    i32 -406406739, label %originalBBalteredBB
    i32 1312822132, label %originalBB6alteredBB
    i32 978075744, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 -1069006635, i32 -406406739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload26)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -176615860, i32 -406406739
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 688247376, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload25, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, -1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %dec = add nsw i32 %53, -1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %57, i32* %a.reload, align 4
  %tobool = icmp ne i32 %53, 0
  %58 = select i1 %tobool, i32 -704113946, i32 -388772180
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %sum.reload40 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload40, align 4
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload34)
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload35)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload31, align 4
  store i32 62739105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload30, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %59, %60
  %61 = select i1 %cmp, i32 924061735, i32 -919410262
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 493827064
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 493827064
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
  %88 = select i1 %86, i32 1014447989, i32 1312822132
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %sum.reload39 = load volatile i32*, i32** %sum.reg2mem
  %89 = load i32, i32* %sum.reload39, align 4
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload33, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload29, align 4
  %call3 = call i32 @_Z1fii(i32 %90, i32 %91)
  %92 = sub i32 0, %89
  %93 = sub i32 0, %call3
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %89, %call3
  %sum.reload38 = load volatile i32*, i32** %sum.reg2mem
  store i32 %95, i32* %sum.reload38, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 147260304
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 147260304
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1656419407, i32 1312822132
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 506650876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload28, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload27, align 4
  store i32 62739105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload37 = load volatile i32*, i32** %sum.reg2mem
  %116 = load i32, i32* %sum.reload37, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 688247376, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1255317728
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1255317728
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1920336664, i32 978075744
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -647771449, i32 978075744
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  store i32 -1069006635, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %sum.reload36 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload36, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload, align 4
  %call3alteredBB = call i32 @_Z1fii(i32 %159, i32 %160)
  %161 = add i32 0, -785866789
  %162 = sub i32 %161, %158
  %163 = sub i32 %162, -785866789
  %_ = sub i32 0, %158
  %164 = sub i32 0, %163
  %165 = sub i32 0, %call3alteredBB
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen = add i32 %163, %call3alteredBB
  %_7 = shl i32 %158, %call3alteredBB
  %168 = add i32 %158, -1458701513
  %169 = sub i32 %168, %call3alteredBB
  %170 = sub i32 %169, -1458701513
  %_8 = sub i32 %158, %call3alteredBB
  %gen9 = mul i32 %170, %call3alteredBB
  %_10 = shl i32 %158, %call3alteredBB
  %171 = add i32 0, -501085970
  %172 = sub i32 %171, %158
  %173 = sub i32 %172, -501085970
  %_11 = sub i32 0, %158
  %174 = add i32 %173, -361311125
  %175 = add i32 %174, %call3alteredBB
  %176 = sub i32 %175, -361311125
  %gen12 = add i32 %173, %call3alteredBB
  %177 = sub i32 0, %158
  %178 = add i32 0, %177
  %_13 = sub i32 0, %158
  %179 = sub i32 %178, -1106760491
  %180 = add i32 %179, %call3alteredBB
  %181 = add i32 %180, -1106760491
  %gen14 = add i32 %178, %call3alteredBB
  %182 = add i32 %158, 624324336
  %183 = add i32 %182, %call3alteredBB
  %184 = sub i32 %183, 624324336
  %addalteredBB = add nsw i32 %158, %call3alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %184, i32* %sum.reload, align 4
  store i32 1014447989, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1920336664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %for.end, %for.inc, %originalBBpart216, %originalBB6, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32 %n, i32 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 218339254
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 218339254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -815193334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -815193334, label %first
    i32 1645129102, label %originalBB
    i32 462185933, label %originalBBpart2
    i32 -634909852, label %lor.lhs.false
    i32 294037571, label %originalBB6
    i32 2103580893, label %originalBBpart28
    i32 -95531888, label %if.then
    i32 -876835409, label %originalBB10
    i32 -1162523652, label %originalBBpart212
    i32 -738568785, label %if.else
    i32 1024174052, label %if.then3
    i32 -589197433, label %if.else4
    i32 -1152775081, label %for.cond
    i32 613519886, label %for.body
    i32 1334549590, label %for.inc
    i32 1669036196, label %originalBB14
    i32 -367743171, label %originalBBpart217
    i32 -1745580991, label %for.end
    i32 540090534, label %return
    i32 -1571279386, label %originalBBalteredBB
    i32 -221397643, label %originalBB6alteredBB
    i32 745665436, label %originalBB10alteredBB
    i32 75427117, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 1645129102, i32 -1571279386
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload29, align 4
  %k.addr.reload35 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload35, align 4
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload42, align 4
  %k.addr.reload34 = load volatile i32*, i32** %k.addr.reg2mem
  %15 = load i32, i32* %k.addr.reload34, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 462185933, i32 -1571279386
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -95531888, i32 -634909852
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 590064813
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 590064813
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 294037571, i32 -221397643
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload28, align 4
  %k.addr.reload33 = load volatile i32*, i32** %k.addr.reg2mem
  %59 = load i32, i32* %k.addr.reload33, align 4
  %cmp1 = icmp eq i32 %58, %59
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1987698322
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1987698322
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2103580893, i32 -221397643
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 -95531888, i32 -738568785
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 439827377
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 439827377
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -876835409, i32 745665436
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -1736258245
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1736258245
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1162523652, i32 745665436
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 540090534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  %118 = load i32, i32* %n.addr.reload27, align 4
  %k.addr.reload32 = load volatile i32*, i32** %k.addr.reg2mem
  %119 = load i32, i32* %k.addr.reload32, align 4
  %cmp2 = icmp slt i32 %118, %119
  %120 = select i1 %cmp2, i32 1024174052, i32 -589197433
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  store i32 540090534, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %r.reload45 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload45, align 4
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload41, align 4
  store i32 -1152775081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload40, align 4
  %k.addr.reload31 = load volatile i32*, i32** %k.addr.reg2mem
  %122 = load i32, i32* %k.addr.reload31, align 4
  %cmp5 = icmp sle i32 %121, %122
  %123 = select i1 %cmp5, i32 613519886, i32 -1745580991
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %r.reload44 = load volatile i32*, i32** %r.reg2mem
  %124 = load i32, i32* %r.reload44, align 4
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  %125 = load i32, i32* %n.addr.reload26, align 4
  %k.addr.reload30 = load volatile i32*, i32** %k.addr.reg2mem
  %126 = load i32, i32* %k.addr.reload30, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub = sub nsw i32 %125, %126
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload39, align 4
  %call = call i32 @_Z1fii(i32 %128, i32 %129)
  %130 = add i32 %124, -2044739877
  %131 = add i32 %130, %call
  %132 = sub i32 %131, -2044739877
  %add = add nsw i32 %124, %call
  %r.reload43 = load volatile i32*, i32** %r.reg2mem
  store i32 %132, i32* %r.reload43, align 4
  store i32 1334549590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 1669036196, i32 75427117
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload38, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload37, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -367743171, i32 75427117
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1152775081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %190 = load i32, i32* %r.reload, align 4
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 %190, i32* %retval.reload23, align 4
  store i32 540090534, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  %191 = load i32, i32* %retval.reload22, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %192 = load i32, i32* %k.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %192, 1
  store i32 1645129102, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %193 = load i32, i32* %n.addr.reload, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %194 = load i32, i32* %k.addr.reload, align 4
  %cmp1alteredBB = icmp eq i32 %193, %194
  store i32 294037571, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -876835409, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload36, align 4
  %_ = shl i32 %195, 1
  %_15 = shl i32 %195, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %incalteredBB = add nsw i32 %195, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload, align 4
  store i32 1669036196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.end, %originalBBpart217, %originalBB14, %for.inc, %for.body, %for.cond, %if.else4, %if.then3, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart28, %originalBB6, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
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
