; ModuleID = 'source-C-CXX/0/1417.cpp'
source_filename = "source-C-CXX/0/1417.cpp"
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
@a = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]
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
  %2 = sub i32 %0, -1597451469
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1597451469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1926653675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1926653675, label %first
    i32 -576876506, label %originalBB
    i32 1934332876, label %originalBBpart2
    i32 382292463, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -576876506, i32 382292463
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1260918421
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1260918421
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1934332876, i32 382292463
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -576876506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z5yinziii(i32 %j, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1353022472
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1353022472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1820892561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1820892561, label %first
    i32 -1671238452, label %originalBB
    i32 -628436069, label %originalBBpart2
    i32 -2085665776, label %for.cond
    i32 292805871, label %for.body
    i32 1543522594, label %originalBB7
    i32 -14487492, label %originalBBpart29
    i32 1773478068, label %land.lhs.true
    i32 -1887688307, label %land.lhs.true3
    i32 2026213311, label %if.then
    i32 -1832445557, label %if.end
    i32 515299215, label %for.inc
    i32 2100162087, label %for.end
    i32 1466748990, label %originalBBalteredBB
    i32 1655578198, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 -1671238452, i32 1466748990
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %j.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 %j, i32* %j.addr, align 4
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload19, align 4
  %15 = load i32, i32* %j.addr, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload29, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -485162023
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -485162023
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -628436069, i32 1466748990
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2085665776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload28, align 4
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload18, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 292805871, i32 2100162087
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 729612580
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 729612580
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1543522594, i32 1655578198
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  %61 = load i32, i32* %n.addr.reload17, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload27, align 4
  %rem = srem i32 %61, %62
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1564474019
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1564474019
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -14487492, i32 1655578198
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %90 = select i1 %cmp1.reload, i32 1773478068, i32 -1832445557
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  %91 = load i32, i32* %n.addr.reload16, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload26, align 4
  %cmp2 = icmp ne i32 %91, %92
  %93 = select i1 %cmp2, i32 -1887688307, i32 -1832445557
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload15, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload25, align 4
  %div = sdiv i32 %94, %95
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload24, align 4
  %cmp4 = icmp sge i32 %div, %96
  %97 = select i1 %cmp4, i32 2026213311, i32 -1832445557
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @a, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* @a, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload23, align 4
  %n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem
  %102 = load i32, i32* %n.addr.reload14, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload22, align 4
  %div5 = sdiv i32 %102, %103
  %call = call i32 @_Z5yinziii(i32 %101, i32 %div5)
  store i32 -1832445557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 515299215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload21, align 4
  %105 = add i32 %104, -1878359175
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1878359175
  %inc6 = add nsw i32 %104, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload20, align 4
  store i32 -2085665776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %j.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %108 = load i32, i32* %j.addralteredBB, align 4
  store i32 %108, i32* %ialteredBB, align 4
  store i32 -1671238452, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %109 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload, align 4
  %111 = sub i32 0, %109
  %112 = add i32 0, %111
  %_ = sub i32 0, %109
  %113 = sub i32 %112, -1270175311
  %114 = add i32 %113, %110
  %115 = add i32 %114, -1270175311
  %gen = add i32 %112, %110
  %remalteredBB = srem i32 %109, %110
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1543522594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart29, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1094608879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1094608879, label %for.cond
    i32 669001917, label %for.body
    i32 1940950181, label %for.cond2
    i32 1749125093, label %for.body4
    i32 285944320, label %land.lhs.true
    i32 627128419, label %if.then
    i32 -1259095644, label %originalBB
    i32 -921306239, label %originalBBpart2
    i32 -907848921, label %if.end
    i32 -1725697410, label %for.inc
    i32 -1539580664, label %originalBB34
    i32 2026271174, label %originalBBpart239
    i32 210672584, label %for.end
    i32 1483672171, label %originalBB41
    i32 -1190112103, label %originalBBpart243
    i32 338412828, label %for.inc12
    i32 1849496139, label %originalBB45
    i32 2046929190, label %originalBBpart253
    i32 745333949, label %for.end14
    i32 1402168905, label %originalBB55
    i32 -571565112, label %originalBBpart257
    i32 231129246, label %originalBBalteredBB
    i32 -1138941435, label %originalBB34alteredBB
    i32 -302150328, label %originalBB41alteredBB
    i32 1169325310, label %originalBB45alteredBB
    i32 822873540, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 669001917, i32 745333949
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 2, i32* %i, align 4
  store i32 1940950181, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 1749125093, i32 210672584
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %i, align 4
  %rem = srem i32 %6, %7
  %cmp5 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp5, i32 285944320, i32 -907848921
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %i, align 4
  %div = sdiv i32 %9, %10
  %11 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %div, %11
  %12 = select i1 %cmp6, i32 627128419, i32 -907848921
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 1028765254
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1028765254
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1259095644, i32 231129246
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @a, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* @a, align 4
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %i, align 4
  %div7 = sdiv i32 %46, %47
  %call8 = call i32 @_Z5yinziii(i32 %45, i32 %div7)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -921306239, i32 231129246
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -907848921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1725697410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -1327638437
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1327638437
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1539580664, i32 -1138941435
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc9 = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 853525580
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 853525580
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2026271174, i32 -1138941435
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1940950181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -672946806
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -672946806
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1483672171, i32 -302150328
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %124 = load i32, i32* @a, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* @a, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -1954103276
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1954103276
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1190112103, i32 -302150328
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 338412828, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1849496139, i32 1169325310
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc13 = add nsw i32 %166, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1006708083
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1006708083
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2046929190, i32 1169325310
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1094608879, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 2146601180
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2146601180
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1402168905, i32 822873540
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 225201475
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 225201475
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -571565112, i32 822873540
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* @a, align 4
  %_ = shl i32 %226, 1
  %227 = sub i32 0, -1456392083
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -1456392083
  %_15 = sub i32 0, %226
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen = add i32 %229, 1
  %_16 = shl i32 %226, 1
  %232 = sub i32 0, 51618549
  %233 = sub i32 %232, %226
  %234 = add i32 %233, 51618549
  %_17 = sub i32 0, %226
  %235 = sub i32 %234, 233245471
  %236 = add i32 %235, 1
  %237 = add i32 %236, 233245471
  %gen18 = add i32 %234, 1
  %238 = add i32 %226, -345029435
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -345029435
  %incalteredBB = add nsw i32 %226, 1
  store i32 %240, i32* @a, align 4
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %242, 1151798096
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 1151798096
  %_19 = sub i32 %242, %243
  %gen20 = mul i32 %246, %243
  %247 = add i32 %242, -556196714
  %248 = sub i32 %247, %243
  %249 = sub i32 %248, -556196714
  %_21 = sub i32 %242, %243
  %gen22 = mul i32 %249, %243
  %250 = add i32 %242, 623914971
  %251 = sub i32 %250, %243
  %252 = sub i32 %251, 623914971
  %_23 = sub i32 %242, %243
  %gen24 = mul i32 %252, %243
  %253 = sub i32 0, %243
  %254 = add i32 %242, %253
  %_25 = sub i32 %242, %243
  %gen26 = mul i32 %254, %243
  %255 = sub i32 0, %243
  %256 = add i32 %242, %255
  %_27 = sub i32 %242, %243
  %gen28 = mul i32 %256, %243
  %257 = sub i32 %242, -1015363679
  %258 = sub i32 %257, %243
  %259 = add i32 %258, -1015363679
  %_29 = sub i32 %242, %243
  %gen30 = mul i32 %259, %243
  %_31 = shl i32 %242, %243
  %260 = add i32 0, -1256561646
  %261 = sub i32 %260, %242
  %262 = sub i32 %261, -1256561646
  %_32 = sub i32 0, %242
  %263 = add i32 %262, -313562878
  %264 = add i32 %263, %243
  %265 = sub i32 %264, -313562878
  %gen33 = add i32 %262, %243
  %div7alteredBB = sdiv i32 %242, %243
  %call8alteredBB = call i32 @_Z5yinziii(i32 %241, i32 %div7alteredBB)
  store i32 -1259095644, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %_35 = shl i32 %266, 1
  %_36 = shl i32 %266, 1
  %_37 = shl i32 %266, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc9alteredBB = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  store i32 -1539580664, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* @a, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* @a, align 4
  store i32 1483672171, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, 1838281790
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1838281790
  %_46 = sub i32 %270, 1
  %gen47 = mul i32 %273, 1
  %274 = sub i32 %270, -392384752
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -392384752
  %_48 = sub i32 %270, 1
  %gen49 = mul i32 %276, 1
  %277 = sub i32 0, 836850235
  %278 = sub i32 %277, %270
  %279 = add i32 %278, 836850235
  %_50 = sub i32 0, %270
  %280 = sub i32 %279, 2136177524
  %281 = add i32 %280, 1
  %282 = add i32 %281, 2136177524
  %gen51 = add i32 %279, 1
  %283 = sub i32 0, %270
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc13alteredBB = add nsw i32 %270, 1
  store i32 %286, i32* %j, align 4
  store i32 1849496139, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1402168905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB55, %for.end14, %originalBBpart253, %originalBB45, %for.inc12, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB34, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #0 section ".text.startup" {
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
  store i32 -357721979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -357721979, label %first
    i32 -925182497, label %originalBB
    i32 -1754589700, label %originalBBpart2
    i32 1848217886, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -925182497, i32 1848217886
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1254552807
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1254552807
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1754589700, i32 1848217886
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -925182497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
