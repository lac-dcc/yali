; ModuleID = 'source-C-CXX/72/337.cpp'
source_filename = "source-C-CXX/72/337.cpp"
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
@_ZZ4mainE4minl = private unnamed_addr constant [5 x i32] [i32 100000, i32 100000, i32 100000, i32 100000, i32 100000], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  store i32 -367321936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -367321936, label %first
    i32 481023276, label %originalBB
    i32 1837467618, label %originalBBpart2
    i32 901094152, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 481023276, i32 901094152
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1002664381
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1002664381
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
  %53 = select i1 %51, i32 1837467618, i32 901094152
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 481023276, i32* %switchVar
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
  %k.reg2mem = alloca i32*
  %tag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca [5 x i32]*
  %minl.reg2mem = alloca [5 x i32]*
  %l.reg2mem = alloca [5 x i32]*
  %maxh.reg2mem = alloca [5 x i32]*
  %mat.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1624580188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1624580188, label %first
    i32 595605936, label %originalBB
    i32 1205787320, label %originalBBpart2
    i32 -259028562, label %for.cond
    i32 -1630940526, label %for.body
    i32 1761488288, label %for.cond1
    i32 200259908, label %for.body3
    i32 -25802355, label %if.then
    i32 1988351037, label %if.end
    i32 2064303624, label %if.then28
    i32 -973500994, label %if.end37
    i32 -1273439460, label %for.inc
    i32 -1813517156, label %for.end
    i32 935911110, label %for.inc38
    i32 319551387, label %originalBB74
    i32 -734620973, label %originalBBpart285
    i32 -379620574, label %for.end40
    i32 1990898745, label %for.cond41
    i32 -657008056, label %for.body43
    i32 -738728289, label %if.then49
    i32 -546008339, label %originalBB87
    i32 -1987854300, label %originalBBpart2100
    i32 -1863556135, label %if.end66
    i32 -362686587, label %for.inc67
    i32 -789957475, label %for.end69
    i32 -673339129, label %if.then70
    i32 -49193707, label %if.end73
    i32 315635673, label %originalBB102
    i32 -697393008, label %originalBBpart2104
    i32 -780884824, label %originalBBalteredBB
    i32 -981460291, label %originalBB74alteredBB
    i32 938379382, label %originalBB87alteredBB
    i32 -2125777637, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 595605936, i32 -780884824
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %mat = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %mat, [5 x [5 x i32]]** %mat.reg2mem
  %maxh = alloca [5 x i32], align 16
  store [5 x i32]* %maxh, [5 x i32]** %maxh.reg2mem
  %l = alloca [5 x i32], align 16
  store [5 x i32]* %l, [5 x i32]** %l.reg2mem
  %minl = alloca [5 x i32], align 16
  store [5 x i32]* %minl, [5 x i32]** %minl.reg2mem
  %h = alloca [5 x i32], align 16
  store [5 x i32]* %h, [5 x i32]** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %maxh.reload116 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem
  %14 = bitcast [5 x i32]* %maxh.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20, i32 16, i1 false)
  %minl.reload123 = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem
  %15 = bitcast [5 x i32]* %minl.reload123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([5 x i32]* @_ZZ4mainE4minl to i8*), i64 20, i32 16, i1 false)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -837216659
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -837216659
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1205787320, i32 -780884824
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -259028562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload137, align 4
  %cmp = icmp slt i32 %31, 5
  %32 = select i1 %cmp, i32 -1630940526, i32 -379620574
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 1761488288, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload149, align 4
  %cmp2 = icmp slt i32 %33, 5
  %34 = select i1 %cmp2, i32 200259908, i32 -1813517156
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %35 to i64
  %mat.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %mat.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat.reload114, i64 0, i64 %idxprom
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload148, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload135, align 4
  %idxprom6 = sext i32 %37 to i64
  %mat.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %mat.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat.reload113, i64 0, i64 %idxprom6
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload147, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %39 = load i32, i32* %arrayidx9, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload134, align 4
  %idxprom10 = sext i32 %40 to i64
  %maxh.reload115 = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reload115, i64 0, i64 %idxprom10
  %41 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %39, %41
  %42 = select i1 %cmp12, i32 -25802355, i32 1988351037
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload133, align 4
  %idxprom13 = sext i32 %43 to i64
  %mat.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %mat.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat.reload112, i64 0, i64 %idxprom13
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload146, align 4
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload132, align 4
  %idxprom17 = sext i32 %46 to i64
  %maxh.reload = load volatile [5 x i32]*, [5 x i32]** %maxh.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %maxh.reload, i64 0, i64 %idxprom17
  store i32 %45, i32* %arrayidx18, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload145, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload131, align 4
  %idxprom19 = sext i32 %48 to i64
  %l.reload121 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload121, i64 0, i64 %idxprom19
  store i32 %47, i32* %arrayidx20, align 4
  store i32 1988351037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload130, align 4
  %idxprom21 = sext i32 %49 to i64
  %mat.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %mat.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat.reload111, i64 0, i64 %idxprom21
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload144, align 4
  %idxprom23 = sext i32 %50 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %51 = load i32, i32* %arrayidx24, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload143, align 4
  %idxprom25 = sext i32 %52 to i64
  %minl.reload122 = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reload122, i64 0, i64 %idxprom25
  %53 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %51, %53
  %54 = select i1 %cmp27, i32 2064303624, i32 -973500994
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload129, align 4
  %idxprom29 = sext i32 %55 to i64
  %mat.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %mat.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat.reload110, i64 0, i64 %idxprom29
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload142, align 4
  %idxprom31 = sext i32 %56 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %57 = load i32, i32* %arrayidx32, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload141, align 4
  %idxprom33 = sext i32 %58 to i64
  %minl.reload = load volatile [5 x i32]*, [5 x i32]** %minl.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %minl.reload, i64 0, i64 %idxprom33
  store i32 %57, i32* %arrayidx34, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload128, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload140, align 4
  %idxprom35 = sext i32 %60 to i64
  %h.reload124 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload124, i64 0, i64 %idxprom35
  store i32 %59, i32* %arrayidx36, align 4
  store i32 -973500994, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1273439460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload139, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload, align 4
  store i32 1761488288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 935911110, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 319551387, i32 -981460291
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload127, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc39 = add nsw i32 %92, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload126, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -734620973, i32 -981460291
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -259028562, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %tag.reload155 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload155, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  store i32 1990898745, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload167, align 4
  %cmp42 = icmp slt i32 %123, 5
  %124 = select i1 %cmp42, i32 -657008056, i32 -789957475
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload166, align 4
  %idxprom44 = sext i32 %125 to i64
  %l.reload120 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload120, i64 0, i64 %idxprom44
  %126 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %126 to i64
  %h.reload = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload, i64 0, i64 %idxprom46
  %127 = load i32, i32* %arrayidx47, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload165, align 4
  %cmp48 = icmp eq i32 %127, %128
  %129 = select i1 %cmp48, i32 -738728289, i32 -1863556135
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -546008339, i32 938379382
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload164, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 32)
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload163, align 4
  %idxprom52 = sext i32 %149 to i64
  %l.reload119 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload119, i64 0, i64 %idxprom52
  %150 = load i32, i32* %arrayidx53, align 4
  %151 = add i32 %150, 1522565388
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1522565388
  %add54 = add nsw i32 %150, 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %153)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 32)
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload162, align 4
  %idxprom57 = sext i32 %154 to i64
  %mat.reload109 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %mat.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat.reload109, i64 0, i64 %idxprom57
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload161, align 4
  %idxprom59 = sext i32 %155 to i64
  %l.reload118 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload118, i64 0, i64 %idxprom59
  %156 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %156 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom61
  %157 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %157)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %tag.reload154 = load volatile i32*, i32** %tag.reg2mem
  %158 = load i32, i32* %tag.reload154, align 4
  %159 = sub i32 %158, 601972705
  %160 = add i32 %159, 1
  %161 = add i32 %160, 601972705
  %inc65 = add nsw i32 %158, 1
  %tag.reload153 = load volatile i32*, i32** %tag.reg2mem
  store i32 %161, i32* %tag.reload153, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1034411579
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1034411579
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1987854300, i32 938379382
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1863556135, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -362686587, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload160, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc68 = add nsw i32 %177, 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %179, i32* %k.reload159, align 4
  store i32 1990898745, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %tag.reload152 = load volatile i32*, i32** %tag.reg2mem
  %180 = load i32, i32* %tag.reload152, align 4
  %tobool = icmp ne i32 %180, 0
  %181 = select i1 %tobool, i32 -49193707, i32 -673339129
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -49193707, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1809022706
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1809022706
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 315635673, i32 -2125777637
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1423215970
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1423215970
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -697393008, i32 -2125777637
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %matalteredBB = alloca [5 x [5 x i32]], align 16
  %maxhalteredBB = alloca [5 x i32], align 16
  %lalteredBB = alloca [5 x i32], align 16
  %minlalteredBB = alloca [5 x i32], align 16
  %halteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %236 = bitcast [5 x i32]* %maxhalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %236, i8 0, i64 20, i32 16, i1 false)
  %237 = bitcast [5 x i32]* %minlalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* bitcast ([5 x i32]* @_ZZ4mainE4minl to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 595605936, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload125, align 4
  %_ = shl i32 %238, 1
  %_75 = shl i32 %238, 1
  %239 = add i32 %238, 1069354980
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1069354980
  %_76 = sub i32 %238, 1
  %gen = mul i32 %241, 1
  %242 = add i32 %238, -398702311
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -398702311
  %_77 = sub i32 %238, 1
  %gen78 = mul i32 %244, 1
  %245 = sub i32 0, 1
  %246 = add i32 %238, %245
  %_79 = sub i32 %238, 1
  %gen80 = mul i32 %246, 1
  %247 = add i32 %238, -351673473
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -351673473
  %_81 = sub i32 %238, 1
  %gen82 = mul i32 %249, 1
  %_83 = shl i32 %238, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %238, %250
  %inc39alteredBB = add nsw i32 %238, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload, align 4
  store i32 319551387, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload158, align 4
  %253 = sub i32 0, -1189162807
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1189162807
  %_88 = sub i32 0, %252
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen89 = add i32 %255, 1
  %260 = sub i32 %252, 1729134948
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1729134948
  %_90 = sub i32 %252, 1
  %gen91 = mul i32 %262, 1
  %263 = sub i32 0, 334927225
  %264 = sub i32 %263, %252
  %265 = add i32 %264, 334927225
  %_92 = sub i32 0, %252
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen93 = add i32 %265, 1
  %_94 = shl i32 %252, 1
  %270 = add i32 %252, -456473612
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -456473612
  %addalteredBB = add nsw i32 %252, 1
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50alteredBB, i8 signext 32)
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload157, align 4
  %idxprom52alteredBB = sext i32 %273 to i64
  %l.reload117 = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload117, i64 0, i64 %idxprom52alteredBB
  %274 = load i32, i32* %arrayidx53alteredBB, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_95 = sub i32 %274, 1
  %gen96 = mul i32 %276, 1
  %277 = sub i32 %274, -230172070
  %278 = add i32 %277, 1
  %279 = add i32 %278, -230172070
  %add54alteredBB = add nsw i32 %274, 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %279)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8 signext 32)
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload156, align 4
  %idxprom57alteredBB = sext i32 %280 to i64
  %mat.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %mat.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %mat.reload, i64 0, i64 %idxprom57alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload, align 4
  %idxprom59alteredBB = sext i32 %281 to i64
  %l.reload = load volatile [5 x i32]*, [5 x i32]** %l.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l.reload, i64 0, i64 %idxprom59alteredBB
  %282 = load i32, i32* %arrayidx60alteredBB, align 4
  %idxprom61alteredBB = sext i32 %282 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom61alteredBB
  %283 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %283)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %tag.reload151 = load volatile i32*, i32** %tag.reg2mem
  %284 = load i32, i32* %tag.reload151, align 4
  %285 = add i32 %284, -1064192467
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1064192467
  %_97 = sub i32 %284, 1
  %gen98 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %284, %288
  %inc65alteredBB = add nsw i32 %284, 1
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  store i32 %289, i32* %tag.reload, align 4
  store i32 -546008339, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 315635673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB102, %if.end73, %if.then70, %for.end69, %for.inc67, %if.end66, %originalBBpart2100, %originalBB87, %if.then49, %for.body43, %for.cond41, %for.end40, %originalBBpart285, %originalBB74, %for.inc38, %for.end, %for.inc, %if.end37, %if.then28, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
