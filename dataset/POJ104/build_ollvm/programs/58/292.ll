; ModuleID = 'source-C-CXX/58/292.cpp'
source_filename = "source-C-CXX/58/292.cpp"
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
@room = global [100 x [100 x i8]] zeroinitializer, align 16
@sum = global i32 0, align 4
@row = global [10000 x i32] zeroinitializer, align 16
@col = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]
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
  %2 = add i32 %0, 158192721
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 158192721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1434191537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1434191537, label %first
    i32 645637292, label %originalBB
    i32 1923446554, label %originalBBpart2
    i32 -1515277542, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 645637292, i32 -1515277542
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2088320369
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2088320369
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1923446554, i32 -1515277542
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 645637292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z6spreadiPA100_c(i32 %counts, [100 x i8]* %a) #3 {
entry:
  %cmp35.reg2mem = alloca i1
  %counts.addr = alloca i32, align 4
  %a.addr = alloca [100 x i8]*, align 8
  %i = alloca i32, align 4
  store i32 %counts, i32* %counts.addr, align 4
  store [100 x i8]* %a, [100 x i8]** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -134271302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -134271302, label %for.cond
    i32 -1279344773, label %for.body
    i32 848357143, label %if.then
    i32 -1899092120, label %if.end
    i32 288268787, label %originalBB
    i32 740896024, label %originalBBpart2
    i32 15390209, label %if.then36
    i32 1310991042, label %if.end56
    i32 -2057791940, label %if.then68
    i32 -1466657033, label %originalBB125
    i32 -1934048224, label %originalBBpart2133
    i32 44254325, label %if.end88
    i32 -618180021, label %if.then100
    i32 -1202352362, label %if.end120
    i32 63367128, label %originalBB135
    i32 -150977071, label %originalBBpart2137
    i32 1612837740, label %for.inc
    i32 -115728565, label %for.end
    i32 1724694456, label %originalBBalteredBB
    i32 -175968377, label %originalBB125alteredBB
    i32 1927795094, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @sum, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1279344773, i32 -115728565
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 %idxprom1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom3
  %9 = load i32, i32* %arrayidx4, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i64 0, i64 %idxprom5
  %10 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv, 46
  %11 = select i1 %cmp7, i32 848357143, i32 -1899092120
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %15 = sub i32 %14, -1020400226
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1020400226
  %add10 = add nsw i32 %14, 1
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 %idxprom11
  %18 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom13
  %19 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom15
  store i8 64, i8* %arrayidx16, align 1
  %20 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom17
  %21 = load i32, i32* %arrayidx18, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add19 = add nsw i32 %21, 1
  %26 = load i32, i32* %counts.addr, align 4
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom20
  store i32 %25, i32* %arrayidx21, align 4
  %27 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom22
  %28 = load i32, i32* %arrayidx23, align 4
  %29 = load i32, i32* %counts.addr, align 4
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom24
  store i32 %28, i32* %arrayidx25, align 4
  %30 = load i32, i32* %counts.addr, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %counts.addr, align 4
  store i32 -1899092120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 288268787, i32 1724694456
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom26
  %61 = load i32, i32* %arrayidx27, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %idxprom28 = sext i32 %63 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 %idxprom28
  %64 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %64 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom30
  %65 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom32
  %66 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %66 to i32
  %cmp35 = icmp eq i32 %conv34, 46
  store i1 %cmp35, i1* %cmp35.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 740896024, i32 1724694456
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %93 = select i1 %cmp35.reload, i32 15390209, i32 1310991042
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %94 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom37
  %96 = load i32, i32* %arrayidx38, align 4
  %97 = sub i32 %96, -143019521
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -143019521
  %sub39 = sub nsw i32 %96, 1
  %idxprom40 = sext i32 %99 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 %idxprom40
  %100 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %100 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom42
  %101 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %101 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom44
  store i8 64, i8* %arrayidx45, align 1
  %102 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %102 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom46
  %103 = load i32, i32* %arrayidx47, align 4
  %104 = sub i32 %103, -1061123238
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1061123238
  %sub48 = sub nsw i32 %103, 1
  %107 = load i32, i32* %counts.addr, align 4
  %idxprom49 = sext i32 %107 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom49
  store i32 %106, i32* %arrayidx50, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %108 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom51
  %109 = load i32, i32* %arrayidx52, align 4
  %110 = load i32, i32* %counts.addr, align 4
  %idxprom53 = sext i32 %110 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom53
  store i32 %109, i32* %arrayidx54, align 4
  %111 = load i32, i32* %counts.addr, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc55 = add nsw i32 %111, 1
  store i32 %115, i32* %counts.addr, align 4
  store i32 1310991042, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %116 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %117 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom57
  %118 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %118 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 %idxprom59
  %119 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %119 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom61
  %120 = load i32, i32* %arrayidx62, align 4
  %121 = add i32 %120, 1874114984
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1874114984
  %add63 = add nsw i32 %120, 1
  %idxprom64 = sext i32 %123 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom64
  %124 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %124 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  %125 = select i1 %cmp67, i32 -2057791940, i32 44254325
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -14661930
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -14661930
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1466657033, i32 -175968377
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %153 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %154 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom69
  %155 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %155 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 %idxprom71
  %156 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %156 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom73
  %157 = load i32, i32* %arrayidx74, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add75 = add nsw i32 %157, 1
  %idxprom76 = sext i32 %161 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  %162 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %162 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom78
  %163 = load i32, i32* %arrayidx79, align 4
  %164 = sub i32 %163, 829394351
  %165 = add i32 %164, 1
  %166 = add i32 %165, 829394351
  %add80 = add nsw i32 %163, 1
  %167 = load i32, i32* %counts.addr, align 4
  %idxprom81 = sext i32 %167 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom81
  store i32 %166, i32* %arrayidx82, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %168 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom83
  %169 = load i32, i32* %arrayidx84, align 4
  %170 = load i32, i32* %counts.addr, align 4
  %idxprom85 = sext i32 %170 to i64
  %arrayidx86 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom85
  store i32 %169, i32* %arrayidx86, align 4
  %171 = load i32, i32* %counts.addr, align 4
  %172 = sub i32 %171, -1253717826
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1253717826
  %inc87 = add nsw i32 %171, 1
  store i32 %174, i32* %counts.addr, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1934048224, i32 -175968377
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 44254325, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %201 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %202 to i64
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom89
  %203 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %203 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 %idxprom91
  %204 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %204 to i64
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom93
  %205 = load i32, i32* %arrayidx94, align 4
  %206 = sub i32 %205, -411749953
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -411749953
  %sub95 = sub nsw i32 %205, 1
  %idxprom96 = sext i32 %208 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 %idxprom96
  %209 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %209 to i32
  %cmp99 = icmp eq i32 %conv98, 46
  %210 = select i1 %cmp99, i32 -618180021, i32 -1202352362
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %211 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %212 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom101
  %213 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %213 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 %idxprom103
  %214 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %214 to i64
  %arrayidx106 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom105
  %215 = load i32, i32* %arrayidx106, align 4
  %216 = add i32 %215, 312594409
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 312594409
  %sub107 = sub nsw i32 %215, 1
  %idxprom108 = sext i32 %218 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom108
  store i8 64, i8* %arrayidx109, align 1
  %219 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %219 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom110
  %220 = load i32, i32* %arrayidx111, align 4
  %221 = add i32 %220, 1614407829
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1614407829
  %sub112 = sub nsw i32 %220, 1
  %224 = load i32, i32* %counts.addr, align 4
  %idxprom113 = sext i32 %224 to i64
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom113
  store i32 %223, i32* %arrayidx114, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %225 to i64
  %arrayidx116 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom115
  %226 = load i32, i32* %arrayidx116, align 4
  %227 = load i32, i32* %counts.addr, align 4
  %idxprom117 = sext i32 %227 to i64
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom117
  store i32 %226, i32* %arrayidx118, align 4
  %228 = load i32, i32* %counts.addr, align 4
  %229 = add i32 %228, -1553584118
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1553584118
  %inc119 = add nsw i32 %228, 1
  store i32 %231, i32* %counts.addr, align 4
  store i32 -1202352362, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 63367128, i32 1927795094
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -827290704
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -827290704
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -150977071, i32 1927795094
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1612837740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 1360890670
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1360890670
  %inc121 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -134271302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %277 = load i32, i32* %counts.addr, align 4
  store i32 %277, i32* @sum, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %279 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %279 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom26alteredBB
  %280 = load i32, i32* %arrayidx27alteredBB, align 4
  %281 = add i32 %280, -474957172
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -474957172
  %_ = sub i32 %280, 1
  %gen = mul i32 %283, 1
  %284 = add i32 %280, -1341330123
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1341330123
  %_122 = sub i32 %280, 1
  %gen123 = mul i32 %286, 1
  %_124 = shl i32 %280, 1
  %287 = add i32 %280, -1072847694
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1072847694
  %subalteredBB = sub nsw i32 %280, 1
  %idxprom28alteredBB = sext i32 %289 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %278, i64 %idxprom28alteredBB
  %290 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %290 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom30alteredBB
  %291 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %291 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom32alteredBB
  %292 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %292 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 46
  store i32 288268787, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %293 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %294 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %294 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom69alteredBB
  %295 = load i32, i32* %arrayidx70alteredBB, align 4
  %idxprom71alteredBB = sext i32 %295 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %293, i64 %idxprom71alteredBB
  %296 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %296 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom73alteredBB
  %297 = load i32, i32* %arrayidx74alteredBB, align 4
  %298 = add i32 %297, 1714456168
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1714456168
  %_126 = sub i32 %297, 1
  %gen127 = mul i32 %300, 1
  %301 = add i32 %297, 1832880297
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1832880297
  %add75alteredBB = add nsw i32 %297, 1
  %idxprom76alteredBB = sext i32 %303 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom76alteredBB
  store i8 64, i8* %arrayidx77alteredBB, align 1
  %304 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %304 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom78alteredBB
  %305 = load i32, i32* %arrayidx79alteredBB, align 4
  %306 = add i32 0, -226878506
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -226878506
  %_128 = sub i32 0, %305
  %309 = add i32 %308, -1055412756
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1055412756
  %gen129 = add i32 %308, 1
  %312 = sub i32 0, %305
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add80alteredBB = add nsw i32 %305, 1
  %316 = load i32, i32* %counts.addr, align 4
  %idxprom81alteredBB = sext i32 %316 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom81alteredBB
  store i32 %315, i32* %arrayidx82alteredBB, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %317 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom83alteredBB
  %318 = load i32, i32* %arrayidx84alteredBB, align 4
  %319 = load i32, i32* %counts.addr, align 4
  %idxprom85alteredBB = sext i32 %319 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom85alteredBB
  store i32 %318, i32* %arrayidx86alteredBB, align 4
  %320 = load i32, i32* %counts.addr, align 4
  %321 = sub i32 %320, -607674028
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -607674028
  %_130 = sub i32 %320, 1
  %gen131 = mul i32 %323, 1
  %324 = sub i32 %320, -63017426
  %325 = add i32 %324, 1
  %326 = add i32 %325, -63017426
  %inc87alteredBB = add nsw i32 %320, 1
  store i32 %326, i32* %counts.addr, align 4
  store i32 -1466657033, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 63367128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2137, %originalBB135, %if.end120, %if.then100, %if.end88, %originalBBpart2133, %originalBB125, %if.then68, %if.end56, %if.then36, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i32]* @row to i8*), i8 -1, i64 40000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i32]* @col to i8*), i8 -1, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @room, i32 0, i32 0, i32 0), i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -159448932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -159448932, label %for.cond
    i32 -250318421, label %for.body
    i32 1832553450, label %for.cond1
    i32 -1135775709, label %for.body3
    i32 -10660617, label %if.then
    i32 1434860659, label %if.end
    i32 -1586694417, label %originalBB
    i32 1746984901, label %originalBBpart2
    i32 1986193991, label %for.inc
    i32 -459773186, label %for.end
    i32 433554405, label %for.inc17
    i32 977570816, label %for.end19
    i32 523119250, label %for.cond21
    i32 -2131890226, label %for.body23
    i32 -2067112005, label %for.inc24
    i32 -1343222699, label %for.end26
    i32 1584830159, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -250318421, i32 977570816
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1832553450, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1135775709, i32 -459773186
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %11 = select i1 %cmp11, i32 -10660617, i32 1434860659
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* @sum, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %idxprom12
  store i32 %12, i32* %arrayidx13, align 4
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* @sum, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %idxprom14
  store i32 %14, i32* %arrayidx15, align 4
  %16 = load i32, i32* @sum, align 4
  %17 = sub i32 %16, -914467857
  %18 = add i32 %17, 1
  %19 = add i32 %18, -914467857
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* @sum, align 4
  store i32 1434860659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1586694417, i32 1584830159
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -432822701
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -432822701
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1746984901, i32 1584830159
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1986193991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc16 = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 1832553450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 433554405, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 1981227846
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1981227846
  %inc18 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -159448932, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 523119250, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, 1619119495
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1619119495
  %sub = sub nsw i32 %71, 1
  %cmp22 = icmp slt i32 %70, %74
  %75 = select i1 %cmp22, i32 -2131890226, i32 -1343222699
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %76 = load i32, i32* @sum, align 4
  call void @_Z6spreadiPA100_c(i32 %76, [100 x i8]* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @room, i32 0, i32 0))
  store i32 -2067112005, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -321479670
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -321479670
  %inc25 = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 523119250, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %81 = load i32, i32* @sum, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1586694417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc24, %for.body23, %for.cond21, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
