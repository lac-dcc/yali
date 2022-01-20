; ModuleID = 'source-C-CXX/77/434.cpp'
source_filename = "source-C-CXX/77/434.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ10doublesortiiiiE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
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
  store i32 -2024289758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2024289758, label %first
    i32 -182595545, label %originalBB
    i32 -885303781, label %originalBBpart2
    i32 13417945, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -182595545, i32 13417945
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1484487847
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1484487847
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
  %41 = select i1 %39, i32 -885303781, i32 13417945
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -182595545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z10doublesortiiii(i32 %a, i32 %b, i32 %c, i32 %d) #0 {
entry:
  %i20.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %name.reg2mem = alloca [4 x i8]*
  %result.reg2mem = alloca [4 x i32]*
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -198844466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -198844466, label %first
    i32 575925921, label %originalBB
    i32 1085073860, label %originalBBpart2
    i32 -2111178994, label %for.cond
    i32 1986262668, label %for.body
    i32 -1214832597, label %for.cond3
    i32 1203414038, label %for.body5
    i32 2110070899, label %if.then
    i32 -530331297, label %if.end
    i32 519410953, label %originalBB34
    i32 -1867422902, label %originalBBpart236
    i32 240465519, label %for.inc
    i32 -654886391, label %for.end
    i32 -1860494542, label %for.inc17
    i32 -477000543, label %for.end19
    i32 1776238384, label %for.cond21
    i32 1973327119, label %for.body23
    i32 -2103852416, label %for.inc31
    i32 486395102, label %originalBB38
    i32 -1821252962, label %originalBBpart243
    i32 -1588862929, label %for.end33
    i32 -1602465551, label %originalBBalteredBB
    i32 230761663, label %originalBB34alteredBB
    i32 -837098226, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 575925921, i32 -1602465551
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %result = alloca [4 x i32], align 16
  store [4 x i32]* %result, [4 x i32]** %result.reg2mem
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %result.reload52 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload52, i64 0, i64 0
  %26 = load i32, i32* %a.addr, align 4
  store i32 %26, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %27 = load i32, i32* %b.addr, align 4
  store i32 %27, i32* %arrayinit.element, align 4
  %arrayinit.element1 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %28 = load i32, i32* %c.addr, align 4
  store i32 %28, i32* %arrayinit.element1, align 4
  %arrayinit.element2 = getelementptr inbounds i32, i32* %arrayinit.element1, i64 1
  %29 = load i32, i32* %d.addr, align 4
  store i32 %29, i32* %arrayinit.element2, align 4
  %name.reload55 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %30 = bitcast [4 x i8]* %name.reload55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ10doublesortiiiiE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 479443986
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 479443986
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1085073860, i32 -1602465551
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2111178994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload61, align 4
  %cmp = icmp slt i32 %58, 4
  %59 = select i1 %cmp, i32 1986262668, i32 -477000543
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload60, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload68, align 4
  store i32 -1214832597, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload67, align 4
  %cmp4 = icmp slt i32 %61, 4
  %62 = select i1 %cmp4, i32 1203414038, i32 -654886391
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %63 to i64
  %result.reload51 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload51, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload66, align 4
  %idxprom6 = sext i32 %65 to i64
  %result.reload50 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload50, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %64, %66
  %67 = select i1 %cmp8, i32 2110070899, i32 -530331297
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload58, align 4
  %idxprom9 = sext i32 %68 to i64
  %result.reload49 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload49, i64 0, i64 %idxprom9
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload65, align 4
  %idxprom11 = sext i32 %69 to i64
  %result.reload48 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload48, i64 0, i64 %idxprom11
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx10, i32* dereferenceable(4) %arrayidx12)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload57, align 4
  %idxprom13 = sext i32 %70 to i64
  %name.reload54 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload54, i64 0, i64 %idxprom13
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload64, align 4
  %idxprom15 = sext i32 %71 to i64
  %name.reload53 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload53, i64 0, i64 %idxprom15
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %arrayidx14, i8* dereferenceable(1) %arrayidx16)
  store i32 -530331297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 130289149
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 130289149
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 519410953, i32 230761663
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1867422902, i32 230761663
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 240465519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload63, align 4
  %114 = sub i32 %113, -1587958476
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1587958476
  %inc = add nsw i32 %113, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload, align 4
  store i32 -1214832597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1860494542, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload56, align 4
  %118 = add i32 %117, 955295015
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 955295015
  %inc18 = add nsw i32 %117, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload, align 4
  store i32 -2111178994, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i20.reload75 = load volatile i32*, i32** %i20.reg2mem
  store i32 0, i32* %i20.reload75, align 4
  store i32 1776238384, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i20.reload74 = load volatile i32*, i32** %i20.reg2mem
  %121 = load i32, i32* %i20.reload74, align 4
  %cmp22 = icmp slt i32 %121, 4
  %122 = select i1 %cmp22, i32 1973327119, i32 -1588862929
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i20.reload73 = load volatile i32*, i32** %i20.reg2mem
  %123 = load i32, i32* %i20.reload73, align 4
  %idxprom24 = sext i32 %123 to i64
  %name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload, i64 0, i64 %idxprom24
  %124 = load i8, i8* %arrayidx25, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %124)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i20.reload72 = load volatile i32*, i32** %i20.reg2mem
  %125 = load i32, i32* %i20.reload72, align 4
  %idxprom27 = sext i32 %125 to i64
  %result.reload = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 10, %126
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %mul)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2103852416, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1854826715
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1854826715
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 486395102, i32 -837098226
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i20.reload71 = load volatile i32*, i32** %i20.reg2mem
  %154 = load i32, i32* %i20.reload71, align 4
  %155 = add i32 %154, 144891276
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 144891276
  %inc32 = add nsw i32 %154, 1
  %i20.reload70 = load volatile i32*, i32** %i20.reg2mem
  store i32 %157, i32* %i20.reload70, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1271463018
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1271463018
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1821252962, i32 -837098226
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1776238384, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca [4 x i32], align 16
  %namealteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %resultalteredBB, i64 0, i64 0
  %185 = load i32, i32* %a.addralteredBB, align 4
  store i32 %185, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %186 = load i32, i32* %b.addralteredBB, align 4
  store i32 %186, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element1alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %187 = load i32, i32* %c.addralteredBB, align 4
  store i32 %187, i32* %arrayinit.element1alteredBB, align 4
  %arrayinit.element2alteredBB = getelementptr inbounds i32, i32* %arrayinit.element1alteredBB, i64 1
  %188 = load i32, i32* %d.addralteredBB, align 4
  store i32 %188, i32* %arrayinit.element2alteredBB, align 4
  %189 = bitcast [4 x i8]* %namealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ10doublesortiiiiE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 575925921, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 519410953, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i20.reload69 = load volatile i32*, i32** %i20.reg2mem
  %190 = load i32, i32* %i20.reload69, align 4
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %_ = sub i32 0, %190
  %193 = sub i32 %192, -1091412335
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1091412335
  %gen = add i32 %192, 1
  %_39 = shl i32 %190, 1
  %196 = sub i32 0, -90362605
  %197 = sub i32 %196, %190
  %198 = add i32 %197, -90362605
  %_40 = sub i32 0, %190
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen41 = add i32 %198, 1
  %203 = add i32 %190, 2026625459
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 2026625459
  %inc32alteredBB = add nsw i32 %190, 1
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  store i32 %205, i32* %i20.reload, align 4
  store i32 486395102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB38, %for.inc31, %for.body23, %for.cond21, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %__tmp, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %__a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %__tmp, align 4
  %6 = load i32*, i32** %__b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %__a, i8* dereferenceable(1) %__b) #4 comdat {
entry:
  %__a.addr = alloca i8*, align 8
  %__b.addr = alloca i8*, align 8
  %__tmp = alloca i8, align 1
  store i8* %__a, i8** %__a.addr, align 8
  store i8* %__b, i8** %__b.addr, align 8
  %0 = load i8*, i8** %__a.addr, align 8
  %1 = load i8, i8* %0, align 1
  store i8 %1, i8* %__tmp, align 1
  %2 = load i8*, i8** %__b.addr, align 8
  %3 = load i8, i8* %2, align 1
  %4 = load i8*, i8** %__a.addr, align 8
  store i8 %3, i8* %4, align 1
  %5 = load i8, i8* %__tmp, align 1
  %6 = load i8*, i8** %__b.addr, align 8
  store i8 %5, i8* %6, align 1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1251209131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1251209131, label %for.cond
    i32 -1483653400, label %for.body
    i32 -1560811183, label %originalBB
    i32 1433127468, label %originalBBpart2
    i32 893364654, label %for.cond1
    i32 1033487071, label %for.body3
    i32 1964783787, label %for.cond4
    i32 -1560072857, label %for.body6
    i32 393031091, label %for.cond7
    i32 -1508822252, label %originalBB32
    i32 -1505161005, label %originalBBpart234
    i32 1154790216, label %for.body9
    i32 -365577471, label %land.lhs.true
    i32 -1330844538, label %originalBB36
    i32 -1801675273, label %originalBBpart259
    i32 -1217349780, label %land.lhs.true15
    i32 1571889415, label %land.lhs.true18
    i32 -89006325, label %if.then
    i32 1715062239, label %if.end
    i32 1880882808, label %originalBB61
    i32 38805587, label %originalBBpart263
    i32 -649771656, label %for.inc
    i32 2059799397, label %for.end
    i32 1102125073, label %for.inc23
    i32 637104507, label %for.end25
    i32 624764288, label %originalBB65
    i32 1286477646, label %originalBBpart267
    i32 -228004972, label %for.inc26
    i32 -2063023831, label %for.end28
    i32 318853084, label %originalBB69
    i32 -642570544, label %originalBBpart271
    i32 1305655687, label %for.inc29
    i32 1818288940, label %for.end31
    i32 776284104, label %originalBBalteredBB
    i32 2086411077, label %originalBB32alteredBB
    i32 -1243302010, label %originalBB36alteredBB
    i32 371768338, label %originalBB61alteredBB
    i32 -1032111206, label %originalBB65alteredBB
    i32 1094004075, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1483653400, i32 1818288940
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = add i32 %2, -205827556
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -205827556
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1560811183, i32 776284104
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, -186528778
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -186528778
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1433127468, i32 776284104
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 893364654, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %56, 5
  %57 = select i1 %cmp2, i32 1033487071, i32 -2063023831
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1964783787, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %58, 5
  %59 = select i1 %cmp5, i32 -1560072857, i32 637104507
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 393031091, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, -760660309
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -760660309
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1508822252, i32 2086411077
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %75 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %75, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1505161005, i32 2086411077
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 1154790216, i32 2059799397
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %z, align 4
  %92 = load i32, i32* %q, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %91, %92
  %97 = load i32, i32* %s, align 4
  %98 = load i32, i32* %l, align 4
  %99 = add i32 %97, 1960044927
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1960044927
  %add10 = add nsw i32 %97, %98
  %cmp11 = icmp eq i32 %96, %101
  %102 = select i1 %cmp11, i32 -365577471, i32 1715062239
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1330844538, i32 -1243302010
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %129 = load i32, i32* %z, align 4
  %130 = load i32, i32* %l, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %add12 = add nsw i32 %129, %130
  %133 = load i32, i32* %s, align 4
  %134 = load i32, i32* %q, align 4
  %135 = sub i32 %133, -233860054
  %136 = add i32 %135, %134
  %137 = add i32 %136, -233860054
  %add13 = add nsw i32 %133, %134
  %cmp14 = icmp sgt i32 %132, %137
  store i1 %cmp14, i1* %cmp14.reg2mem
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, -41093962
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -41093962
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1801675273, i32 -1243302010
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %153 = select i1 %cmp14.reload, i32 -1217349780, i32 1715062239
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %154 = load i32, i32* %z, align 4
  %155 = load i32, i32* %s, align 4
  %156 = add i32 %154, -1986354612
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -1986354612
  %add16 = add nsw i32 %154, %155
  %159 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %158, %159
  %160 = select i1 %cmp17, i32 1571889415, i32 1715062239
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %161 = load i32, i32* %z, align 4
  %162 = load i32, i32* %q, align 4
  %cmp19 = icmp ne i32 %161, %162
  %conv = zext i1 %cmp19 to i32
  %163 = load i32, i32* %s, align 4
  %cmp20 = icmp ne i32 %conv, %163
  %conv21 = zext i1 %cmp20 to i32
  %164 = load i32, i32* %l, align 4
  %cmp22 = icmp ne i32 %conv21, %164
  %165 = select i1 %cmp22, i32 -89006325, i32 1715062239
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %z, align 4
  %167 = load i32, i32* %q, align 4
  %168 = load i32, i32* %s, align 4
  %169 = load i32, i32* %l, align 4
  call void @_Z10doublesortiiii(i32 %166, i32 %167, i32 %168, i32 %169)
  store i32 1715062239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1880882808, i32 371768338
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = add i32 %184, 673920916
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 673920916
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 38805587, i32 371768338
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -649771656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %l, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc = add nsw i32 %211, 1
  store i32 %215, i32* %l, align 4
  store i32 393031091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1102125073, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %216 = load i32, i32* %s, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc24 = add nsw i32 %216, 1
  store i32 %220, i32* %s, align 4
  store i32 1964783787, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = add i32 %221, -515691974
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -515691974
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 624764288, i32 -1032111206
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = add i32 %236, -1096527272
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1096527272
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1286477646, i32 -1032111206
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -228004972, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %251 = load i32, i32* %q, align 4
  %252 = sub i32 %251, 499960776
  %253 = add i32 %252, 1
  %254 = add i32 %253, 499960776
  %inc27 = add nsw i32 %251, 1
  store i32 %254, i32* %q, align 4
  store i32 893364654, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = add i32 %255, -688219777
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -688219777
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 318853084, i32 1094004075
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = add i32 %270, 1930083374
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1930083374
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -642570544, i32 1094004075
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1305655687, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %285 = load i32, i32* %z, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc30 = add nsw i32 %285, 1
  store i32 %289, i32* %z, align 4
  store i32 1251209131, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1560811183, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %290, 5
  store i32 -1508822252, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %z, align 4
  %292 = load i32, i32* %l, align 4
  %293 = sub i32 %291, -923661067
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -923661067
  %_ = sub i32 %291, %292
  %gen = mul i32 %295, %292
  %296 = add i32 0, 779875358
  %297 = sub i32 %296, %291
  %298 = sub i32 %297, 779875358
  %_37 = sub i32 0, %291
  %299 = sub i32 0, %298
  %300 = sub i32 0, %292
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen38 = add i32 %298, %292
  %303 = sub i32 0, %291
  %304 = sub i32 0, %292
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add12alteredBB = add nsw i32 %291, %292
  %307 = load i32, i32* %s, align 4
  %308 = load i32, i32* %q, align 4
  %309 = sub i32 0, %307
  %310 = add i32 0, %309
  %_39 = sub i32 0, %307
  %311 = sub i32 %310, -811588965
  %312 = add i32 %311, %308
  %313 = add i32 %312, -811588965
  %gen40 = add i32 %310, %308
  %314 = sub i32 %307, -1132955725
  %315 = sub i32 %314, %308
  %316 = add i32 %315, -1132955725
  %_41 = sub i32 %307, %308
  %gen42 = mul i32 %316, %308
  %317 = add i32 %307, 1287087013
  %318 = sub i32 %317, %308
  %319 = sub i32 %318, 1287087013
  %_43 = sub i32 %307, %308
  %gen44 = mul i32 %319, %308
  %320 = sub i32 0, -78206505
  %321 = sub i32 %320, %307
  %322 = add i32 %321, -78206505
  %_45 = sub i32 0, %307
  %323 = sub i32 %322, -723097907
  %324 = add i32 %323, %308
  %325 = add i32 %324, -723097907
  %gen46 = add i32 %322, %308
  %_47 = shl i32 %307, %308
  %326 = add i32 0, 525492326
  %327 = sub i32 %326, %307
  %328 = sub i32 %327, 525492326
  %_48 = sub i32 0, %307
  %329 = add i32 %328, -1536827446
  %330 = add i32 %329, %308
  %331 = sub i32 %330, -1536827446
  %gen49 = add i32 %328, %308
  %332 = sub i32 %307, 1044431207
  %333 = sub i32 %332, %308
  %334 = add i32 %333, 1044431207
  %_50 = sub i32 %307, %308
  %gen51 = mul i32 %334, %308
  %335 = sub i32 0, %307
  %336 = add i32 0, %335
  %_52 = sub i32 0, %307
  %337 = sub i32 %336, -840161302
  %338 = add i32 %337, %308
  %339 = add i32 %338, -840161302
  %gen53 = add i32 %336, %308
  %340 = sub i32 0, %308
  %341 = add i32 %307, %340
  %_54 = sub i32 %307, %308
  %gen55 = mul i32 %341, %308
  %342 = sub i32 0, %307
  %343 = add i32 0, %342
  %_56 = sub i32 0, %307
  %344 = sub i32 0, %343
  %345 = sub i32 0, %308
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen57 = add i32 %343, %308
  %348 = sub i32 0, %308
  %349 = sub i32 %307, %348
  %add13alteredBB = add nsw i32 %307, %308
  %cmp14alteredBB = icmp sgt i32 %306, %349
  store i32 -1330844538, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1880882808, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 624764288, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 318853084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart271, %originalBB69, %for.end28, %for.inc26, %originalBBpart267, %originalBB65, %for.end25, %for.inc23, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.then, %land.lhs.true18, %land.lhs.true15, %originalBBpart259, %originalBB36, %land.lhs.true, %for.body9, %originalBBpart234, %originalBB32, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1445942340
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1445942340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2032240883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2032240883, label %first
    i32 -915114329, label %originalBB
    i32 -847794988, label %originalBBpart2
    i32 103227255, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -915114329, i32 103227255
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -1855873605
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1855873605
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -847794988, i32 103227255
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -915114329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
