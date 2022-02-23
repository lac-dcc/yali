; ModuleID = 'source-C-CXX/22/289.cpp'
source_filename = "source-C-CXX/22/289.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_289.cpp, i8* null }]
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
  %2 = add i32 %0, 1974204940
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1974204940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -646833119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -646833119, label %first
    i32 1587464571, label %originalBB
    i32 676235644, label %originalBBpart2
    i32 1076800839, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1587464571, i32 1076800839
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 676235644, i32 1076800839
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1587464571, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i8]*
  %word.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [10000 x i8]*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -250300842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -250300842, label %first
    i32 1629569797, label %originalBB
    i32 -442578517, label %originalBBpart2
    i32 1825045296, label %for.cond
    i32 498275976, label %for.body
    i32 -1994509075, label %originalBB62
    i32 -1804234687, label %originalBBpart264
    i32 1713839966, label %if.then
    i32 1600798204, label %if.else
    i32 -1049772807, label %originalBB66
    i32 263499520, label %originalBBpart279
    i32 -476343276, label %if.end
    i32 -972370971, label %for.inc
    i32 402005982, label %for.end
    i32 2052659966, label %originalBB81
    i32 1151602355, label %originalBBpart291
    i32 1567212494, label %for.cond17
    i32 -190971316, label %for.body19
    i32 440497608, label %for.inc39
    i32 -867849446, label %originalBB93
    i32 1756349586, label %originalBBpart2108
    i32 -1092516657, label %for.end41
    i32 2129192440, label %for.cond42
    i32 769403318, label %originalBB110
    i32 1638708060, label %originalBBpart2113
    i32 547553739, label %for.body45
    i32 -27536727, label %originalBB115
    i32 262041843, label %originalBBpart2117
    i32 1459339925, label %if.then47
    i32 -1668570063, label %if.else52
    i32 -295258681, label %if.end58
    i32 852274677, label %for.inc59
    i32 -1013081588, label %for.end61
    i32 2086140738, label %originalBB119
    i32 -2051916442, label %originalBBpart2121
    i32 -1456244326, label %originalBBalteredBB
    i32 -397402517, label %originalBB62alteredBB
    i32 -1794242253, label %originalBB66alteredBB
    i32 -2069269457, label %originalBB81alteredBB
    i32 2006033146, label %originalBB93alteredBB
    i32 -1231135929, label %originalBB110alteredBB
    i32 -1714802016, label %originalBB115alteredBB
    i32 732571757, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = and i1 %.reload, %.reload125
  %10 = xor i1 %.reload, %.reload125
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload125
  %13 = select i1 %11, i32 1629569797, i32 -1456244326
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %word = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %word, [100 x [100 x i8]]** %word.reg2mem
  %t = alloca [100 x i8], align 16
  store [100 x i8]* %t, [100 x i8]** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload129 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload129, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload149, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1409219640
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1409219640
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -442578517, i32 -1456244326
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1825045296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload174, align 4
  %conv = sext i32 %41 to i64
  %a.reload128 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload128, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ule i64 %conv, %call2
  %42 = select i1 %cmp, i32 498275976, i32 402005982
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -501988718
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -501988718
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1994509075, i32 -397402517
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload127 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload127, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %71 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1189019386
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1189019386
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1804234687, i32 -397402517
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 1713839966, i32 1600798204
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload172, align 4
  %idxprom5 = sext i32 %100 to i64
  %a.reload126 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload126, i64 0, i64 %idxprom5
  %101 = load i8, i8* %arrayidx6, align 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload148, align 4
  %idxprom7 = sext i32 %102 to i64
  %word.reload137 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload137, i64 0, i64 %idxprom7
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload181, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload180, align 4
  %idxprom9 = sext i32 %103 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %101, i8* %arrayidx10, align 1
  store i32 -476343276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 2022692892
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2022692892
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1049772807, i32 -1794242253
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload147, align 4
  %idxprom11 = sext i32 %135 to i64
  %word.reload136 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload136, i64 0, i64 %idxprom11
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload179, align 4
  %idxprom13 = sext i32 %136 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload146, align 4
  %138 = add i32 %137, 1670779315
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1670779315
  %add = add nsw i32 %137, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %140, i32* %k.reload145, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 2112916371
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2112916371
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 263499520, i32 -1794242253
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -476343276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -972370971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload171, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc15 = add nsw i32 %156, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload170, align 4
  store i32 1825045296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1775111241
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1775111241
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2052659966, i32 -2069269457
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload144, align 4
  %175 = add i32 %174, 441307406
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 441307406
  %add16 = add nsw i32 %174, 1
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 %177, i32* %n.reload186, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1193657646
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1193657646
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 1151602355, i32 -2069269457
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1567212494, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload168, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload185, align 4
  %div = sdiv i32 %206, 2
  %207 = sub i32 0, 1
  %208 = add i32 %div, %207
  %sub = sub nsw i32 %div, 1
  %cmp18 = icmp sle i32 %205, %208
  %209 = select i1 %cmp18, i32 -190971316, i32 -1092516657
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %t.reload138 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload138, i32 0, i32 0
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload167, align 4
  %idxprom21 = sext i32 %210 to i64
  %word.reload135 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload135, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay23) #2
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload166, align 4
  %idxprom25 = sext i32 %211 to i64
  %word.reload134 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload134, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i32 0, i32 0
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload143, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload165, align 4
  %214 = add i32 %212, 521474742
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 521474742
  %sub28 = sub nsw i32 %212, %213
  %idxprom29 = sext i32 %216 to i64
  %word.reload133 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload133, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay31) #2
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload142, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload164, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub33 = sub nsw i32 %217, %218
  %idxprom34 = sext i32 %220 to i64
  %word.reload132 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload132, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i32 0, i32 0
  %t.reload = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay37) #2
  store i32 440497608, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -867849446, i32 2006033146
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload163, align 4
  %248 = add i32 %247, -1936331339
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1936331339
  %inc40 = add nsw i32 %247, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload162, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1756349586, i32 2006033146
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1567212494, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 2129192440, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
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
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 769403318, i32 -1231135929
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload160, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload184, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub43 = sub nsw i32 %292, 1
  %cmp44 = icmp sle i32 %291, %294
  store i1 %cmp44, i1* %cmp44.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1638708060, i32 -1231135929
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %309 = select i1 %cmp44.reload, i32 547553739, i32 -1013081588
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1492816734
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1492816734
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -27536727, i32 -1714802016
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload159, align 4
  %cmp46 = icmp eq i32 %325, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1075836671
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1075836671
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 262041843, i32 -1714802016
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %353 = select i1 %cmp46.reload, i32 1459339925, i32 -1668570063
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload158, align 4
  %idxprom48 = sext i32 %354 to i64
  %word.reload131 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload131, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay50)
  store i32 -295258681, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload157, align 4
  %idxprom54 = sext i32 %355 to i64
  %word.reload130 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload130, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* %arraydecay56)
  store i32 -295258681, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 852274677, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload156, align 4
  %357 = sub i32 %356, 971115048
  %358 = add i32 %357, 1
  %359 = add i32 %358, 971115048
  %inc60 = add nsw i32 %356, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload155, align 4
  store i32 2129192440, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 2086140738, i32 732571757
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -2051916442, i32 732571757
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %wordalteredBB = alloca [100 x [100 x i8]], align 16
  %talteredBB = alloca [100 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1629569797, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload154, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %413 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %413 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 -1994509075, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload141, align 4
  %idxprom11alteredBB = sext i32 %414 to i64
  %word.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload, i64 0, i64 %idxprom11alteredBB
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload177, align 4
  %idxprom13alteredBB = sext i32 %415 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload140, align 4
  %417 = add i32 %416, 626183771
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 626183771
  %_ = sub i32 %416, 1
  %gen = mul i32 %419, 1
  %_67 = shl i32 %416, 1
  %420 = add i32 %416, -528712192
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -528712192
  %_68 = sub i32 %416, 1
  %gen69 = mul i32 %422, 1
  %423 = add i32 %416, -1026938785
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1026938785
  %_70 = sub i32 %416, 1
  %gen71 = mul i32 %425, 1
  %426 = sub i32 0, -1847976698
  %427 = sub i32 %426, %416
  %428 = add i32 %427, -1847976698
  %_72 = sub i32 0, %416
  %429 = add i32 %428, 1758447427
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1758447427
  %gen73 = add i32 %428, 1
  %432 = sub i32 0, -826767806
  %433 = sub i32 %432, %416
  %434 = add i32 %433, -826767806
  %_74 = sub i32 0, %416
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen75 = add i32 %434, 1
  %439 = add i32 0, 362870929
  %440 = sub i32 %439, %416
  %441 = sub i32 %440, 362870929
  %_76 = sub i32 0, %416
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen77 = add i32 %441, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %416, %444
  %addalteredBB = add nsw i32 %416, 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %445, i32* %k.reload139, align 4
  store i32 -1049772807, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_82 = sub i32 0, %446
  %449 = add i32 %448, 1101540182
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1101540182
  %gen83 = add i32 %448, 1
  %452 = add i32 0, 994003208
  %453 = sub i32 %452, %446
  %454 = sub i32 %453, 994003208
  %_84 = sub i32 0, %446
  %455 = add i32 %454, 1494145148
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1494145148
  %gen85 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %446, %458
  %_86 = sub i32 %446, 1
  %gen87 = mul i32 %459, 1
  %_88 = shl i32 %446, 1
  %_89 = shl i32 %446, 1
  %460 = sub i32 0, %446
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add16alteredBB = add nsw i32 %446, 1
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  store i32 %463, i32* %n.reload183, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 2052659966, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload152, align 4
  %465 = add i32 %464, -142634485
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -142634485
  %_94 = sub i32 %464, 1
  %gen95 = mul i32 %467, 1
  %468 = add i32 0, 1823004904
  %469 = sub i32 %468, %464
  %470 = sub i32 %469, 1823004904
  %_96 = sub i32 0, %464
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen97 = add i32 %470, 1
  %475 = add i32 %464, 296029071
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 296029071
  %_98 = sub i32 %464, 1
  %gen99 = mul i32 %477, 1
  %_100 = shl i32 %464, 1
  %478 = add i32 %464, 2129338253
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2129338253
  %_101 = sub i32 %464, 1
  %gen102 = mul i32 %480, 1
  %481 = add i32 %464, 1557380184
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1557380184
  %_103 = sub i32 %464, 1
  %gen104 = mul i32 %483, 1
  %_105 = shl i32 %464, 1
  %_106 = shl i32 %464, 1
  %484 = sub i32 %464, 2019889380
  %485 = add i32 %484, 1
  %486 = add i32 %485, 2019889380
  %inc40alteredBB = add nsw i32 %464, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload151, align 4
  store i32 -867849446, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload, align 4
  %_111 = shl i32 %488, 1
  %489 = add i32 %488, 1986998053
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1986998053
  %sub43alteredBB = sub nsw i32 %488, 1
  %cmp44alteredBB = icmp sle i32 %487, %491
  store i32 769403318, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %cmp46alteredBB = icmp eq i32 %492, 0
  store i32 -27536727, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 2086140738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB119, %for.end61, %for.inc59, %if.end58, %if.else52, %if.then47, %originalBBpart2117, %originalBB115, %for.body45, %originalBBpart2113, %originalBB110, %for.cond42, %for.end41, %originalBBpart2108, %originalBB93, %for.inc39, %for.body19, %for.cond17, %originalBBpart291, %originalBB81, %for.end, %for.inc, %if.end, %originalBBpart279, %originalBB66, %if.else, %if.then, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_289.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
