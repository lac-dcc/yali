; ModuleID = 'source-C-CXX/58/1471.cpp'
source_filename = "source-C-CXX/58/1471.cpp"
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
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1471.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 -146843148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -146843148, label %first
    i32 -60369722, label %originalBB
    i32 2109580248, label %originalBBpart2
    i32 -688255302, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -60369722, i32 -688255302
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2109580248, i32 -688255302
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -60369722, i32* %switchVar
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
  %cmp64.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %j66.reg2mem = alloca i32*
  %i62.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j37.reg2mem = alloca i32*
  %i33.reg2mem = alloca i32*
  %j18.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1497450722
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1497450722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -2131133495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -2131133495, label %first
    i32 -1362278435, label %originalBB
    i32 -424161156, label %originalBBpart2
    i32 1706123300, label %for.cond
    i32 902802112, label %for.body
    i32 654634613, label %for.cond1
    i32 403811465, label %for.body3
    i32 -1528709424, label %for.inc
    i32 369700560, label %for.end
    i32 164790363, label %originalBB86
    i32 155861427, label %originalBBpart288
    i32 -1141443204, label %for.inc7
    i32 -107100506, label %for.end9
    i32 608018235, label %for.cond11
    i32 -1285135502, label %for.body13
    i32 1737832350, label %for.cond15
    i32 -1552718638, label %for.body17
    i32 -542416842, label %originalBB90
    i32 2135463227, label %originalBBpart292
    i32 -1165818165, label %for.cond19
    i32 -100084952, label %originalBB94
    i32 2018105136, label %originalBBpart296
    i32 -959576148, label %for.body21
    i32 -784627091, label %if.then
    i32 -1211861913, label %originalBB98
    i32 -671508680, label %originalBBpart2100
    i32 1654718051, label %if.end
    i32 1343888812, label %for.inc27
    i32 -1625526349, label %for.end29
    i32 150905332, label %for.inc30
    i32 -629716159, label %originalBB102
    i32 -1130572205, label %originalBBpart2115
    i32 284145113, label %for.end32
    i32 559014007, label %for.cond34
    i32 1637446052, label %originalBB117
    i32 1467250932, label %originalBBpart2119
    i32 547626953, label %for.body36
    i32 -1391756584, label %originalBB121
    i32 936280838, label %originalBBpart2123
    i32 1566084916, label %for.cond38
    i32 1324646574, label %for.body40
    i32 -724935778, label %if.then47
    i32 -789290236, label %if.end52
    i32 -1704438201, label %originalBB125
    i32 -989902584, label %originalBBpart2127
    i32 877594241, label %for.inc53
    i32 -647731194, label %for.end55
    i32 2138830870, label %originalBB129
    i32 1335415625, label %originalBBpart2131
    i32 -773210467, label %for.inc56
    i32 -1044934594, label %for.end58
    i32 -1870313008, label %for.inc59
    i32 1949702084, label %for.end61
    i32 1193576420, label %for.cond63
    i32 -256865314, label %originalBB133
    i32 -830711747, label %originalBBpart2135
    i32 -10598837, label %for.body65
    i32 1721325004, label %for.cond67
    i32 -1042168589, label %for.body69
    i32 -285734657, label %if.then76
    i32 1709043725, label %if.end78
    i32 848018483, label %for.inc79
    i32 340644988, label %for.end81
    i32 1432040168, label %for.inc82
    i32 -1753609070, label %for.end84
    i32 -429300106, label %originalBBalteredBB
    i32 -1106122412, label %originalBB86alteredBB
    i32 1699555264, label %originalBB90alteredBB
    i32 1663479, label %originalBB94alteredBB
    i32 2107951726, label %originalBB98alteredBB
    i32 1230581275, label %originalBB102alteredBB
    i32 1487294605, label %originalBB117alteredBB
    i32 -2136929043, label %originalBB121alteredBB
    i32 -1011793010, label %originalBB125alteredBB
    i32 903801247, label %originalBB129alteredBB
    i32 -1069437889, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 -1362278435, i32 -429300106
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  %j37 = alloca i32, align 4
  store i32* %j37, i32** %j37.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i62 = alloca i32, align 4
  store i32* %i62, i32** %i62.reg2mem
  %j66 = alloca i32, align 4
  store i32* %j66, i32** %j66.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1941934698
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1941934698
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -424161156, i32 -429300106
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1706123300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload143, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 902802112, i32 -107100506
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 654634613, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload147, align 4
  %46 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 403811465, i32 369700560
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload146, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -1528709424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload145, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload, align 4
  store i32 654634613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1849661562
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1849661562
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 164790363, i32 -1106122412
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1156453459
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1156453459
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 155861427, i32 -1106122412
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1141443204, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload141, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc8 = add nsw i32 %97, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload, align 4
  store i32 1706123300, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload140)
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload151, align 4
  store i32 608018235, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  %100 = load i32, i32* %p.reload150, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp slt i32 %100, %101
  %102 = select i1 %cmp12, i32 -1285135502, i32 1949702084
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i14.reload159 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload159, align 4
  store i32 1737832350, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload158 = load volatile i32*, i32** %i14.reg2mem
  %103 = load i32, i32* %i14.reload158, align 4
  %104 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %103, %104
  %105 = select i1 %cmp16, i32 -1552718638, i32 284145113
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1117075485
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1117075485
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -542416842, i32 1699555264
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j18.reload167 = load volatile i32*, i32** %j18.reg2mem
  store i32 0, i32* %j18.reload167, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1015253933
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1015253933
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
  %147 = select i1 %145, i32 2135463227, i32 1699555264
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1165818165, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -100084952, i32 1663479
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j18.reload166 = load volatile i32*, i32** %j18.reg2mem
  %162 = load i32, i32* %j18.reload166, align 4
  %163 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %162, %163
  store i1 %cmp20, i1* %cmp20.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1031991901
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1031991901
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2018105136, i32 1663479
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %191 = select i1 %cmp20.reload, i32 -959576148, i32 -1625526349
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i14.reload157 = load volatile i32*, i32** %i14.reg2mem
  %192 = load i32, i32* %i14.reload157, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom22
  %j18.reload165 = load volatile i32*, i32** %j18.reg2mem
  %193 = load i32, i32* %j18.reload165, align 4
  %idxprom24 = sext i32 %193 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %194 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %194 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %195 = select i1 %cmp26, i32 -784627091, i32 1654718051
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1760032438
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1760032438
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1211861913, i32 2107951726
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i14.reload156 = load volatile i32*, i32** %i14.reg2mem
  %211 = load i32, i32* %i14.reload156, align 4
  %j18.reload164 = load volatile i32*, i32** %j18.reg2mem
  %212 = load i32, i32* %j18.reload164, align 4
  call void @_Z8chuanranii(i32 %211, i32 %212)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1651507679
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1651507679
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -671508680, i32 2107951726
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1654718051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1343888812, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j18.reload163 = load volatile i32*, i32** %j18.reg2mem
  %228 = load i32, i32* %j18.reload163, align 4
  %229 = add i32 %228, -191932987
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -191932987
  %inc28 = add nsw i32 %228, 1
  %j18.reload162 = load volatile i32*, i32** %j18.reg2mem
  store i32 %231, i32* %j18.reload162, align 4
  store i32 -1165818165, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 150905332, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1909135682
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1909135682
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -629716159, i32 1230581275
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i14.reload155 = load volatile i32*, i32** %i14.reg2mem
  %247 = load i32, i32* %i14.reload155, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc31 = add nsw i32 %247, 1
  %i14.reload154 = load volatile i32*, i32** %i14.reg2mem
  store i32 %249, i32* %i14.reload154, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -285648238
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -285648238
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1130572205, i32 1230581275
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1737832350, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i33.reload173 = load volatile i32*, i32** %i33.reg2mem
  store i32 0, i32* %i33.reload173, align 4
  store i32 559014007, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
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
  %290 = select i1 %288, i32 1637446052, i32 1487294605
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i33.reload172 = load volatile i32*, i32** %i33.reg2mem
  %291 = load i32, i32* %i33.reload172, align 4
  %292 = load i32, i32* @n, align 4
  %cmp35 = icmp slt i32 %291, %292
  store i1 %cmp35, i1* %cmp35.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 42706286
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 42706286
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1467250932, i32 1487294605
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %308 = select i1 %cmp35.reload, i32 547626953, i32 -1044934594
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 175230415
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 175230415
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1391756584, i32 -2136929043
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j37.reload179 = load volatile i32*, i32** %j37.reg2mem
  store i32 0, i32* %j37.reload179, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1414183176
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1414183176
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 936280838, i32 -2136929043
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1566084916, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j37.reload178 = load volatile i32*, i32** %j37.reg2mem
  %351 = load i32, i32* %j37.reload178, align 4
  %352 = load i32, i32* @n, align 4
  %cmp39 = icmp slt i32 %351, %352
  %353 = select i1 %cmp39, i32 1324646574, i32 -647731194
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i33.reload171 = load volatile i32*, i32** %i33.reg2mem
  %354 = load i32, i32* %i33.reload171, align 4
  %idxprom41 = sext i32 %354 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom41
  %j37.reload177 = load volatile i32*, i32** %j37.reg2mem
  %355 = load i32, i32* %j37.reload177, align 4
  %idxprom43 = sext i32 %355 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %356 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %356 to i32
  %cmp46 = icmp eq i32 %conv45, 33
  %357 = select i1 %cmp46, i32 -724935778, i32 -789290236
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i33.reload170 = load volatile i32*, i32** %i33.reg2mem
  %358 = load i32, i32* %i33.reload170, align 4
  %idxprom48 = sext i32 %358 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom48
  %j37.reload176 = load volatile i32*, i32** %j37.reg2mem
  %359 = load i32, i32* %j37.reload176, align 4
  %idxprom50 = sext i32 %359 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 64, i8* %arrayidx51, align 1
  store i32 -789290236, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1547362099
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1547362099
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1704438201, i32 -1011793010
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -871339738
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -871339738
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -989902584, i32 -1011793010
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 877594241, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j37.reload175 = load volatile i32*, i32** %j37.reg2mem
  %402 = load i32, i32* %j37.reload175, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc54 = add nsw i32 %402, 1
  %j37.reload174 = load volatile i32*, i32** %j37.reg2mem
  store i32 %406, i32* %j37.reload174, align 4
  store i32 1566084916, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -1900184409
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1900184409
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 2138830870, i32 903801247
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 929093649
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 929093649
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1335415625, i32 903801247
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -773210467, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i33.reload169 = load volatile i32*, i32** %i33.reg2mem
  %461 = load i32, i32* %i33.reload169, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc57 = add nsw i32 %461, 1
  %i33.reload168 = load volatile i32*, i32** %i33.reg2mem
  store i32 %465, i32* %i33.reload168, align 4
  store i32 559014007, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1870313008, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %466 = load i32, i32* %p.reload149, align 4
  %467 = sub i32 %466, 1804490613
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1804490613
  %inc60 = add nsw i32 %466, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %469, i32* %p.reload, align 4
  store i32 608018235, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload182, align 4
  %i62.reload187 = load volatile i32*, i32** %i62.reg2mem
  store i32 0, i32* %i62.reload187, align 4
  store i32 1193576420, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1001285403
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1001285403
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -256865314, i32 -1069437889
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i62.reload186 = load volatile i32*, i32** %i62.reg2mem
  %497 = load i32, i32* %i62.reload186, align 4
  %498 = load i32, i32* @n, align 4
  %cmp64 = icmp slt i32 %497, %498
  store i1 %cmp64, i1* %cmp64.reg2mem
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -1934364830
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1934364830
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -830711747, i32 -1069437889
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %514 = select i1 %cmp64.reload, i32 -10598837, i32 -1753609070
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j66.reload191 = load volatile i32*, i32** %j66.reg2mem
  store i32 0, i32* %j66.reload191, align 4
  store i32 1721325004, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j66.reload190 = load volatile i32*, i32** %j66.reg2mem
  %515 = load i32, i32* %j66.reload190, align 4
  %516 = load i32, i32* @n, align 4
  %cmp68 = icmp slt i32 %515, %516
  %517 = select i1 %cmp68, i32 -1042168589, i32 340644988
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i62.reload185 = load volatile i32*, i32** %i62.reg2mem
  %518 = load i32, i32* %i62.reload185, align 4
  %idxprom70 = sext i32 %518 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom70
  %j66.reload189 = load volatile i32*, i32** %j66.reg2mem
  %519 = load i32, i32* %j66.reload189, align 4
  %idxprom72 = sext i32 %519 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %520 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %520 to i32
  %cmp75 = icmp eq i32 %conv74, 64
  %521 = select i1 %cmp75, i32 -285734657, i32 1709043725
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  %522 = load i32, i32* %sum.reload181, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc77 = add nsw i32 %522, 1
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  store i32 %526, i32* %sum.reload180, align 4
  store i32 1709043725, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 848018483, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j66.reload188 = load volatile i32*, i32** %j66.reg2mem
  %527 = load i32, i32* %j66.reload188, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc80 = add nsw i32 %527, 1
  %j66.reload = load volatile i32*, i32** %j66.reg2mem
  store i32 %531, i32* %j66.reload, align 4
  store i32 1721325004, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1432040168, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i62.reload184 = load volatile i32*, i32** %i62.reg2mem
  %532 = load i32, i32* %i62.reload184, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc83 = add nsw i32 %532, 1
  %i62.reload183 = load volatile i32*, i32** %i62.reg2mem
  store i32 %536, i32* %i62.reload183, align 4
  store i32 1193576420, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %537 = load i32, i32* %sum.reload, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  %j37alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %i62alteredBB = alloca i32, align 4
  %j66alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1362278435, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 164790363, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j18.reload161 = load volatile i32*, i32** %j18.reg2mem
  store i32 0, i32* %j18.reload161, align 4
  store i32 -542416842, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j18.reload160 = load volatile i32*, i32** %j18.reg2mem
  %538 = load i32, i32* %j18.reload160, align 4
  %539 = load i32, i32* @n, align 4
  %cmp20alteredBB = icmp slt i32 %538, %539
  store i32 -100084952, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i14.reload153 = load volatile i32*, i32** %i14.reg2mem
  %540 = load i32, i32* %i14.reload153, align 4
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  %541 = load i32, i32* %j18.reload, align 4
  call void @_Z8chuanranii(i32 %540, i32 %541)
  store i32 -1211861913, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i14.reload152 = load volatile i32*, i32** %i14.reg2mem
  %542 = load i32, i32* %i14.reload152, align 4
  %543 = add i32 %542, -995639421
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -995639421
  %_ = sub i32 %542, 1
  %gen = mul i32 %545, 1
  %546 = sub i32 0, %542
  %547 = add i32 0, %546
  %_103 = sub i32 0, %542
  %548 = sub i32 %547, 166917214
  %549 = add i32 %548, 1
  %550 = add i32 %549, 166917214
  %gen104 = add i32 %547, 1
  %551 = sub i32 0, 1
  %552 = add i32 %542, %551
  %_105 = sub i32 %542, 1
  %gen106 = mul i32 %552, 1
  %553 = add i32 0, 1539038603
  %554 = sub i32 %553, %542
  %555 = sub i32 %554, 1539038603
  %_107 = sub i32 0, %542
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen108 = add i32 %555, 1
  %558 = sub i32 0, 1
  %559 = add i32 %542, %558
  %_109 = sub i32 %542, 1
  %gen110 = mul i32 %559, 1
  %_111 = shl i32 %542, 1
  %560 = sub i32 0, %542
  %561 = add i32 0, %560
  %_112 = sub i32 0, %542
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen113 = add i32 %561, 1
  %564 = sub i32 %542, 185872190
  %565 = add i32 %564, 1
  %566 = add i32 %565, 185872190
  %inc31alteredBB = add nsw i32 %542, 1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 %566, i32* %i14.reload, align 4
  store i32 -629716159, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  %567 = load i32, i32* %i33.reload, align 4
  %568 = load i32, i32* @n, align 4
  %cmp35alteredBB = icmp slt i32 %567, %568
  store i32 1637446052, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j37.reload = load volatile i32*, i32** %j37.reg2mem
  store i32 0, i32* %j37.reload, align 4
  store i32 -1391756584, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1704438201, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 2138830870, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i62.reload = load volatile i32*, i32** %i62.reg2mem
  %569 = load i32, i32* %i62.reload, align 4
  %570 = load i32, i32* @n, align 4
  %cmp64alteredBB = icmp slt i32 %569, %570
  store i32 -256865314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then76, %for.body69, %for.cond67, %for.body65, %originalBBpart2135, %originalBB133, %for.cond63, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2131, %originalBB129, %for.end55, %for.inc53, %originalBBpart2127, %originalBB125, %if.end52, %if.then47, %for.body40, %for.cond38, %originalBBpart2123, %originalBB121, %for.body36, %originalBBpart2119, %originalBB117, %for.cond34, %for.end32, %originalBBpart2115, %originalBB102, %for.inc30, %for.end29, %for.inc27, %if.end, %originalBBpart2100, %originalBB98, %if.then, %for.body21, %originalBBpart296, %originalBB94, %for.cond19, %originalBBpart292, %originalBB90, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define void @_Z8chuanranii(i32 %x, i32 %y) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %call = call i32 @_Z2czi(i32 %2)
  store i32 %call, i32* %p, align 4
  %3 = load i32, i32* %x.addr, align 4
  %4 = sub i32 %3, -605646739
  %5 = add i32 %4, 1
  %6 = add i32 %5, -605646739
  %add = add nsw i32 %3, 1
  %call1 = call i32 @_Z2czi(i32 %6)
  store i32 %call1, i32* %q, align 4
  %7 = load i32, i32* %y.addr, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub2 = sub nsw i32 %7, 1
  %call3 = call i32 @_Z2czi(i32 %9)
  store i32 %call3, i32* %s, align 4
  %10 = load i32, i32* %y.addr, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add4 = add nsw i32 %10, 1
  %call5 = call i32 @_Z2czi(i32 %14)
  store i32 %call5, i32* %t, align 4
  %15 = load i32, i32* %p, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom
  %16 = load i32, i32* %y.addr, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom6
  %17 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %17 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1175656086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1175656086, label %first
    i32 -334351195, label %if.then
    i32 299825763, label %originalBB
    i32 978063653, label %originalBBpart2
    i32 -23329966, label %if.end
    i32 -1253181830, label %if.then18
    i32 1912491252, label %if.end23
    i32 1359991936, label %originalBB48
    i32 -877915417, label %originalBBpart250
    i32 -2068985785, label %if.then30
    i32 1793824106, label %if.end35
    i32 163241113, label %if.then42
    i32 -430925465, label %if.end47
    i32 1455194310, label %originalBBalteredBB
    i32 -814738310, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 46
  %18 = select i1 %cmp, i32 -334351195, i32 -23329966
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1978730065
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1978730065
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 299825763, i32 1455194310
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom8
  %35 = load i32, i32* %y.addr, align 4
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 33, i8* %arrayidx11, align 1
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1168383660
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1168383660
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 978063653, i32 1455194310
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -23329966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %q, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom12
  %64 = load i32, i32* %y.addr, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %65 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %65 to i32
  %cmp17 = icmp eq i32 %conv16, 46
  %66 = select i1 %cmp17, i32 -1253181830, i32 1912491252
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %67 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom19
  %68 = load i32, i32* %y.addr, align 4
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 33, i8* %arrayidx22, align 1
  store i32 1912491252, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 1725787934
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1725787934
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1359991936, i32 -814738310
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %96 = load i32, i32* %x.addr, align 4
  %idxprom24 = sext i32 %96 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom24
  %97 = load i32, i32* %s, align 4
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %98 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %98 to i32
  %cmp29 = icmp eq i32 %conv28, 46
  store i1 %cmp29, i1* %cmp29.reg2mem
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 77451481
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 77451481
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -877915417, i32 -814738310
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %126 = select i1 %cmp29.reload, i32 -2068985785, i32 1793824106
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %127 = load i32, i32* %x.addr, align 4
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom31
  %128 = load i32, i32* %s, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 33, i8* %arrayidx34, align 1
  store i32 1793824106, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %129 = load i32, i32* %x.addr, align 4
  %idxprom36 = sext i32 %129 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom36
  %130 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %131 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %131 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  %132 = select i1 %cmp41, i32 163241113, i32 -430925465
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %133 = load i32, i32* %x.addr, align 4
  %idxprom43 = sext i32 %133 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom43
  %134 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %134 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 33, i8* %arrayidx46, align 1
  store i32 -430925465, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %p, align 4
  %idxprom8alteredBB = sext i32 %135 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom8alteredBB
  %136 = load i32, i32* %y.addr, align 4
  %idxprom10alteredBB = sext i32 %136 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 33, i8* %arrayidx11alteredBB, align 1
  store i32 299825763, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %x.addr, align 4
  %idxprom24alteredBB = sext i32 %137 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom24alteredBB
  %138 = load i32, i32* %s, align 4
  %idxprom26alteredBB = sext i32 %138 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %139 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %139 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 46
  store i32 1359991936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBBalteredBB, %if.then42, %if.end35, %if.then30, %originalBBpart250, %originalBB48, %if.end23, %if.then18, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2czi(i32 %x) #4 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1071888061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1071888061, label %first
    i32 -1682711456, label %if.then
    i32 1063881496, label %if.else
    i32 -163178968, label %if.then2
    i32 2019840073, label %if.else4
    i32 -827199373, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1682711456, i32 1063881496
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -827199373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp1 = icmp sgt i32 %2, %5
  %6 = select i1 %cmp1, i32 -163178968, i32 2019840073
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 %7, 760360202
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 760360202
  %sub3 = sub nsw i32 %7, 1
  store i32 %10, i32* %retval, align 4
  store i32 -827199373, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %11 = load i32, i32* %x.addr, align 4
  store i32 %11, i32* %retval, align 4
  store i32 -827199373, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %12 = load i32, i32* %retval, align 4
  ret i32 %12

loopEnd:                                          ; preds = %if.else4, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1471.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 1446978534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1446978534, label %first
    i32 -1356034196, label %originalBB
    i32 -1347343064, label %originalBBpart2
    i32 -94194808, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1356034196, i32 -94194808
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1995053642
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1995053642
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1347343064, i32 -94194808
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1356034196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
