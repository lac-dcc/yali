; ModuleID = 'source-C-CXX/70/658.cpp'
source_filename = "source-C-CXX/70/658.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -1953251108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1953251108, label %first
    i32 523166118, label %originalBB
    i32 -343585035, label %originalBBpart2
    i32 1837735052, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 523166118, i32 1837735052
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1786208952
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1786208952
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
  %53 = select i1 %51, i32 -343585035, i32 1837735052
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 523166118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 50896275
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 50896275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1489883911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1489883911, label %first
    i32 477669458, label %originalBB
    i32 -624391130, label %originalBBpart2
    i32 -1954251509, label %for.cond
    i32 -2031984434, label %for.body
    i32 2083566060, label %if.then
    i32 -1770964062, label %if.end
    i32 -1578332916, label %lor.lhs.false
    i32 -1504375608, label %land.lhs.true
    i32 1918203278, label %if.then10
    i32 -2128713130, label %for.cond11
    i32 -1113493656, label %for.body13
    i32 1995897761, label %if.then15
    i32 -320140837, label %if.else
    i32 -158179735, label %lor.lhs.false17
    i32 -2145458591, label %lor.lhs.false19
    i32 -1286965973, label %lor.lhs.false21
    i32 1775084969, label %if.then23
    i32 2146806274, label %if.else25
    i32 -991052535, label %if.end27
    i32 -301579590, label %if.end28
    i32 1734081465, label %for.inc
    i32 1683371282, label %for.end
    i32 911146979, label %if.else29
    i32 -872907243, label %for.cond30
    i32 1819912312, label %originalBB66
    i32 -796918698, label %originalBBpart268
    i32 -1780120189, label %for.body32
    i32 1259474640, label %if.then34
    i32 730482583, label %if.else36
    i32 413754932, label %lor.lhs.false38
    i32 584965411, label %lor.lhs.false40
    i32 -1935388818, label %lor.lhs.false42
    i32 -865403219, label %if.then44
    i32 1765611278, label %if.else46
    i32 -1842876356, label %originalBB70
    i32 1239684243, label %originalBBpart272
    i32 1762107478, label %if.end48
    i32 -1316357826, label %if.end49
    i32 930502071, label %for.inc50
    i32 -1031559805, label %originalBB74
    i32 -704738122, label %originalBBpart278
    i32 1966952546, label %for.end52
    i32 1240753974, label %if.end53
    i32 -1727919944, label %originalBB80
    i32 122794104, label %originalBBpart292
    i32 -1306343110, label %if.then56
    i32 1006156132, label %if.else59
    i32 2133512832, label %if.end62
    i32 52529674, label %for.inc63
    i32 -140661210, label %for.end65
    i32 -861593177, label %originalBBalteredBB
    i32 1721112563, label %originalBB66alteredBB
    i32 1431945820, label %originalBB70alteredBB
    i32 1798979653, label %originalBB74alteredBB
    i32 898549583, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 477669458, i32 -861593177
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload134, align 4
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload151, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload97)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 651225791
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 651225791
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -624391130, i32 -861593177
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1954251509, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -2031984434, i32 -140661210
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload103)
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload125)
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %c.reload131)
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload124, align 4
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload130, align 4
  %cmp4 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp4, i32 2083566060, i32 -1770964062
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload123, align 4
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  store i32 %48, i32* %x.reload133, align 4
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  %49 = load i32, i32* %c.reload129, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 %49, i32* %b.reload122, align 4
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %50 = load i32, i32* %x.reload132, align 4
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  store i32 %50, i32* %c.reload128, align 4
  store i32 -1770964062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %51 = load i32, i32* %a.reload102, align 4
  %rem = srem i32 %51, 400
  %cmp5 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp5, i32 1918203278, i32 -1578332916
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload101, align 4
  %rem6 = srem i32 %53, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %54 = select i1 %cmp7, i32 -1504375608, i32 911146979
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload, align 4
  %rem8 = srem i32 %55, 4
  %cmp9 = icmp eq i32 %rem8, 0
  %56 = select i1 %cmp9, i32 1918203278, i32 911146979
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -2128713130, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload121, align 4
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %58 = load i32, i32* %c.reload127, align 4
  %cmp12 = icmp slt i32 %57, %58
  %59 = select i1 %cmp12, i32 -1113493656, i32 1683371282
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload120, align 4
  %cmp14 = icmp eq i32 %60, 2
  %61 = select i1 %cmp14, i32 1995897761, i32 -320140837
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  %62 = load i32, i32* %sum.reload150, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 29
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 29
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  store i32 %66, i32* %sum.reload149, align 4
  store i32 -301579590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload119, align 4
  %cmp16 = icmp eq i32 %67, 4
  %68 = select i1 %cmp16, i32 1775084969, i32 -158179735
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload118, align 4
  %cmp18 = icmp eq i32 %69, 6
  %70 = select i1 %cmp18, i32 1775084969, i32 -2145458591
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload117, align 4
  %cmp20 = icmp eq i32 %71, 9
  %72 = select i1 %cmp20, i32 1775084969, i32 -1286965973
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload116, align 4
  %cmp22 = icmp eq i32 %73, 11
  %74 = select i1 %cmp22, i32 1775084969, i32 2146806274
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  %75 = load i32, i32* %sum.reload148, align 4
  %76 = sub i32 0, 30
  %77 = sub i32 %75, %76
  %add24 = add nsw i32 %75, 30
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  store i32 %77, i32* %sum.reload147, align 4
  store i32 -991052535, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %78 = load i32, i32* %sum.reload146, align 4
  %79 = sub i32 0, 31
  %80 = sub i32 %78, %79
  %add26 = add nsw i32 %78, 31
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  store i32 %80, i32* %sum.reload145, align 4
  store i32 -991052535, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -301579590, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1734081465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload115, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 %83, i32* %b.reload114, align 4
  store i32 -2128713130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1240753974, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 -872907243, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1819912312, i32 1721112563
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload113, align 4
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  %99 = load i32, i32* %c.reload126, align 4
  %cmp31 = icmp slt i32 %98, %99
  store i1 %cmp31, i1* %cmp31.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -796918698, i32 1721112563
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %126 = select i1 %cmp31.reload, i32 -1780120189, i32 1966952546
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload112, align 4
  %cmp33 = icmp eq i32 %127, 2
  %128 = select i1 %cmp33, i32 1259474640, i32 730482583
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %129 = load i32, i32* %sum.reload144, align 4
  %130 = add i32 %129, 1787807081
  %131 = add i32 %130, 28
  %132 = sub i32 %131, 1787807081
  %add35 = add nsw i32 %129, 28
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  store i32 %132, i32* %sum.reload143, align 4
  store i32 -1316357826, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload111, align 4
  %cmp37 = icmp eq i32 %133, 4
  %134 = select i1 %cmp37, i32 -865403219, i32 413754932
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %135 = load i32, i32* %b.reload110, align 4
  %cmp39 = icmp eq i32 %135, 6
  %136 = select i1 %cmp39, i32 -865403219, i32 584965411
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload109, align 4
  %cmp41 = icmp eq i32 %137, 9
  %138 = select i1 %cmp41, i32 -865403219, i32 -1935388818
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload108, align 4
  %cmp43 = icmp eq i32 %139, 11
  %140 = select i1 %cmp43, i32 -865403219, i32 1765611278
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  %141 = load i32, i32* %sum.reload142, align 4
  %142 = sub i32 0, 30
  %143 = sub i32 %141, %142
  %add45 = add nsw i32 %141, 30
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 %143, i32* %sum.reload141, align 4
  store i32 1762107478, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1842876356, i32 1431945820
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %170 = load i32, i32* %sum.reload140, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 31
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add47 = add nsw i32 %170, 31
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 %174, i32* %sum.reload139, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, -867855611
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -867855611
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1239684243, i32 1431945820
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1762107478, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1316357826, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 930502071, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1031559805, i32 1798979653
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload107, align 4
  %217 = add i32 %216, 1386510019
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1386510019
  %inc51 = add nsw i32 %216, 1
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  store i32 %219, i32* %b.reload106, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -704738122, i32 1798979653
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -872907243, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1240753974, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, 664726106
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 664726106
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1727919944, i32 898549583
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %261 = load i32, i32* %sum.reload138, align 4
  %rem54 = srem i32 %261, 7
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 207343180
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 207343180
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 122794104, i32 898549583
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %277 = select i1 %cmp55.reload, i32 -1306343110, i32 1006156132
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2133512832, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2133512832, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload137, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  store i32 52529674, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload98, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc64 = add nsw i32 %278, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload, align 4
  store i32 -1954251509, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 477669458, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload105, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %284 = load i32, i32* %c.reload, align 4
  %cmp31alteredBB = icmp slt i32 %283, %284
  store i32 1819912312, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %285 = load i32, i32* %sum.reload136, align 4
  %286 = sub i32 0, -875510705
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -875510705
  %_ = sub i32 0, %285
  %289 = sub i32 0, %288
  %290 = sub i32 0, 31
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen = add i32 %288, 31
  %293 = sub i32 0, 31
  %294 = sub i32 %285, %293
  %add47alteredBB = add nsw i32 %285, 31
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  store i32 %294, i32* %sum.reload135, align 4
  store i32 -1842876356, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %295 = load i32, i32* %b.reload104, align 4
  %_75 = shl i32 %295, 1
  %_76 = shl i32 %295, 1
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc51alteredBB = add nsw i32 %295, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %299, i32* %b.reload, align 4
  store i32 -1031559805, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %300 = load i32, i32* %sum.reload, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_81 = sub i32 0, %300
  %303 = add i32 %302, -615190675
  %304 = add i32 %303, 7
  %305 = sub i32 %304, -615190675
  %gen82 = add i32 %302, 7
  %306 = sub i32 0, %300
  %307 = add i32 0, %306
  %_83 = sub i32 0, %300
  %308 = sub i32 0, 7
  %309 = sub i32 %307, %308
  %gen84 = add i32 %307, 7
  %310 = add i32 0, 1265952626
  %311 = sub i32 %310, %300
  %312 = sub i32 %311, 1265952626
  %_85 = sub i32 0, %300
  %313 = sub i32 %312, -1998422485
  %314 = add i32 %313, 7
  %315 = add i32 %314, -1998422485
  %gen86 = add i32 %312, 7
  %316 = sub i32 0, 7
  %317 = add i32 %300, %316
  %_87 = sub i32 %300, 7
  %gen88 = mul i32 %317, 7
  %318 = sub i32 0, %300
  %319 = add i32 0, %318
  %_89 = sub i32 0, %300
  %320 = sub i32 0, %319
  %321 = sub i32 0, 7
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen90 = add i32 %319, 7
  %rem54alteredBB = srem i32 %300, 7
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 -1727919944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.else59, %if.then56, %originalBBpart292, %originalBB80, %if.end53, %for.end52, %originalBBpart278, %originalBB74, %for.inc50, %if.end49, %if.end48, %originalBBpart272, %originalBB70, %if.else46, %if.then44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %if.else36, %if.then34, %for.body32, %originalBBpart268, %originalBB66, %for.cond30, %if.else29, %for.end, %for.inc, %if.end28, %if.end27, %if.else25, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %if.else, %if.then15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %lor.lhs.false, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -486860127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -486860127, label %first
    i32 -1333482285, label %originalBB
    i32 871673844, label %originalBBpart2
    i32 -1066648469, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1333482285, i32 -1066648469
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
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
  %27 = select i1 %25, i32 871673844, i32 -1066648469
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1333482285, i32* %switchVar
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
