; ModuleID = 'source-C-CXX/79/1373.cpp'
source_filename = "source-C-CXX/79/1373.cpp"
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
@monthday = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1369259347
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1369259347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -194211490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -194211490, label %first
    i32 2096012576, label %originalBB
    i32 1473795420, label %originalBBpart2
    i32 -366842403, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2096012576, i32 -366842403
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1150385187
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1150385187
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1473795420, i32 -366842403
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2096012576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4leapi(i32 %year) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -262551744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -262551744, label %first
    i32 1115107319, label %land.lhs.true
    i32 694930736, label %originalBB
    i32 2044178069, label %originalBBpart2
    i32 750187329, label %lor.lhs.false
    i32 661618651, label %originalBB8
    i32 -220123558, label %originalBBpart221
    i32 -922863907, label %if.then
    i32 1369751380, label %if.else
    i32 -324706509, label %return
    i32 -693441519, label %originalBBalteredBB
    i32 -1196637490, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1115107319, i32 750187329
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -691487178
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -691487178
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 694930736, i32 -693441519
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1721551217
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1721551217
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2044178069, i32 -693441519
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -922863907, i32 750187329
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 661618651, i32 -1196637490
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %60 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %60, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 215445882
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 215445882
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -220123558, i32 -1196637490
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -922863907, i32 1369751380
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -324706509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -324706509, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %77 = load i32, i32* %retval, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %78, 100
  %79 = add i32 %78, -2141548943
  %80 = sub i32 %79, 100
  %81 = sub i32 %80, -2141548943
  %_5 = sub i32 %78, 100
  %gen = mul i32 %81, 100
  %82 = add i32 %78, -931312991
  %83 = sub i32 %82, 100
  %84 = sub i32 %83, -931312991
  %_6 = sub i32 %78, 100
  %gen7 = mul i32 %84, 100
  %rem1alteredBB = srem i32 %78, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 694930736, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %85 = load i32, i32* %year.addr, align 4
  %86 = add i32 %85, -269418952
  %87 = sub i32 %86, 400
  %88 = sub i32 %87, -269418952
  %_9 = sub i32 %85, 400
  %gen10 = mul i32 %88, 400
  %_11 = shl i32 %85, 400
  %89 = sub i32 0, -674522604
  %90 = sub i32 %89, %85
  %91 = add i32 %90, -674522604
  %_12 = sub i32 0, %85
  %92 = add i32 %91, 1278976758
  %93 = add i32 %92, 400
  %94 = sub i32 %93, 1278976758
  %gen13 = add i32 %91, 400
  %_14 = shl i32 %85, 400
  %95 = sub i32 0, -1495061206
  %96 = sub i32 %95, %85
  %97 = add i32 %96, -1495061206
  %_15 = sub i32 0, %85
  %98 = sub i32 %97, 1403636181
  %99 = add i32 %98, 400
  %100 = add i32 %99, 1403636181
  %gen16 = add i32 %97, 400
  %101 = add i32 %85, 2144373555
  %102 = sub i32 %101, 400
  %103 = sub i32 %102, 2144373555
  %_17 = sub i32 %85, 400
  %gen18 = mul i32 %103, 400
  %_19 = shl i32 %85, 400
  %rem3alteredBB = srem i32 %85, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 661618651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart221, %originalBB8, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %tobool33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = add i32 %0, 120552680
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 120552680
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %year, align 4
  %switchVar = alloca i32
  store i32 121889031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 121889031, label %for.cond
    i32 1425171561, label %for.body
    i32 -792915862, label %for.inc
    i32 -1984080786, label %for.end
    i32 -1071362546, label %if.then
    i32 1943911673, label %originalBB
    i32 -891338833, label %originalBBpart2
    i32 1145931022, label %for.cond10
    i32 746163691, label %for.body12
    i32 -1355940819, label %for.inc14
    i32 537490413, label %for.end16
    i32 1835909411, label %land.lhs.true
    i32 914530544, label %if.then20
    i32 1647639171, label %originalBB65
    i32 -865678603, label %originalBBpart269
    i32 1873817635, label %if.end
    i32 -1887606416, label %for.cond22
    i32 -966475696, label %originalBB71
    i32 -1265736399, label %originalBBpart273
    i32 1846340952, label %for.body24
    i32 -1928399287, label %for.inc28
    i32 -1116535839, label %for.end30
    i32 -630572652, label %originalBB75
    i32 -1439676041, label %originalBBpart282
    i32 -573866577, label %land.lhs.true34
    i32 -1731185166, label %if.then36
    i32 -2039833135, label %originalBB84
    i32 1405545900, label %originalBBpart291
    i32 -1660163306, label %if.end38
    i32 -1926012858, label %if.else
    i32 -517449305, label %if.then40
    i32 -623687697, label %for.cond41
    i32 -969235146, label %for.body43
    i32 -1527160308, label %land.lhs.true51
    i32 -628282000, label %if.then53
    i32 -395885785, label %if.end55
    i32 -1615513225, label %for.inc56
    i32 -1862674054, label %originalBB93
    i32 370276197, label %originalBBpart2102
    i32 -167068421, label %for.end58
    i32 1385199732, label %originalBB104
    i32 -1741835827, label %originalBBpart2106
    i32 1032617968, label %if.else59
    i32 2129245731, label %originalBB108
    i32 1138621599, label %originalBBpart2115
    i32 1041028828, label %if.end61
    i32 3764640, label %if.end62
    i32 -1904589944, label %originalBBalteredBB
    i32 -862185358, label %originalBB65alteredBB
    i32 1095495136, label %originalBB71alteredBB
    i32 1253475417, label %originalBB75alteredBB
    i32 -694181666, label %originalBB84alteredBB
    i32 -523895538, label %originalBB93alteredBB
    i32 1494702673, label %originalBB104alteredBB
    i32 -1151290001, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %5 = load i32, i32* %year2, align 4
  %6 = sub i32 %5, 918570333
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 918570333
  %sub = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 1425171561, i32 -1984080786
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %year, align 4
  %call6 = call i32 @_Z4leapi(i32 %10)
  %11 = sub i32 0, %call6
  %12 = sub i32 365, %11
  %add7 = add nsw i32 365, %call6
  %13 = load i32, i32* %day, align 4
  %14 = add i32 %13, 113610953
  %15 = add i32 %14, %12
  %16 = sub i32 %15, 113610953
  %add8 = add nsw i32 %13, %12
  store i32 %16, i32* %day, align 4
  store i32 -792915862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %year, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %year, align 4
  store i32 121889031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %year1, align 4
  %21 = load i32, i32* %year2, align 4
  %cmp9 = icmp slt i32 %20, %21
  %22 = select i1 %cmp9, i32 -1071362546, i32 -1926012858
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -80744387
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -80744387
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1943911673, i32 -1904589944
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1425830064
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1425830064
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -891338833, i32 -1904589944
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1145931022, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* %month, align 4
  %66 = load i32, i32* %month2, align 4
  %cmp11 = icmp slt i32 %65, %66
  %67 = select i1 %cmp11, i32 746163691, i32 537490413
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %month, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx, align 4
  %70 = load i32, i32* %day, align 4
  %71 = sub i32 %70, 46260749
  %72 = add i32 %71, %69
  %73 = add i32 %72, 46260749
  %add13 = add nsw i32 %70, %69
  store i32 %73, i32* %day, align 4
  store i32 -1355940819, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %74 = load i32, i32* %month, align 4
  %75 = sub i32 %74, -2055298829
  %76 = add i32 %75, 1
  %77 = add i32 %76, -2055298829
  %inc15 = add nsw i32 %74, 1
  store i32 %77, i32* %month, align 4
  store i32 1145931022, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %78 = load i32, i32* %day2, align 4
  %79 = load i32, i32* %day, align 4
  %80 = sub i32 %79, -1834759187
  %81 = add i32 %80, %78
  %82 = add i32 %81, -1834759187
  %add17 = add nsw i32 %79, %78
  store i32 %82, i32* %day, align 4
  %83 = load i32, i32* %year2, align 4
  %call18 = call i32 @_Z4leapi(i32 %83)
  %tobool = icmp ne i32 %call18, 0
  %84 = select i1 %tobool, i32 1835909411, i32 1873817635
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %month2, align 4
  %cmp19 = icmp sge i32 %85, 3
  %86 = select i1 %cmp19, i32 914530544, i32 1873817635
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1064282952
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1064282952
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1647639171, i32 -862185358
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %114 = load i32, i32* %day, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc21 = add nsw i32 %114, 1
  store i32 %116, i32* %day, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 699282598
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 699282598
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -865678603, i32 -862185358
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1873817635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* %month1, align 4
  store i32 %132, i32* %month, align 4
  store i32 -1887606416, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
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
  %158 = select i1 %156, i32 -966475696, i32 1095495136
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %159 = load i32, i32* %month, align 4
  %cmp23 = icmp sle i32 %159, 12
  store i1 %cmp23, i1* %cmp23.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -150655937
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -150655937
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1265736399, i32 1095495136
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %175 = select i1 %cmp23.reload, i32 1846340952, i32 -1116535839
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %176 = load i32, i32* %month, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %idxprom25
  %177 = load i32, i32* %arrayidx26, align 4
  %178 = load i32, i32* %day, align 4
  %179 = add i32 %178, 718496067
  %180 = add i32 %179, %177
  %181 = sub i32 %180, 718496067
  %add27 = add nsw i32 %178, %177
  store i32 %181, i32* %day, align 4
  store i32 -1928399287, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %182 = load i32, i32* %month, align 4
  %183 = sub i32 %182, 1224009995
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1224009995
  %inc29 = add nsw i32 %182, 1
  store i32 %185, i32* %month, align 4
  store i32 -1887606416, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -1097870138
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1097870138
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
  %212 = select i1 %210, i32 -630572652, i32 1253475417
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %213 = load i32, i32* %day1, align 4
  %214 = load i32, i32* %day, align 4
  %215 = add i32 %214, 78073516
  %216 = sub i32 %215, %213
  %217 = sub i32 %216, 78073516
  %sub31 = sub nsw i32 %214, %213
  store i32 %217, i32* %day, align 4
  %218 = load i32, i32* %year1, align 4
  %call32 = call i32 @_Z4leapi(i32 %218)
  %tobool33 = icmp ne i32 %call32, 0
  store i1 %tobool33, i1* %tobool33.reg2mem
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -889489714
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -889489714
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1439676041, i32 1253475417
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %tobool33.reload = load volatile i1, i1* %tobool33.reg2mem
  %246 = select i1 %tobool33.reload, i32 -573866577, i32 -1660163306
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %247 = load i32, i32* %month1, align 4
  %cmp35 = icmp slt i32 %247, 3
  %248 = select i1 %cmp35, i32 -1731185166, i32 -1660163306
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, 1609127054
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1609127054
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -2039833135, i32 -694181666
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %264 = load i32, i32* %day, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc37 = add nsw i32 %264, 1
  store i32 %268, i32* %day, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1405545900, i32 -694181666
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1660163306, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 3764640, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load i32, i32* %month1, align 4
  %296 = load i32, i32* %month2, align 4
  %cmp39 = icmp ne i32 %295, %296
  %297 = select i1 %cmp39, i32 -517449305, i32 1032617968
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %298 = load i32, i32* %month1, align 4
  store i32 %298, i32* %month, align 4
  store i32 -623687697, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %299 = load i32, i32* %month, align 4
  %300 = load i32, i32* %month2, align 4
  %cmp42 = icmp slt i32 %299, %300
  %301 = select i1 %cmp42, i32 -969235146, i32 -167068421
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %302 = load i32, i32* %month, align 4
  %idxprom44 = sext i32 %302 to i64
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %idxprom44
  %303 = load i32, i32* %arrayidx45, align 4
  %304 = load i32, i32* %day, align 4
  %305 = add i32 %304, -662128777
  %306 = add i32 %305, %303
  %307 = sub i32 %306, -662128777
  %add46 = add nsw i32 %304, %303
  store i32 %307, i32* %day, align 4
  %308 = load i32, i32* %day2, align 4
  %309 = load i32, i32* %day, align 4
  %310 = sub i32 %309, -1989309818
  %311 = add i32 %310, %308
  %312 = add i32 %311, -1989309818
  %add47 = add nsw i32 %309, %308
  store i32 %312, i32* %day, align 4
  %313 = load i32, i32* %day1, align 4
  %314 = load i32, i32* %day, align 4
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %sub48 = sub nsw i32 %314, %313
  store i32 %316, i32* %day, align 4
  %317 = load i32, i32* %year1, align 4
  %call49 = call i32 @_Z4leapi(i32 %317)
  %tobool50 = icmp ne i32 %call49, 0
  %318 = select i1 %tobool50, i32 -1527160308, i32 -395885785
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %319 = load i32, i32* %month1, align 4
  %cmp52 = icmp slt i32 %319, 3
  %320 = select i1 %cmp52, i32 -628282000, i32 -395885785
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %321 = load i32, i32* %day, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc54 = add nsw i32 %321, 1
  store i32 %323, i32* %day, align 4
  store i32 -395885785, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1615513225, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1340378445
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1340378445
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1862674054, i32 -523895538
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %339 = load i32, i32* %month, align 4
  %340 = sub i32 %339, -625679909
  %341 = add i32 %340, 1
  %342 = add i32 %341, -625679909
  %inc57 = add nsw i32 %339, 1
  store i32 %342, i32* %month, align 4
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 370276197, i32 -523895538
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -623687697, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1385199732, i32 1494702673
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1791263734
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1791263734
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1741835827, i32 1494702673
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1041028828, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 2129245731, i32 -1151290001
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %400 = load i32, i32* %day2, align 4
  %401 = load i32, i32* %day1, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %sub60 = sub nsw i32 %400, %401
  store i32 %403, i32* %day, align 4
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, 1549398773
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1549398773
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1138621599, i32 -1151290001
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1041028828, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 3764640, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %419 = load i32, i32* %day, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  store i32 1943911673, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %day, align 4
  %421 = add i32 %420, -559129546
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -559129546
  %_ = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %424 = add i32 0, -775985095
  %425 = sub i32 %424, %420
  %426 = sub i32 %425, -775985095
  %_66 = sub i32 0, %420
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen67 = add i32 %426, 1
  %429 = sub i32 %420, -1841036173
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1841036173
  %inc21alteredBB = add nsw i32 %420, 1
  store i32 %431, i32* %day, align 4
  store i32 1647639171, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %month, align 4
  %cmp23alteredBB = icmp sle i32 %432, 12
  store i32 -966475696, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %day1, align 4
  %434 = load i32, i32* %day, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_76 = sub i32 0, %434
  %437 = sub i32 %436, -1951013741
  %438 = add i32 %437, %433
  %439 = add i32 %438, -1951013741
  %gen77 = add i32 %436, %433
  %440 = sub i32 0, %433
  %441 = add i32 %434, %440
  %_78 = sub i32 %434, %433
  %gen79 = mul i32 %441, %433
  %_80 = shl i32 %434, %433
  %442 = sub i32 0, %433
  %443 = add i32 %434, %442
  %sub31alteredBB = sub nsw i32 %434, %433
  store i32 %443, i32* %day, align 4
  %444 = load i32, i32* %year1, align 4
  %call32alteredBB = call i32 @_Z4leapi(i32 %444)
  %tobool33alteredBB = icmp ne i32 %call32alteredBB, 0
  store i32 -630572652, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %day, align 4
  %446 = add i32 %445, 1202231532
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1202231532
  %_85 = sub i32 %445, 1
  %gen86 = mul i32 %448, 1
  %_87 = shl i32 %445, 1
  %_88 = shl i32 %445, 1
  %_89 = shl i32 %445, 1
  %449 = sub i32 %445, -191861080
  %450 = add i32 %449, 1
  %451 = add i32 %450, -191861080
  %inc37alteredBB = add nsw i32 %445, 1
  store i32 %451, i32* %day, align 4
  store i32 -2039833135, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %month, align 4
  %_94 = shl i32 %452, 1
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_95 = sub i32 0, %452
  %455 = add i32 %454, 1529875159
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1529875159
  %gen96 = add i32 %454, 1
  %458 = add i32 0, 300074035
  %459 = sub i32 %458, %452
  %460 = sub i32 %459, 300074035
  %_97 = sub i32 0, %452
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen98 = add i32 %460, 1
  %465 = sub i32 0, 1669889217
  %466 = sub i32 %465, %452
  %467 = add i32 %466, 1669889217
  %_99 = sub i32 0, %452
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen100 = add i32 %467, 1
  %472 = sub i32 0, %452
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc57alteredBB = add nsw i32 %452, 1
  store i32 %475, i32* %month, align 4
  store i32 -1862674054, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1385199732, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %day2, align 4
  %477 = load i32, i32* %day1, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %476, %478
  %_109 = sub i32 %476, %477
  %gen110 = mul i32 %479, %477
  %_111 = shl i32 %476, %477
  %480 = add i32 0, 1097875907
  %481 = sub i32 %480, %476
  %482 = sub i32 %481, 1097875907
  %_112 = sub i32 0, %476
  %483 = add i32 %482, 185768866
  %484 = add i32 %483, %477
  %485 = sub i32 %484, 185768866
  %gen113 = add i32 %482, %477
  %486 = add i32 %476, 864338468
  %487 = sub i32 %486, %477
  %488 = sub i32 %487, 864338468
  %sub60alteredBB = sub nsw i32 %476, %477
  store i32 %488, i32* %day, align 4
  store i32 2129245731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end61, %originalBBpart2115, %originalBB108, %if.else59, %originalBBpart2106, %originalBB104, %for.end58, %originalBBpart2102, %originalBB93, %for.inc56, %if.end55, %if.then53, %land.lhs.true51, %for.body43, %for.cond41, %if.then40, %if.else, %if.end38, %originalBBpart291, %originalBB84, %if.then36, %land.lhs.true34, %originalBBpart282, %originalBB75, %for.end30, %for.inc28, %for.body24, %originalBBpart273, %originalBB71, %for.cond22, %if.end, %originalBBpart269, %originalBB65, %if.then20, %land.lhs.true, %for.end16, %for.inc14, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -584623783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -584623783, label %first
    i32 -2102706921, label %originalBB
    i32 -1162913242, label %originalBBpart2
    i32 -1958663099, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -2102706921, i32 -1958663099
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1162913242, i32 -1958663099
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2102706921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
