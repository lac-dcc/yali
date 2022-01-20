; ModuleID = 'source-C-CXX/17/1293.cpp'
source_filename = "source-C-CXX/17/1293.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 -1652302204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1652302204, label %first
    i32 965822620, label %originalBB
    i32 511314554, label %originalBBpart2
    i32 68202763, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 965822620, i32 68202763
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1727219472
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1727219472
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 511314554, i32 68202763
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 965822620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4min1PA101_iii([101 x i32]* %b, i32 %i, i32 %n) #3 {
entry:
  %b.addr = alloca [101 x i32]*, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %j = alloca i32, align 4
  store [101 x i32]* %b, [101 x i32]** %b.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load [101 x i32]*, [101 x i32]** %b.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %min, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1621472367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1621472367, label %for.cond
    i32 1025201510, label %for.body
    i32 -1430472459, label %if.then
    i32 954200273, label %if.end
    i32 -1837942645, label %for.inc
    i32 -18034312, label %originalBB
    i32 -1233084986, label %originalBBpart2
    i32 1991617530, label %for.end
    i32 -853297644, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1025201510, i32 1991617530
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %min, align 4
  %7 = load [101 x i32]*, [101 x i32]** %b.addr, align 8
  %8 = load i32, i32* %i.addr, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 %idxprom2
  %9 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %6, %10
  %11 = select i1 %cmp6, i32 -1430472459, i32 954200273
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load [101 x i32]*, [101 x i32]** %b.addr, align 8
  %13 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 %idxprom7
  %14 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  store i32 %15, i32* %min, align 4
  store i32 954200273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1837942645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -18034312, i32 -853297644
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = add i32 %30, -1387190728
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1387190728
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 132402915
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 132402915
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1233084986, i32 -853297644
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1621472367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %min, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %_ = shl i32 %50, 1
  %51 = add i32 0, -180854519
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -180854519
  %_11 = sub i32 0, %50
  %54 = add i32 %53, -1739338732
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1739338732
  %gen = add i32 %53, 1
  %57 = add i32 %50, -273402606
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -273402606
  %incalteredBB = add nsw i32 %50, 1
  store i32 %59, i32* %j, align 4
  store i32 -18034312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4min2PA101_iii([101 x i32]* %b, i32 %i, i32 %n) #3 {
entry:
  %.reg2mem34 = alloca i32
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca [101 x i32]**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -472448171
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -472448171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1424459874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1424459874, label %first
    i32 427884084, label %originalBB
    i32 1596161793, label %originalBBpart2
    i32 2103601278, label %for.cond
    i32 -1503294180, label %for.body
    i32 753835914, label %if.then
    i32 -1830742018, label %if.end
    i32 1937099989, label %for.inc
    i32 -1850618421, label %for.end
    i32 248992311, label %originalBB11
    i32 -13092320, label %originalBBpart213
    i32 1721375962, label %originalBBalteredBB
    i32 374978038, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 427884084, i32 1721375962
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca [101 x i32]*, align 8
  store [101 x i32]** %b.addr, [101 x i32]*** %b.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b.addr.reload20 = load volatile [101 x i32]**, [101 x i32]*** %b.addr.reg2mem
  store [101 x i32]* %b, [101 x i32]** %b.addr.reload20, align 8
  %i.addr.reload23 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload23, align 4
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload24, align 4
  %b.addr.reload19 = load volatile [101 x i32]**, [101 x i32]*** %b.addr.reg2mem
  %27 = load [101 x i32]*, [101 x i32]** %b.addr.reload19, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0
  %i.addr.reload22 = load volatile i32*, i32** %i.addr.reg2mem
  %28 = load i32, i32* %i.addr.reload22, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx1, align 4
  %min.reload28 = load volatile i32*, i32** %min.reg2mem
  store i32 %29, i32* %min.reload28, align 4
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload33, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1204797900
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1204797900
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1596161793, i32 1721375962
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2103601278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload32, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1503294180, i32 -1850618421
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %min.reload27 = load volatile i32*, i32** %min.reg2mem
  %48 = load i32, i32* %min.reload27, align 4
  %b.addr.reload18 = load volatile [101 x i32]**, [101 x i32]*** %b.addr.reg2mem
  %49 = load [101 x i32]*, [101 x i32]** %b.addr.reload18, align 8
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload31, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %49, i64 %idxprom2
  %i.addr.reload21 = load volatile i32*, i32** %i.addr.reg2mem
  %51 = load i32, i32* %i.addr.reload21, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %48, %52
  %53 = select i1 %cmp6, i32 753835914, i32 -1830742018
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile [101 x i32]**, [101 x i32]*** %b.addr.reg2mem
  %54 = load [101 x i32]*, [101 x i32]** %b.addr.reload, align 8
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload30, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 %idxprom7
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %56 = load i32, i32* %i.addr.reload, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %min.reload26 = load volatile i32*, i32** %min.reg2mem
  store i32 %57, i32* %min.reload26, align 4
  store i32 -1830742018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1937099989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload29, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload, align 4
  store i32 2103601278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -113910520
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -113910520
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 248992311, i32 374978038
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %min.reload25 = load volatile i32*, i32** %min.reg2mem
  %88 = load i32, i32* %min.reload25, align 4
  store i32 %88, i32* %.reg2mem34
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1386784300
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1386784300
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -13092320, i32 374978038
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  ret i32 %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca [101 x i32]*, align 8
  %i.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [101 x i32]* %b, [101 x i32]** %b.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %116 = load [101 x i32]*, [101 x i32]** %b.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %116, i64 0
  %117 = load i32, i32* %i.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %117 to i64
  %arrayidx1alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %118 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %118, i32* %minalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 427884084, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %119 = load i32, i32* %min.reload, align 4
  store i32 248992311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z3sumi(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %min13 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %k = alloca i32, align 4
  %i31 = alloca i32, align 4
  %j47 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1814440737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1814440737, label %for.cond
    i32 -839548683, label %for.body
    i32 199046395, label %for.cond1
    i32 162020465, label %originalBB
    i32 1855486441, label %originalBBpart2
    i32 801191993, label %for.body3
    i32 821318064, label %for.inc
    i32 -1851091962, label %originalBB71
    i32 218545763, label %originalBBpart280
    i32 -1389535916, label %for.end
    i32 188397518, label %for.inc6
    i32 -269004378, label %for.end8
    i32 -604541738, label %originalBB82
    i32 -1135420024, label %originalBBpart284
    i32 805129176, label %for.cond10
    i32 -231162545, label %for.body12
    i32 1084190606, label %for.cond16
    i32 -51943342, label %for.body18
    i32 325676978, label %for.inc24
    i32 -1426644689, label %for.end26
    i32 -149823194, label %for.inc27
    i32 -511411559, label %originalBB86
    i32 2015670852, label %originalBBpart295
    i32 -1192764857, label %for.end29
    i32 -182519051, label %originalBB97
    i32 -2081297457, label %originalBBpart299
    i32 -626695939, label %if.then
    i32 1980044643, label %originalBB101
    i32 -1514123553, label %originalBBpart2103
    i32 1181819558, label %if.else
    i32 -587419570, label %for.cond32
    i32 1117624695, label %for.body35
    i32 -212314738, label %for.cond48
    i32 -562138921, label %for.body51
    i32 -1933111296, label %originalBB105
    i32 135466869, label %originalBBpart2125
    i32 -636061390, label %for.inc62
    i32 553302560, label %for.end64
    i32 1847703139, label %for.inc65
    i32 -1256643041, label %originalBB127
    i32 922041691, label %originalBBpart2134
    i32 312291004, label %for.end67
    i32 -182957904, label %return
    i32 319514352, label %originalBB136
    i32 -78185478, label %originalBBpart2138
    i32 -1537335964, label %originalBBalteredBB
    i32 43227696, label %originalBB71alteredBB
    i32 1123731980, label %originalBB82alteredBB
    i32 259179203, label %originalBB86alteredBB
    i32 2105583696, label %originalBB97alteredBB
    i32 -634657514, label %originalBB101alteredBB
    i32 -1553006465, label %originalBB105alteredBB
    i32 422488744, label %originalBB127alteredBB
    i32 1534264209, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -839548683, i32 -269004378
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %call = call i32 @_Z4min1PA101_iii([101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i32 0, i32 0), i32 %3, i32 %4)
  store i32 %call, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 199046395, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 162020465, i32 -1537335964
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 2140739328
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2140739328
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1855486441, i32 -1537335964
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 801191993, i32 -1389535916
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %min, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %53 = add i32 %52, -1391139235
  %54 = sub i32 %53, %49
  %55 = sub i32 %54, -1391139235
  %sub = sub nsw i32 %52, %49
  store i32 %55, i32* %arrayidx5, align 4
  store i32 821318064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1851091962, i32 43227696
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -505732310
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -505732310
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -960366281
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -960366281
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 218545763, i32 43227696
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 199046395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 188397518, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc7 = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 -1814440737, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1546795291
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1546795291
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -604541738, i32 1123731980
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1122764776
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1122764776
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1135420024, i32 1123731980
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 805129176, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i9, align 4
  %125 = load i32, i32* %n.addr, align 4
  %cmp11 = icmp slt i32 %124, %125
  %126 = select i1 %cmp11, i32 -231162545, i32 -1192764857
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i9, align 4
  %128 = load i32, i32* %n.addr, align 4
  %call14 = call i32 @_Z4min2PA101_iii([101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i32 0, i32 0), i32 %127, i32 %128)
  store i32 %call14, i32* %min13, align 4
  store i32 0, i32* %j15, align 4
  store i32 1084190606, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j15, align 4
  %130 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %129, %130
  %131 = select i1 %cmp17, i32 -51943342, i32 -1426644689
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %132 = load i32, i32* %min13, align 4
  %133 = load i32, i32* %j15, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom19
  %134 = load i32, i32* %i9, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %135 = load i32, i32* %arrayidx22, align 4
  %136 = add i32 %135, 1931067167
  %137 = sub i32 %136, %132
  %138 = sub i32 %137, 1931067167
  %sub23 = sub nsw i32 %135, %132
  store i32 %138, i32* %arrayidx22, align 4
  store i32 325676978, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j15, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc25 = add nsw i32 %139, 1
  store i32 %143, i32* %j15, align 4
  store i32 1084190606, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -149823194, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, -1929315346
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1929315346
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -511411559, i32 259179203
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i9, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc28 = add nsw i32 %159, 1
  store i32 %161, i32* %i9, align 4
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2015670852, i32 259179203
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 805129176, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -182519051, i32 2105583696
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %190 = load i32, i32* %n.addr, align 4
  %cmp30 = icmp eq i32 %190, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = add i32 %191, -1874892865
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1874892865
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2081297457, i32 2105583696
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %206 = select i1 %cmp30.reload, i32 -626695939, i32 1181819558
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1111322353
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1111322353
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1980044643, i32 -634657514
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %234 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %234, i32* %retval, align 4
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1514123553, i32 -634657514
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -182957904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %261, i32* %k, align 4
  store i32 1, i32* %i31, align 4
  store i32 -587419570, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i31, align 4
  %263 = load i32, i32* %n.addr, align 4
  %264 = add i32 %263, -1491496359
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1491496359
  %sub33 = sub nsw i32 %263, 1
  %cmp34 = icmp slt i32 %262, %266
  %267 = select i1 %cmp34, i32 1117624695, i32 312291004
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i31, align 4
  %269 = add i32 %268, -380219375
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -380219375
  %add = add nsw i32 %268, 1
  %idxprom36 = sext i32 %271 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom36
  %272 = load i32, i32* %arrayidx37, align 4
  %273 = load i32, i32* %i31, align 4
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom38
  store i32 %272, i32* %arrayidx39, align 4
  %274 = load i32, i32* %i31, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add40 = add nsw i32 %274, 1
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 0
  %279 = load i32, i32* %arrayidx43, align 4
  %280 = load i32, i32* %i31, align 4
  %idxprom44 = sext i32 %280 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 0
  store i32 %279, i32* %arrayidx46, align 4
  store i32 1, i32* %j47, align 4
  store i32 -212314738, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j47, align 4
  %282 = load i32, i32* %n.addr, align 4
  %283 = sub i32 %282, 950014682
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 950014682
  %sub49 = sub nsw i32 %282, 1
  %cmp50 = icmp slt i32 %281, %285
  %286 = select i1 %cmp50, i32 -562138921, i32 553302560
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, -513584243
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -513584243
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1933111296, i32 -1553006465
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i31, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add52 = add nsw i32 %314, 1
  %idxprom53 = sext i32 %318 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom53
  %319 = load i32, i32* %j47, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add55 = add nsw i32 %319, 1
  %idxprom56 = sext i32 %321 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %322 = load i32, i32* %arrayidx57, align 4
  %323 = load i32, i32* %i31, align 4
  %idxprom58 = sext i32 %323 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom58
  %324 = load i32, i32* %j47, align 4
  %idxprom60 = sext i32 %324 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %322, i32* %arrayidx61, align 4
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 135466869, i32 -1553006465
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -636061390, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j47, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc63 = add nsw i32 %351, 1
  store i32 %355, i32* %j47, align 4
  store i32 -212314738, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1847703139, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 %356, 1788948559
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1788948559
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1256643041, i32 422488744
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i31, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc66 = add nsw i32 %371, 1
  store i32 %375, i32* %i31, align 4
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, -857106863
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -857106863
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 922041691, i32 422488744
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -587419570, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = load i32, i32* %n.addr, align 4
  %393 = add i32 %392, 2009701481
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2009701481
  %sub68 = sub nsw i32 %392, 1
  %call69 = call i32 @_Z3sumi(i32 %395)
  %396 = sub i32 %391, -1253534613
  %397 = add i32 %396, %call69
  %398 = add i32 %397, -1253534613
  %add70 = add nsw i32 %391, %call69
  store i32 %398, i32* %retval, align 4
  store i32 -182957904, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, -705262753
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -705262753
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 319514352, i32 1534264209
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %414 = load i32, i32* %retval, align 4
  store i32 %414, i32* %.reg2mem
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 %415, -220502018
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -220502018
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -78185478, i32 1534264209
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %430, %431
  store i32 162020465, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, -1750227392
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1750227392
  %_ = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %432, %436
  %_72 = sub i32 %432, 1
  %gen73 = mul i32 %437, 1
  %_74 = shl i32 %432, 1
  %438 = sub i32 %432, 848582317
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 848582317
  %_75 = sub i32 %432, 1
  %gen76 = mul i32 %440, 1
  %441 = add i32 %432, -196759845
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -196759845
  %_77 = sub i32 %432, 1
  %gen78 = mul i32 %443, 1
  %444 = sub i32 0, %432
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %incalteredBB = add nsw i32 %432, 1
  store i32 %447, i32* %j, align 4
  store i32 -1851091962, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 -604541738, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i9, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_87 = sub i32 %448, 1
  %gen88 = mul i32 %450, 1
  %_89 = shl i32 %448, 1
  %451 = add i32 %448, -1024880475
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1024880475
  %_90 = sub i32 %448, 1
  %gen91 = mul i32 %453, 1
  %454 = add i32 0, 219395635
  %455 = sub i32 %454, %448
  %456 = sub i32 %455, 219395635
  %_92 = sub i32 0, %448
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen93 = add i32 %456, 1
  %461 = sub i32 %448, -2130758130
  %462 = add i32 %461, 1
  %463 = add i32 %462, -2130758130
  %inc28alteredBB = add nsw i32 %448, 1
  store i32 %463, i32* %i9, align 4
  store i32 -511411559, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %n.addr, align 4
  %cmp30alteredBB = icmp eq i32 %464, 2
  store i32 -182519051, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %465, i32* %retval, align 4
  store i32 1980044643, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i31, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_106 = sub i32 0, %466
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen107 = add i32 %468, 1
  %471 = add i32 %466, -636661881
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -636661881
  %_108 = sub i32 %466, 1
  %gen109 = mul i32 %473, 1
  %474 = add i32 %466, -338420660
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -338420660
  %_110 = sub i32 %466, 1
  %gen111 = mul i32 %476, 1
  %477 = add i32 %466, 1710071035
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1710071035
  %add52alteredBB = add nsw i32 %466, 1
  %idxprom53alteredBB = sext i32 %479 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom53alteredBB
  %480 = load i32, i32* %j47, align 4
  %481 = sub i32 0, -1032871180
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -1032871180
  %_112 = sub i32 0, %480
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen113 = add i32 %483, 1
  %486 = sub i32 0, 1
  %487 = add i32 %480, %486
  %_114 = sub i32 %480, 1
  %gen115 = mul i32 %487, 1
  %488 = add i32 %480, -24159337
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -24159337
  %_116 = sub i32 %480, 1
  %gen117 = mul i32 %490, 1
  %491 = sub i32 0, %480
  %492 = add i32 0, %491
  %_118 = sub i32 0, %480
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen119 = add i32 %492, 1
  %495 = sub i32 0, 1
  %496 = add i32 %480, %495
  %_120 = sub i32 %480, 1
  %gen121 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %480, %497
  %_122 = sub i32 %480, 1
  %gen123 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %480, %499
  %add55alteredBB = add nsw i32 %480, 1
  %idxprom56alteredBB = sext i32 %500 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %501 = load i32, i32* %arrayidx57alteredBB, align 4
  %502 = load i32, i32* %i31, align 4
  %idxprom58alteredBB = sext i32 %502 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom58alteredBB
  %503 = load i32, i32* %j47, align 4
  %idxprom60alteredBB = sext i32 %503 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i32 %501, i32* %arrayidx61alteredBB, align 4
  store i32 -1933111296, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i31, align 4
  %_128 = shl i32 %504, 1
  %505 = add i32 %504, -1750147820
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1750147820
  %_129 = sub i32 %504, 1
  %gen130 = mul i32 %507, 1
  %508 = sub i32 0, %504
  %509 = add i32 0, %508
  %_131 = sub i32 0, %504
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen132 = add i32 %509, 1
  %512 = sub i32 0, %504
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc66alteredBB = add nsw i32 %504, 1
  store i32 %515, i32* %i31, align 4
  store i32 -1256643041, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %retval, align 4
  store i32 319514352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB136, %return, %for.end67, %originalBBpart2134, %originalBB127, %for.inc65, %for.end64, %for.inc62, %originalBBpart2125, %originalBB105, %for.body51, %for.cond48, %for.body35, %for.cond32, %if.else, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.end29, %originalBBpart295, %originalBB86, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body12, %for.cond10, %originalBBpart284, %originalBB82, %for.end8, %for.inc6, %for.end, %originalBBpart280, %originalBB71, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -935261919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -935261919, label %for.cond
    i32 -941203747, label %originalBB
    i32 -1850382831, label %originalBBpart2
    i32 935599661, label %for.body
    i32 -1819861556, label %for.cond1
    i32 1999370396, label %originalBB19
    i32 1607677918, label %originalBBpart221
    i32 2145524214, label %for.body3
    i32 -453386340, label %originalBB23
    i32 258307519, label %originalBBpart225
    i32 -1945752123, label %for.cond4
    i32 -4637497, label %for.body6
    i32 161224079, label %originalBB27
    i32 -1156882886, label %originalBBpart229
    i32 1062844959, label %for.inc
    i32 -116974760, label %originalBB31
    i32 -912006866, label %originalBBpart234
    i32 117139801, label %for.end
    i32 -1322594284, label %originalBB36
    i32 119235623, label %originalBBpart238
    i32 585157438, label %for.inc10
    i32 -972271084, label %for.end12
    i32 -268921235, label %for.inc16
    i32 -2049816008, label %originalBB40
    i32 -1541822945, label %originalBBpart249
    i32 -775919837, label %for.end18
    i32 1090389574, label %originalBBalteredBB
    i32 434053358, label %originalBB19alteredBB
    i32 -1081620842, label %originalBB23alteredBB
    i32 2034540750, label %originalBB27alteredBB
    i32 103993569, label %originalBB31alteredBB
    i32 -1056687944, label %originalBB36alteredBB
    i32 -796516510, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -941203747, i32 1090389574
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, 1810259677
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1810259677
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1850382831, i32 1090389574
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 935599661, i32 -775919837
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1819861556, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 1904648690
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1904648690
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 1999370396, i32 434053358
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, -2053974302
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2053974302
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1607677918, i32 434053358
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 2145524214, i32 -972271084
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, -1586535983
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1586535983
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -453386340, i32 -1081620842
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 2027020586
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2027020586
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 258307519, i32 -1081620842
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1945752123, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %155, %156
  %157 = select i1 %cmp5, i32 -4637497, i32 117139801
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 161224079, i32 2034540750
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom = sext i32 %172 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %173 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %173 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, -309408038
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -309408038
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1156882886, i32 2034540750
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1062844959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = add i32 %201, -1250808882
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1250808882
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -116974760, i32 103993569
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc = add nsw i32 %228, 1
  store i32 %230, i32* %k, align 4
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -912006866, i32 103993569
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1945752123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = add i32 %257, -562309994
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -562309994
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1322594284, i32 -1056687944
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = add i32 %272, -976127510
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -976127510
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 119235623, i32 -1056687944
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 585157438, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc11 = add nsw i32 %287, 1
  store i32 %289, i32* %j, align 4
  store i32 -1819861556, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3sumi(i32 %290)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -268921235, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = add i32 %291, -1116189004
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1116189004
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2049816008, i32 -796516510
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -1341778936
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1341778936
  %inc17 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 %322, 1392506234
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1392506234
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1541822945, i32 -796516510
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -935261919, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %337, %338
  store i32 -941203747, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %339, %340
  store i32 1999370396, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -453386340, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %342 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %342 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 161224079, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %_ = sub i32 %343, 1
  %gen = mul i32 %345, 1
  %_32 = shl i32 %343, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %343, %346
  %incalteredBB = add nsw i32 %343, 1
  store i32 %347, i32* %k, align 4
  store i32 -116974760, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1322594284, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %_41 = shl i32 %348, 1
  %349 = add i32 %348, -1325253991
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1325253991
  %_42 = sub i32 %348, 1
  %gen43 = mul i32 %351, 1
  %_44 = shl i32 %348, 1
  %352 = add i32 %348, -1812934892
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1812934892
  %_45 = sub i32 %348, 1
  %gen46 = mul i32 %354, 1
  %_47 = shl i32 %348, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %348, %355
  %inc17alteredBB = add nsw i32 %348, 1
  store i32 %356, i32* %i, align 4
  store i32 -2049816008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB40, %for.inc16, %for.end12, %for.inc10, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %for.body6, %for.cond4, %originalBBpart225, %originalBB23, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
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
