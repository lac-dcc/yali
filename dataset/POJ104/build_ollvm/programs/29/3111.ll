; ModuleID = 'source-C-CXX/29/3111.cpp'
source_filename = "source-C-CXX/29/3111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3111.cpp, i8* null }]
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
  store i32 -591703024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -591703024, label %first
    i32 1202224967, label %originalBB
    i32 1437008257, label %originalBBpart2
    i32 1022194762, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1202224967, i32 1022194762
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 635115867
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 635115867
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
  %53 = select i1 %51, i32 1437008257, i32 1022194762
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1202224967, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [3 x i32]]*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -414836461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -414836461, label %first
    i32 -372958339, label %originalBB
    i32 -1413491704, label %originalBBpart2
    i32 1675097941, label %for.cond
    i32 -1392386461, label %for.body
    i32 -2110555307, label %for.inc
    i32 25487457, label %for.end
    i32 2047016459, label %for.cond14
    i32 -1688531135, label %for.body16
    i32 -1483803670, label %land.lhs.true
    i32 -1534831920, label %land.lhs.true26
    i32 233348830, label %if.then
    i32 -2011207650, label %originalBB51
    i32 -1153078956, label %originalBBpart253
    i32 1102665585, label %if.end
    i32 1497644376, label %for.inc36
    i32 2096899631, label %for.end38
    i32 1533808729, label %for.cond39
    i32 -1292687755, label %originalBB55
    i32 651274572, label %originalBBpart257
    i32 714168527, label %for.body41
    i32 758426228, label %originalBB59
    i32 413313742, label %originalBBpart276
    i32 19238694, label %for.inc47
    i32 -165703802, label %for.end49
    i32 298744392, label %originalBBalteredBB
    i32 -2097165460, label %originalBB51alteredBB
    i32 -1520745567, label %originalBB55alteredBB
    i32 -1510643598, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 -372958339, i32 298744392
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [3 x i32]], align 16
  store [100 x [3 x i32]]* %a, [100 x [3 x i32]]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload90 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %26 = bitcast [100 x [3 x i32]]* %a.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %b.reload96 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %27 = bitcast [100 x i32]* %b.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload134, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload129)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1413491704, i32 298744392
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1675097941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload124, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1392386461, i32 25487457
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload123, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload89 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload89, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  store i32 %47, i32* %arrayidx1, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload121, align 4
  %idxprom2 = sext i32 %49 to i64
  %a.reload88 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload88, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 0
  %50 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %50, 10
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload120, align 4
  %idxprom5 = sext i32 %51 to i64
  %a.reload87 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload87, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 1
  store i32 %rem, i32* %arrayidx7, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload119, align 4
  %idxprom8 = sext i32 %52 to i64
  %a.reload86 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload86, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx9, i64 0, i64 0
  %53 = load i32, i32* %arrayidx10, align 4
  %div = sdiv i32 %53, 10
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload118, align 4
  %idxprom11 = sext i32 %54 to i64
  %a.reload85 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload85, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 2
  store i32 %div, i32* %arrayidx13, align 4
  store i32 -2110555307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload117, align 4
  %56 = add i32 %55, 129064137
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 129064137
  %inc = add nsw i32 %55, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload116, align 4
  store i32 1675097941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 2047016459, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload114, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload127, align 4
  %cmp15 = icmp slt i32 %59, %60
  %61 = select i1 %cmp15, i32 -1688531135, i32 2096899631
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload113, align 4
  %idxprom17 = sext i32 %62 to i64
  %a.reload84 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload84, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %63 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %63, 7
  %cmp21 = icmp ne i32 %rem20, 0
  %64 = select i1 %cmp21, i32 -1483803670, i32 1102665585
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload112, align 4
  %idxprom22 = sext i32 %65 to i64
  %a.reload83 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload83, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 1
  %66 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %66, 7
  %67 = select i1 %cmp25, i32 -1534831920, i32 1102665585
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload111, align 4
  %idxprom27 = sext i32 %68 to i64
  %a.reload82 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload82, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 2
  %69 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %69, 7
  %70 = select i1 %cmp30, i32 233348830, i32 1102665585
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 2054575242
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2054575242
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2011207650, i32 -2097165460
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload110, align 4
  %idxprom31 = sext i32 %98 to i64
  %a.reload81 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload81, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 0
  %99 = load i32, i32* %arrayidx33, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload109, align 4
  %idxprom34 = sext i32 %100 to i64
  %b.reload95 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload95, i64 0, i64 %idxprom34
  store i32 %99, i32* %arrayidx35, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1153078956, i32 -2097165460
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1102665585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1497644376, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload108, align 4
  %128 = sub i32 %127, -1405970591
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1405970591
  %inc37 = add nsw i32 %127, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload107, align 4
  store i32 2047016459, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 1533808729, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1313307715
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1313307715
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1292687755, i32 -1520745567
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload105, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload126, align 4
  %cmp40 = icmp slt i32 %146, %147
  store i1 %cmp40, i1* %cmp40.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 81656684
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 81656684
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 651274572, i32 -1520745567
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %163 = select i1 %cmp40.reload, i32 714168527, i32 -165703802
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1843162150
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1843162150
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 758426228, i32 -1510643598
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  %179 = load i32, i32* %sum.reload133, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload104, align 4
  %idxprom42 = sext i32 %180 to i64
  %b.reload94 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload94, i64 0, i64 %idxprom42
  %181 = load i32, i32* %arrayidx43, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload103, align 4
  %idxprom44 = sext i32 %182 to i64
  %b.reload93 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload93, i64 0, i64 %idxprom44
  %183 = load i32, i32* %arrayidx45, align 4
  %mul = mul nsw i32 %181, %183
  %184 = sub i32 0, %mul
  %185 = sub i32 %179, %184
  %add46 = add nsw i32 %179, %mul
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  store i32 %185, i32* %sum.reload132, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1858167215
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1858167215
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 413313742, i32 -1510643598
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 19238694, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload102, align 4
  %202 = sub i32 %201, 681481831
  %203 = add i32 %202, 1
  %204 = add i32 %203, 681481831
  %inc48 = add nsw i32 %201, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload101, align 4
  store i32 1533808729, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  %205 = load i32, i32* %sum.reload131, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [3 x i32]], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %206 = bitcast [100 x [3 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %206, i8 0, i64 1200, i32 16, i1 false)
  %207 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %207, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -372958339, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload100, align 4
  %idxprom31alteredBB = sext i32 %208 to i64
  %a.reload = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %209 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload99, align 4
  %idxprom34alteredBB = sext i32 %210 to i64
  %b.reload92 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload92, i64 0, i64 %idxprom34alteredBB
  store i32 %209, i32* %arrayidx35alteredBB, align 4
  store i32 -2011207650, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload, align 4
  %cmp40alteredBB = icmp slt i32 %211, %212
  store i32 -1292687755, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  %213 = load i32, i32* %sum.reload130, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload97, align 4
  %idxprom42alteredBB = sext i32 %214 to i64
  %b.reload91 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload91, i64 0, i64 %idxprom42alteredBB
  %215 = load i32, i32* %arrayidx43alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %216 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %217 = load i32, i32* %arrayidx45alteredBB, align 4
  %_ = shl i32 %215, %217
  %218 = sub i32 0, -1124379167
  %219 = sub i32 %218, %215
  %220 = add i32 %219, -1124379167
  %_60 = sub i32 0, %215
  %221 = sub i32 0, %217
  %222 = sub i32 %220, %221
  %gen = add i32 %220, %217
  %223 = sub i32 0, 752047697
  %224 = sub i32 %223, %215
  %225 = add i32 %224, 752047697
  %_61 = sub i32 0, %215
  %226 = sub i32 0, %217
  %227 = sub i32 %225, %226
  %gen62 = add i32 %225, %217
  %228 = sub i32 0, %217
  %229 = add i32 %215, %228
  %_63 = sub i32 %215, %217
  %gen64 = mul i32 %229, %217
  %230 = add i32 0, -1703081220
  %231 = sub i32 %230, %215
  %232 = sub i32 %231, -1703081220
  %_65 = sub i32 0, %215
  %233 = sub i32 0, %232
  %234 = sub i32 0, %217
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen66 = add i32 %232, %217
  %237 = sub i32 0, %215
  %238 = add i32 0, %237
  %_67 = sub i32 0, %215
  %239 = sub i32 0, %238
  %240 = sub i32 0, %217
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen68 = add i32 %238, %217
  %mulalteredBB = mul nsw i32 %215, %217
  %243 = add i32 %213, -343890653
  %244 = sub i32 %243, %mulalteredBB
  %245 = sub i32 %244, -343890653
  %_69 = sub i32 %213, %mulalteredBB
  %gen70 = mul i32 %245, %mulalteredBB
  %246 = add i32 0, -1538441869
  %247 = sub i32 %246, %213
  %248 = sub i32 %247, -1538441869
  %_71 = sub i32 0, %213
  %249 = sub i32 0, %248
  %250 = sub i32 0, %mulalteredBB
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen72 = add i32 %248, %mulalteredBB
  %253 = sub i32 %213, 893403846
  %254 = sub i32 %253, %mulalteredBB
  %255 = add i32 %254, 893403846
  %_73 = sub i32 %213, %mulalteredBB
  %gen74 = mul i32 %255, %mulalteredBB
  %256 = add i32 %213, -761389839
  %257 = add i32 %256, %mulalteredBB
  %258 = sub i32 %257, -761389839
  %add46alteredBB = add nsw i32 %213, %mulalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %258, i32* %sum.reload, align 4
  store i32 758426228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart276, %originalBB59, %for.body41, %originalBBpart257, %originalBB55, %for.cond39, %for.end38, %for.inc36, %if.end, %originalBBpart253, %originalBB51, %if.then, %land.lhs.true26, %land.lhs.true, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3111.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1676244173
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1676244173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1814275076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1814275076, label %first
    i32 43225363, label %originalBB
    i32 1662250107, label %originalBBpart2
    i32 1095228463, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 43225363, i32 1095228463
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 501136237
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 501136237
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
  %53 = select i1 %51, i32 1662250107, i32 1095228463
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 43225363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
