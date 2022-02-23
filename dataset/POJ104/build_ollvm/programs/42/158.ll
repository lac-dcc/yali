; ModuleID = 'source-C-CXX/42/158.cpp'
source_filename = "source-C-CXX/42/158.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1793786259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1793786259, label %for.cond
    i32 -581701615, label %for.body
    i32 -588066646, label %land.lhs.true
    i32 1209103559, label %if.then
    i32 -1811271103, label %if.then8
    i32 859933019, label %originalBB
    i32 -377678819, label %originalBBpart2
    i32 283998515, label %if.end
    i32 -261200123, label %if.end14
    i32 -640836506, label %for.inc
    i32 1103271883, label %for.end
    i32 190799068, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %0, 2
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %mul, %1
  %2 = select i1 %cmp, i32 -581701615, i32 1103271883
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 2
  %cmp1 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp1, i32 -588066646, i32 -261200123
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %5, 127551407
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 127551407
  %sub = sub nsw i32 %5, %6
  %rem2 = srem i32 %9, 2
  %cmp3 = icmp ne i32 %rem2, 0
  %10 = select i1 %cmp3, i32 1209103559, i32 -261200123
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %call4 = call i32 @_Z7panduani(i32 %11)
  %12 = load i32, i32* %m, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %sub5 = sub nsw i32 %12, %13
  %call6 = call i32 @_Z7panduani(i32 %15)
  %16 = sub i32 0, %call4
  %17 = sub i32 0, %call6
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %call4, %call6
  store i32 %19, i32* %t, align 4
  %20 = load i32, i32* %t, align 4
  %cmp7 = icmp eq i32 %20, 2
  %21 = select i1 %cmp7, i32 -1811271103, i32 283998515
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 859933019, i32 190799068
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %37 = load i32, i32* %m, align 4
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %37, 1890678661
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1890678661
  %sub11 = sub nsw i32 %37, %38
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %41)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -377678819, i32 190799068
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 283998515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -261200123, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -640836506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -1793786259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %60 = load i32, i32* %m, align 4
  %61 = load i32, i32* %i, align 4
  %_ = shl i32 %60, %61
  %62 = sub i32 %60, -1878231317
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1878231317
  %_15 = sub i32 %60, %61
  %gen = mul i32 %64, %61
  %_16 = shl i32 %60, %61
  %65 = sub i32 %60, 1170082789
  %66 = sub i32 %65, %61
  %67 = add i32 %66, 1170082789
  %sub11alteredBB = sub nsw i32 %60, %61
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10alteredBB, i32 %67)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 859933019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end14, %if.end, %originalBBpart2, %originalBB, %if.then8, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7panduani(i32 %n) #4 {
entry:
  %.reg2mem60 = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1991201523
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1991201523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1568487673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1568487673, label %first
    i32 598881641, label %originalBB
    i32 1038718292, label %originalBBpart2
    i32 -1389947270, label %for.cond
    i32 187326766, label %for.body
    i32 797492772, label %originalBB5
    i32 2144308944, label %originalBBpart29
    i32 884193191, label %if.then
    i32 840818617, label %originalBB11
    i32 1664361543, label %originalBBpart213
    i32 466849879, label %if.end
    i32 -537695240, label %for.inc
    i32 588829163, label %for.end
    i32 446413071, label %originalBB15
    i32 -1114458874, label %originalBBpart233
    i32 968602925, label %if.then4
    i32 -1326063549, label %if.else
    i32 1993720868, label %return
    i32 -970015803, label %originalBB35
    i32 -776809386, label %originalBBpart237
    i32 1693103134, label %originalBBalteredBB
    i32 -498875586, label %originalBB5alteredBB
    i32 1446221756, label %originalBB11alteredBB
    i32 355849650, label %originalBB15alteredBB
    i32 102489957, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 598881641, i32 1693103134
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload49, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload59, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1664146435
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1664146435
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1038718292, i32 1693103134
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1389947270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload58, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload57, align 4
  %mul = mul nsw i32 %30, %31
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload48, align 4
  %cmp = icmp sle i32 %mul, %32
  %33 = select i1 %cmp, i32 187326766, i32 588829163
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 797492772, i32 -498875586
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload47, align 4
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload56, align 4
  %rem = srem i32 %48, %49
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2144308944, i32 -498875586
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 884193191, i32 466849879
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1658887615
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1658887615
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 840818617, i32 1446221756
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 244450185
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 244450185
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1664361543, i32 1446221756
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 588829163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -537695240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload55, align 4
  %132 = sub i32 %131, 455796493
  %133 = add i32 %132, 1
  %134 = add i32 %133, 455796493
  %inc = add nsw i32 %131, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload54, align 4
  store i32 -1389947270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 446413071, i32 355849650
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload53, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload52, align 4
  %mul2 = mul nsw i32 %149, %150
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %151 = load i32, i32* %n.addr.reload46, align 4
  %cmp3 = icmp sgt i32 %mul2, %151
  store i1 %cmp3, i1* %cmp3.reg2mem
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, 1215559145
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1215559145
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1114458874, i32 355849650
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %167 = select i1 %cmp3.reload, i32 968602925, i32 -1326063549
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload44, align 4
  store i32 1993720868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  store i32 1993720868, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1979214448
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1979214448
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -970015803, i32 102489957
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  %183 = load i32, i32* %retval.reload42, align 4
  store i32 %183, i32* %.reg2mem60
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -776809386, i32 102489957
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem60
  ret i32 %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 598881641, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %210 = load i32, i32* %n.addr.reload45, align 4
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload51, align 4
  %212 = sub i32 0, %210
  %213 = add i32 0, %212
  %_ = sub i32 0, %210
  %214 = sub i32 0, %213
  %215 = sub i32 0, %211
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen = add i32 %213, %211
  %_6 = shl i32 %210, %211
  %_7 = shl i32 %210, %211
  %remalteredBB = srem i32 %210, %211
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 797492772, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 840818617, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload50, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload, align 4
  %220 = sub i32 0, %218
  %221 = add i32 0, %220
  %_16 = sub i32 0, %218
  %222 = sub i32 %221, 1461079450
  %223 = add i32 %222, %219
  %224 = add i32 %223, 1461079450
  %gen17 = add i32 %221, %219
  %225 = sub i32 0, %218
  %226 = add i32 0, %225
  %_18 = sub i32 0, %218
  %227 = sub i32 %226, 891319529
  %228 = add i32 %227, %219
  %229 = add i32 %228, 891319529
  %gen19 = add i32 %226, %219
  %230 = sub i32 0, %218
  %231 = add i32 0, %230
  %_20 = sub i32 0, %218
  %232 = sub i32 0, %219
  %233 = sub i32 %231, %232
  %gen21 = add i32 %231, %219
  %_22 = shl i32 %218, %219
  %234 = add i32 0, 1363542916
  %235 = sub i32 %234, %218
  %236 = sub i32 %235, 1363542916
  %_23 = sub i32 0, %218
  %237 = sub i32 0, %219
  %238 = sub i32 %236, %237
  %gen24 = add i32 %236, %219
  %_25 = shl i32 %218, %219
  %239 = sub i32 %218, 1743654987
  %240 = sub i32 %239, %219
  %241 = add i32 %240, 1743654987
  %_26 = sub i32 %218, %219
  %gen27 = mul i32 %241, %219
  %242 = add i32 %218, 860867548
  %243 = sub i32 %242, %219
  %244 = sub i32 %243, 860867548
  %_28 = sub i32 %218, %219
  %gen29 = mul i32 %244, %219
  %245 = sub i32 0, 963233110
  %246 = sub i32 %245, %218
  %247 = add i32 %246, 963233110
  %_30 = sub i32 0, %218
  %248 = add i32 %247, -9820093
  %249 = add i32 %248, %219
  %250 = sub i32 %249, -9820093
  %gen31 = add i32 %247, %219
  %mul2alteredBB = mul nsw i32 %218, %219
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %251 = load i32, i32* %n.addr.reload, align 4
  %cmp3alteredBB = icmp sgt i32 %mul2alteredBB, %251
  store i32 446413071, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %252 = load i32, i32* %retval.reload, align 4
  store i32 -970015803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB35, %return, %if.else, %if.then4, %originalBBpart233, %originalBB15, %for.end, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart29, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
