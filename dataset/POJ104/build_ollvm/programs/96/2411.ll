; ModuleID = 'source-C-CXX/96/2411.cpp'
source_filename = "source-C-CXX/96/2411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2411.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %counter.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 789721494
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 789721494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1761636750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1761636750, label %first
    i32 1998321896, label %originalBB
    i32 1482794763, label %originalBBpart2
    i32 79443625, label %while.cond
    i32 -578870970, label %while.body
    i32 1908546031, label %while.end
    i32 -1585515816, label %while.cond3
    i32 -392008231, label %while.body5
    i32 -876730944, label %while.end8
    i32 -37183734, label %while.cond11
    i32 -1067545367, label %originalBB37
    i32 1646292961, label %originalBBpart239
    i32 1870462108, label %while.body13
    i32 -1116530893, label %while.end16
    i32 -652255873, label %while.cond19
    i32 -1977851239, label %while.body21
    i32 1149876868, label %originalBB41
    i32 -56028832, label %originalBBpart247
    i32 -614381337, label %while.end24
    i32 1818821791, label %originalBB49
    i32 1573857745, label %originalBBpart251
    i32 -1207401949, label %while.cond27
    i32 1195788497, label %while.body29
    i32 -2104809667, label %while.end32
    i32 -1479590346, label %originalBB53
    i32 1459130638, label %originalBBpart255
    i32 883348451, label %originalBBalteredBB
    i32 2134242371, label %originalBB37alteredBB
    i32 -223336770, label %originalBB41alteredBB
    i32 683280217, label %originalBB49alteredBB
    i32 -1156768896, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 1998321896, i32 883348451
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  store i32 0, i32* %retval, align 4
  %counter.reload103 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload103, align 4
  %total.reload79 = load volatile i32*, i32** %total.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %total.reload79)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1482794763, i32 883348451
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 79443625, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %total.reload78 = load volatile i32*, i32** %total.reg2mem
  %41 = load i32, i32* %total.reload78, align 4
  %cmp = icmp sge i32 %41, 100
  %42 = select i1 %cmp, i32 -578870970, i32 1908546031
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %total.reload77 = load volatile i32*, i32** %total.reg2mem
  %43 = load i32, i32* %total.reload77, align 4
  %44 = sub i32 %43, 474293246
  %45 = sub i32 %44, 100
  %46 = add i32 %45, 474293246
  %sub = sub nsw i32 %43, 100
  %total.reload76 = load volatile i32*, i32** %total.reg2mem
  store i32 %46, i32* %total.reload76, align 4
  %counter.reload102 = load volatile i32*, i32** %counter.reg2mem
  %47 = load i32, i32* %counter.reload102, align 4
  %48 = add i32 %47, -372890404
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -372890404
  %inc = add nsw i32 %47, 1
  %counter.reload101 = load volatile i32*, i32** %counter.reg2mem
  store i32 %50, i32* %counter.reload101, align 4
  store i32 79443625, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %counter.reload100 = load volatile i32*, i32** %counter.reg2mem
  %51 = load i32, i32* %counter.reload100, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reload99 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload99, align 4
  store i32 -1585515816, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %total.reload75 = load volatile i32*, i32** %total.reg2mem
  %52 = load i32, i32* %total.reload75, align 4
  %cmp4 = icmp sge i32 %52, 50
  %53 = select i1 %cmp4, i32 -392008231, i32 -876730944
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %total.reload74 = load volatile i32*, i32** %total.reg2mem
  %54 = load i32, i32* %total.reload74, align 4
  %55 = sub i32 0, 50
  %56 = add i32 %54, %55
  %sub6 = sub nsw i32 %54, 50
  %total.reload73 = load volatile i32*, i32** %total.reg2mem
  store i32 %56, i32* %total.reload73, align 4
  %counter.reload98 = load volatile i32*, i32** %counter.reg2mem
  %57 = load i32, i32* %counter.reload98, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc7 = add nsw i32 %57, 1
  %counter.reload97 = load volatile i32*, i32** %counter.reg2mem
  store i32 %59, i32* %counter.reload97, align 4
  store i32 -1585515816, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %counter.reload96 = load volatile i32*, i32** %counter.reg2mem
  %60 = load i32, i32* %counter.reload96, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reload95 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload95, align 4
  store i32 -37183734, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1067545367, i32 2134242371
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %total.reload72 = load volatile i32*, i32** %total.reg2mem
  %87 = load i32, i32* %total.reload72, align 4
  %cmp12 = icmp sge i32 %87, 20
  store i1 %cmp12, i1* %cmp12.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1646292961, i32 2134242371
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %102 = select i1 %cmp12.reload, i32 1870462108, i32 -1116530893
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %total.reload71 = load volatile i32*, i32** %total.reg2mem
  %103 = load i32, i32* %total.reload71, align 4
  %104 = sub i32 %103, -54992431
  %105 = sub i32 %104, 20
  %106 = add i32 %105, -54992431
  %sub14 = sub nsw i32 %103, 20
  %total.reload70 = load volatile i32*, i32** %total.reg2mem
  store i32 %106, i32* %total.reload70, align 4
  %counter.reload94 = load volatile i32*, i32** %counter.reg2mem
  %107 = load i32, i32* %counter.reload94, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc15 = add nsw i32 %107, 1
  %counter.reload93 = load volatile i32*, i32** %counter.reg2mem
  store i32 %109, i32* %counter.reload93, align 4
  store i32 -37183734, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %counter.reload92 = load volatile i32*, i32** %counter.reg2mem
  %110 = load i32, i32* %counter.reload92, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reload91 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload91, align 4
  store i32 -652255873, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %total.reload69 = load volatile i32*, i32** %total.reg2mem
  %111 = load i32, i32* %total.reload69, align 4
  %cmp20 = icmp sge i32 %111, 10
  %112 = select i1 %cmp20, i32 -1977851239, i32 -614381337
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1437234541
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1437234541
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1149876868, i32 -223336770
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %total.reload68 = load volatile i32*, i32** %total.reg2mem
  %128 = load i32, i32* %total.reload68, align 4
  %129 = sub i32 %128, 1158178573
  %130 = sub i32 %129, 10
  %131 = add i32 %130, 1158178573
  %sub22 = sub nsw i32 %128, 10
  %total.reload67 = load volatile i32*, i32** %total.reg2mem
  store i32 %131, i32* %total.reload67, align 4
  %counter.reload90 = load volatile i32*, i32** %counter.reg2mem
  %132 = load i32, i32* %counter.reload90, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc23 = add nsw i32 %132, 1
  %counter.reload89 = load volatile i32*, i32** %counter.reg2mem
  store i32 %136, i32* %counter.reload89, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1206152347
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1206152347
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
  %163 = select i1 %161, i32 -56028832, i32 -223336770
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -652255873, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1818821791, i32 683280217
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %counter.reload88 = load volatile i32*, i32** %counter.reg2mem
  %178 = load i32, i32* %counter.reload88, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reload87 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload87, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1573857745, i32 683280217
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1207401949, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %total.reload66 = load volatile i32*, i32** %total.reg2mem
  %205 = load i32, i32* %total.reload66, align 4
  %cmp28 = icmp sge i32 %205, 5
  %206 = select i1 %cmp28, i32 1195788497, i32 -2104809667
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %total.reload65 = load volatile i32*, i32** %total.reg2mem
  %207 = load i32, i32* %total.reload65, align 4
  %208 = add i32 %207, 1636763423
  %209 = sub i32 %208, 5
  %210 = sub i32 %209, 1636763423
  %sub30 = sub nsw i32 %207, 5
  %total.reload64 = load volatile i32*, i32** %total.reg2mem
  store i32 %210, i32* %total.reload64, align 4
  %counter.reload86 = load volatile i32*, i32** %counter.reg2mem
  %211 = load i32, i32* %counter.reload86, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc31 = add nsw i32 %211, 1
  %counter.reload85 = load volatile i32*, i32** %counter.reg2mem
  store i32 %213, i32* %counter.reload85, align 4
  store i32 -1207401949, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1910681316
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1910681316
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1479590346, i32 -1156768896
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %counter.reload84 = load volatile i32*, i32** %counter.reg2mem
  %229 = load i32, i32* %counter.reload84, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %total.reload63 = load volatile i32*, i32** %total.reg2mem
  %230 = load i32, i32* %total.reload63, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -416109908
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -416109908
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1459130638, i32 -1156768896
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %totalalteredBB)
  store i32 1998321896, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %total.reload62 = load volatile i32*, i32** %total.reg2mem
  %246 = load i32, i32* %total.reload62, align 4
  %cmp12alteredBB = icmp sge i32 %246, 20
  store i32 -1067545367, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %total.reload61 = load volatile i32*, i32** %total.reg2mem
  %247 = load i32, i32* %total.reload61, align 4
  %_ = shl i32 %247, 10
  %248 = sub i32 %247, -1852528808
  %249 = sub i32 %248, 10
  %250 = add i32 %249, -1852528808
  %_42 = sub i32 %247, 10
  %gen = mul i32 %250, 10
  %_43 = shl i32 %247, 10
  %251 = sub i32 %247, -430048220
  %252 = sub i32 %251, 10
  %253 = add i32 %252, -430048220
  %sub22alteredBB = sub nsw i32 %247, 10
  %total.reload60 = load volatile i32*, i32** %total.reg2mem
  store i32 %253, i32* %total.reload60, align 4
  %counter.reload83 = load volatile i32*, i32** %counter.reg2mem
  %254 = load i32, i32* %counter.reload83, align 4
  %255 = sub i32 0, %254
  %256 = add i32 0, %255
  %_44 = sub i32 0, %254
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen45 = add i32 %256, 1
  %259 = sub i32 %254, -310802207
  %260 = add i32 %259, 1
  %261 = add i32 %260, -310802207
  %inc23alteredBB = add nsw i32 %254, 1
  %counter.reload82 = load volatile i32*, i32** %counter.reg2mem
  store i32 %261, i32* %counter.reload82, align 4
  store i32 1149876868, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %counter.reload81 = load volatile i32*, i32** %counter.reg2mem
  %262 = load i32, i32* %counter.reload81, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reload80 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload80, align 4
  store i32 1818821791, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %263 = load i32, i32* %counter.reload, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %264 = load i32, i32* %total.reload, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1479590346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %while.end32, %while.body29, %while.cond27, %originalBBpart251, %originalBB49, %while.end24, %originalBBpart247, %originalBB41, %while.body21, %while.cond19, %while.end16, %while.body13, %originalBBpart239, %originalBB37, %while.cond11, %while.end8, %while.body5, %while.cond3, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2411.cpp() #0 section ".text.startup" {
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
