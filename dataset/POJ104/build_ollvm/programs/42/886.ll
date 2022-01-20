; ModuleID = 'source-C-CXX/42/886.cpp'
source_filename = "source-C-CXX/42/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1pi(i32 %x) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1737995888
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1737995888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1169271316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1169271316, label %first
    i32 2097269699, label %originalBB
    i32 1891435504, label %originalBBpart2
    i32 198529029, label %while.body
    i32 -1163985372, label %originalBB4
    i32 -1362916334, label %originalBBpart219
    i32 -1980837122, label %if.then
    i32 1704334805, label %if.else
    i32 -1364239776, label %if.then2
    i32 1537382438, label %if.end
    i32 -989864371, label %if.end3
    i32 399141729, label %return
    i32 -1224342834, label %originalBBalteredBB
    i32 786937803, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 2097269699, i32 -1224342834
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload28, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload33, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -770521438
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -770521438
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1891435504, i32 -1224342834
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 198529029, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -301517135
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -301517135
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1163985372, i32 786937803
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload32, align 4
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  %70 = load i32, i32* %x.addr.reload27, align 4
  %71 = sub i32 %70, 1965997441
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1965997441
  %sub = sub nsw i32 %70, 1
  %cmp = icmp eq i32 %69, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1401725566
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1401725566
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1362916334, i32 786937803
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -1980837122, i32 1704334805
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 399141729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  %102 = load i32, i32* %x.addr.reload26, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload31, align 4
  %rem = srem i32 %102, %103
  %cmp1 = icmp eq i32 %rem, 0
  %104 = select i1 %cmp1, i32 -1364239776, i32 1537382438
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 2, i32* %retval.reload24, align 4
  store i32 399141729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -989864371, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload30, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload29, align 4
  store i32 198529029, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %108 = load i32, i32* %retval.reload, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 2097269699, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %110 = load i32, i32* %x.addr.reload, align 4
  %111 = sub i32 0, %110
  %112 = add i32 0, %111
  %_ = sub i32 0, %110
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %gen = add i32 %112, 1
  %_5 = shl i32 %110, 1
  %115 = sub i32 0, 1
  %116 = add i32 %110, %115
  %_6 = sub i32 %110, 1
  %gen7 = mul i32 %116, 1
  %117 = sub i32 0, %110
  %118 = add i32 0, %117
  %_8 = sub i32 0, %110
  %119 = sub i32 %118, 1566465254
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1566465254
  %gen9 = add i32 %118, 1
  %_10 = shl i32 %110, 1
  %_11 = shl i32 %110, 1
  %122 = add i32 0, -2051658113
  %123 = sub i32 %122, %110
  %124 = sub i32 %123, -2051658113
  %_12 = sub i32 0, %110
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen13 = add i32 %124, 1
  %127 = sub i32 0, 1561618651
  %128 = sub i32 %127, %110
  %129 = add i32 %128, 1561618651
  %_14 = sub i32 0, %110
  %130 = add i32 %129, 275479089
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 275479089
  %gen15 = add i32 %129, 1
  %133 = sub i32 0, %110
  %134 = add i32 0, %133
  %_16 = sub i32 0, %110
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %gen17 = add i32 %134, 1
  %137 = add i32 %110, -1153989271
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1153989271
  %subalteredBB = sub nsw i32 %110, 1
  %cmpalteredBB = icmp eq i32 %109, %139
  store i32 -1163985372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.end3, %if.end, %if.then2, %if.else, %if.then, %originalBBpart219, %originalBB4, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1167726959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1167726959, label %first
    i32 1108247066, label %originalBB
    i32 1679816416, label %originalBBpart2
    i32 -1722479437, label %while.cond
    i32 1100005399, label %while.body
    i32 -1464374528, label %originalBB11
    i32 -323471679, label %originalBBpart230
    i32 1313700909, label %if.then
    i32 -1342024398, label %if.end
    i32 -1769668970, label %originalBB32
    i32 1578902791, label %originalBBpart234
    i32 1403956751, label %land.lhs.true
    i32 -134263155, label %if.then5
    i32 -1705387987, label %if.end10
    i32 313234166, label %while.end
    i32 706537679, label %originalBBalteredBB
    i32 -1757306616, label %originalBB11alteredBB
    i32 1862421978, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 1108247066, i32 706537679
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload57, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload41)
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload40, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  store i32 %26, i32* %m.reload45, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 801531234
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 801531234
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1679816416, i32 706537679
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1722479437, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload39, align 4
  %55 = add i32 %54, -1471043368
  %56 = add i32 %55, -1
  %57 = sub i32 %56, -1471043368
  %dec = add nsw i32 %54, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %57, i32* %n.reload, align 4
  %tobool = icmp ne i32 %54, 0
  %58 = select i1 %tobool, i32 1100005399, i32 313234166
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1574570457
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1574570457
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1464374528, i32 -1757306616
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload44, align 4
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload56, align 4
  %88 = add i32 %86, -494062935
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -494062935
  %sub = sub nsw i32 %86, %87
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  store i32 %90, i32* %a.reload48, align 4
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload55, align 4
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload43, align 4
  %div = sdiv i32 %92, 2
  %cmp = icmp sgt i32 %91, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 722943656
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 722943656
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -323471679, i32 -1757306616
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %120 = select i1 %cmp.reload, i32 1313700909, i32 -1342024398
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 313234166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 730312556
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 730312556
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1769668970, i32 1862421978
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload54, align 4
  %call1 = call i32 @_Z1pi(i32 %148)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
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
  %174 = select i1 %172, i32 1578902791, i32 1862421978
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %175 = select i1 %cmp2.reload, i32 1403956751, i32 -1705387987
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload47, align 4
  %call3 = call i32 @_Z1pi(i32 %176)
  %cmp4 = icmp eq i32 %call3, 1
  %177 = select i1 %cmp4, i32 -134263155, i32 -1705387987
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload53, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8 signext 32)
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload46, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %179)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1705387987, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload52, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 2
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %180, 2
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  store i32 %184, i32* %k.reload51, align 4
  store i32 -1722479437, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %185 = load i32, i32* %nalteredBB, align 4
  store i32 %185, i32* %malteredBB, align 4
  store i32 1108247066, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload42, align 4
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload50, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %_ = sub i32 %186, %187
  %gen = mul i32 %189, %187
  %190 = sub i32 0, 329789111
  %191 = sub i32 %190, %186
  %192 = add i32 %191, 329789111
  %_12 = sub i32 0, %186
  %193 = sub i32 0, %187
  %194 = sub i32 %192, %193
  %gen13 = add i32 %192, %187
  %195 = sub i32 0, -586404061
  %196 = sub i32 %195, %186
  %197 = add i32 %196, -586404061
  %_14 = sub i32 0, %186
  %198 = sub i32 0, %197
  %199 = sub i32 0, %187
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen15 = add i32 %197, %187
  %202 = add i32 %186, 865748282
  %203 = sub i32 %202, %187
  %204 = sub i32 %203, 865748282
  %_16 = sub i32 %186, %187
  %gen17 = mul i32 %204, %187
  %205 = sub i32 0, 623841317
  %206 = sub i32 %205, %186
  %207 = add i32 %206, 623841317
  %_18 = sub i32 0, %186
  %208 = sub i32 0, %207
  %209 = sub i32 0, %187
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen19 = add i32 %207, %187
  %212 = add i32 0, 632202252
  %213 = sub i32 %212, %186
  %214 = sub i32 %213, 632202252
  %_20 = sub i32 0, %186
  %215 = sub i32 %214, 1890216671
  %216 = add i32 %215, %187
  %217 = add i32 %216, 1890216671
  %gen21 = add i32 %214, %187
  %_22 = shl i32 %186, %187
  %_23 = shl i32 %186, %187
  %218 = sub i32 0, %187
  %219 = add i32 %186, %218
  %subalteredBB = sub nsw i32 %186, %187
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %219, i32* %a.reload, align 4
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload49, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload, align 4
  %_24 = shl i32 %221, 2
  %222 = sub i32 0, 2
  %223 = add i32 %221, %222
  %_25 = sub i32 %221, 2
  %gen26 = mul i32 %223, 2
  %224 = sub i32 0, %221
  %225 = add i32 0, %224
  %_27 = sub i32 0, %221
  %226 = add i32 %225, -505997126
  %227 = add i32 %226, 2
  %228 = sub i32 %227, -505997126
  %gen28 = add i32 %225, 2
  %divalteredBB = sdiv i32 %221, 2
  %cmpalteredBB = icmp sgt i32 %220, %divalteredBB
  store i32 -1464374528, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload, align 4
  %call1alteredBB = call i32 @_Z1pi(i32 %229)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -1769668970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end10, %if.then5, %land.lhs.true, %originalBBpart234, %originalBB32, %if.end, %if.then, %originalBBpart230, %originalBB11, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
