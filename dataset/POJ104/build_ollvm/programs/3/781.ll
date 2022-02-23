; ModuleID = 'source-C-CXX/3/781.cpp'
source_filename = "source-C-CXX/3/781.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@r = global i32 0, align 4
@c = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  %2 = sub i32 %0, 884706411
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 884706411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 844830188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 844830188, label %first
    i32 -79876464, label %originalBB
    i32 374319419, label %originalBBpart2
    i32 2081839468, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -79876464, i32 2081839468
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1638255331
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1638255331
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 374319419, i32 2081839468
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -79876464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgeii(i32 %i, i32 %c) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -546271111
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -546271111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 309715449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 309715449, label %first
    i32 2009669954, label %originalBB
    i32 -206289079, label %originalBBpart2
    i32 -1592842180, label %if.then
    i32 1335281441, label %if.else
    i32 -887025053, label %return
    i32 1470544620, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 2009669954, i32 1470544620
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %i.addr.reload10 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload10, align 4
  %c.addr.reload12 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload12, align 4
  %i.addr.reload9 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload9, align 4
  %c.addr.reload11 = load volatile i32*, i32** %c.addr.reg2mem
  %28 = load i32, i32* %c.addr.reload11, align 4
  %29 = add i32 %27, 479058123
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 479058123
  %sub = sub nsw i32 %27, %28
  %cmp = icmp sge i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1048745655
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1048745655
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -206289079, i32 1470544620
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1592842180, i32 1335281441
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %60 = load i32, i32* %i.addr.reload, align 4
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %61 = load i32, i32* %c.addr.reload, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub1 = sub nsw i32 %60, %61
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, 1
  %retval.reload8 = load volatile i32*, i32** %retval.reg2mem
  store i32 %65, i32* %retval.reload8, align 4
  store i32 -887025053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload7 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload7, align 4
  store i32 -887025053, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %66 = load i32, i32* %retval.reload, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %67 = load i32, i32* %i.addralteredBB, align 4
  %68 = load i32, i32* %c.addralteredBB, align 4
  %69 = sub i32 %67, 1632104508
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1632104508
  %_ = sub i32 %67, %68
  %gen = mul i32 %71, %68
  %72 = sub i32 0, %67
  %73 = add i32 0, %72
  %_2 = sub i32 0, %67
  %74 = sub i32 %73, -247413801
  %75 = add i32 %74, %68
  %76 = add i32 %75, -247413801
  %gen3 = add i32 %73, %68
  %77 = sub i32 %67, 979170260
  %78 = sub i32 %77, %68
  %79 = add i32 %78, 979170260
  %subalteredBB = sub nsw i32 %67, %68
  %cmpalteredBB = icmp sge i32 %79, 0
  store i32 2009669954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @r)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1933375478, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1933375478, label %for.cond
    i32 407217685, label %originalBB
    i32 -919512227, label %originalBBpart2
    i32 141356344, label %for.body
    i32 2049995675, label %originalBB38
    i32 478762648, label %originalBBpart240
    i32 778192513, label %for.cond2
    i32 162946294, label %for.body4
    i32 437447760, label %for.inc
    i32 -2015750166, label %originalBB42
    i32 1076921998, label %originalBBpart244
    i32 -1766622775, label %for.end
    i32 2115364202, label %for.inc8
    i32 1879103010, label %for.end10
    i32 1811430681, label %for.cond12
    i32 -1128279824, label %originalBB46
    i32 1648000796, label %originalBBpart250
    i32 -940735347, label %for.body14
    i32 1249957933, label %for.cond17
    i32 668750082, label %land.lhs.true
    i32 -1936182545, label %land.rhs
    i32 -1041659429, label %land.end
    i32 -1475878389, label %for.body22
    i32 -902666559, label %originalBB52
    i32 -1024559464, label %originalBBpart256
    i32 -176507311, label %for.inc32
    i32 -1001792474, label %originalBB58
    i32 -1996069973, label %originalBBpart262
    i32 -1443657285, label %for.end34
    i32 1371973517, label %originalBB64
    i32 -1317983520, label %originalBBpart266
    i32 69539277, label %for.inc35
    i32 -355080092, label %originalBB68
    i32 -310602982, label %originalBBpart284
    i32 -636766445, label %for.end37
    i32 1829833144, label %originalBBalteredBB
    i32 -670928220, label %originalBB38alteredBB
    i32 1599156440, label %originalBB42alteredBB
    i32 536994517, label %originalBB46alteredBB
    i32 -1088554514, label %originalBB52alteredBB
    i32 1875949463, label %originalBB58alteredBB
    i32 1443451060, label %originalBB64alteredBB
    i32 -730264950, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1992556510
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1992556510
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 407217685, i32 1829833144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @r, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1417530735
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1417530735
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -919512227, i32 1829833144
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 141356344, i32 1879103010
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2049995675, i32 -670928220
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 63614223
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 63614223
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 478762648, i32 -670928220
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 778192513, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* @c, align 4
  %cmp3 = icmp slt i32 %110, %111
  %112 = select i1 %cmp3, i32 162946294, i32 -1766622775
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %113 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %114 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %114 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  store i32 437447760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2015750166, i32 1599156440
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, -363324605
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -363324605
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 456199401
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 456199401
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1076921998, i32 1599156440
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 778192513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2115364202, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 514181840
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 514181840
  %inc9 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 -1933375478, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 1811430681, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1128279824, i32 536994517
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i11, align 4
  %203 = load i32, i32* @r, align 4
  %204 = load i32, i32* @c, align 4
  %205 = add i32 %203, 2046711525
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 2046711525
  %add = add nsw i32 %203, %204
  %208 = add i32 %207, 137766171
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 137766171
  %sub = sub nsw i32 %207, 1
  %cmp13 = icmp slt i32 %202, %210
  store i1 %cmp13, i1* %cmp13.reg2mem
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, 1069616529
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1069616529
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1648000796, i32 536994517
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %238 = select i1 %cmp13.reload, i32 -940735347, i32 -636766445
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i11, align 4
  %240 = load i32, i32* @c, align 4
  %call16 = call i32 @_Z5judgeii(i32 %239, i32 %240)
  store i32 %call16, i32* %j15, align 4
  store i32 1249957933, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j15, align 4
  %242 = load i32, i32* %i11, align 4
  %cmp18 = icmp sle i32 %241, %242
  %243 = select i1 %cmp18, i32 668750082, i32 -1041659429
  store i32 %243, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j15, align 4
  %245 = load i32, i32* @r, align 4
  %cmp19 = icmp slt i32 %244, %245
  %246 = select i1 %cmp19, i32 -1936182545, i32 -1041659429
  store i32 %246, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %247 = load i32, i32* %i11, align 4
  %248 = load i32, i32* %j15, align 4
  %249 = sub i32 %247, 1039711265
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 1039711265
  %sub20 = sub nsw i32 %247, %248
  %252 = load i32, i32* @c, align 4
  %cmp21 = icmp slt i32 %251, %252
  store i32 -1041659429, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %253 = select i1 %.reload, i32 -1475878389, i32 -1443657285
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, 1784543351
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1784543351
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -902666559, i32 -1088554514
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %269 = load i32, i32* %j15, align 4
  %idx.ext23 = sext i32 %269 to i64
  %add.ptr24 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr24, i32 0, i32 0
  %270 = load i32, i32* %i11, align 4
  %idx.ext26 = sext i32 %270 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %271 = load i32, i32* %j15, align 4
  %idx.ext28 = sext i32 %271 to i64
  %272 = sub i64 0, %idx.ext28
  %273 = add i64 0, %272
  %idx.neg = sub i64 0, %idx.ext28
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr27, i64 %273
  %274 = load i32, i32* %add.ptr29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
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
  %300 = select i1 %298, i32 -1024559464, i32 -1088554514
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -176507311, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1001792474, i32 1875949463
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %315 = load i32, i32* %j15, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc33 = add nsw i32 %315, 1
  store i32 %319, i32* %j15, align 4
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1379695655
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1379695655
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1996069973, i32 1875949463
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1249957933, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, 1351411752
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1351411752
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1371973517, i32 1443451060
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 721474603
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 721474603
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1317983520, i32 1443451060
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 69539277, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -355080092, i32 -730264950
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %403 = load i32, i32* %i11, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc36 = add nsw i32 %403, 1
  store i32 %405, i32* %i11, align 4
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 869121775
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 869121775
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -310602982, i32 -730264950
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1811430681, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* @r, align 4
  %cmpalteredBB = icmp slt i32 %433, %434
  store i32 407217685, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2049995675, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = add i32 %435, 844792481
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 844792481
  %_ = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %435, %439
  %incalteredBB = add nsw i32 %435, 1
  store i32 %440, i32* %j, align 4
  store i32 -2015750166, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i11, align 4
  %442 = load i32, i32* @r, align 4
  %443 = load i32, i32* @c, align 4
  %444 = sub i32 0, %442
  %445 = add i32 0, %444
  %_47 = sub i32 0, %442
  %446 = sub i32 %445, -1602128292
  %447 = add i32 %446, %443
  %448 = add i32 %447, -1602128292
  %gen48 = add i32 %445, %443
  %449 = sub i32 0, %443
  %450 = sub i32 %442, %449
  %addalteredBB = add nsw i32 %442, %443
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %subalteredBB = sub nsw i32 %450, 1
  %cmp13alteredBB = icmp slt i32 %441, %452
  store i32 -1128279824, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j15, align 4
  %idx.ext23alteredBB = sext i32 %453 to i64
  %add.ptr24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr24alteredBB, i32 0, i32 0
  %454 = load i32, i32* %i11, align 4
  %idx.ext26alteredBB = sext i32 %454 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %arraydecay25alteredBB, i64 %idx.ext26alteredBB
  %455 = load i32, i32* %j15, align 4
  %idx.ext28alteredBB = sext i32 %455 to i64
  %456 = add i64 0, 3813071143138714501
  %457 = sub i64 %456, %idx.ext28alteredBB
  %458 = sub i64 %457, 3813071143138714501
  %_53 = sub i64 0, %idx.ext28alteredBB
  %gen54 = mul i64 %458, %idx.ext28alteredBB
  %459 = sub i64 0, %idx.ext28alteredBB
  %460 = add i64 0, %459
  %idx.negalteredBB = sub i64 0, %idx.ext28alteredBB
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %add.ptr27alteredBB, i64 %460
  %461 = load i32, i32* %add.ptr29alteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -902666559, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j15, align 4
  %463 = add i32 0, -457216279
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -457216279
  %_59 = sub i32 0, %462
  %466 = sub i32 %465, -1472824234
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1472824234
  %gen60 = add i32 %465, 1
  %469 = sub i32 %462, -1189115641
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1189115641
  %inc33alteredBB = add nsw i32 %462, 1
  store i32 %471, i32* %j15, align 4
  store i32 -1001792474, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1371973517, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i11, align 4
  %_69 = shl i32 %472, 1
  %473 = sub i32 0, 1158413971
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 1158413971
  %_70 = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen71 = add i32 %475, 1
  %_72 = shl i32 %472, 1
  %480 = sub i32 %472, -1738614341
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1738614341
  %_73 = sub i32 %472, 1
  %gen74 = mul i32 %482, 1
  %_75 = shl i32 %472, 1
  %483 = add i32 0, -1397031337
  %484 = sub i32 %483, %472
  %485 = sub i32 %484, -1397031337
  %_76 = sub i32 0, %472
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen77 = add i32 %485, 1
  %_78 = shl i32 %472, 1
  %490 = sub i32 0, 769864283
  %491 = sub i32 %490, %472
  %492 = add i32 %491, 769864283
  %_79 = sub i32 0, %472
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen80 = add i32 %492, 1
  %497 = add i32 0, -1830320490
  %498 = sub i32 %497, %472
  %499 = sub i32 %498, -1830320490
  %_81 = sub i32 0, %472
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen82 = add i32 %499, 1
  %502 = add i32 %472, 1713465089
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1713465089
  %inc36alteredBB = add nsw i32 %472, 1
  store i32 %504, i32* %i11, align 4
  store i32 -355080092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB68, %for.inc35, %originalBBpart266, %originalBB64, %for.end34, %originalBBpart262, %originalBB58, %for.inc32, %originalBBpart256, %originalBB52, %for.body22, %land.end, %land.rhs, %land.lhs.true, %for.cond17, %for.body14, %originalBBpart250, %originalBB46, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart244, %originalBB42, %for.inc, %for.body4, %for.cond2, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
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
  store i32 -729055041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -729055041, label %first
    i32 100102493, label %originalBB
    i32 -2019685130, label %originalBBpart2
    i32 -253456727, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 100102493, i32 -253456727
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
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2019685130, i32 -253456727
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 100102493, i32* %switchVar
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
