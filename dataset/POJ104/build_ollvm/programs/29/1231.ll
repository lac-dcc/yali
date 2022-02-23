; ModuleID = 'source-C-CXX/29/1231.cpp'
source_filename = "source-C-CXX/29/1231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -882465042
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -882465042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1632615371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1632615371, label %first
    i32 -588505145, label %originalBB
    i32 -1160602218, label %originalBBpart2
    i32 -1282889082, label %for.cond
    i32 -401376830, label %for.body
    i32 -742134863, label %originalBB10
    i32 -1888514962, label %originalBBpart212
    i32 55720654, label %lor.lhs.false
    i32 -186236493, label %lor.lhs.false4
    i32 1647277374, label %originalBB14
    i32 564594315, label %originalBBpart229
    i32 262108903, label %if.then
    i32 1773774908, label %if.else
    i32 -1395525121, label %if.end
    i32 903442820, label %for.inc
    i32 -955007848, label %for.end
    i32 1272855087, label %originalBBalteredBB
    i32 1205240601, label %originalBB10alteredBB
    i32 -1347737520, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -588505145, i32 1272855087
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload51, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload46)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload45, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1160602218, i32 1272855087
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1282889082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload44, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -401376830, i32 -955007848
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1041444143
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1041444143
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -742134863, i32 1205240601
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload43, align 4
  %rem = srem i32 %71, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -2086747286
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2086747286
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1888514962, i32 1205240601
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 262108903, i32 55720654
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload42, align 4
  %rem2 = srem i32 %88, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %89 = select i1 %cmp3, i32 262108903, i32 -186236493
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1647277374, i32 -1347737520
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload41, align 4
  %cmp5 = icmp sgt i32 %104, 69
  %conv = zext i1 %cmp5 to i32
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload40, align 4
  %cmp6 = icmp slt i32 %105, 80
  %conv7 = zext i1 %cmp6 to i32
  %106 = xor i32 %conv, -1
  %107 = xor i32 %conv7, -1
  %108 = xor i32 1487392693, -1
  %109 = or i32 %106, %107
  %110 = or i32 1487392693, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %and = and i32 %conv, %conv7
  %tobool = icmp ne i32 %112, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 564594315, i32 -1347737520
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %127 = select i1 %tobool.reload, i32 262108903, i32 1773774908
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload48, align 4
  store i32 -1395525121, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload39, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload38, align 4
  %mul = mul nsw i32 %128, %129
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul, i32* %j.reload47, align 4
  store i32 -1395525121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  %130 = load i32, i32* %sum.reload50, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %130, %131
  %sum.reload49 = load volatile i32*, i32** %sum.reg2mem
  store i32 %135, i32* %sum.reload49, align 4
  store i32 903442820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload37, align 4
  %137 = sub i32 %136, -715025926
  %138 = add i32 %137, 1
  %139 = add i32 %138, -715025926
  %inc = add nsw i32 %136, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload36, align 4
  store i32 -1282889082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %140 = load i32, i32* %sum.reload, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -588505145, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload35, align 4
  %142 = sub i32 0, %141
  %143 = add i32 0, %142
  %_ = sub i32 0, %141
  %144 = sub i32 0, 7
  %145 = sub i32 %143, %144
  %gen = add i32 %143, 7
  %remalteredBB = srem i32 %141, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -742134863, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload34, align 4
  %cmp5alteredBB = icmp sgt i32 %146, 69
  %convalteredBB = zext i1 %cmp5alteredBB to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp slt i32 %147, 80
  %conv7alteredBB = zext i1 %cmp6alteredBB to i32
  %148 = sub i32 0, %convalteredBB
  %149 = add i32 0, %148
  %_15 = sub i32 0, %convalteredBB
  %150 = add i32 %149, -2144929513
  %151 = add i32 %150, %conv7alteredBB
  %152 = sub i32 %151, -2144929513
  %gen16 = add i32 %149, %conv7alteredBB
  %153 = add i32 0, 81900761
  %154 = sub i32 %153, %convalteredBB
  %155 = sub i32 %154, 81900761
  %_17 = sub i32 0, %convalteredBB
  %156 = sub i32 %155, 1152042770
  %157 = add i32 %156, %conv7alteredBB
  %158 = add i32 %157, 1152042770
  %gen18 = add i32 %155, %conv7alteredBB
  %_19 = shl i32 %convalteredBB, %conv7alteredBB
  %159 = sub i32 %convalteredBB, -473514064
  %160 = sub i32 %159, %conv7alteredBB
  %161 = add i32 %160, -473514064
  %_20 = sub i32 %convalteredBB, %conv7alteredBB
  %gen21 = mul i32 %161, %conv7alteredBB
  %162 = sub i32 0, 569951416
  %163 = sub i32 %162, %convalteredBB
  %164 = add i32 %163, 569951416
  %_22 = sub i32 0, %convalteredBB
  %165 = sub i32 %164, -797829828
  %166 = add i32 %165, %conv7alteredBB
  %167 = add i32 %166, -797829828
  %gen23 = add i32 %164, %conv7alteredBB
  %168 = add i32 0, 300846785
  %169 = sub i32 %168, %convalteredBB
  %170 = sub i32 %169, 300846785
  %_24 = sub i32 0, %convalteredBB
  %171 = sub i32 0, %conv7alteredBB
  %172 = sub i32 %170, %171
  %gen25 = add i32 %170, %conv7alteredBB
  %_26 = shl i32 %convalteredBB, %conv7alteredBB
  %_27 = shl i32 %convalteredBB, %conv7alteredBB
  %173 = xor i32 %convalteredBB, -1
  %174 = xor i32 %conv7alteredBB, -1
  %175 = xor i32 -450430868, -1
  %176 = or i32 %173, %174
  %177 = or i32 -450430868, %175
  %178 = xor i32 %176, -1
  %179 = and i32 %178, %177
  %andalteredBB = and i32 %convalteredBB, %conv7alteredBB
  %toboolalteredBB = icmp ne i32 %179, 0
  store i32 1647277374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart229, %originalBB14, %lor.lhs.false4, %lor.lhs.false, %originalBBpart212, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
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
