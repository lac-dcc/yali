; ModuleID = 'source-C-CXX/40/493.cpp'
source_filename = "source-C-CXX/40/493.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
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
define i32 @_Z2bbii(i32 %x, i32 %y) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
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
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1031242569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1031242569, label %first
    i32 -1342117880, label %originalBB
    i32 622271570, label %originalBBpart2
    i32 -1260323608, label %lor.lhs.false
    i32 -1003662826, label %if.then
    i32 -1771216497, label %if.then3
    i32 -817599939, label %originalBB8
    i32 -139244788, label %originalBBpart210
    i32 1606665513, label %if.else
    i32 -321472063, label %if.else4
    i32 1422782278, label %if.then6
    i32 1836438301, label %if.else7
    i32 252279406, label %return
    i32 -629861640, label %originalBBalteredBB
    i32 1170805830, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 -1342117880, i32 -629861640
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload21, align 4
  %y.addr.reload23 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload23, align 4
  %x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload20, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 622271570, i32 -629861640
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1003662826, i32 -1260323608
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload, align 4
  %cmp1 = icmp eq i32 %42, 2
  %43 = select i1 %cmp1, i32 -1003662826, i32 -321472063
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.addr.reload22 = load volatile i32*, i32** %y.addr.reg2mem
  %44 = load i32, i32* %y.addr.reload22, align 4
  %cmp2 = icmp eq i32 %44, 1
  %45 = select i1 %cmp2, i32 -1771216497, i32 1606665513
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -243279346
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -243279346
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
  %72 = select i1 %70, i32 -817599939, i32 1170805830
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload19, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1754337462
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1754337462
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
  %99 = select i1 %97, i32 -139244788, i32 1170805830
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 252279406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  store i32 252279406, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %100 = load i32, i32* %y.addr.reload, align 4
  %cmp5 = icmp eq i32 %100, 1
  %101 = select i1 %cmp5, i32 1422782278, i32 1836438301
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  store i32 252279406, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload16, align 4
  store i32 252279406, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  %102 = load i32, i32* %retval.reload15, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %103 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %103, 1
  store i32 -1342117880, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -817599939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.else7, %if.then6, %if.else4, %if.else, %originalBBpart210, %originalBB8, %if.then3, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp45.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %es.reg2mem = alloca i32*
  %ds.reg2mem = alloca i32*
  %cs.reg2mem = alloca i32*
  %bs.reg2mem = alloca i32*
  %as.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 584212456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 584212456, label %first
    i32 -1382905646, label %originalBB
    i32 2062335833, label %originalBBpart2
    i32 1066274026, label %for.cond
    i32 1443911774, label %for.body
    i32 1712497596, label %for.cond1
    i32 1395294200, label %originalBB71
    i32 -3865298, label %originalBBpart273
    i32 606216967, label %for.body3
    i32 220712492, label %originalBB75
    i32 1822893681, label %originalBBpart277
    i32 1105934727, label %if.then
    i32 -1523643837, label %originalBB79
    i32 124131628, label %originalBBpart281
    i32 -1610125186, label %if.end
    i32 -2030435680, label %originalBB83
    i32 -813612760, label %originalBBpart285
    i32 1484514656, label %for.cond5
    i32 -1209013423, label %originalBB87
    i32 -1991669162, label %originalBBpart289
    i32 613471508, label %for.body7
    i32 -1213774737, label %lor.lhs.false
    i32 1897857194, label %originalBB91
    i32 515496141, label %originalBBpart293
    i32 854040557, label %if.then10
    i32 1983081428, label %if.end11
    i32 738781206, label %originalBB95
    i32 1827509707, label %originalBBpart297
    i32 2029489512, label %for.cond12
    i32 675660042, label %for.body14
    i32 -1876168823, label %lor.lhs.false16
    i32 -10027761, label %lor.lhs.false18
    i32 -1725380367, label %originalBB99
    i32 -1486847352, label %originalBBpart2101
    i32 2106196858, label %if.then20
    i32 941653318, label %if.end21
    i32 291975197, label %land.lhs.true
    i32 -1941406552, label %if.then27
    i32 -2042333283, label %land.lhs.true38
    i32 2083499531, label %originalBB103
    i32 -1002419224, label %originalBBpart2105
    i32 690896632, label %land.lhs.true40
    i32 -182037052, label %land.lhs.true43
    i32 7390362, label %originalBB107
    i32 -1799302551, label %originalBBpart2109
    i32 184975816, label %land.lhs.true46
    i32 -1283527586, label %if.then49
    i32 -746757600, label %if.end60
    i32 -897952124, label %if.end61
    i32 -1246969413, label %for.inc
    i32 1779875589, label %for.end
    i32 938178486, label %for.inc62
    i32 42748687, label %for.end64
    i32 1422895846, label %for.inc65
    i32 1784469309, label %for.end67
    i32 944103675, label %for.inc68
    i32 75417287, label %for.end70
    i32 -1963698027, label %originalBBalteredBB
    i32 -1428222284, label %originalBB71alteredBB
    i32 1649304383, label %originalBB75alteredBB
    i32 -686940104, label %originalBB79alteredBB
    i32 -312569048, label %originalBB83alteredBB
    i32 -662281804, label %originalBB87alteredBB
    i32 -1022094860, label %originalBB91alteredBB
    i32 -51014236, label %originalBB95alteredBB
    i32 966419859, label %originalBB99alteredBB
    i32 -986831986, label %originalBB103alteredBB
    i32 1953672144, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 -1382905646, i32 -1963698027
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %as = alloca i32, align 4
  store i32* %as, i32** %as.reg2mem
  %bs = alloca i32, align 4
  store i32* %bs, i32** %bs.reg2mem
  %cs = alloca i32, align 4
  store i32* %cs, i32** %cs.reg2mem
  %ds = alloca i32, align 4
  store i32* %ds, i32** %ds.reg2mem
  %es = alloca i32, align 4
  store i32* %es, i32** %es.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload124, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -831707688
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -831707688
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2062335833, i32 -1963698027
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1066274026, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload123, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 1443911774, i32 75417287
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload138, align 4
  store i32 1712497596, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1395294200, i32 -1428222284
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload137, align 4
  %cmp2 = icmp sle i32 %57, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 1307609556
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1307609556
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -3865298, i32 -1428222284
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 606216967, i32 1784469309
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 220712492, i32 1649304383
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload122, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload136, align 4
  %cmp4 = icmp eq i32 %100, %101
  store i1 %cmp4, i1* %cmp4.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1822893681, i32 1649304383
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %116 = select i1 %cmp4.reload, i32 1105934727, i32 -1610125186
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 532701190
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 532701190
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1523643837, i32 -686940104
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -395429503
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -395429503
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 124131628, i32 -686940104
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1422895846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -259964454
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -259964454
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2030435680, i32 -312569048
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload152, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 112554389
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 112554389
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -813612760, i32 -312569048
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1484514656, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
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
  %214 = select i1 %212, i32 -1209013423, i32 -662281804
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload151, align 4
  %cmp6 = icmp sle i32 %215, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, -1329594834
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1329594834
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1991669162, i32 -662281804
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %243 = select i1 %cmp6.reload, i32 613471508, i32 42748687
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload121, align 4
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %245 = load i32, i32* %c.reload150, align 4
  %cmp8 = icmp eq i32 %244, %245
  %246 = select i1 %cmp8, i32 854040557, i32 -1213774737
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, 720066608
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 720066608
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1897857194, i32 -1022094860
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %262 = load i32, i32* %b.reload135, align 4
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %263 = load i32, i32* %c.reload149, align 4
  %cmp9 = icmp eq i32 %262, %263
  store i1 %cmp9, i1* %cmp9.reg2mem
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, 1480544727
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1480544727
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 515496141, i32 -1022094860
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %291 = select i1 %cmp9.reload, i32 854040557, i32 1983081428
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 938178486, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 122911894
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 122911894
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 738781206, i32 -51014236
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload165, align 4
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, 1046155493
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1046155493
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1827509707, i32 -51014236
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2029489512, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  %322 = load i32, i32* %d.reload164, align 4
  %cmp13 = icmp sle i32 %322, 5
  %323 = select i1 %cmp13, i32 675660042, i32 1779875589
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %324 = load i32, i32* %a.reload120, align 4
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  %325 = load i32, i32* %d.reload163, align 4
  %cmp15 = icmp eq i32 %324, %325
  %326 = select i1 %cmp15, i32 2106196858, i32 -1876168823
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload134, align 4
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  %328 = load i32, i32* %d.reload162, align 4
  %cmp17 = icmp eq i32 %327, %328
  %329 = select i1 %cmp17, i32 2106196858, i32 -10027761
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1008527691
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1008527691
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1725380367, i32 966419859
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %357 = load i32, i32* %c.reload148, align 4
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  %358 = load i32, i32* %d.reload161, align 4
  %cmp19 = icmp eq i32 %357, %358
  store i1 %cmp19, i1* %cmp19.reg2mem
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, -1111691749
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1111691749
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1486847352, i32 966419859
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %374 = select i1 %cmp19.reload, i32 2106196858, i32 941653318
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1246969413, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %375 = load i32, i32* %a.reload119, align 4
  %376 = add i32 15, -503797801
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -503797801
  %sub = sub nsw i32 15, %375
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %379 = load i32, i32* %b.reload133, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %378, %380
  %sub22 = sub nsw i32 %378, %379
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %382 = load i32, i32* %c.reload147, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %381, %383
  %sub23 = sub nsw i32 %381, %382
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  %385 = load i32, i32* %d.reload160, align 4
  %386 = sub i32 %384, -1957249674
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -1957249674
  %sub24 = sub nsw i32 %384, %385
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  store i32 %388, i32* %e.reload170, align 4
  %e.reload169 = load volatile i32*, i32** %e.reg2mem
  %389 = load i32, i32* %e.reload169, align 4
  %cmp25 = icmp ne i32 %389, 2
  %390 = select i1 %cmp25, i32 291975197, i32 -897952124
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload168 = load volatile i32*, i32** %e.reg2mem
  %391 = load i32, i32* %e.reload168, align 4
  %cmp26 = icmp ne i32 %391, 3
  %392 = select i1 %cmp26, i32 -1941406552, i32 -897952124
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %e.reload167 = load volatile i32*, i32** %e.reg2mem
  %393 = load i32, i32* %e.reload167, align 4
  %cmp28 = icmp eq i32 %393, 1
  %conv = zext i1 %cmp28 to i32
  %as.reload171 = load volatile i32*, i32** %as.reg2mem
  store i32 %conv, i32* %as.reload171, align 4
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %394 = load i32, i32* %b.reload132, align 4
  %cmp29 = icmp eq i32 %394, 2
  %conv30 = zext i1 %cmp29 to i32
  %bs.reload173 = load volatile i32*, i32** %bs.reg2mem
  store i32 %conv30, i32* %bs.reload173, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %395 = load i32, i32* %a.reload118, align 4
  %cmp31 = icmp eq i32 %395, 5
  %conv32 = zext i1 %cmp31 to i32
  %cs.reload174 = load volatile i32*, i32** %cs.reg2mem
  store i32 %conv32, i32* %cs.reload174, align 4
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %396 = load i32, i32* %c.reload146, align 4
  %cmp33 = icmp ne i32 %396, 1
  %conv34 = zext i1 %cmp33 to i32
  %ds.reload176 = load volatile i32*, i32** %ds.reg2mem
  store i32 %conv34, i32* %ds.reload176, align 4
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  %397 = load i32, i32* %d.reload159, align 4
  %cmp35 = icmp eq i32 %397, 1
  %conv36 = zext i1 %cmp35 to i32
  %es.reload177 = load volatile i32*, i32** %es.reg2mem
  store i32 %conv36, i32* %es.reload177, align 4
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload117, align 4
  %as.reload = load volatile i32*, i32** %as.reg2mem
  %399 = load i32, i32* %as.reload, align 4
  %call = call i32 @_Z2bbii(i32 %398, i32 %399)
  %cmp37 = icmp eq i32 %call, 1
  %400 = select i1 %cmp37, i32 -2042333283, i32 -746757600
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, -600669476
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -600669476
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 2083499531, i32 -986831986
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload131, align 4
  %bs.reload172 = load volatile i32*, i32** %bs.reg2mem
  %429 = load i32, i32* %bs.reload172, align 4
  %call39 = call i32 @_Z2bbii(i32 %428, i32 %429)
  %tobool = icmp ne i32 %call39, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, -836117097
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -836117097
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1002419224, i32 -986831986
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %445 = select i1 %tobool.reload, i32 690896632, i32 -746757600
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %446 = load i32, i32* %c.reload145, align 4
  %cs.reload = load volatile i32*, i32** %cs.reg2mem
  %447 = load i32, i32* %cs.reload, align 4
  %call41 = call i32 @_Z2bbii(i32 %446, i32 %447)
  %cmp42 = icmp eq i32 %call41, 1
  %448 = select i1 %cmp42, i32 -182037052, i32 -746757600
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 7390362, i32 1953672144
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  %475 = load i32, i32* %d.reload158, align 4
  %ds.reload175 = load volatile i32*, i32** %ds.reg2mem
  %476 = load i32, i32* %ds.reload175, align 4
  %call44 = call i32 @_Z2bbii(i32 %475, i32 %476)
  %cmp45 = icmp eq i32 %call44, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = add i32 %477, 2055569746
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 2055569746
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1799302551, i32 1953672144
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %492 = select i1 %cmp45.reload, i32 184975816, i32 -746757600
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %e.reload166 = load volatile i32*, i32** %e.reg2mem
  %493 = load i32, i32* %e.reload166, align 4
  %es.reload = load volatile i32*, i32** %es.reg2mem
  %494 = load i32, i32* %es.reload, align 4
  %call47 = call i32 @_Z2bbii(i32 %493, i32 %494)
  %cmp48 = icmp eq i32 %call47, 1
  %495 = select i1 %cmp48, i32 -1283527586, i32 -746757600
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %496 = load i32, i32* %a.reload116, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %497 = load i32, i32* %b.reload130, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %497)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %498 = load i32, i32* %c.reload144, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %498)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %499 = load i32, i32* %d.reload157, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %499)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %500 = load i32, i32* %e.reload, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %500)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -746757600, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -897952124, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1246969413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %501 = load i32, i32* %d.reload156, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc = add nsw i32 %501, 1
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  store i32 %503, i32* %d.reload155, align 4
  store i32 2029489512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 938178486, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %504 = load i32, i32* %c.reload143, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc63 = add nsw i32 %504, 1
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 %506, i32* %c.reload142, align 4
  store i32 1484514656, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1422895846, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %507 = load i32, i32* %b.reload129, align 4
  %508 = add i32 %507, -1780602400
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1780602400
  %inc66 = add nsw i32 %507, 1
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 %510, i32* %b.reload128, align 4
  store i32 1712497596, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 944103675, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %511 = load i32, i32* %a.reload115, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc69 = add nsw i32 %511, 1
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 %515, i32* %a.reload114, align 4
  store i32 1066274026, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %asalteredBB = alloca i32, align 4
  %bsalteredBB = alloca i32, align 4
  %csalteredBB = alloca i32, align 4
  %dsalteredBB = alloca i32, align 4
  %esalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1382905646, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %516 = load i32, i32* %b.reload127, align 4
  %cmp2alteredBB = icmp sle i32 %516, 5
  store i32 1395294200, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %517 = load i32, i32* %a.reload, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %518 = load i32, i32* %b.reload126, align 4
  %cmp4alteredBB = icmp eq i32 %517, %518
  store i32 220712492, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1523643837, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload141, align 4
  store i32 -2030435680, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %519 = load i32, i32* %c.reload140, align 4
  %cmp6alteredBB = icmp sle i32 %519, 5
  store i32 -1209013423, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %520 = load i32, i32* %b.reload125, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %521 = load i32, i32* %c.reload139, align 4
  %cmp9alteredBB = icmp eq i32 %520, %521
  store i32 1897857194, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload154, align 4
  store i32 738781206, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %522 = load i32, i32* %c.reload, align 4
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  %523 = load i32, i32* %d.reload153, align 4
  %cmp19alteredBB = icmp eq i32 %522, %523
  store i32 -1725380367, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %524 = load i32, i32* %b.reload, align 4
  %bs.reload = load volatile i32*, i32** %bs.reg2mem
  %525 = load i32, i32* %bs.reload, align 4
  %call39alteredBB = call i32 @_Z2bbii(i32 %524, i32 %525)
  %toboolalteredBB = icmp ne i32 %call39alteredBB, 0
  store i32 2083499531, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %526 = load i32, i32* %d.reload, align 4
  %ds.reload = load volatile i32*, i32** %ds.reg2mem
  %527 = load i32, i32* %ds.reload, align 4
  %call44alteredBB = call i32 @_Z2bbii(i32 %526, i32 %527)
  %cmp45alteredBB = icmp eq i32 %call44alteredBB, 1
  store i32 7390362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.end, %for.inc, %if.end61, %if.end60, %if.then49, %land.lhs.true46, %originalBBpart2109, %originalBB107, %land.lhs.true43, %land.lhs.true40, %originalBBpart2105, %originalBB103, %land.lhs.true38, %if.then27, %land.lhs.true, %if.end21, %if.then20, %originalBBpart2101, %originalBB99, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart297, %originalBB95, %if.end11, %if.then10, %originalBBpart293, %originalBB91, %lor.lhs.false, %for.body7, %originalBBpart289, %originalBB87, %for.cond5, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %for.body3, %originalBBpart273, %originalBB71, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1165800628
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1165800628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2133828497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2133828497, label %first
    i32 69383201, label %originalBB
    i32 1926966929, label %originalBBpart2
    i32 -1658780419, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 69383201, i32 -1658780419
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 453010078
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 453010078
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
  %53 = select i1 %51, i32 1926966929, i32 -1658780419
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 69383201, i32* %switchVar
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
