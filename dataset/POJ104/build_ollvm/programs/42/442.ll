; ModuleID = 'source-C-CXX/42/442.cpp'
source_filename = "source-C-CXX/42/442.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_442.cpp, i8* null }]
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
define i32 @_Z5SUSHUi(i32 %x) #3 {
entry:
  %cmp1.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %none.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1943550491
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1943550491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -911808536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -911808536, label %first
    i32 -1590954693, label %originalBB
    i32 436146849, label %originalBBpart2
    i32 -660388129, label %while.cond
    i32 1721995009, label %while.body
    i32 1073517682, label %originalBB5
    i32 59522456, label %originalBBpart214
    i32 916477163, label %if.then
    i32 -1544108062, label %if.else
    i32 -619377298, label %if.end
    i32 -1212170627, label %while.end
    i32 572295689, label %if.then3
    i32 -812416580, label %if.end4
    i32 809128058, label %originalBBalteredBB
    i32 1213113288, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 -1590954693, i32 809128058
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %none = alloca i32, align 4
  store i32* %none, i32** %none.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload21, align 4
  %d.reload27 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload27, align 4
  %none.reload29 = load volatile i32*, i32** %none.reg2mem
  store i32 1, i32* %none.reload29, align 4
  %result.reload31 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload31, align 4
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
  %52 = select i1 %50, i32 436146849, i32 809128058
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -660388129, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %d.reload26 = load volatile i32*, i32** %d.reg2mem
  %53 = load i32, i32* %d.reload26, align 4
  %d.reload25 = load volatile i32*, i32** %d.reg2mem
  %54 = load i32, i32* %d.reload25, align 4
  %mul = mul nsw i32 %53, %54
  %x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload20, align 4
  %cmp = icmp sle i32 %mul, %55
  %56 = select i1 %cmp, i32 1721995009, i32 -1212170627
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1477460282
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1477460282
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1073517682, i32 1213113288
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  %72 = load i32, i32* %x.addr.reload19, align 4
  %d.reload24 = load volatile i32*, i32** %d.reg2mem
  %73 = load i32, i32* %d.reload24, align 4
  %rem = srem i32 %72, %73
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 39547210
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 39547210
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 59522456, i32 1213113288
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 916477163, i32 -1544108062
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %none.reload28 = load volatile i32*, i32** %none.reg2mem
  store i32 0, i32* %none.reload28, align 4
  store i32 -1212170627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload23 = load volatile i32*, i32** %d.reg2mem
  %90 = load i32, i32* %d.reload23, align 4
  %91 = sub i32 %90, 2059944441
  %92 = add i32 %91, 1
  %93 = add i32 %92, 2059944441
  %add = add nsw i32 %90, 1
  %d.reload22 = load volatile i32*, i32** %d.reg2mem
  store i32 %93, i32* %d.reload22, align 4
  store i32 -619377298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -660388129, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %none.reload = load volatile i32*, i32** %none.reg2mem
  %94 = load i32, i32* %none.reload, align 4
  %cmp2 = icmp eq i32 %94, 1
  %95 = select i1 %cmp2, i32 572295689, i32 -812416580
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %result.reload30 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload30, align 4
  store i32 -812416580, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %96 = load i32, i32* %result.reload, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nonealteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 2, i32* %dalteredBB, align 4
  store i32 1, i32* %nonealteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 -1590954693, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %97 = load i32, i32* %x.addr.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %98 = load i32, i32* %d.reload, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %_ = sub i32 %97, %98
  %gen = mul i32 %100, %98
  %101 = add i32 %97, -1855634409
  %102 = sub i32 %101, %98
  %103 = sub i32 %102, -1855634409
  %_6 = sub i32 %97, %98
  %gen7 = mul i32 %103, %98
  %104 = sub i32 0, -598027361
  %105 = sub i32 %104, %97
  %106 = add i32 %105, -598027361
  %_8 = sub i32 0, %97
  %107 = sub i32 %106, 1862455632
  %108 = add i32 %107, %98
  %109 = add i32 %108, 1862455632
  %gen9 = add i32 %106, %98
  %110 = add i32 0, 1726275030
  %111 = sub i32 %110, %97
  %112 = sub i32 %111, 1726275030
  %_10 = sub i32 0, %97
  %113 = sub i32 0, %98
  %114 = sub i32 %112, %113
  %gen11 = add i32 %112, %98
  %_12 = shl i32 %97, %98
  %remalteredBB = srem i32 %97, %98
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1073517682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.then3, %while.end, %if.end, %if.else, %if.then, %originalBBpart214, %originalBB5, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1910774331
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1910774331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1796165340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1796165340, label %first
    i32 -1267131867, label %originalBB
    i32 110275722, label %originalBBpart2
    i32 1033761139, label %while.cond
    i32 -52679754, label %while.body
    i32 -1536387559, label %land.lhs.true
    i32 -194822397, label %originalBB11
    i32 -988217797, label %originalBBpart213
    i32 -827297760, label %land.lhs.true4
    i32 -633041368, label %originalBB15
    i32 1777378197, label %originalBBpart217
    i32 -1617352278, label %if.then
    i32 -2004705164, label %originalBB19
    i32 -1502406376, label %originalBBpart221
    i32 1425870773, label %if.end
    i32 -70998269, label %originalBB23
    i32 703665622, label %originalBBpart232
    i32 1647395096, label %while.end
    i32 -196141563, label %originalBBalteredBB
    i32 -828718355, label %originalBB11alteredBB
    i32 -1686195150, label %originalBB15alteredBB
    i32 1130044802, label %originalBB19alteredBB
    i32 -231547225, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -1267131867, i32 -196141563
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload49, align 4
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload39)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1147461748
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1147461748
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 110275722, i32 -196141563
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1033761139, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload48, align 4
  %mul = mul nsw i32 2, %30
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload38, align 4
  %cmp = icmp sle i32 %mul, %31
  %32 = select i1 %cmp, i32 -52679754, i32 1647395096
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload, align 4
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload47, align 4
  %35 = add i32 %33, -565235859
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -565235859
  %sub = sub nsw i32 %33, %34
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  store i32 %37, i32* %b.reload54, align 4
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %38 = load i32, i32* %b.reload53, align 4
  %rem = srem i32 %38, 2
  %cmp1 = icmp ne i32 %rem, 0
  %39 = select i1 %cmp1, i32 -1536387559, i32 1425870773
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -374860903
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -374860903
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -194822397, i32 -828718355
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload46, align 4
  %call2 = call i32 @_Z5SUSHUi(i32 %67)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -1217630872
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1217630872
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -988217797, i32 -828718355
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %83 = select i1 %cmp3.reload, i32 -827297760, i32 1425870773
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -1885814845
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1885814845
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -633041368, i32 -1686195150
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload52, align 4
  %call5 = call i32 @_Z5SUSHUi(i32 %99)
  %cmp6 = icmp eq i32 %call5, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 74686797
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 74686797
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1777378197, i32 -1686195150
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %115 = select i1 %cmp6.reload, i32 -1617352278, i32 1425870773
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -2004031908
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2004031908
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2004705164, i32 1130044802
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload45, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload51, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %132)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %158 = select i1 %156, i32 -1502406376, i32 1130044802
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1425870773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -70998269, i32 -231547225
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload44, align 4
  %186 = sub i32 0, 2
  %187 = sub i32 %185, %186
  %add = add nsw i32 %185, 2
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  store i32 %187, i32* %a.reload43, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -433463287
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -433463287
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 703665622, i32 -231547225
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1033761139, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %215 = load i32, i32* %retval.reload, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %aalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 -1267131867, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload42, align 4
  %call2alteredBB = call i32 @_Z5SUSHUi(i32 %216)
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 1
  store i32 -194822397, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %217 = load i32, i32* %b.reload50, align 4
  %call5alteredBB = call i32 @_Z5SUSHUi(i32 %217)
  %cmp6alteredBB = icmp eq i32 %call5alteredBB, 1
  store i32 -633041368, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload41, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 %219)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2004705164, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload40, align 4
  %221 = sub i32 %220, 1823867587
  %222 = sub i32 %221, 2
  %223 = add i32 %222, 1823867587
  %_ = sub i32 %220, 2
  %gen = mul i32 %223, 2
  %_24 = shl i32 %220, 2
  %224 = add i32 0, -384011347
  %225 = sub i32 %224, %220
  %226 = sub i32 %225, -384011347
  %_25 = sub i32 0, %220
  %227 = add i32 %226, -2016056522
  %228 = add i32 %227, 2
  %229 = sub i32 %228, -2016056522
  %gen26 = add i32 %226, 2
  %230 = add i32 0, -286369197
  %231 = sub i32 %230, %220
  %232 = sub i32 %231, -286369197
  %_27 = sub i32 0, %220
  %233 = sub i32 %232, 1323230952
  %234 = add i32 %233, 2
  %235 = add i32 %234, 1323230952
  %gen28 = add i32 %232, 2
  %236 = add i32 %220, 926786693
  %237 = sub i32 %236, 2
  %238 = sub i32 %237, 926786693
  %_29 = sub i32 %220, 2
  %gen30 = mul i32 %238, 2
  %239 = sub i32 0, 2
  %240 = sub i32 %220, %239
  %addalteredBB = add nsw i32 %220, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %240, i32* %a.reload, align 4
  store i32 -70998269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB23, %if.end, %originalBBpart221, %originalBB19, %if.then, %originalBBpart217, %originalBB15, %land.lhs.true4, %originalBBpart213, %originalBB11, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_442.cpp() #0 section ".text.startup" {
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
