; ModuleID = 'source-C-CXX/3/799.cpp'
source_filename = "source-C-CXX/3/799.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@row = global i32 0, align 4
@col = global i32 0, align 4
@Mat = global [111 x [111 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3Outii(i32 %i, i32 %j) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [111 x i32], [111 x i32]* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @Mat, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [111 x i32], [111 x i32]* %add.ptr, i32 0, i32 0
  %1 = load i32, i32* %j.addr, align 4
  %idx.ext1 = sext i32 %1 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext1
  %2 = load i32, i32* %add.ptr2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = load i32, i32* %i.addr, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* @row, align 4
  %5 = add i32 %4, 729874458
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 729874458
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -400916345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -400916345, label %first
    i32 -1634706868, label %lor.lhs.false
    i32 -1161434610, label %originalBB
    i32 1954806099, label %originalBBpart2
    i32 189055848, label %if.then
    i32 841446918, label %if.else
    i32 -647736347, label %if.end
    i32 -718801185, label %originalBB6
    i32 212833600, label %originalBBpart28
    i32 448579581, label %originalBBalteredBB
    i32 -1156976707, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %8 = select i1 %cmp, i32 189055848, i32 -1634706868
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1654534005
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1654534005
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1161434610, i32 448579581
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j.addr, align 4
  %cmp4 = icmp eq i32 %36, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -276364660
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -276364660
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1954806099, i32 448579581
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %64 = select i1 %cmp4.reload, i32 189055848, i32 841446918
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -647736347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i.addr, align 4
  %66 = sub i32 %65, -1907731673
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1907731673
  %add = add nsw i32 %65, 1
  %69 = load i32, i32* %j.addr, align 4
  %70 = sub i32 %69, 1368736113
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1368736113
  %sub5 = sub nsw i32 %69, 1
  call void @_Z3Outii(i32 %68, i32 %72)
  store i32 -647736347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -494362793
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -494362793
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -718801185, i32 -1156976707
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 220792173
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 220792173
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 212833600, i32 -1156976707
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %j.addr, align 4
  %cmp4alteredBB = icmp eq i32 %127, 0
  store i32 -1161434610, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -718801185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem116 = alloca i32
  %i18.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1238063
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1238063
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1582233279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1582233279, label %first
    i32 57814799, label %originalBB
    i32 959290192, label %originalBBpart2
    i32 150614771, label %for.cond
    i32 1059514056, label %for.body
    i32 -1900831926, label %for.cond2
    i32 -366728625, label %for.body4
    i32 1083515113, label %originalBB25
    i32 2125137941, label %originalBBpart227
    i32 1511250174, label %for.inc
    i32 -167295909, label %originalBB29
    i32 513855026, label %originalBBpart239
    i32 -1162812690, label %for.end
    i32 1166504171, label %for.inc8
    i32 -995539066, label %for.end10
    i32 -1740341925, label %for.cond12
    i32 -2027990682, label %for.body14
    i32 1455384575, label %for.inc15
    i32 -1646325512, label %originalBB41
    i32 -1272309668, label %originalBBpart251
    i32 1124604845, label %for.end17
    i32 -1921442520, label %for.cond19
    i32 1397084706, label %for.body21
    i32 1681555507, label %originalBB53
    i32 -666608739, label %originalBBpart261
    i32 258088818, label %for.inc22
    i32 1260272030, label %originalBB63
    i32 -1260520355, label %originalBBpart280
    i32 -1730345998, label %for.end24
    i32 -105112298, label %originalBB82
    i32 -1455791605, label %originalBBpart284
    i32 2026361151, label %originalBBalteredBB
    i32 1542155263, label %originalBB25alteredBB
    i32 -2117352110, label %originalBB29alteredBB
    i32 -704730774, label %originalBB41alteredBB
    i32 1764335073, label %originalBB53alteredBB
    i32 1438538429, label %originalBB63alteredBB
    i32 -729016914, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 57814799, i32 2026361151
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @col)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1786167799
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1786167799
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 959290192, i32 2026361151
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 150614771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload94, align 4
  %31 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1059514056, i32 -995539066
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -1900831926, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload101, align 4
  %34 = load i32, i32* @col, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -366728625, i32 -1162812690
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1083515113, i32 1542155263
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload93, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds [111 x i32], [111 x i32]* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @Mat, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [111 x i32], [111 x i32]* %add.ptr, i32 0, i32 0
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload100, align 4
  %idx.ext5 = sext i32 %63 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2125137941, i32 1542155263
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1511250174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -753433801
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -753433801
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -167295909, i32 -2117352110
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload99, align 4
  %94 = add i32 %93, -1832184835
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1832184835
  %inc = add nsw i32 %93, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload98, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1850709964
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1850709964
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 513855026, i32 -2117352110
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1900831926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1166504171, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload92, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc9 = add nsw i32 %124, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload91, align 4
  store i32 150614771, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i11.reload108 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload108, align 4
  store i32 -1740341925, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload107 = load volatile i32*, i32** %i11.reg2mem
  %129 = load i32, i32* %i11.reload107, align 4
  %130 = load i32, i32* @col, align 4
  %cmp13 = icmp slt i32 %129, %130
  %131 = select i1 %cmp13, i32 -2027990682, i32 1124604845
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i11.reload106 = load volatile i32*, i32** %i11.reg2mem
  %132 = load i32, i32* %i11.reload106, align 4
  call void @_Z3Outii(i32 0, i32 %132)
  store i32 1455384575, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
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
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1646325512, i32 -704730774
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i11.reload105 = load volatile i32*, i32** %i11.reg2mem
  %159 = load i32, i32* %i11.reload105, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc16 = add nsw i32 %159, 1
  %i11.reload104 = load volatile i32*, i32** %i11.reg2mem
  store i32 %163, i32* %i11.reload104, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1629716326
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1629716326
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1272309668, i32 -704730774
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1740341925, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i18.reload115 = load volatile i32*, i32** %i18.reg2mem
  store i32 1, i32* %i18.reload115, align 4
  store i32 -1921442520, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i18.reload114 = load volatile i32*, i32** %i18.reg2mem
  %179 = load i32, i32* %i18.reload114, align 4
  %180 = load i32, i32* @row, align 4
  %cmp20 = icmp slt i32 %179, %180
  %181 = select i1 %cmp20, i32 1397084706, i32 -1730345998
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1681555507, i32 1764335073
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i18.reload113 = load volatile i32*, i32** %i18.reg2mem
  %196 = load i32, i32* %i18.reload113, align 4
  %197 = load i32, i32* @col, align 4
  %198 = add i32 %197, -337358875
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -337358875
  %sub = sub nsw i32 %197, 1
  call void @_Z3Outii(i32 %196, i32 %200)
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, 383769314
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 383769314
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -666608739, i32 1764335073
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 258088818, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, -1255754307
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1255754307
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1260272030, i32 1438538429
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i18.reload112 = load volatile i32*, i32** %i18.reg2mem
  %255 = load i32, i32* %i18.reload112, align 4
  %256 = add i32 %255, 96592610
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 96592610
  %inc23 = add nsw i32 %255, 1
  %i18.reload111 = load volatile i32*, i32** %i18.reg2mem
  store i32 %258, i32* %i18.reload111, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 673843540
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 673843540
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1260520355, i32 1438538429
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1921442520, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1465127494
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1465127494
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -105112298, i32 -729016914
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  %301 = load i32, i32* %retval.reload89, align 4
  store i32 %301, i32* %.reg2mem116
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1455791605, i32 -729016914
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem116
  ret i32 %.reload117

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @col)
  store i32 0, i32* %ialteredBB, align 4
  store i32 57814799, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %316 to i64
  %add.ptralteredBB = getelementptr inbounds [111 x i32], [111 x i32]* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @Mat, i32 0, i32 0), i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload97, align 4
  %idx.ext5alteredBB = sext i32 %317 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6alteredBB)
  store i32 1083515113, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload96, align 4
  %319 = sub i32 %318, 1919252115
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1919252115
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = sub i32 0, -1478570013
  %323 = sub i32 %322, %318
  %324 = add i32 %323, -1478570013
  %_30 = sub i32 0, %318
  %325 = add i32 %324, -2106261341
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -2106261341
  %gen31 = add i32 %324, 1
  %328 = add i32 %318, -167056411
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -167056411
  %_32 = sub i32 %318, 1
  %gen33 = mul i32 %330, 1
  %_34 = shl i32 %318, 1
  %331 = sub i32 0, 1
  %332 = add i32 %318, %331
  %_35 = sub i32 %318, 1
  %gen36 = mul i32 %332, 1
  %_37 = shl i32 %318, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %318, %333
  %incalteredBB = add nsw i32 %318, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload, align 4
  store i32 -167295909, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i11.reload103 = load volatile i32*, i32** %i11.reg2mem
  %335 = load i32, i32* %i11.reload103, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_42 = sub i32 0, %335
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen43 = add i32 %337, 1
  %340 = sub i32 0, %335
  %341 = add i32 0, %340
  %_44 = sub i32 0, %335
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen45 = add i32 %341, 1
  %_46 = shl i32 %335, 1
  %_47 = shl i32 %335, 1
  %346 = add i32 0, 661626438
  %347 = sub i32 %346, %335
  %348 = sub i32 %347, 661626438
  %_48 = sub i32 0, %335
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen49 = add i32 %348, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %335, %353
  %inc16alteredBB = add nsw i32 %335, 1
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 %354, i32* %i11.reload, align 4
  store i32 -1646325512, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i18.reload110 = load volatile i32*, i32** %i18.reg2mem
  %355 = load i32, i32* %i18.reload110, align 4
  %356 = load i32, i32* @col, align 4
  %357 = sub i32 %356, -1055568882
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1055568882
  %_54 = sub i32 %356, 1
  %gen55 = mul i32 %359, 1
  %360 = add i32 0, -1190352582
  %361 = sub i32 %360, %356
  %362 = sub i32 %361, -1190352582
  %_56 = sub i32 0, %356
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen57 = add i32 %362, 1
  %367 = sub i32 %356, -1032347568
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1032347568
  %_58 = sub i32 %356, 1
  %gen59 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %356, %370
  %subalteredBB = sub nsw i32 %356, 1
  call void @_Z3Outii(i32 %355, i32 %371)
  store i32 1681555507, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i18.reload109 = load volatile i32*, i32** %i18.reg2mem
  %372 = load i32, i32* %i18.reload109, align 4
  %373 = sub i32 %372, 1939274938
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1939274938
  %_64 = sub i32 %372, 1
  %gen65 = mul i32 %375, 1
  %_66 = shl i32 %372, 1
  %_67 = shl i32 %372, 1
  %_68 = shl i32 %372, 1
  %376 = add i32 0, -147602303
  %377 = sub i32 %376, %372
  %378 = sub i32 %377, -147602303
  %_69 = sub i32 0, %372
  %379 = sub i32 %378, -1626040090
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1626040090
  %gen70 = add i32 %378, 1
  %382 = add i32 0, -1885529007
  %383 = sub i32 %382, %372
  %384 = sub i32 %383, -1885529007
  %_71 = sub i32 0, %372
  %385 = add i32 %384, 205409991
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 205409991
  %gen72 = add i32 %384, 1
  %388 = add i32 0, -618129825
  %389 = sub i32 %388, %372
  %390 = sub i32 %389, -618129825
  %_73 = sub i32 0, %372
  %391 = add i32 %390, 977251368
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 977251368
  %gen74 = add i32 %390, 1
  %394 = add i32 0, 1462905833
  %395 = sub i32 %394, %372
  %396 = sub i32 %395, 1462905833
  %_75 = sub i32 0, %372
  %397 = sub i32 %396, 2082931380
  %398 = add i32 %397, 1
  %399 = add i32 %398, 2082931380
  %gen76 = add i32 %396, 1
  %400 = sub i32 %372, 1699074914
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1699074914
  %_77 = sub i32 %372, 1
  %gen78 = mul i32 %402, 1
  %403 = sub i32 0, %372
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc23alteredBB = add nsw i32 %372, 1
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  store i32 %406, i32* %i18.reload, align 4
  store i32 1260272030, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %407 = load i32, i32* %retval.reload, align 4
  store i32 -105112298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB82, %for.end24, %originalBBpart280, %originalBB63, %for.inc22, %originalBBpart261, %originalBB53, %for.body21, %for.cond19, %for.end17, %originalBBpart251, %originalBB41, %for.inc15, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart239, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
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
