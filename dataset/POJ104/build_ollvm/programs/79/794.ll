; ModuleID = 'source-C-CXX/79/794.cpp'
source_filename = "source-C-CXX/79/794.cpp"
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
@m = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %2 = add i32 %0, -88117917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -88117917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -830209889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -830209889, label %first
    i32 305799100, label %originalBB
    i32 -1020717319, label %originalBBpart2
    i32 1396292431, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 305799100, i32 1396292431
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -622429439
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -622429439
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1020717319, i32 1396292431
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 305799100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4suanii(i32 %h, i32 %d) #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %h, i32* %h.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %h.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1887289875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1887289875, label %first
    i32 -2077722552, label %if.then
    i32 2007301035, label %originalBB
    i32 2082812205, label %originalBBpart2
    i32 -640537276, label %if.else
    i32 -150625525, label %originalBB2
    i32 1082990830, label %originalBBpart24
    i32 -215703862, label %for.cond
    i32 -1053753569, label %for.body
    i32 -1185566108, label %for.inc
    i32 -1109166948, label %for.end
    i32 -1698206924, label %return
    i32 -1798537252, label %originalBBalteredBB
    i32 337257311, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -2077722552, i32 -640537276
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -514815600
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -514815600
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2007301035, i32 -1798537252
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %d.addr, align 4
  store i32 %29, i32* %retval, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1873518380
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1873518380
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2082812205, i32 -1798537252
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1698206924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1288515282
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1288515282
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -150625525, i32 337257311
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1435616275
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1435616275
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1082990830, i32 337257311
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -215703862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %h.addr, align 4
  %cmp1 = icmp slt i32 %87, %88
  %89 = select i1 %cmp1, i32 -1053753569, i32 -1109166948
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx, align 4
  %92 = load i32, i32* %d.addr, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, %91
  store i32 %94, i32* %d.addr, align 4
  store i32 -1185566108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -161900578
  %97 = add i32 %96, 1
  %98 = add i32 %97, -161900578
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -215703862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %d.addr, align 4
  store i32 %99, i32* %retval, align 4
  store i32 -1698206924, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %100 = load i32, i32* %retval, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %d.addr, align 4
  store i32 %101, i32* %retval, align 4
  store i32 2007301035, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -150625525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart24, %originalBB2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %a2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %b2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %c2)
  %0 = load i32, i32* %a2, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -112109239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -112109239, label %first
    i32 -1659364667, label %land.lhs.true
    i32 -889077003, label %originalBB
    i32 -1856261112, label %originalBBpart2
    i32 -1416706832, label %lor.lhs.false
    i32 1269476684, label %originalBB47
    i32 -314549970, label %originalBBpart254
    i32 -1945751848, label %if.then
    i32 79330010, label %originalBB56
    i32 1909359765, label %originalBBpart258
    i32 1811395061, label %if.end
    i32 299571919, label %originalBB60
    i32 -1494089192, label %originalBBpart287
    i32 1739426010, label %land.lhs.true13
    i32 -1774886339, label %originalBB89
    i32 1641266925, label %originalBBpart2102
    i32 -1181702136, label %lor.lhs.false16
    i32 1351025600, label %if.then19
    i32 187555824, label %originalBB104
    i32 -339198919, label %originalBBpart2106
    i32 -1971078875, label %if.end20
    i32 -2087042665, label %if.then23
    i32 -755608489, label %originalBB108
    i32 1746793193, label %originalBBpart2110
    i32 731232138, label %if.else
    i32 -1929356164, label %originalBB112
    i32 715208486, label %originalBBpart2114
    i32 -43033431, label %for.cond
    i32 1662384305, label %for.body
    i32 455069178, label %originalBB116
    i32 207979471, label %originalBBpart2128
    i32 509035037, label %land.lhs.true28
    i32 2107862597, label %lor.lhs.false31
    i32 240028961, label %if.then34
    i32 247351022, label %if.else36
    i32 895366407, label %originalBB130
    i32 185441167, label %originalBBpart2146
    i32 -983304599, label %if.end38
    i32 1369666071, label %for.inc
    i32 -1546262325, label %for.end
    i32 -984776257, label %if.end40
    i32 -949042832, label %originalBBalteredBB
    i32 1439957632, label %originalBB47alteredBB
    i32 -1962763786, label %originalBB56alteredBB
    i32 879078970, label %originalBB60alteredBB
    i32 -139971300, label %originalBB89alteredBB
    i32 1560182866, label %originalBB104alteredBB
    i32 -230091380, label %originalBB108alteredBB
    i32 -1077191911, label %originalBB112alteredBB
    i32 -1944863167, label %originalBB116alteredBB
    i32 -1950971919, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1659364667, i32 -1416706832
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -1078640708
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1078640708
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -889077003, i32 -949042832
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a2, align 4
  %rem6 = srem i32 %17, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1145578152
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1145578152
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
  %44 = select i1 %42, i32 -1856261112, i32 -949042832
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %45 = select i1 %cmp7.reload, i32 -1945751848, i32 -1416706832
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1861689841
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1861689841
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1269476684, i32 1439957632
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a2, align 4
  %rem8 = srem i32 %73, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 380339372
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 380339372
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -314549970, i32 1439957632
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 -1945751848, i32 1811395061
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1238948328
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1238948328
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 79330010, i32 -1962763786
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 2), align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -1830078710
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1830078710
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1909359765, i32 -1962763786
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1811395061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 996191680
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 996191680
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 299571919, i32 879078970
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %147 = load i32, i32* %b2, align 4
  %148 = load i32, i32* %c2, align 4
  %call10 = call i32 @_Z4suanii(i32 %147, i32 %148)
  %149 = load i32, i32* %sum, align 4
  %150 = sub i32 %149, -1058991130
  %151 = add i32 %150, %call10
  %152 = add i32 %151, -1058991130
  %add = add nsw i32 %149, %call10
  store i32 %152, i32* %sum, align 4
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 2), align 8
  %153 = load i32, i32* %a1, align 4
  %rem11 = srem i32 %153, 4
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 561146793
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 561146793
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1494089192, i32 879078970
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %181 = select i1 %cmp12.reload, i32 1739426010, i32 -1181702136
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
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
  %195 = select i1 %193, i32 -1774886339, i32 -139971300
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %196 = load i32, i32* %a1, align 4
  %rem14 = srem i32 %196, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -491634014
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -491634014
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1641266925, i32 -139971300
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %212 = select i1 %cmp15.reload, i32 1351025600, i32 -1181702136
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %213 = load i32, i32* %a1, align 4
  %rem17 = srem i32 %213, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %214 = select i1 %cmp18, i32 1351025600, i32 -1971078875
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 187555824, i32 1560182866
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 2), align 8
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -339198919, i32 1560182866
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1971078875, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %243 = load i32, i32* %b1, align 4
  %244 = load i32, i32* %c1, align 4
  %call21 = call i32 @_Z4suanii(i32 %243, i32 %244)
  %245 = load i32, i32* %sum, align 4
  %246 = sub i32 %245, -400943723
  %247 = sub i32 %246, %call21
  %248 = add i32 %247, -400943723
  %sub = sub nsw i32 %245, %call21
  store i32 %248, i32* %sum, align 4
  %249 = load i32, i32* %a1, align 4
  %250 = load i32, i32* %a2, align 4
  %cmp22 = icmp eq i32 %249, %250
  %251 = select i1 %cmp22, i32 -2087042665, i32 731232138
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1243718132
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1243718132
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -755608489, i32 -230091380
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %267 = load i32, i32* %sum, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, -986884021
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -986884021
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1746793193, i32 -230091380
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -984776257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, -115842812
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -115842812
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1929356164, i32 -1077191911
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %310 = load i32, i32* %a1, align 4
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 475796340
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 475796340
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 715208486, i32 -1077191911
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -43033431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %a2, align 4
  %cmp25 = icmp slt i32 %326, %327
  %328 = select i1 %cmp25, i32 1662384305, i32 -1546262325
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, -168276203
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -168276203
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 455069178, i32 -1944863167
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %rem26 = srem i32 %344, 4
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 166992075
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 166992075
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 207979471, i32 -1944863167
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %360 = select i1 %cmp27.reload, i32 509035037, i32 2107862597
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %rem29 = srem i32 %361, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %362 = select i1 %cmp30, i32 240028961, i32 2107862597
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %rem32 = srem i32 %363, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %364 = select i1 %cmp33, i32 240028961, i32 247351022
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %365 = load i32, i32* %sum, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 366
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add35 = add nsw i32 %365, 366
  store i32 %369, i32* %sum, align 4
  store i32 -983304599, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = add i32 %370, 1889619510
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1889619510
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 895366407, i32 -1950971919
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %397 = load i32, i32* %sum, align 4
  %398 = sub i32 %397, -23491970
  %399 = add i32 %398, 365
  %400 = add i32 %399, -23491970
  %add37 = add nsw i32 %397, 365
  store i32 %400, i32* %sum, align 4
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = add i32 %401, 859453318
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 859453318
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 185441167, i32 -1950971919
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -983304599, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1369666071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -2044785075
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -2044785075
  %inc = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 -43033431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %420 = load i32, i32* %sum, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  store i32 -984776257, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %a2, align 4
  %422 = sub i32 0, -861012370
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -861012370
  %_ = sub i32 0, %421
  %425 = sub i32 0, 100
  %426 = sub i32 %424, %425
  %gen = add i32 %424, 100
  %427 = add i32 0, -2077812938
  %428 = sub i32 %427, %421
  %429 = sub i32 %428, -2077812938
  %_41 = sub i32 0, %421
  %430 = sub i32 %429, -1442023279
  %431 = add i32 %430, 100
  %432 = add i32 %431, -1442023279
  %gen42 = add i32 %429, 100
  %433 = add i32 0, -784671069
  %434 = sub i32 %433, %421
  %435 = sub i32 %434, -784671069
  %_43 = sub i32 0, %421
  %436 = add i32 %435, -314286315
  %437 = add i32 %436, 100
  %438 = sub i32 %437, -314286315
  %gen44 = add i32 %435, 100
  %439 = add i32 0, 394159423
  %440 = sub i32 %439, %421
  %441 = sub i32 %440, 394159423
  %_45 = sub i32 0, %421
  %442 = add i32 %441, -770457957
  %443 = add i32 %442, 100
  %444 = sub i32 %443, -770457957
  %gen46 = add i32 %441, 100
  %rem6alteredBB = srem i32 %421, 100
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 -889077003, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %a2, align 4
  %_48 = shl i32 %445, 400
  %446 = add i32 %445, 573824864
  %447 = sub i32 %446, 400
  %448 = sub i32 %447, 573824864
  %_49 = sub i32 %445, 400
  %gen50 = mul i32 %448, 400
  %449 = add i32 0, -1414306344
  %450 = sub i32 %449, %445
  %451 = sub i32 %450, -1414306344
  %_51 = sub i32 0, %445
  %452 = sub i32 0, %451
  %453 = sub i32 0, 400
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen52 = add i32 %451, 400
  %rem8alteredBB = srem i32 %445, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 1269476684, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 2), align 8
  store i32 79330010, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %b2, align 4
  %457 = load i32, i32* %c2, align 4
  %call10alteredBB = call i32 @_Z4suanii(i32 %456, i32 %457)
  %458 = load i32, i32* %sum, align 4
  %_61 = shl i32 %458, %call10alteredBB
  %459 = add i32 0, -1938458751
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -1938458751
  %_62 = sub i32 0, %458
  %462 = sub i32 0, %461
  %463 = sub i32 0, %call10alteredBB
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen63 = add i32 %461, %call10alteredBB
  %466 = sub i32 0, -1892497998
  %467 = sub i32 %466, %458
  %468 = add i32 %467, -1892497998
  %_64 = sub i32 0, %458
  %469 = sub i32 0, %468
  %470 = sub i32 0, %call10alteredBB
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen65 = add i32 %468, %call10alteredBB
  %473 = sub i32 0, %458
  %474 = add i32 0, %473
  %_66 = sub i32 0, %458
  %475 = sub i32 0, %474
  %476 = sub i32 0, %call10alteredBB
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen67 = add i32 %474, %call10alteredBB
  %_68 = shl i32 %458, %call10alteredBB
  %479 = sub i32 0, 190490257
  %480 = sub i32 %479, %458
  %481 = add i32 %480, 190490257
  %_69 = sub i32 0, %458
  %482 = sub i32 %481, -1353482418
  %483 = add i32 %482, %call10alteredBB
  %484 = add i32 %483, -1353482418
  %gen70 = add i32 %481, %call10alteredBB
  %485 = sub i32 %458, 50711306
  %486 = sub i32 %485, %call10alteredBB
  %487 = add i32 %486, 50711306
  %_71 = sub i32 %458, %call10alteredBB
  %gen72 = mul i32 %487, %call10alteredBB
  %488 = add i32 %458, 1389459102
  %489 = add i32 %488, %call10alteredBB
  %490 = sub i32 %489, 1389459102
  %addalteredBB = add nsw i32 %458, %call10alteredBB
  store i32 %490, i32* %sum, align 4
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 2), align 8
  %491 = load i32, i32* %a1, align 4
  %492 = add i32 %491, -1389306579
  %493 = sub i32 %492, 4
  %494 = sub i32 %493, -1389306579
  %_73 = sub i32 %491, 4
  %gen74 = mul i32 %494, 4
  %_75 = shl i32 %491, 4
  %_76 = shl i32 %491, 4
  %495 = add i32 %491, -1219553406
  %496 = sub i32 %495, 4
  %497 = sub i32 %496, -1219553406
  %_77 = sub i32 %491, 4
  %gen78 = mul i32 %497, 4
  %498 = sub i32 %491, -503053642
  %499 = sub i32 %498, 4
  %500 = add i32 %499, -503053642
  %_79 = sub i32 %491, 4
  %gen80 = mul i32 %500, 4
  %501 = sub i32 0, -1945172837
  %502 = sub i32 %501, %491
  %503 = add i32 %502, -1945172837
  %_81 = sub i32 0, %491
  %504 = sub i32 %503, -1602623760
  %505 = add i32 %504, 4
  %506 = add i32 %505, -1602623760
  %gen82 = add i32 %503, 4
  %507 = sub i32 0, %491
  %508 = add i32 0, %507
  %_83 = sub i32 0, %491
  %509 = sub i32 0, 4
  %510 = sub i32 %508, %509
  %gen84 = add i32 %508, 4
  %_85 = shl i32 %491, 4
  %rem11alteredBB = srem i32 %491, 4
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 299571919, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %a1, align 4
  %_90 = shl i32 %511, 100
  %512 = sub i32 0, 843713327
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 843713327
  %_91 = sub i32 0, %511
  %515 = sub i32 0, 100
  %516 = sub i32 %514, %515
  %gen92 = add i32 %514, 100
  %517 = sub i32 0, 487515723
  %518 = sub i32 %517, %511
  %519 = add i32 %518, 487515723
  %_93 = sub i32 0, %511
  %520 = sub i32 %519, -1952768068
  %521 = add i32 %520, 100
  %522 = add i32 %521, -1952768068
  %gen94 = add i32 %519, 100
  %_95 = shl i32 %511, 100
  %523 = add i32 %511, 1392004718
  %524 = sub i32 %523, 100
  %525 = sub i32 %524, 1392004718
  %_96 = sub i32 %511, 100
  %gen97 = mul i32 %525, 100
  %_98 = shl i32 %511, 100
  %_99 = shl i32 %511, 100
  %_100 = shl i32 %511, 100
  %rem14alteredBB = srem i32 %511, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -1774886339, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 2), align 8
  store i32 187555824, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %sum, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  store i32 -755608489, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %a1, align 4
  store i32 %527, i32* %i, align 4
  store i32 -1929356164, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %_117 = shl i32 %528, 4
  %529 = add i32 0, -100981365
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -100981365
  %_118 = sub i32 0, %528
  %532 = sub i32 0, 4
  %533 = sub i32 %531, %532
  %gen119 = add i32 %531, 4
  %534 = add i32 0, -2093185662
  %535 = sub i32 %534, %528
  %536 = sub i32 %535, -2093185662
  %_120 = sub i32 0, %528
  %537 = sub i32 0, 4
  %538 = sub i32 %536, %537
  %gen121 = add i32 %536, 4
  %_122 = shl i32 %528, 4
  %539 = sub i32 0, -1259114201
  %540 = sub i32 %539, %528
  %541 = add i32 %540, -1259114201
  %_123 = sub i32 0, %528
  %542 = sub i32 %541, 1335341395
  %543 = add i32 %542, 4
  %544 = add i32 %543, 1335341395
  %gen124 = add i32 %541, 4
  %545 = sub i32 0, 32194956
  %546 = sub i32 %545, %528
  %547 = add i32 %546, 32194956
  %_125 = sub i32 0, %528
  %548 = add i32 %547, 1540844685
  %549 = add i32 %548, 4
  %550 = sub i32 %549, 1540844685
  %gen126 = add i32 %547, 4
  %rem26alteredBB = srem i32 %528, 4
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 455069178, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %sum, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_131 = sub i32 0, %551
  %554 = sub i32 %553, 877891113
  %555 = add i32 %554, 365
  %556 = add i32 %555, 877891113
  %gen132 = add i32 %553, 365
  %557 = sub i32 0, 365
  %558 = add i32 %551, %557
  %_133 = sub i32 %551, 365
  %gen134 = mul i32 %558, 365
  %559 = sub i32 %551, 200123647
  %560 = sub i32 %559, 365
  %561 = add i32 %560, 200123647
  %_135 = sub i32 %551, 365
  %gen136 = mul i32 %561, 365
  %562 = add i32 0, -1664782487
  %563 = sub i32 %562, %551
  %564 = sub i32 %563, -1664782487
  %_137 = sub i32 0, %551
  %565 = sub i32 0, 365
  %566 = sub i32 %564, %565
  %gen138 = add i32 %564, 365
  %567 = sub i32 %551, 57261825
  %568 = sub i32 %567, 365
  %569 = add i32 %568, 57261825
  %_139 = sub i32 %551, 365
  %gen140 = mul i32 %569, 365
  %_141 = shl i32 %551, 365
  %570 = sub i32 0, -774510635
  %571 = sub i32 %570, %551
  %572 = add i32 %571, -774510635
  %_142 = sub i32 0, %551
  %573 = add i32 %572, 1546951517
  %574 = add i32 %573, 365
  %575 = sub i32 %574, 1546951517
  %gen143 = add i32 %572, 365
  %_144 = shl i32 %551, 365
  %576 = sub i32 0, 365
  %577 = sub i32 %551, %576
  %add37alteredBB = add nsw i32 %551, 365
  store i32 %577, i32* %sum, align 4
  store i32 895366407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end38, %originalBBpart2146, %originalBB130, %if.else36, %if.then34, %lor.lhs.false31, %land.lhs.true28, %originalBBpart2128, %originalBB116, %for.body, %for.cond, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then23, %if.end20, %originalBBpart2106, %originalBB104, %if.then19, %lor.lhs.false16, %originalBBpart2102, %originalBB89, %land.lhs.true13, %originalBBpart287, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB47, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1680241964
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1680241964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1763154226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1763154226, label %first
    i32 594269862, label %originalBB
    i32 2142734029, label %originalBBpart2
    i32 -1593222591, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 594269862, i32 -1593222591
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1424017487
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1424017487
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2142734029, i32 -1593222591
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 594269862, i32* %switchVar
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
