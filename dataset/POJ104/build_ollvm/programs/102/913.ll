; ModuleID = 'source-C-CXX/102/913.cpp'
source_filename = "source-C-CXX/102/913.cpp"
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
@c = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3getv() #0 {
entry:
  %conv1.reg2mem = alloca i32
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* @c, align 1
  %0 = load i8, i8* @c, align 1
  %conv1 = sext i8 %0 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -2120870242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -2120870242, label %first
    i32 -1279841317, label %land.lhs.true
    i32 -2101549869, label %if.then
    i32 1518363579, label %originalBB
    i32 1318375105, label %originalBBpart2
    i32 2078230230, label %if.end
    i32 -125861977, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp sle i32 %conv1.reload, 122
  %1 = select i1 %cmp, i32 -1279841317, i32 2078230230
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* @c, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sge i32 %conv2, 97
  %3 = select i1 %cmp3, i32 -2101549869, i32 2078230230
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 971387917
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 971387917
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 1518363579, i32 -125861977
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8, i8* @c, align 1
  %conv4 = sext i8 %31 to i32
  %32 = sub i32 0, 97
  %33 = add i32 %conv4, %32
  %sub = sub nsw i32 %conv4, 97
  %34 = sub i32 %33, -460489299
  %35 = add i32 %34, 65
  %36 = add i32 %35, -460489299
  %add = add nsw i32 %33, 65
  %conv5 = trunc i32 %36 to i8
  store i8 %conv5, i8* @c, align 1
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1787406366
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1787406366
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1318375105, i32 -125861977
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2078230230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i8, i8* @c, align 1
  %conv4alteredBB = sext i8 %64 to i32
  %65 = sub i32 0, %conv4alteredBB
  %66 = add i32 0, %65
  %_ = sub i32 0, %conv4alteredBB
  %67 = add i32 %66, -1631286250
  %68 = add i32 %67, 97
  %69 = sub i32 %68, -1631286250
  %gen = add i32 %66, 97
  %70 = sub i32 0, %conv4alteredBB
  %71 = add i32 0, %70
  %_6 = sub i32 0, %conv4alteredBB
  %72 = sub i32 0, %71
  %73 = sub i32 0, 97
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %gen7 = add i32 %71, 97
  %76 = sub i32 0, 97
  %77 = add i32 %conv4alteredBB, %76
  %subalteredBB = sub nsw i32 %conv4alteredBB, 97
  %78 = sub i32 0, 65
  %79 = add i32 %77, %78
  %_8 = sub i32 %77, 65
  %gen9 = mul i32 %79, 65
  %80 = sub i32 %77, -1656799473
  %81 = add i32 %80, 65
  %82 = add i32 %81, -1656799473
  %addalteredBB = add nsw i32 %77, 65
  %conv5alteredBB = trunc i32 %82 to i8
  store i8 %conv5alteredBB, i8* @c, align 1
  store i32 1518363579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -190618714
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -190618714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -901486996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -901486996, label %first
    i32 1498895591, label %originalBB
    i32 1361897291, label %originalBBpart2
    i32 295023357, label %while.cond
    i32 1250023536, label %while.body
    i32 -1509761405, label %if.then
    i32 -1087340644, label %if.else
    i32 -2043147565, label %if.end
    i32 -670839466, label %originalBB34
    i32 1251466760, label %originalBBpart236
    i32 -1919183754, label %while.end
    i32 355105165, label %for.cond
    i32 609623494, label %for.body
    i32 1602702576, label %originalBB38
    i32 1837269032, label %originalBBpart240
    i32 330710410, label %for.inc
    i32 2071867319, label %originalBB42
    i32 -1533224341, label %originalBBpart254
    i32 1438427674, label %for.end
    i32 -470228171, label %originalBB56
    i32 1303148783, label %originalBBpart258
    i32 312977823, label %originalBBalteredBB
    i32 1945347277, label %originalBB34alteredBB
    i32 -394825965, label %originalBB38alteredBB
    i32 974668928, label %originalBB42alteredBB
    i32 -182058093, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 1498895591, i32 312977823
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload67 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %15 = bitcast [1000 x i8]* %a.reload67 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %b.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %16 = bitcast [1000 x i32]* %b.reload73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  call void @_Z3getv()
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %17 = load i8, i8* @c, align 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %18 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %18 to i64
  %a.reload66 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload66, i64 0, i64 %idxprom
  store i8 %17, i8* %arrayidx, align 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %19 = load i32, i32* %i.reload89, align 4
  %idxprom1 = sext i32 %19 to i64
  %b.reload72 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload72, i64 0, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %21 = add i32 %20, -1733081865
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1733081865
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %arrayidx2, align 4
  call void @_Z3getv()
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1361897291, i32 312977823
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 295023357, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load i8, i8* @c, align 1
  %conv = sext i8 %50 to i32
  %cmp = icmp ne i32 %conv, 10
  %51 = select i1 %cmp, i32 1250023536, i32 -1919183754
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %52 = load i8, i8* @c, align 1
  %conv3 = sext i8 %52 to i32
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload88, align 4
  %idxprom4 = sext i32 %53 to i64
  %a.reload65 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload65, i64 0, i64 %idxprom4
  %54 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %54 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %55 = select i1 %cmp7, i32 -1509761405, i32 -1087340644
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload87, align 4
  %idxprom8 = sext i32 %56 to i64
  %b.reload71 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload71, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %58 = add i32 %57, 1639858610
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1639858610
  %inc10 = add nsw i32 %57, 1
  store i32 %60, i32* %arrayidx9, align 4
  store i32 -2043147565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload86, align 4
  %62 = sub i32 %61, -350609020
  %63 = add i32 %62, 1
  %64 = add i32 %63, -350609020
  %inc11 = add nsw i32 %61, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload85, align 4
  %65 = load i8, i8* @c, align 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload84, align 4
  %idxprom12 = sext i32 %66 to i64
  %a.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload64, i64 0, i64 %idxprom12
  store i8 %65, i8* %arrayidx13, align 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload83, align 4
  %idxprom14 = sext i32 %67 to i64
  %b.reload70 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload70, i64 0, i64 %idxprom14
  %68 = load i32, i32* %arrayidx15, align 4
  %69 = add i32 %68, -655099466
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -655099466
  %inc16 = add nsw i32 %68, 1
  store i32 %71, i32* %arrayidx15, align 4
  store i32 -2043147565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -1882027064
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1882027064
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -670839466, i32 1945347277
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  call void @_Z3getv()
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 19265902
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 19265902
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1251466760, i32 1945347277
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 295023357, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 355105165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload81, align 4
  %idxprom17 = sext i32 %114 to i64
  %b.reload69 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload69, i64 0, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %115, 0
  %116 = select i1 %cmp19, i32 609623494, i32 1438427674
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, 2073872103
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2073872103
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1602702576, i32 -394825965
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload80, align 4
  %idxprom20 = sext i32 %144 to i64
  %a.reload63 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload63, i64 0, i64 %idxprom20
  %145 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %145)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload79, align 4
  %idxprom24 = sext i32 %146 to i64
  %b.reload68 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload68, i64 0, i64 %idxprom24
  %147 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %147)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 323032730
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 323032730
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1837269032, i32 -394825965
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 330710410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2071867319, i32 974668928
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload78, align 4
  %178 = add i32 %177, 1648100150
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1648100150
  %inc28 = add nsw i32 %177, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload77, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, 1588846842
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1588846842
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1533224341, i32 974668928
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 355105165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, -8296834
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -8296834
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -470228171, i32 -182058093
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1303148783, i32 -182058093
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %225 = bitcast [1000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %225, i8 0, i64 1000, i32 16, i1 false)
  %226 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 4000, i32 16, i1 false)
  call void @_Z3getv()
  store i32 0, i32* %ialteredBB, align 4
  %227 = load i8, i8* @c, align 1
  %228 = load i32, i32* %ialteredBB, align 4
  %idxpromalteredBB = sext i32 %228 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 %227, i8* %arrayidxalteredBB, align 1
  %229 = load i32, i32* %ialteredBB, align 4
  %idxprom1alteredBB = sext i32 %229 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 %idxprom1alteredBB
  %230 = load i32, i32* %arrayidx2alteredBB, align 4
  %231 = add i32 %230, 433963847
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 433963847
  %_ = sub i32 %230, 1
  %gen = mul i32 %233, 1
  %234 = sub i32 %230, 1718945767
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1718945767
  %_29 = sub i32 %230, 1
  %gen30 = mul i32 %236, 1
  %_31 = shl i32 %230, 1
  %237 = add i32 0, -1133276781
  %238 = sub i32 %237, %230
  %239 = sub i32 %238, -1133276781
  %_32 = sub i32 0, %230
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen33 = add i32 %239, 1
  %244 = sub i32 0, %230
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %incalteredBB = add nsw i32 %230, 1
  store i32 %247, i32* %arrayidx2alteredBB, align 4
  call void @_Z3getv()
  store i32 1498895591, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  call void @_Z3getv()
  store i32 -670839466, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload76, align 4
  %idxprom20alteredBB = sext i32 %248 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %249 = load i8, i8* %arrayidx21alteredBB, align 1
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %249)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload75, align 4
  %idxprom24alteredBB = sext i32 %250 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %251 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23alteredBB, i32 %251)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1602702576, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload74, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %_43 = sub i32 %252, 1
  %gen44 = mul i32 %254, 1
  %255 = sub i32 %252, 1406939240
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1406939240
  %_45 = sub i32 %252, 1
  %gen46 = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = add i32 %252, %258
  %_47 = sub i32 %252, 1
  %gen48 = mul i32 %259, 1
  %260 = add i32 0, -68320029
  %261 = sub i32 %260, %252
  %262 = sub i32 %261, -68320029
  %_49 = sub i32 0, %252
  %263 = sub i32 %262, 83446207
  %264 = add i32 %263, 1
  %265 = add i32 %264, 83446207
  %gen50 = add i32 %262, 1
  %266 = sub i32 0, %252
  %267 = add i32 0, %266
  %_51 = sub i32 0, %252
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen52 = add i32 %267, 1
  %272 = sub i32 %252, -1429447513
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1429447513
  %inc28alteredBB = add nsw i32 %252, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload, align 4
  store i32 2071867319, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -470228171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %originalBBpart254, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %while.end, %originalBBpart236, %originalBB34, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
