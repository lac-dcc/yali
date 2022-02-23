; ModuleID = 'source-C-CXX/40/315.cpp'
source_filename = "source-C-CXX/40/315.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_315.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1128173383
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1128173383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2038560278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2038560278, label %first
    i32 -857392178, label %originalBB
    i32 -630570454, label %originalBBpart2
    i32 -1844442045, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -857392178, i32 -1844442045
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -119949466
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -119949466
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
  %42 = select i1 %40, i32 -630570454, i32 -1844442045
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -857392178, i32* %switchVar
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
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1556397064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1556397064, label %first
    i32 221347389, label %originalBB
    i32 2002948777, label %originalBBpart2
    i32 1737388651, label %for.cond
    i32 -2114979783, label %for.body
    i32 1101724128, label %for.cond10
    i32 1853898898, label %for.body12
    i32 1384863976, label %if.then
    i32 -499921505, label %if.end
    i32 -971622331, label %lor.lhs.false
    i32 1491982399, label %if.then16
    i32 75412823, label %if.end17
    i32 -1816936620, label %lor.lhs.false19
    i32 977697044, label %originalBB67
    i32 -1903188250, label %originalBBpart269
    i32 -739008041, label %if.then21
    i32 -1742773689, label %if.end22
    i32 1242341153, label %lor.lhs.false24
    i32 -789644103, label %if.then26
    i32 1498402333, label %if.end27
    i32 197116508, label %land.lhs.true
    i32 470050044, label %land.lhs.true30
    i32 -1492367507, label %originalBB71
    i32 -326396132, label %originalBBpart273
    i32 -599806274, label %land.lhs.true32
    i32 1613983173, label %land.lhs.true34
    i32 -771444967, label %originalBB75
    i32 -78292985, label %originalBBpart277
    i32 48408796, label %land.lhs.true36
    i32 -1663496799, label %land.lhs.true38
    i32 1979971948, label %land.lhs.true40
    i32 -1788603133, label %originalBB79
    i32 -306100071, label %originalBBpart281
    i32 -1866006767, label %land.lhs.true42
    i32 1598608379, label %land.lhs.true44
    i32 1611656760, label %if.then46
    i32 -316604970, label %if.end56
    i32 -1287871301, label %originalBB83
    i32 -1442371774, label %originalBBpart285
    i32 -708632277, label %if.then58
    i32 456916959, label %if.end59
    i32 253335288, label %for.inc
    i32 -286316651, label %originalBB87
    i32 1923065810, label %originalBBpart290
    i32 73120276, label %for.end
    i32 1217448471, label %if.then62
    i32 -625782633, label %if.end63
    i32 -1784485081, label %originalBB92
    i32 649654155, label %originalBBpart294
    i32 1036010880, label %for.inc64
    i32 1260744630, label %for.end66
    i32 1795720765, label %originalBBalteredBB
    i32 936894668, label %originalBB67alteredBB
    i32 1880013417, label %originalBB71alteredBB
    i32 -194459109, label %originalBB75alteredBB
    i32 727305379, label %originalBB79alteredBB
    i32 716231684, label %originalBB83alteredBB
    i32 386370300, label %originalBB87alteredBB
    i32 -1511298726, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 221347389, i32 1795720765
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload157, align 4
  %f.reload162 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload162, align 4
  %e.reload143 = load volatile i32*, i32** %e.reg2mem
  %26 = load i32, i32* %e.reload143, align 4
  %cmp = icmp eq i32 %26, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %A, align 4
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %27 = load i32, i32* %b.reload114, align 4
  %cmp1 = icmp eq i32 %27, 2
  %conv2 = zext i1 %cmp1 to i32
  store i32 %conv2, i32* %B, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload107, align 4
  %cmp3 = icmp eq i32 %28, 5
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, i32* %C, align 4
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  %29 = load i32, i32* %c.reload124, align 4
  %cmp5 = icmp ne i32 %29, 1
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, i32* %D, align 4
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  %30 = load i32, i32* %d.reload133, align 4
  %cmp7 = icmp eq i32 %30, 1
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, i32* %E, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 198429958
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 198429958
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2002948777, i32 1795720765
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1737388651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload147, align 4
  %cmp9 = icmp sle i32 %46, 5
  %47 = select i1 %cmp9, i32 -2114979783, i32 1260744630
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload156, align 4
  store i32 1101724128, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload155, align 4
  %cmp11 = icmp sle i32 %48, 5
  %49 = select i1 %cmp11, i32 1853898898, i32 73120276
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload146, align 4
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 %50, i32* %c.reload123, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload154, align 4
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  store i32 %51, i32* %d.reload132, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload145, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload153, align 4
  %cmp13 = icmp eq i32 %52, %53
  %54 = select i1 %cmp13, i32 1384863976, i32 -499921505
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 253335288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %55 = load i32, i32* %c.reload122, align 4
  %cmp14 = icmp eq i32 %55, 1
  %56 = select i1 %cmp14, i32 1491982399, i32 -971622331
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload121, align 4
  %cmp15 = icmp eq i32 %57, 2
  %58 = select i1 %cmp15, i32 1491982399, i32 75412823
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  store i32 5, i32* %a.reload106, align 4
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  store i32 4, i32* %e.reload142, align 4
  store i32 75412823, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %e.reload141 = load volatile i32*, i32** %e.reg2mem
  %59 = load i32, i32* %e.reload141, align 4
  %cmp18 = icmp eq i32 %59, 1
  %60 = select i1 %cmp18, i32 -739008041, i32 -1816936620
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1980181103
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1980181103
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 977697044, i32 936894668
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %e.reload140 = load volatile i32*, i32** %e.reg2mem
  %76 = load i32, i32* %e.reload140, align 4
  %cmp20 = icmp eq i32 %76, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1903188250, i32 936894668
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %91 = select i1 %cmp20.reload, i32 -739008041, i32 -1742773689
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload131, align 4
  store i32 -1742773689, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload105, align 4
  %cmp23 = icmp eq i32 %92, 1
  %93 = select i1 %cmp23, i32 -789644103, i32 1242341153
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload104, align 4
  %cmp25 = icmp eq i32 %94, 2
  %95 = select i1 %cmp25, i32 -789644103, i32 1498402333
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %e.reload139 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload139, align 4
  store i32 1498402333, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload113, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload103, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload112, align 4
  %cmp28 = icmp ne i32 %96, %97
  %98 = select i1 %cmp28, i32 197116508, i32 -316604970
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload102, align 4
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %100 = load i32, i32* %c.reload120, align 4
  %cmp29 = icmp ne i32 %99, %100
  %101 = select i1 %cmp29, i32 470050044, i32 -316604970
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1784923724
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1784923724
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1492367507, i32 1880013417
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload101, align 4
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  %130 = load i32, i32* %d.reload130, align 4
  %cmp31 = icmp ne i32 %129, %130
  store i1 %cmp31, i1* %cmp31.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 221665888
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 221665888
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -326396132, i32 1880013417
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %146 = select i1 %cmp31.reload, i32 -599806274, i32 -316604970
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload100, align 4
  %e.reload138 = load volatile i32*, i32** %e.reg2mem
  %148 = load i32, i32* %e.reload138, align 4
  %cmp33 = icmp ne i32 %147, %148
  %149 = select i1 %cmp33, i32 1613983173, i32 -316604970
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 154514310
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 154514310
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -771444967, i32 -194459109
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload111, align 4
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %178 = load i32, i32* %c.reload119, align 4
  %cmp35 = icmp ne i32 %177, %178
  store i1 %cmp35, i1* %cmp35.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -78292985, i32 -194459109
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %205 = select i1 %cmp35.reload, i32 48408796, i32 -316604970
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %206 = load i32, i32* %b.reload110, align 4
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  %207 = load i32, i32* %d.reload129, align 4
  %cmp37 = icmp ne i32 %206, %207
  %208 = select i1 %cmp37, i32 -1663496799, i32 -316604970
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload109, align 4
  %e.reload137 = load volatile i32*, i32** %e.reg2mem
  %210 = load i32, i32* %e.reload137, align 4
  %cmp39 = icmp ne i32 %209, %210
  %211 = select i1 %cmp39, i32 1979971948, i32 -316604970
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1382036048
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1382036048
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1788603133, i32 727305379
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %227 = load i32, i32* %c.reload118, align 4
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  %228 = load i32, i32* %d.reload128, align 4
  %cmp41 = icmp ne i32 %227, %228
  store i1 %cmp41, i1* %cmp41.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1203137636
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1203137636
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -306100071, i32 727305379
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %256 = select i1 %cmp41.reload, i32 -1866006767, i32 -316604970
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %257 = load i32, i32* %c.reload117, align 4
  %e.reload136 = load volatile i32*, i32** %e.reg2mem
  %258 = load i32, i32* %e.reload136, align 4
  %cmp43 = icmp ne i32 %257, %258
  %259 = select i1 %cmp43, i32 1598608379, i32 -316604970
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  %260 = load i32, i32* %d.reload127, align 4
  %e.reload135 = load volatile i32*, i32** %e.reg2mem
  %261 = load i32, i32* %e.reload135, align 4
  %cmp45 = icmp ne i32 %260, %261
  %262 = select i1 %cmp45, i32 1611656760, i32 -316604970
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload99, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload108, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %264)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %265 = load i32, i32* %c.reload116, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %265)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %266 = load i32, i32* %d.reload126, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %266)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload134 = load volatile i32*, i32** %e.reg2mem
  %267 = load i32, i32* %e.reload134, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %267)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %f.reload161 = load volatile i32*, i32** %f.reg2mem
  %268 = load i32, i32* %f.reload161, align 4
  %269 = sub i32 %268, -526408493
  %270 = add i32 %269, 1
  %271 = add i32 %270, -526408493
  %inc = add nsw i32 %268, 1
  %f.reload160 = load volatile i32*, i32** %f.reg2mem
  store i32 %271, i32* %f.reload160, align 4
  store i32 -316604970, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1287871301, i32 716231684
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %f.reload159 = load volatile i32*, i32** %f.reg2mem
  %286 = load i32, i32* %f.reload159, align 4
  %cmp57 = icmp ne i32 %286, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1442371774, i32 716231684
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %301 = select i1 %cmp57.reload, i32 -708632277, i32 456916959
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 73120276, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 253335288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -849594519
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -849594519
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -286316651, i32 386370300
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload152, align 4
  %318 = sub i32 %317, 1625281200
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1625281200
  %inc60 = add nsw i32 %317, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload151, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -442690231
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -442690231
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1923065810, i32 386370300
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1101724128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload158 = load volatile i32*, i32** %f.reg2mem
  %348 = load i32, i32* %f.reload158, align 4
  %cmp61 = icmp ne i32 %348, 0
  %349 = select i1 %cmp61, i32 1217448471, i32 -625782633
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1260744630, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1784485081, i32 -1511298726
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1405541352
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1405541352
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 649654155, i32 -1511298726
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1036010880, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload144, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc65 = add nsw i32 %391, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload, align 4
  store i32 1737388651, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %394 = load i32, i32* %ealteredBB, align 4
  %cmpalteredBB = icmp eq i32 %394, 1
  %convalteredBB = zext i1 %cmpalteredBB to i32
  store i32 %convalteredBB, i32* %AalteredBB, align 4
  %395 = load i32, i32* %balteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %395, 2
  %conv2alteredBB = zext i1 %cmp1alteredBB to i32
  store i32 %conv2alteredBB, i32* %BalteredBB, align 4
  %396 = load i32, i32* %aalteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %396, 5
  %conv4alteredBB = zext i1 %cmp3alteredBB to i32
  store i32 %conv4alteredBB, i32* %CalteredBB, align 4
  %397 = load i32, i32* %calteredBB, align 4
  %cmp5alteredBB = icmp ne i32 %397, 1
  %conv6alteredBB = zext i1 %cmp5alteredBB to i32
  store i32 %conv6alteredBB, i32* %DalteredBB, align 4
  %398 = load i32, i32* %dalteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %398, 1
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  store i32 %conv8alteredBB, i32* %EalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 221347389, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %399 = load i32, i32* %e.reload, align 4
  %cmp20alteredBB = icmp eq i32 %399, 2
  store i32 977697044, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %400 = load i32, i32* %a.reload, align 4
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  %401 = load i32, i32* %d.reload125, align 4
  %cmp31alteredBB = icmp ne i32 %400, %401
  store i32 -1492367507, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %402 = load i32, i32* %b.reload, align 4
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %403 = load i32, i32* %c.reload115, align 4
  %cmp35alteredBB = icmp ne i32 %402, %403
  store i32 -771444967, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %404 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %405 = load i32, i32* %d.reload, align 4
  %cmp41alteredBB = icmp ne i32 %404, %405
  store i32 -1788603133, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %406 = load i32, i32* %f.reload, align 4
  %cmp57alteredBB = icmp ne i32 %406, 0
  store i32 -1287871301, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload150, align 4
  %408 = add i32 0, 1949353493
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1949353493
  %_ = sub i32 0, %407
  %411 = sub i32 %410, -1147726818
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1147726818
  %gen = add i32 %410, 1
  %_88 = shl i32 %407, 1
  %414 = sub i32 0, %407
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc60alteredBB = add nsw i32 %407, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload, align 4
  store i32 -286316651, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1784485081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart294, %originalBB92, %if.end63, %if.then62, %for.end, %originalBBpart290, %originalBB87, %for.inc, %if.end59, %if.then58, %originalBBpart285, %originalBB83, %if.end56, %if.then46, %land.lhs.true44, %land.lhs.true42, %originalBBpart281, %originalBB79, %land.lhs.true40, %land.lhs.true38, %land.lhs.true36, %originalBBpart277, %originalBB75, %land.lhs.true34, %land.lhs.true32, %originalBBpart273, %originalBB71, %land.lhs.true30, %land.lhs.true, %if.end27, %if.then26, %lor.lhs.false24, %if.end22, %if.then21, %originalBBpart269, %originalBB67, %lor.lhs.false19, %if.end17, %if.then16, %lor.lhs.false, %if.end, %if.then, %for.body12, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_315.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1496376181
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1496376181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1523939181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1523939181, label %first
    i32 -434910769, label %originalBB
    i32 329073064, label %originalBBpart2
    i32 742551860, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -434910769, i32 742551860
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -424360162
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -424360162
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 329073064, i32 742551860
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -434910769, i32* %switchVar
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
