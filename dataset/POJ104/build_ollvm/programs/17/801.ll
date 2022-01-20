; ModuleID = 'source-C-CXX/17/801.cpp'
source_filename = "source-C-CXX/17/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
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
  %2 = add i32 %0, 912213052
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 912213052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2008344269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2008344269, label %first
    i32 -928800215, label %originalBB
    i32 258396669, label %originalBBpart2
    i32 -1180380786, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -928800215, i32 -1180380786
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -965546063
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -965546063
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 258396669, i32 -1180380786
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -928800215, i32* %switchVar
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
  %cmp86.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem365 = alloca i64
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %p.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
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
  store i1 %8, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 2056732768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 2056732768, label %first
    i32 84020487, label %originalBB
    i32 -256001707, label %originalBBpart2
    i32 2034685362, label %for.cond
    i32 -382281295, label %originalBB138
    i32 1102652855, label %originalBBpart2140
    i32 -1769411592, label %for.body
    i32 -1190950112, label %for.cond2
    i32 -505177, label %originalBB142
    i32 -661004271, label %originalBBpart2144
    i32 460693859, label %for.body4
    i32 1373733394, label %for.cond5
    i32 841201359, label %for.body7
    i32 1174396750, label %originalBB146
    i32 1937798396, label %originalBBpart2153
    i32 2082842429, label %for.inc
    i32 -781865161, label %for.end
    i32 -1359206876, label %for.inc11
    i32 1062922931, label %for.end13
    i32 -1101120754, label %for.cond20
    i32 1072423289, label %for.body22
    i32 160625098, label %for.inc30
    i32 1636510596, label %originalBB155
    i32 -1784086165, label %originalBBpart2165
    i32 -1709326774, label %for.end32
    i32 202037300, label %for.cond33
    i32 -605384251, label %for.body35
    i32 1992113101, label %for.inc43
    i32 1067025833, label %originalBB167
    i32 1718441882, label %originalBBpart2173
    i32 1308720173, label %for.end45
    i32 -422780940, label %for.cond46
    i32 1771845163, label %for.body48
    i32 143011130, label %for.cond49
    i32 419094235, label %for.body51
    i32 -568559508, label %for.cond57
    i32 -1125069855, label %for.body59
    i32 1966801452, label %if.then
    i32 -671213233, label %if.end
    i32 -1586439358, label %for.inc69
    i32 1079630827, label %for.end71
    i32 -2046706717, label %for.cond72
    i32 -1988433055, label %for.body74
    i32 1094212818, label %for.inc79
    i32 1571994439, label %for.end81
    i32 355956181, label %for.inc82
    i32 -1554108286, label %for.end84
    i32 -884096409, label %for.cond85
    i32 -286748900, label %originalBB175
    i32 430644055, label %originalBBpart2177
    i32 1444202573, label %for.body87
    i32 2139791675, label %for.cond93
    i32 -370100884, label %for.body95
    i32 1266328487, label %if.then101
    i32 -983320829, label %if.end106
    i32 -617030134, label %originalBB179
    i32 -157547580, label %originalBBpart2181
    i32 1315538027, label %for.inc107
    i32 1425956651, label %originalBB183
    i32 838353065, label %originalBBpart2198
    i32 639410408, label %for.end109
    i32 -1208677325, label %for.cond110
    i32 1740639770, label %for.body112
    i32 487679642, label %originalBB200
    i32 1742947478, label %originalBBpart2215
    i32 -1981837565, label %for.inc118
    i32 1795868137, label %for.end120
    i32 558107293, label %originalBB217
    i32 -1025639686, label %originalBBpart2219
    i32 -528839741, label %for.inc121
    i32 -1099180325, label %originalBB221
    i32 -383762030, label %originalBBpart2236
    i32 1819368752, label %for.end123
    i32 1931795575, label %for.inc129
    i32 -337284588, label %for.end131
    i32 2108012538, label %for.inc134
    i32 2025622002, label %for.end136
    i32 -1488265950, label %originalBBalteredBB
    i32 607098105, label %originalBB138alteredBB
    i32 664065997, label %originalBB142alteredBB
    i32 1406508520, label %originalBB146alteredBB
    i32 1876738168, label %originalBB155alteredBB
    i32 1009610734, label %originalBB167alteredBB
    i32 2102829168, label %originalBB175alteredBB
    i32 -1004541359, label %originalBB179alteredBB
    i32 -1104565833, label %originalBB183alteredBB
    i32 -165400853, label %originalBB200alteredBB
    i32 133638926, label %originalBB217alteredBB
    i32 -1175805439, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %9 = and i1 %.reload, %.reload240
  %10 = xor i1 %.reload, %.reload240
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload240
  %13 = select i1 %11, i32 84020487, i32 -1488265950
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload346 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload346, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload261)
  %p.reload350 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload350, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -256001707, i32 -1488265950
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2034685362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -795038087
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -795038087
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -382281295, i32 607098105
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %p.reload349 = load volatile i32*, i32** %p.reg2mem
  %67 = load i32, i32* %p.reload349, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload260, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1371891513
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1371891513
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1102652855, i32 607098105
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1769411592, i32 2025622002
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload345 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload345, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload259, align 4
  %86 = add i32 %85, -1164062754
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1164062754
  %add = add nsw i32 %85, 1
  %89 = zext i32 %88 to i64
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload258, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add1 = add nsw i32 %90, 1
  %95 = zext i32 %94 to i64
  store i64 %95, i64* %.reg2mem365
  %96 = call i8* @llvm.stacksave()
  %saved_stack.reload351 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %96, i8** %saved_stack.reload351, align 8
  %.reload392 = load volatile i64, i64* %.reg2mem365
  %97 = mul nuw i64 %89, %.reload392
  %vla = alloca i32, i64 %97, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  store i32 -1190950112, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -505177, i32 664065997
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload297, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload257, align 4
  %cmp3 = icmp slt i32 %124, %125
  store i1 %cmp3, i1* %cmp3.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -326684108
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -326684108
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -661004271, i32 664065997
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %141 = select i1 %cmp3.reload, i32 460693859, i32 1062922931
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload334, align 4
  store i32 1373733394, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload333, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload256, align 4
  %cmp6 = icmp slt i32 %142, %143
  %144 = select i1 %cmp6, i32 841201359, i32 -781865161
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1174396750, i32 1406508520
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload296, align 4
  %idxprom = sext i32 %171 to i64
  %.reload391 = load volatile i64, i64* %.reg2mem365
  %172 = mul nsw i64 %idxprom, %.reload391
  %vla.reload409 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload409, i64 %172
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload332, align 4
  %idxprom8 = sext i32 %173 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -2124251490
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2124251490
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1937798396, i32 1406508520
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2082842429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload331, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload330, align 4
  store i32 1373733394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1359206876, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload295, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc12 = add nsw i32 %194, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload294, align 4
  store i32 -1190950112, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %.reload390 = load volatile i64, i64* %.reg2mem365
  %199 = mul nsw i64 0, %.reload390
  %vla.reload408 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload408, i64 %199
  %arrayidx15 = getelementptr inbounds i32, i32* %arrayidx14, i64 0
  %200 = load i32, i32* %arrayidx15, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload255, align 4
  %idxprom16 = sext i32 %201 to i64
  %.reload389 = load volatile i64, i64* %.reg2mem365
  %202 = mul nsw i64 %idxprom16, %.reload389
  %vla.reload407 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload407, i64 %202
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload254, align 4
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  store i32 %200, i32* %arrayidx19, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload293, align 4
  store i32 -1101120754, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload292, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload253, align 4
  %cmp21 = icmp slt i32 %204, %205
  %206 = select i1 %cmp21, i32 1072423289, i32 -1709326774
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload291, align 4
  %idxprom23 = sext i32 %207 to i64
  %.reload388 = load volatile i64, i64* %.reg2mem365
  %208 = mul nsw i64 %idxprom23, %.reload388
  %vla.reload406 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload406, i64 %208
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx24, i64 0
  %209 = load i32, i32* %arrayidx25, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload290, align 4
  %idxprom26 = sext i32 %210 to i64
  %.reload387 = load volatile i64, i64* %.reg2mem365
  %211 = mul nsw i64 %idxprom26, %.reload387
  %vla.reload405 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload405, i64 %211
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload252, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %arrayidx27, i64 %idxprom28
  store i32 %209, i32* %arrayidx29, align 4
  store i32 160625098, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1970598964
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1970598964
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1636510596, i32 1876738168
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload289, align 4
  %241 = add i32 %240, -1976598475
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1976598475
  %inc31 = add nsw i32 %240, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload288, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1784086165, i32 1876738168
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1101120754, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload329, align 4
  store i32 202037300, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload328, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload251, align 4
  %cmp34 = icmp slt i32 %270, %271
  %272 = select i1 %cmp34, i32 -605384251, i32 1308720173
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %.reload386 = load volatile i64, i64* %.reg2mem365
  %273 = mul nsw i64 0, %.reload386
  %vla.reload404 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload404, i64 %273
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload327, align 4
  %idxprom37 = sext i32 %274 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom37
  %275 = load i32, i32* %arrayidx38, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload250, align 4
  %idxprom39 = sext i32 %276 to i64
  %.reload385 = load volatile i64, i64* %.reg2mem365
  %277 = mul nsw i64 %idxprom39, %.reload385
  %vla.reload403 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload403, i64 %277
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload326, align 4
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  store i32 %275, i32* %arrayidx42, align 4
  store i32 1992113101, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -841568030
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -841568030
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1067025833, i32 1009610734
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload325, align 4
  %295 = sub i32 %294, 428007741
  %296 = add i32 %295, 1
  %297 = add i32 %296, 428007741
  %inc44 = add nsw i32 %294, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload324, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -129544449
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -129544449
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1718441882, i32 1009610734
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 202037300, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %q.reload364 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload364, align 4
  store i32 -422780940, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %q.reload363 = load volatile i32*, i32** %q.reg2mem
  %325 = load i32, i32* %q.reload363, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload249, align 4
  %cmp47 = icmp slt i32 %325, %326
  %327 = select i1 %cmp47, i32 1771845163, i32 -337284588
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %q.reload362 = load volatile i32*, i32** %q.reg2mem
  %328 = load i32, i32* %q.reload362, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload287, align 4
  store i32 143011130, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload286, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload248, align 4
  %cmp50 = icmp sle i32 %329, %330
  %331 = select i1 %cmp50, i32 419094235, i32 -1554108286
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload285, align 4
  %idxprom52 = sext i32 %332 to i64
  %.reload384 = load volatile i64, i64* %.reg2mem365
  %333 = mul nsw i64 %idxprom52, %.reload384
  %vla.reload402 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload402, i64 %333
  %q.reload361 = load volatile i32*, i32** %q.reg2mem
  %334 = load i32, i32* %q.reload361, align 4
  %idxprom54 = sext i32 %334 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  %335 = load i32, i32* %arrayidx55, align 4
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  store i32 %335, i32* %m.reload342, align 4
  %q.reload360 = load volatile i32*, i32** %q.reg2mem
  %336 = load i32, i32* %q.reload360, align 4
  %337 = sub i32 %336, -107728456
  %338 = add i32 %337, 1
  %339 = add i32 %338, -107728456
  %add56 = add nsw i32 %336, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload323, align 4
  store i32 -568559508, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload322, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload247, align 4
  %cmp58 = icmp sle i32 %340, %341
  %342 = select i1 %cmp58, i32 -1125069855, i32 1079630827
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  %343 = load i32, i32* %m.reload341, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload284, align 4
  %idxprom60 = sext i32 %344 to i64
  %.reload383 = load volatile i64, i64* %.reg2mem365
  %345 = mul nsw i64 %idxprom60, %.reload383
  %vla.reload401 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reload401, i64 %345
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload321, align 4
  %idxprom62 = sext i32 %346 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %347 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %343, %347
  %348 = select i1 %cmp64, i32 1966801452, i32 -671213233
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload283, align 4
  %idxprom65 = sext i32 %349 to i64
  %.reload382 = load volatile i64, i64* %.reg2mem365
  %350 = mul nsw i64 %idxprom65, %.reload382
  %vla.reload400 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla.reload400, i64 %350
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload320, align 4
  %idxprom67 = sext i32 %351 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %352 = load i32, i32* %arrayidx68, align 4
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  store i32 %352, i32* %m.reload340, align 4
  store i32 -671213233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1586439358, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload319, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc70 = add nsw i32 %353, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload318, align 4
  store i32 -568559508, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %q.reload359 = load volatile i32*, i32** %q.reg2mem
  %356 = load i32, i32* %q.reload359, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload317, align 4
  store i32 -2046706717, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload316, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload246, align 4
  %cmp73 = icmp sle i32 %357, %358
  %359 = select i1 %cmp73, i32 -1988433055, i32 1571994439
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %m.reload339 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload339, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload282, align 4
  %idxprom75 = sext i32 %361 to i64
  %.reload381 = load volatile i64, i64* %.reg2mem365
  %362 = mul nsw i64 %idxprom75, %.reload381
  %vla.reload399 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla.reload399, i64 %362
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload315, align 4
  %idxprom77 = sext i32 %363 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom77
  %364 = load i32, i32* %arrayidx78, align 4
  %365 = sub i32 %364, 48378967
  %366 = sub i32 %365, %360
  %367 = add i32 %366, 48378967
  %sub = sub nsw i32 %364, %360
  store i32 %367, i32* %arrayidx78, align 4
  store i32 1094212818, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload314, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc80 = add nsw i32 %368, 1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload313, align 4
  store i32 -2046706717, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 355956181, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload281, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc83 = add nsw i32 %371, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload280, align 4
  store i32 143011130, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %q.reload358 = load volatile i32*, i32** %q.reg2mem
  %376 = load i32, i32* %q.reload358, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload312, align 4
  store i32 -884096409, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1284899010
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1284899010
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -286748900, i32 2102829168
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload311, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload245, align 4
  %cmp86 = icmp sle i32 %404, %405
  store i1 %cmp86, i1* %cmp86.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 430644055, i32 2102829168
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %420 = select i1 %cmp86.reload, i32 1444202573, i32 1819368752
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %q.reload357 = load volatile i32*, i32** %q.reg2mem
  %421 = load i32, i32* %q.reload357, align 4
  %idxprom88 = sext i32 %421 to i64
  %.reload380 = load volatile i64, i64* %.reg2mem365
  %422 = mul nsw i64 %idxprom88, %.reload380
  %vla.reload398 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx89 = getelementptr inbounds i32, i32* %vla.reload398, i64 %422
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload310, align 4
  %idxprom90 = sext i32 %423 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %arrayidx89, i64 %idxprom90
  %424 = load i32, i32* %arrayidx91, align 4
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  store i32 %424, i32* %m.reload338, align 4
  %q.reload356 = load volatile i32*, i32** %q.reg2mem
  %425 = load i32, i32* %q.reload356, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add92 = add nsw i32 %425, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload279, align 4
  store i32 2139791675, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload278, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload244, align 4
  %cmp94 = icmp sle i32 %430, %431
  %432 = select i1 %cmp94, i32 -370100884, i32 639410408
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %m.reload337 = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload337, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload277, align 4
  %idxprom96 = sext i32 %434 to i64
  %.reload379 = load volatile i64, i64* %.reg2mem365
  %435 = mul nsw i64 %idxprom96, %.reload379
  %vla.reload397 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx97 = getelementptr inbounds i32, i32* %vla.reload397, i64 %435
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload309, align 4
  %idxprom98 = sext i32 %436 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %arrayidx97, i64 %idxprom98
  %437 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %433, %437
  %438 = select i1 %cmp100, i32 1266328487, i32 -983320829
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload276, align 4
  %idxprom102 = sext i32 %439 to i64
  %.reload378 = load volatile i64, i64* %.reg2mem365
  %440 = mul nsw i64 %idxprom102, %.reload378
  %vla.reload396 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx103 = getelementptr inbounds i32, i32* %vla.reload396, i64 %440
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload308, align 4
  %idxprom104 = sext i32 %441 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %arrayidx103, i64 %idxprom104
  %442 = load i32, i32* %arrayidx105, align 4
  %m.reload336 = load volatile i32*, i32** %m.reg2mem
  store i32 %442, i32* %m.reload336, align 4
  store i32 -983320829, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -160291145
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -160291145
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -617030134, i32 -1004541359
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -596018325
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -596018325
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -157547580, i32 -1004541359
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1315538027, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1425956651, i32 -1104565833
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload275, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc108 = add nsw i32 %499, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload274, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 2131945863
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 2131945863
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 838353065, i32 -1104565833
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 2139791675, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %q.reload355 = load volatile i32*, i32** %q.reg2mem
  %519 = load i32, i32* %q.reload355, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload273, align 4
  store i32 -1208677325, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload272, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload243, align 4
  %cmp111 = icmp sle i32 %520, %521
  %522 = select i1 %cmp111, i32 1740639770, i32 1795868137
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 487679642, i32 -165400853
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %m.reload335 = load volatile i32*, i32** %m.reg2mem
  %537 = load i32, i32* %m.reload335, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload271, align 4
  %idxprom113 = sext i32 %538 to i64
  %.reload377 = load volatile i64, i64* %.reg2mem365
  %539 = mul nsw i64 %idxprom113, %.reload377
  %vla.reload395 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx114 = getelementptr inbounds i32, i32* %vla.reload395, i64 %539
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload307, align 4
  %idxprom115 = sext i32 %540 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %arrayidx114, i64 %idxprom115
  %541 = load i32, i32* %arrayidx116, align 4
  %542 = sub i32 %541, 258245454
  %543 = sub i32 %542, %537
  %544 = add i32 %543, 258245454
  %sub117 = sub nsw i32 %541, %537
  store i32 %544, i32* %arrayidx116, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, -1093891313
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1093891313
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1742947478, i32 -165400853
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1981837565, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload270, align 4
  %561 = sub i32 %560, 1098427013
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1098427013
  %inc119 = add nsw i32 %560, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload269, align 4
  store i32 -1208677325, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, -1104282474
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1104282474
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 558107293, i32 133638926
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 986917872
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 986917872
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1025639686, i32 133638926
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -528839741, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, 1697590671
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1697590671
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1099180325, i32 -1175805439
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload306, align 4
  %634 = add i32 %633, 1238433445
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1238433445
  %inc122 = add nsw i32 %633, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload305, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -383762030, i32 -1175805439
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -884096409, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %q.reload354 = load volatile i32*, i32** %q.reg2mem
  %651 = load i32, i32* %q.reload354, align 4
  %idxprom124 = sext i32 %651 to i64
  %.reload376 = load volatile i64, i64* %.reg2mem365
  %652 = mul nsw i64 %idxprom124, %.reload376
  %vla.reload394 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx125 = getelementptr inbounds i32, i32* %vla.reload394, i64 %652
  %q.reload353 = load volatile i32*, i32** %q.reg2mem
  %653 = load i32, i32* %q.reload353, align 4
  %idxprom126 = sext i32 %653 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %arrayidx125, i64 %idxprom126
  %654 = load i32, i32* %arrayidx127, align 4
  %sum.reload344 = load volatile i32*, i32** %sum.reg2mem
  %655 = load i32, i32* %sum.reload344, align 4
  %656 = add i32 %655, 1658179526
  %657 = add i32 %656, %654
  %658 = sub i32 %657, 1658179526
  %add128 = add nsw i32 %655, %654
  %sum.reload343 = load volatile i32*, i32** %sum.reg2mem
  store i32 %658, i32* %sum.reload343, align 4
  store i32 1931795575, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %q.reload352 = load volatile i32*, i32** %q.reg2mem
  %659 = load i32, i32* %q.reload352, align 4
  %660 = sub i32 %659, 336975672
  %661 = add i32 %660, 1
  %662 = add i32 %661, 336975672
  %inc130 = add nsw i32 %659, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %662, i32* %q.reload, align 4
  store i32 -422780940, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %663 = load i32, i32* %sum.reload, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %663)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %664 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %664)
  store i32 2108012538, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %p.reload348 = load volatile i32*, i32** %p.reg2mem
  %665 = load i32, i32* %p.reload348, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc135 = add nsw i32 %665, 1
  %p.reload347 = load volatile i32*, i32** %p.reg2mem
  store i32 %669, i32* %p.reload347, align 4
  store i32 2034685362, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %call137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload268)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %palteredBB, align 4
  store i32 84020487, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %670 = load i32, i32* %p.reload, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %671 = load i32, i32* %n.reload242, align 4
  %cmpalteredBB = icmp sle i32 %670, %671
  store i32 -382281295, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload267, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %673 = load i32, i32* %n.reload241, align 4
  %cmp3alteredBB = icmp slt i32 %672, %673
  store i32 -505177, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload266, align 4
  %idxpromalteredBB = sext i32 %674 to i64
  %.reload374 = load volatile i64, i64* %.reg2mem365
  %_ = shl i64 %idxpromalteredBB, %.reload374
  %.reload373 = load volatile i64, i64* %.reg2mem365
  %675 = add i64 %idxpromalteredBB, 2618502364207905689
  %676 = sub i64 %675, %.reload373
  %677 = sub i64 %676, 2618502364207905689
  %_147 = sub i64 %idxpromalteredBB, %.reload373
  %.reload372 = load volatile i64, i64* %.reg2mem365
  %gen = mul i64 %677, %.reload372
  %.reload371 = load volatile i64, i64* %.reg2mem365
  %_148 = shl i64 %idxpromalteredBB, %.reload371
  %.reload370 = load volatile i64, i64* %.reg2mem365
  %_149 = shl i64 %idxpromalteredBB, %.reload370
  %678 = add i64 0, 4623207379897558141
  %679 = sub i64 %678, %idxpromalteredBB
  %680 = sub i64 %679, 4623207379897558141
  %_150 = sub i64 0, %idxpromalteredBB
  %.reload369 = load volatile i64, i64* %.reg2mem365
  %681 = add i64 %680, -3797304118522208946
  %682 = add i64 %681, %.reload369
  %683 = sub i64 %682, -3797304118522208946
  %gen151 = add i64 %680, %.reload369
  %.reload375 = load volatile i64, i64* %.reg2mem365
  %684 = mul nsw i64 %idxpromalteredBB, %.reload375
  %vla.reload393 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload393, i64 %684
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload304, align 4
  %idxprom8alteredBB = sext i32 %685 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 1174396750, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload265, align 4
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_156 = sub i32 0, %686
  %689 = add i32 %688, -83040857
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -83040857
  %gen157 = add i32 %688, 1
  %692 = sub i32 0, %686
  %693 = add i32 0, %692
  %_158 = sub i32 0, %686
  %694 = add i32 %693, -1366772972
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1366772972
  %gen159 = add i32 %693, 1
  %697 = add i32 %686, -1481688168
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1481688168
  %_160 = sub i32 %686, 1
  %gen161 = mul i32 %699, 1
  %700 = add i32 %686, 806741224
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 806741224
  %_162 = sub i32 %686, 1
  %gen163 = mul i32 %702, 1
  %703 = sub i32 0, %686
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc31alteredBB = add nsw i32 %686, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %706, i32* %i.reload264, align 4
  store i32 1636510596, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload303, align 4
  %_168 = shl i32 %707, 1
  %_169 = shl i32 %707, 1
  %708 = sub i32 0, -634727511
  %709 = sub i32 %708, %707
  %710 = add i32 %709, -634727511
  %_170 = sub i32 0, %707
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen171 = add i32 %710, 1
  %715 = add i32 %707, 1318154458
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 1318154458
  %inc44alteredBB = add nsw i32 %707, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %717, i32* %j.reload302, align 4
  store i32 1067025833, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload301, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %719 = load i32, i32* %n.reload, align 4
  %cmp86alteredBB = icmp sle i32 %718, %719
  store i32 -286748900, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -617030134, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload263, align 4
  %721 = sub i32 0, 441002792
  %722 = sub i32 %721, %720
  %723 = add i32 %722, 441002792
  %_184 = sub i32 0, %720
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen185 = add i32 %723, 1
  %728 = add i32 %720, -572179834
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -572179834
  %_186 = sub i32 %720, 1
  %gen187 = mul i32 %730, 1
  %731 = sub i32 0, %720
  %732 = add i32 0, %731
  %_188 = sub i32 0, %720
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen189 = add i32 %732, 1
  %_190 = shl i32 %720, 1
  %737 = add i32 0, -695162450
  %738 = sub i32 %737, %720
  %739 = sub i32 %738, -695162450
  %_191 = sub i32 0, %720
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen192 = add i32 %739, 1
  %_193 = shl i32 %720, 1
  %_194 = shl i32 %720, 1
  %742 = sub i32 0, -2086591569
  %743 = sub i32 %742, %720
  %744 = add i32 %743, -2086591569
  %_195 = sub i32 0, %720
  %745 = sub i32 %744, 906834602
  %746 = add i32 %745, 1
  %747 = add i32 %746, 906834602
  %gen196 = add i32 %744, 1
  %748 = sub i32 0, 1
  %749 = sub i32 %720, %748
  %inc108alteredBB = add nsw i32 %720, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload262, align 4
  store i32 1425956651, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %750 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload, align 4
  %idxprom113alteredBB = sext i32 %751 to i64
  %.reload367 = load volatile i64, i64* %.reg2mem365
  %_201 = shl i64 %idxprom113alteredBB, %.reload367
  %752 = sub i64 0, -1270642285875324273
  %753 = sub i64 %752, %idxprom113alteredBB
  %754 = add i64 %753, -1270642285875324273
  %_202 = sub i64 0, %idxprom113alteredBB
  %.reload366 = load volatile i64, i64* %.reg2mem365
  %755 = sub i64 %754, -1639026611962978391
  %756 = add i64 %755, %.reload366
  %757 = add i64 %756, -1639026611962978391
  %gen203 = add i64 %754, %.reload366
  %.reload368 = load volatile i64, i64* %.reg2mem365
  %758 = mul nsw i64 %idxprom113alteredBB, %.reload368
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %758
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload300, align 4
  %idxprom115alteredBB = sext i32 %759 to i64
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %arrayidx114alteredBB, i64 %idxprom115alteredBB
  %760 = load i32, i32* %arrayidx116alteredBB, align 4
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_204 = sub i32 0, %760
  %763 = sub i32 0, %750
  %764 = sub i32 %762, %763
  %gen205 = add i32 %762, %750
  %_206 = shl i32 %760, %750
  %_207 = shl i32 %760, %750
  %765 = add i32 0, 2010265549
  %766 = sub i32 %765, %760
  %767 = sub i32 %766, 2010265549
  %_208 = sub i32 0, %760
  %768 = sub i32 0, %767
  %769 = sub i32 0, %750
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen209 = add i32 %767, %750
  %_210 = shl i32 %760, %750
  %772 = sub i32 0, -1670399520
  %773 = sub i32 %772, %760
  %774 = add i32 %773, -1670399520
  %_211 = sub i32 0, %760
  %775 = add i32 %774, 172495521
  %776 = add i32 %775, %750
  %777 = sub i32 %776, 172495521
  %gen212 = add i32 %774, %750
  %_213 = shl i32 %760, %750
  %778 = add i32 %760, -20353788
  %779 = sub i32 %778, %750
  %780 = sub i32 %779, -20353788
  %sub117alteredBB = sub nsw i32 %760, %750
  store i32 %780, i32* %arrayidx116alteredBB, align 4
  store i32 487679642, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 558107293, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload299, align 4
  %_222 = shl i32 %781, 1
  %782 = sub i32 0, -252002455
  %783 = sub i32 %782, %781
  %784 = add i32 %783, -252002455
  %_223 = sub i32 0, %781
  %785 = sub i32 %784, 837469702
  %786 = add i32 %785, 1
  %787 = add i32 %786, 837469702
  %gen224 = add i32 %784, 1
  %788 = sub i32 0, 1
  %789 = add i32 %781, %788
  %_225 = sub i32 %781, 1
  %gen226 = mul i32 %789, 1
  %790 = add i32 0, -293429406
  %791 = sub i32 %790, %781
  %792 = sub i32 %791, -293429406
  %_227 = sub i32 0, %781
  %793 = add i32 %792, -459232750
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -459232750
  %gen228 = add i32 %792, 1
  %796 = sub i32 0, %781
  %797 = add i32 0, %796
  %_229 = sub i32 0, %781
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen230 = add i32 %797, 1
  %800 = sub i32 %781, -2086409497
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -2086409497
  %_231 = sub i32 %781, 1
  %gen232 = mul i32 %802, 1
  %803 = sub i32 0, 1
  %804 = add i32 %781, %803
  %_233 = sub i32 %781, 1
  %gen234 = mul i32 %804, 1
  %805 = add i32 %781, 987649206
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 987649206
  %inc122alteredBB = add nsw i32 %781, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %807, i32* %j.reload, align 4
  store i32 -1099180325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB200alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc134, %for.end131, %for.inc129, %for.end123, %originalBBpart2236, %originalBB221, %for.inc121, %originalBBpart2219, %originalBB217, %for.end120, %for.inc118, %originalBBpart2215, %originalBB200, %for.body112, %for.cond110, %for.end109, %originalBBpart2198, %originalBB183, %for.inc107, %originalBBpart2181, %originalBB179, %if.end106, %if.then101, %for.body95, %for.cond93, %for.body87, %originalBBpart2177, %originalBB175, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body74, %for.cond72, %for.end71, %for.inc69, %if.end, %if.then, %for.body59, %for.cond57, %for.body51, %for.cond49, %for.body48, %for.cond46, %for.end45, %originalBBpart2173, %originalBB167, %for.inc43, %for.body35, %for.cond33, %for.end32, %originalBBpart2165, %originalBB155, %for.inc30, %for.body22, %for.cond20, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2153, %originalBB146, %for.body7, %for.cond5, %for.body4, %originalBBpart2144, %originalBB142, %for.cond2, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -419660426
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -419660426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 290211014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 290211014, label %first
    i32 -501404811, label %originalBB
    i32 628501278, label %originalBBpart2
    i32 1423018, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -501404811, i32 1423018
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 628501278, i32 1423018
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -501404811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
