; ModuleID = 'source-C-CXX/12/1693.cpp'
source_filename = "source-C-CXX/12/1693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1693.cpp, i8* null }]
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
  store i32 -10821277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -10821277, label %first
    i32 402363632, label %originalBB
    i32 774025132, label %originalBBpart2
    i32 14492638, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 402363632, i32 14492638
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 480985988
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 480985988
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 774025132, i32 14492638
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 402363632, i32* %switchVar
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
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [20001 x i32]*
  %a.reg2mem = alloca [20002 x i32]*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 1652050540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1652050540, label %first
    i32 797138874, label %originalBB
    i32 -308254809, label %originalBBpart2
    i32 -366745694, label %for.cond
    i32 -2004488608, label %originalBB82
    i32 -1332317116, label %originalBBpart284
    i32 -1418044271, label %for.body
    i32 -2014015135, label %originalBB86
    i32 -833389609, label %originalBBpart288
    i32 -1190195009, label %for.inc
    i32 391119074, label %originalBB90
    i32 1018389756, label %originalBBpart294
    i32 354850837, label %for.end
    i32 1765197407, label %originalBB96
    i32 -453078155, label %originalBBpart298
    i32 -2100635432, label %for.cond2
    i32 -68643224, label %originalBB100
    i32 -1511741326, label %originalBBpart2109
    i32 1504492655, label %for.body4
    i32 329209140, label %for.inc7
    i32 -1408154501, label %for.end9
    i32 1942930089, label %originalBB111
    i32 -1167268661, label %originalBBpart2115
    i32 506299755, label %for.cond13
    i32 728572352, label %for.body15
    i32 665418118, label %originalBB117
    i32 2013688207, label %originalBBpart2119
    i32 -506331296, label %for.cond16
    i32 585081531, label %for.body18
    i32 152909712, label %originalBB121
    i32 2068575985, label %originalBBpart2123
    i32 -658345468, label %if.then
    i32 1905979095, label %if.end
    i32 1193181417, label %for.inc26
    i32 308808271, label %originalBB125
    i32 -1280483580, label %originalBBpart2139
    i32 531378709, label %for.end28
    i32 1686442555, label %for.inc29
    i32 706331931, label %originalBB141
    i32 -214942084, label %originalBBpart2145
    i32 1601166404, label %for.end31
    i32 527819330, label %for.cond32
    i32 1986463213, label %for.body34
    i32 1901538190, label %for.cond36
    i32 1011793517, label %originalBB147
    i32 -512785424, label %originalBBpart2155
    i32 989200060, label %for.body39
    i32 2105644979, label %for.inc45
    i32 -2095937511, label %for.end47
    i32 -161267999, label %for.inc48
    i32 905550498, label %for.end50
    i32 705119983, label %for.cond51
    i32 1954046739, label %for.body53
    i32 776817603, label %land.lhs.true
    i32 -1112848364, label %originalBB157
    i32 -1641694754, label %originalBBpart2159
    i32 1429189841, label %if.then60
    i32 -1577145196, label %originalBB161
    i32 875376694, label %originalBBpart2163
    i32 -663138585, label %if.else
    i32 -1496591877, label %originalBB165
    i32 -534955334, label %originalBBpart2167
    i32 -581768452, label %land.lhs.true68
    i32 -1123090237, label %if.then72
    i32 1501989407, label %if.end77
    i32 322502884, label %if.end78
    i32 1622612817, label %for.inc79
    i32 -829145449, label %for.end81
    i32 -829459660, label %originalBBalteredBB
    i32 754139542, label %originalBB82alteredBB
    i32 -1795298899, label %originalBB86alteredBB
    i32 -54857560, label %originalBB90alteredBB
    i32 -1268481520, label %originalBB96alteredBB
    i32 1795663246, label %originalBB100alteredBB
    i32 2054163464, label %originalBB111alteredBB
    i32 -887481915, label %originalBB117alteredBB
    i32 -803745367, label %originalBB121alteredBB
    i32 -1532773995, label %originalBB125alteredBB
    i32 -1282713228, label %originalBB141alteredBB
    i32 -692881256, label %originalBB147alteredBB
    i32 1552447866, label %originalBB157alteredBB
    i32 1116632984, label %originalBB161alteredBB
    i32 1664911313, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload171, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload171, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload171
  %25 = select i1 %23, i32 797138874, i32 -829459660
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20002 x i32], align 16
  store [20002 x i32]* %a, [20002 x i32]** %a.reg2mem
  %b = alloca [20001 x i32], align 16
  store [20001 x i32]* %b, [20001 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload201)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -308254809, i32 -829459660
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -366745694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2004488608, i32 754139542
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload245, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload200, align 4
  %cmp = icmp sle i32 %78, %79
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 333373876
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 333373876
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1332317116, i32 754139542
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1418044271, i32 354850837
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1603576527
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1603576527
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -2014015135, i32 -1795298899
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %123 to i64
  %a.reload186 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload186, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1296488
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1296488
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -833389609, i32 -1795298899
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1190195009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1148243461
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1148243461
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 391119074, i32 -54857560
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload243, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload242, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1018389756, i32 -54857560
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -366745694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1765197407, i32 -1268481520
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload241, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1555362000
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1555362000
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -453078155, i32 -1268481520
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2100635432, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -68643224, i32 1795663246
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload240, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload199, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add = add nsw i32 %253, 1
  %cmp3 = icmp sle i32 %252, %257
  store i1 %cmp3, i1* %cmp3.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 945766104
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 945766104
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1511741326, i32 1795663246
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %273 = select i1 %cmp3.reload, i32 1504492655, i32 -1408154501
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload239, align 4
  %idxprom5 = sext i32 %274 to i64
  %b.reload190 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload190, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 329209140, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload238, align 4
  %276 = add i32 %275, -1592268129
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1592268129
  %inc8 = add nsw i32 %275, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload237, align 4
  store i32 -2100635432, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1942930089, i32 2054163464
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload198, align 4
  %306 = add i32 %305, -1672446419
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1672446419
  %add10 = add nsw i32 %305, 1
  %idxprom11 = sext i32 %308 to i64
  %a.reload185 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload185, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload236, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 2048898926
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2048898926
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1167268661, i32 2054163464
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 506299755, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload235, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload197, align 4
  %cmp14 = icmp sle i32 %324, %325
  %326 = select i1 %cmp14, i32 728572352, i32 1601166404
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
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
  %352 = select i1 %350, i32 665418118, i32 -887481915
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload260, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1720023589
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1720023589
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2013688207, i32 -887481915
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -506331296, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload259, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload234, align 4
  %cmp17 = icmp slt i32 %380, %381
  %382 = select i1 %cmp17, i32 585081531, i32 531378709
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -696393107
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -696393107
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 152909712, i32 -803745367
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload233, align 4
  %idxprom19 = sext i32 %398 to i64
  %a.reload184 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload184, i64 0, i64 %idxprom19
  %399 = load i32, i32* %arrayidx20, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload258, align 4
  %idxprom21 = sext i32 %400 to i64
  %a.reload183 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload183, i64 0, i64 %idxprom21
  %401 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %399, %401
  store i1 %cmp23, i1* %cmp23.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 2068575985, i32 -803745367
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %416 = select i1 %cmp23.reload, i32 -658345468, i32 1905979095
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload232, align 4
  %idxprom24 = sext i32 %417 to i64
  %a.reload182 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload182, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 1905979095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1193181417, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 308808271, i32 -1532773995
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload257, align 4
  %433 = add i32 %432, -1438680632
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1438680632
  %inc27 = add nsw i32 %432, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload256, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1205456157
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1205456157
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1280483580, i32 -1532773995
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -506331296, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1686442555, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 706331931, i32 -1282713228
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload231, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc30 = add nsw i32 %465, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload230, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1580644871
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1580644871
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -214942084, i32 -1282713228
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 506299755, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  store i32 527819330, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload228, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload196, align 4
  %cmp33 = icmp sle i32 %485, %486
  %487 = select i1 %cmp33, i32 1986463213, i32 905550498
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload227, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add35 = add nsw i32 %488, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %492, i32* %j.reload255, align 4
  store i32 1901538190, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1011793517, i32 -692881256
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload254, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload195, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %add37 = add nsw i32 %508, 1
  %cmp38 = icmp sle i32 %507, %510
  store i1 %cmp38, i1* %cmp38.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -2004976685
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2004976685
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -512785424, i32 -692881256
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %538 = select i1 %cmp38.reload, i32 989200060, i32 -2095937511
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload253, align 4
  %idxprom40 = sext i32 %539 to i64
  %a.reload181 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload181, i64 0, i64 %idxprom40
  %540 = load i32, i32* %arrayidx41, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload226, align 4
  %idxprom42 = sext i32 %541 to i64
  %b.reload189 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload189, i64 0, i64 %idxprom42
  %542 = load i32, i32* %arrayidx43, align 4
  %543 = sub i32 %542, 1988465834
  %544 = add i32 %543, %540
  %545 = add i32 %544, 1988465834
  %add44 = add nsw i32 %542, %540
  store i32 %545, i32* %arrayidx43, align 4
  store i32 2105644979, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload252, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc46 = add nsw i32 %546, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %548, i32* %j.reload251, align 4
  store i32 1901538190, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -161267999, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload225, align 4
  %550 = add i32 %549, -1178127277
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1178127277
  %inc49 = add nsw i32 %549, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload224, align 4
  store i32 527819330, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload223, align 4
  store i32 705119983, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload222, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload194, align 4
  %cmp52 = icmp sle i32 %553, %554
  %555 = select i1 %cmp52, i32 1954046739, i32 -829145449
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload221, align 4
  %idxprom54 = sext i32 %556 to i64
  %a.reload180 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload180, i64 0, i64 %idxprom54
  %557 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %557, 0
  %558 = select i1 %cmp56, i32 776817603, i32 -663138585
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1112848364, i32 1552447866
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload220, align 4
  %idxprom57 = sext i32 %585 to i64
  %b.reload188 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload188, i64 0, i64 %idxprom57
  %586 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %586, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -1363084333
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1363084333
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1641694754, i32 1552447866
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %614 = select i1 %cmp59.reload, i32 1429189841, i32 -663138585
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 502355907
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 502355907
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1577145196, i32 1116632984
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload219, align 4
  %idxprom61 = sext i32 %642 to i64
  %a.reload179 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload179, i64 0, i64 %idxprom61
  %643 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 875376694, i32 1116632984
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 322502884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, 552453104
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 552453104
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1496591877, i32 1664911313
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload218, align 4
  %idxprom65 = sext i32 %697 to i64
  %a.reload178 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload178, i64 0, i64 %idxprom65
  %698 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %698, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, -114132197
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -114132197
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -534955334, i32 1664911313
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %726 = select i1 %cmp67.reload, i32 -581768452, i32 1501989407
  store i32 %726, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload217, align 4
  %idxprom69 = sext i32 %727 to i64
  %b.reload187 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload187, i64 0, i64 %idxprom69
  %728 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %728, 0
  %729 = select i1 %cmp71, i32 -1123090237, i32 1501989407
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload216, align 4
  %idxprom73 = sext i32 %730 to i64
  %a.reload177 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload177, i64 0, i64 %idxprom73
  %731 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %731)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501989407, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 322502884, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1622612817, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload215, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc80 = add nsw i32 %732, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %734, i32* %i.reload214, align 4
  store i32 705119983, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20002 x i32], align 16
  %balteredBB = alloca [20001 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 797138874, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload213, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %736 = load i32, i32* %n.reload193, align 4
  %cmpalteredBB = icmp sle i32 %735, %736
  store i32 -2004488608, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload212, align 4
  %idxpromalteredBB = sext i32 %737 to i64
  %a.reload176 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload176, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -2014015135, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload211, align 4
  %739 = add i32 %738, 1709041857
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1709041857
  %_ = sub i32 %738, 1
  %gen = mul i32 %741, 1
  %742 = sub i32 0, 1
  %743 = add i32 %738, %742
  %_91 = sub i32 %738, 1
  %gen92 = mul i32 %743, 1
  %744 = add i32 %738, 1833812676
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 1833812676
  %incalteredBB = add nsw i32 %738, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %746, i32* %i.reload210, align 4
  store i32 391119074, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload209, align 4
  store i32 1765197407, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload208, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %748 = load i32, i32* %n.reload192, align 4
  %_101 = shl i32 %748, 1
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %_102 = sub i32 %748, 1
  %gen103 = mul i32 %750, 1
  %751 = sub i32 0, 1
  %752 = add i32 %748, %751
  %_104 = sub i32 %748, 1
  %gen105 = mul i32 %752, 1
  %753 = add i32 %748, 1868910393
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1868910393
  %_106 = sub i32 %748, 1
  %gen107 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = sub i32 %748, %756
  %addalteredBB = add nsw i32 %748, 1
  %cmp3alteredBB = icmp sle i32 %747, %757
  store i32 -68643224, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %758 = load i32, i32* %n.reload191, align 4
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %_112 = sub i32 %758, 1
  %gen113 = mul i32 %760, 1
  %761 = add i32 %758, -106094367
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -106094367
  %add10alteredBB = add nsw i32 %758, 1
  %idxprom11alteredBB = sext i32 %763 to i64
  %a.reload175 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload175, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload207, align 4
  store i32 1942930089, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload250, align 4
  store i32 665418118, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload206, align 4
  %idxprom19alteredBB = sext i32 %764 to i64
  %a.reload174 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload174, i64 0, i64 %idxprom19alteredBB
  %765 = load i32, i32* %arrayidx20alteredBB, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload249, align 4
  %idxprom21alteredBB = sext i32 %766 to i64
  %a.reload173 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload173, i64 0, i64 %idxprom21alteredBB
  %767 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %765, %767
  store i32 152909712, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload248, align 4
  %769 = add i32 %768, -1797386407
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1797386407
  %_126 = sub i32 %768, 1
  %gen127 = mul i32 %771, 1
  %772 = sub i32 0, %768
  %773 = add i32 0, %772
  %_128 = sub i32 0, %768
  %774 = add i32 %773, -875821996
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -875821996
  %gen129 = add i32 %773, 1
  %777 = add i32 %768, 1379327479
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1379327479
  %_130 = sub i32 %768, 1
  %gen131 = mul i32 %779, 1
  %780 = add i32 0, 791413809
  %781 = sub i32 %780, %768
  %782 = sub i32 %781, 791413809
  %_132 = sub i32 0, %768
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen133 = add i32 %782, 1
  %_134 = shl i32 %768, 1
  %787 = sub i32 0, %768
  %788 = add i32 0, %787
  %_135 = sub i32 0, %768
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen136 = add i32 %788, 1
  %_137 = shl i32 %768, 1
  %791 = sub i32 %768, 1194353724
  %792 = add i32 %791, 1
  %793 = add i32 %792, 1194353724
  %inc27alteredBB = add nsw i32 %768, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %793, i32* %j.reload247, align 4
  store i32 308808271, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload205, align 4
  %795 = add i32 %794, 1953159573
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1953159573
  %_142 = sub i32 %794, 1
  %gen143 = mul i32 %797, 1
  %798 = add i32 %794, -1280599925
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1280599925
  %inc30alteredBB = add nsw i32 %794, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %800, i32* %i.reload204, align 4
  store i32 706331931, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %802 = load i32, i32* %n.reload, align 4
  %803 = sub i32 0, %802
  %804 = add i32 0, %803
  %_148 = sub i32 0, %802
  %805 = add i32 %804, 1263637419
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 1263637419
  %gen149 = add i32 %804, 1
  %808 = sub i32 %802, -886460226
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -886460226
  %_150 = sub i32 %802, 1
  %gen151 = mul i32 %810, 1
  %811 = add i32 0, 1923310486
  %812 = sub i32 %811, %802
  %813 = sub i32 %812, 1923310486
  %_152 = sub i32 0, %802
  %814 = add i32 %813, 1435864751
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 1435864751
  %gen153 = add i32 %813, 1
  %817 = sub i32 %802, 24874046
  %818 = add i32 %817, 1
  %819 = add i32 %818, 24874046
  %add37alteredBB = add nsw i32 %802, 1
  %cmp38alteredBB = icmp sle i32 %801, %819
  store i32 1011793517, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload203, align 4
  %idxprom57alteredBB = sext i32 %820 to i64
  %b.reload = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload, i64 0, i64 %idxprom57alteredBB
  %821 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp ne i32 %821, 0
  store i32 -1112848364, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload202, align 4
  %idxprom61alteredBB = sext i32 %822 to i64
  %a.reload172 = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload172, i64 0, i64 %idxprom61alteredBB
  %823 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %823)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1577145196, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %824 to i64
  %a.reload = load volatile [20002 x i32]*, [20002 x i32]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %825 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp ne i32 %825, 0
  store i32 -1496591877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.end77, %if.then72, %land.lhs.true68, %originalBBpart2167, %originalBB165, %if.else, %originalBBpart2163, %originalBB161, %if.then60, %originalBBpart2159, %originalBB157, %land.lhs.true, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.body39, %originalBBpart2155, %originalBB147, %for.cond36, %for.body34, %for.cond32, %for.end31, %originalBBpart2145, %originalBB141, %for.inc29, %for.end28, %originalBBpart2139, %originalBB125, %for.inc26, %if.end, %if.then, %originalBBpart2123, %originalBB121, %for.body18, %for.cond16, %originalBBpart2119, %originalBB117, %for.body15, %for.cond13, %originalBBpart2115, %originalBB111, %for.end9, %for.inc7, %for.body4, %originalBBpart2109, %originalBB100, %for.cond2, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1693.cpp() #0 section ".text.startup" {
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
