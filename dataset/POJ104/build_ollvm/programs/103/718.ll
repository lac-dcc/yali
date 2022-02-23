; ModuleID = 'source-C-CXX/103/718.cpp'
source_filename = "source-C-CXX/103/718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]
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
  store i32 1651297716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1651297716, label %first
    i32 1085245459, label %originalBB
    i32 -809466174, label %originalBBpart2
    i32 205796408, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1085245459, i32 205796408
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1483396451
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1483396451
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -809466174, i32 205796408
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1085245459, i32* %switchVar
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
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 625590817
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 625590817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 65212685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 65212685, label %first
    i32 2099898573, label %originalBB
    i32 -771373771, label %originalBBpart2
    i32 -488467138, label %for.cond
    i32 1057296569, label %for.body
    i32 1663998725, label %originalBB72
    i32 -1432210628, label %originalBBpart277
    i32 229440975, label %if.then
    i32 -1053294998, label %if.else
    i32 1013334973, label %if.end
    i32 457791656, label %for.inc
    i32 -1805982128, label %for.end
    i32 1495858462, label %originalBB79
    i32 1807973971, label %originalBBpart281
    i32 1334290149, label %for.cond17
    i32 1817169757, label %for.body21
    i32 -410522487, label %if.then26
    i32 -846454594, label %if.else33
    i32 686059703, label %if.end41
    i32 609114178, label %for.inc42
    i32 1442332825, label %for.end44
    i32 -2126871516, label %for.cond45
    i32 -305266258, label %for.body49
    i32 511517171, label %for.cond50
    i32 782877829, label %originalBB83
    i32 -422376617, label %originalBBpart285
    i32 2044121844, label %for.body54
    i32 703313471, label %originalBB87
    i32 -1519643345, label %originalBBpart289
    i32 -1734625598, label %if.then60
    i32 1691992849, label %originalBB91
    i32 1927692238, label %originalBBpart293
    i32 748793147, label %if.end61
    i32 1099027191, label %for.inc62
    i32 30019184, label %for.end64
    i32 -608989356, label %for.inc65
    i32 -187282751, label %for.end67
    i32 -529281317, label %originalBB95
    i32 965482293, label %originalBBpart297
    i32 2078434154, label %lable
    i32 -731216489, label %originalBBalteredBB
    i32 2105801761, label %originalBB72alteredBB
    i32 472933037, label %originalBB79alteredBB
    i32 1698355705, label %originalBB83alteredBB
    i32 -1545810847, label %originalBB87alteredBB
    i32 -5349991, label %originalBB91alteredBB
    i32 -224492031, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 2099898573, i32 -731216489
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %27 = load i32, i32* %x, align 4
  %a.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload112, i64 0, i64 0
  store i32 %27, i32* %arrayidx, align 16
  %28 = load i32, i32* %y, align 4
  %b.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload122, i64 0, i64 0
  store i32 %28, i32* %arrayidx2, align 16
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -525274729
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -525274729
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -771373771, i32 -731216489
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -488467138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload111, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp ne i32 %45, 1
  %46 = select i1 %cmp, i32 1057296569, i32 -1805982128
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1663998725, i32 2105801761
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload146, align 4
  %idxprom4 = sext i32 %61 to i64
  %a.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload110, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %62, 2
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1115172039
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1115172039
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1432210628, i32 2105801761
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 229440975, i32 -1053294998
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload145, align 4
  %idxprom7 = sext i32 %79 to i64
  %a.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload109, i64 0, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %80, 2
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload144, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, 1
  %idxprom9 = sext i32 %85 to i64
  %a.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload108, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  store i32 1013334973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload143, align 4
  %idxprom11 = sext i32 %86 to i64
  %a.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload107, i64 0, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  %div13 = sdiv i32 %89, 2
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload142, align 4
  %91 = sub i32 %90, 81658477
  %92 = add i32 %91, 1
  %93 = add i32 %92, 81658477
  %add14 = add nsw i32 %90, 1
  %idxprom15 = sext i32 %93 to i64
  %a.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload106, i64 0, i64 %idxprom15
  store i32 %div13, i32* %arrayidx16, align 4
  store i32 1013334973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 457791656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload141, align 4
  %95 = sub i32 %94, -1623366082
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1623366082
  %inc = add nsw i32 %94, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload140, align 4
  store i32 -488467138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1495858462, i32 472933037
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -406190380
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -406190380
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1807973971, i32 472933037
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1334290149, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload138, align 4
  %idxprom18 = sext i32 %139 to i64
  %b.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload121, i64 0, i64 %idxprom18
  %140 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %140, 1
  %141 = select i1 %cmp20, i32 1817169757, i32 1442332825
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload137, align 4
  %idxprom22 = sext i32 %142 to i64
  %b.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload120, i64 0, i64 %idxprom22
  %143 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %143, 2
  %cmp25 = icmp eq i32 %rem24, 0
  %144 = select i1 %cmp25, i32 -410522487, i32 -846454594
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload136, align 4
  %idxprom27 = sext i32 %145 to i64
  %b.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload119, i64 0, i64 %idxprom27
  %146 = load i32, i32* %arrayidx28, align 4
  %div29 = sdiv i32 %146, 2
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload135, align 4
  %148 = add i32 %147, 1472022460
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1472022460
  %add30 = add nsw i32 %147, 1
  %idxprom31 = sext i32 %150 to i64
  %b.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload118, i64 0, i64 %idxprom31
  store i32 %div29, i32* %arrayidx32, align 4
  store i32 686059703, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload134, align 4
  %idxprom34 = sext i32 %151 to i64
  %b.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload117, i64 0, i64 %idxprom34
  %152 = load i32, i32* %arrayidx35, align 4
  %153 = sub i32 %152, -348313927
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -348313927
  %sub36 = sub nsw i32 %152, 1
  %div37 = sdiv i32 %155, 2
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload133, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add38 = add nsw i32 %156, 1
  %idxprom39 = sext i32 %160 to i64
  %b.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload116, i64 0, i64 %idxprom39
  store i32 %div37, i32* %arrayidx40, align 4
  store i32 686059703, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 609114178, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload132, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc43 = add nsw i32 %161, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload131, align 4
  store i32 1334290149, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -2126871516, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload129, align 4
  %idxprom46 = sext i32 %164 to i64
  %a.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload105, i64 0, i64 %idxprom46
  %165 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %165, 1
  %166 = select i1 %cmp48, i32 -305266258, i32 -187282751
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 511517171, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 880300726
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 880300726
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 782877829, i32 1698355705
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload153, align 4
  %idxprom51 = sext i32 %194 to i64
  %b.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload115, i64 0, i64 %idxprom51
  %195 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %195, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -422376617, i32 1698355705
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %222 = select i1 %cmp53.reload, i32 2044121844, i32 30019184
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1852326808
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1852326808
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 703313471, i32 -1545810847
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload128, align 4
  %idxprom55 = sext i32 %250 to i64
  %a.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload104, i64 0, i64 %idxprom55
  %251 = load i32, i32* %arrayidx56, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload152, align 4
  %idxprom57 = sext i32 %252 to i64
  %b.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload114, i64 0, i64 %idxprom57
  %253 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %251, %253
  store i1 %cmp59, i1* %cmp59.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1519643345, i32 -1545810847
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %268 = select i1 %cmp59.reload, i32 -1734625598, i32 748793147
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1588984211
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1588984211
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1691992849, i32 -5349991
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1740793772
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1740793772
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1927692238, i32 -5349991
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2078434154, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1099027191, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload151, align 4
  %300 = add i32 %299, -51453459
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -51453459
  %inc63 = add nsw i32 %299, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload150, align 4
  store i32 511517171, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -608989356, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload127, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc66 = add nsw i32 %303, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload126, align 4
  store i32 -2126871516, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1611796051
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1611796051
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -529281317, i32 -224492031
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 965482293, i32 -224492031
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2078434154, i32* %switchVar
  br label %loopEnd

lable:                                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload125, align 4
  %idxprom68 = sext i32 %359 to i64
  %a.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload103, i64 0, i64 %idxprom68
  %360 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  %361 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %361, i32* %arrayidxalteredBB, align 16
  %362 = load i32, i32* %yalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 0
  store i32 %362, i32* %arrayidx2alteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 2099898573, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload124, align 4
  %idxprom4alteredBB = sext i32 %363 to i64
  %a.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload102, i64 0, i64 %idxprom4alteredBB
  %364 = load i32, i32* %arrayidx5alteredBB, align 4
  %_ = shl i32 %364, 2
  %365 = sub i32 %364, 925035510
  %366 = sub i32 %365, 2
  %367 = add i32 %366, 925035510
  %_73 = sub i32 %364, 2
  %gen = mul i32 %367, 2
  %368 = sub i32 %364, 1642098943
  %369 = sub i32 %368, 2
  %370 = add i32 %369, 1642098943
  %_74 = sub i32 %364, 2
  %gen75 = mul i32 %370, 2
  %remalteredBB = srem i32 %364, 2
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1663998725, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 1495858462, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload149, align 4
  %idxprom51alteredBB = sext i32 %371 to i64
  %b.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload113, i64 0, i64 %idxprom51alteredBB
  %372 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp ne i32 %372, 1
  store i32 782877829, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %373 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %374 = load i32, i32* %arrayidx56alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload, align 4
  %idxprom57alteredBB = sext i32 %375 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom57alteredBB
  %376 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %374, %376
  store i32 703313471, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1691992849, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -529281317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %originalBBpart293, %originalBB91, %if.then60, %originalBBpart289, %originalBB87, %for.body54, %originalBBpart285, %originalBB83, %for.cond50, %for.body49, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.else33, %if.then26, %for.body21, %for.cond17, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart277, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
