; ModuleID = 'source-C-CXX/3/2216.cpp'
source_filename = "source-C-CXX/3/2216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2216.cpp, i8* null }]
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
  store i32 -1321915839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1321915839, label %first
    i32 -952996623, label %originalBB
    i32 -407525849, label %originalBBpart2
    i32 362337786, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -952996623, i32 362337786
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 604611060
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 604611060
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -407525849, i32 362337786
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -952996623, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1374009493
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1374009493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 488661914, i32* %switchVar
  %.reg2mem245 = alloca i1
  %.reg2mem247 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 488661914, label %first
    i32 -739123908, label %originalBB
    i32 858635367, label %originalBBpart2
    i32 999035410, label %for.cond
    i32 1130610527, label %originalBB57
    i32 906172165, label %originalBBpart259
    i32 1698592160, label %for.body
    i32 937441813, label %for.cond2
    i32 635951981, label %for.body4
    i32 239564056, label %for.inc
    i32 -1353098069, label %originalBB61
    i32 -698704022, label %originalBBpart271
    i32 -745697167, label %for.end
    i32 -772144912, label %for.inc8
    i32 -374642929, label %for.end10
    i32 850859503, label %for.cond11
    i32 -1887443302, label %for.body13
    i32 1788204113, label %for.cond14
    i32 406712866, label %originalBB73
    i32 -1420948191, label %originalBBpart275
    i32 1743628252, label %land.rhs
    i32 1067683221, label %originalBB77
    i32 1742529533, label %originalBBpart281
    i32 1607178852, label %land.end
    i32 -1052965289, label %for.body17
    i32 -633919813, label %originalBB83
    i32 237761644, label %originalBBpart296
    i32 371254395, label %for.inc25
    i32 -352887057, label %originalBB98
    i32 1533469979, label %originalBBpart2107
    i32 -301984943, label %for.end27
    i32 942096482, label %for.inc28
    i32 -1350107788, label %originalBB109
    i32 -307531582, label %originalBBpart2119
    i32 -362891151, label %for.end30
    i32 -2114792616, label %for.cond31
    i32 -638016299, label %for.body33
    i32 1177415830, label %originalBB121
    i32 -1262882856, label %originalBBpart2123
    i32 1386766200, label %for.cond34
    i32 280425635, label %land.rhs37
    i32 445440669, label %land.end41
    i32 -1554180782, label %for.body42
    i32 673196757, label %originalBB125
    i32 -1222576282, label %originalBBpart2166
    i32 529668112, label %for.inc51
    i32 35101038, label %for.end53
    i32 1472965702, label %for.inc54
    i32 214434199, label %originalBB168
    i32 1560035658, label %originalBBpart2172
    i32 -1975799196, label %for.end56
    i32 -1747596533, label %originalBBalteredBB
    i32 638666094, label %originalBB57alteredBB
    i32 1438124693, label %originalBB61alteredBB
    i32 1228631626, label %originalBB73alteredBB
    i32 717847596, label %originalBB77alteredBB
    i32 -976238588, label %originalBB83alteredBB
    i32 -1520627748, label %originalBB98alteredBB
    i32 -584771174, label %originalBB109alteredBB
    i32 -278262932, label %originalBB121alteredBB
    i32 294331245, label %originalBB125alteredBB
    i32 2043586471, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = and i1 %.reload, %.reload176
  %11 = xor i1 %.reload, %.reload176
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload176
  %14 = select i1 %12, i32 -739123908, i32 -1747596533
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload182 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload182)
  %col.reload187 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload187)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 780147316
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 780147316
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 858635367, i32 -1747596533
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 999035410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -692767242
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -692767242
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1130610527, i32 638666094
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload210, align 4
  %row.reload181 = load volatile i32*, i32** %row.reg2mem
  %46 = load i32, i32* %row.reload181, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 547131651
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 547131651
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 906172165, i32 638666094
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1698592160, i32 -374642929
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 937441813, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload239, align 4
  %col.reload186 = load volatile i32*, i32** %col.reg2mem
  %76 = load i32, i32* %col.reload186, align 4
  %cmp3 = icmp slt i32 %75, %76
  %77 = select i1 %cmp3, i32 635951981, i32 -745697167
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload244, i64 0, i64 %idxprom
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload238, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 239564056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1353098069, i32 1438124693
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload237, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload236, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1610895733
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1610895733
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -698704022, i32 1438124693
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 937441813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -772144912, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload208, align 4
  %139 = sub i32 %138, -538302255
  %140 = add i32 %139, 1
  %141 = add i32 %140, -538302255
  %inc9 = add nsw i32 %138, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload207, align 4
  store i32 999035410, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 850859503, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload205, align 4
  %col.reload185 = load volatile i32*, i32** %col.reg2mem
  %143 = load i32, i32* %col.reload185, align 4
  %cmp12 = icmp slt i32 %142, %143
  %144 = select i1 %cmp12, i32 -1887443302, i32 -362891151
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 1788204113, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1749392998
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1749392998
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 406712866, i32 1228631626
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload234, align 4
  %row.reload180 = load volatile i32*, i32** %row.reg2mem
  %161 = load i32, i32* %row.reload180, align 4
  %cmp15 = icmp slt i32 %160, %161
  store i1 %cmp15, i1* %cmp15.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -927140519
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -927140519
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1420948191, i32 1228631626
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %189 = select i1 %cmp15.reload, i32 1743628252, i32 1607178852
  store i32 %189, i32* %switchVar
  store i1 false, i1* %.reg2mem245
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1533004050
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1533004050
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1067683221, i32 717847596
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload204, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload233, align 4
  %207 = add i32 %205, -829460643
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -829460643
  %sub = sub nsw i32 %205, %206
  %cmp16 = icmp sge i32 %209, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1403500599
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1403500599
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1742529533, i32 717847596
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1607178852, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem245
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload246 = load i1, i1* %.reg2mem245
  %225 = select i1 %.reload246, i32 -1052965289, i32 -301984943
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 542132008
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 542132008
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -633919813, i32 -976238588
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload232, align 4
  %idxprom18 = sext i32 %241 to i64
  %a.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload243, i64 0, i64 %idxprom18
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload203, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload231, align 4
  %244 = sub i32 %242, -1221068379
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -1221068379
  %sub20 = sub nsw i32 %242, %243
  %idxprom21 = sext i32 %246 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %247 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 237761644, i32 -976238588
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 371254395, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1427451174
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1427451174
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -352887057, i32 -1520627748
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload230, align 4
  %290 = add i32 %289, 191349890
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 191349890
  %inc26 = add nsw i32 %289, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload229, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -232341630
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -232341630
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1533469979, i32 -1520627748
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1788204113, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 942096482, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1551527449
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1551527449
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1350107788, i32 -584771174
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload202, align 4
  %348 = add i32 %347, -528363254
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -528363254
  %inc29 = add nsw i32 %347, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload201, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -246154735
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -246154735
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -307531582, i32 -584771174
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 850859503, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  store i32 -2114792616, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload199, align 4
  %row.reload179 = load volatile i32*, i32** %row.reg2mem
  %367 = load i32, i32* %row.reload179, align 4
  %cmp32 = icmp slt i32 %366, %367
  %368 = select i1 %cmp32, i32 -638016299, i32 -1975799196
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1177415830, i32 -278262932
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -1072248749
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1072248749
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1262882856, i32 -278262932
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1386766200, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload227, align 4
  %row.reload178 = load volatile i32*, i32** %row.reg2mem
  %423 = load i32, i32* %row.reload178, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload198, align 4
  %425 = sub i32 %423, 1865595346
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1865595346
  %sub35 = sub nsw i32 %423, %424
  %cmp36 = icmp slt i32 %422, %427
  %428 = select i1 %cmp36, i32 280425635, i32 445440669
  store i32 %428, i32* %switchVar
  store i1 false, i1* %.reg2mem247
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %col.reload184 = load volatile i32*, i32** %col.reg2mem
  %429 = load i32, i32* %col.reload184, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub38 = sub nsw i32 %429, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload226, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %431, %433
  %sub39 = sub nsw i32 %431, %432
  %cmp40 = icmp sge i32 %434, 0
  store i32 445440669, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem247
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload248 = load i1, i1* %.reg2mem247
  %435 = select i1 %.reload248, i32 -1554180782, i32 35101038
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -787750072
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -787750072
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 673196757, i32 294331245
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload197, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload225, align 4
  %453 = sub i32 %451, 1334955144
  %454 = add i32 %453, %452
  %455 = add i32 %454, 1334955144
  %add = add nsw i32 %451, %452
  %idxprom43 = sext i32 %455 to i64
  %a.reload242 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload242, i64 0, i64 %idxprom43
  %col.reload183 = load volatile i32*, i32** %col.reg2mem
  %456 = load i32, i32* %col.reload183, align 4
  %457 = add i32 %456, -1996879124
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1996879124
  %sub45 = sub nsw i32 %456, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload224, align 4
  %461 = add i32 %459, 1447448235
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 1447448235
  %sub46 = sub nsw i32 %459, %460
  %idxprom47 = sext i32 %463 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom47
  %464 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1319872274
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1319872274
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1222576282, i32 294331245
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 529668112, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload223, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc52 = add nsw i32 %492, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload222, align 4
  store i32 1386766200, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1472965702, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1325197685
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1325197685
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 214434199, i32 2043586471
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload196, align 4
  %511 = add i32 %510, 1854976052
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1854976052
  %inc55 = add nsw i32 %510, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload195, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1569624787
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1569624787
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1560035658, i32 2043586471
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2114792616, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -739123908, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload194, align 4
  %row.reload177 = load volatile i32*, i32** %row.reg2mem
  %530 = load i32, i32* %row.reload177, align 4
  %cmpalteredBB = icmp slt i32 %529, %530
  store i32 1130610527, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload221, align 4
  %532 = add i32 0, -139334394
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -139334394
  %_ = sub i32 0, %531
  %535 = sub i32 %534, -1339017848
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1339017848
  %gen = add i32 %534, 1
  %_62 = shl i32 %531, 1
  %538 = sub i32 0, %531
  %539 = add i32 0, %538
  %_63 = sub i32 0, %531
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen64 = add i32 %539, 1
  %542 = sub i32 0, -759743719
  %543 = sub i32 %542, %531
  %544 = add i32 %543, -759743719
  %_65 = sub i32 0, %531
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen66 = add i32 %544, 1
  %_67 = shl i32 %531, 1
  %547 = sub i32 0, 1507335678
  %548 = sub i32 %547, %531
  %549 = add i32 %548, 1507335678
  %_68 = sub i32 0, %531
  %550 = sub i32 %549, -1969215011
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1969215011
  %gen69 = add i32 %549, 1
  %553 = add i32 %531, 1256455808
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1256455808
  %incalteredBB = add nsw i32 %531, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %555, i32* %j.reload220, align 4
  store i32 -1353098069, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload219, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %557 = load i32, i32* %row.reload, align 4
  %cmp15alteredBB = icmp slt i32 %556, %557
  store i32 406712866, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload193, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload218, align 4
  %560 = sub i32 %558, 315735362
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 315735362
  %_78 = sub i32 %558, %559
  %gen79 = mul i32 %562, %559
  %563 = sub i32 %558, 1289827344
  %564 = sub i32 %563, %559
  %565 = add i32 %564, 1289827344
  %subalteredBB = sub nsw i32 %558, %559
  %cmp16alteredBB = icmp sge i32 %565, 0
  store i32 1067683221, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload217, align 4
  %idxprom18alteredBB = sext i32 %566 to i64
  %a.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload241, i64 0, i64 %idxprom18alteredBB
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload192, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload216, align 4
  %_84 = shl i32 %567, %568
  %569 = sub i32 0, %568
  %570 = add i32 %567, %569
  %_85 = sub i32 %567, %568
  %gen86 = mul i32 %570, %568
  %571 = sub i32 0, %568
  %572 = add i32 %567, %571
  %_87 = sub i32 %567, %568
  %gen88 = mul i32 %572, %568
  %573 = add i32 0, 1778532408
  %574 = sub i32 %573, %567
  %575 = sub i32 %574, 1778532408
  %_89 = sub i32 0, %567
  %576 = add i32 %575, 1702299718
  %577 = add i32 %576, %568
  %578 = sub i32 %577, 1702299718
  %gen90 = add i32 %575, %568
  %579 = add i32 %567, 1686675683
  %580 = sub i32 %579, %568
  %581 = sub i32 %580, 1686675683
  %_91 = sub i32 %567, %568
  %gen92 = mul i32 %581, %568
  %582 = sub i32 %567, -552580176
  %583 = sub i32 %582, %568
  %584 = add i32 %583, -552580176
  %_93 = sub i32 %567, %568
  %gen94 = mul i32 %584, %568
  %585 = sub i32 0, %568
  %586 = add i32 %567, %585
  %sub20alteredBB = sub nsw i32 %567, %568
  %idxprom21alteredBB = sext i32 %586 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom21alteredBB
  %587 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -633919813, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload215, align 4
  %589 = add i32 %588, -1505273729
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1505273729
  %_99 = sub i32 %588, 1
  %gen100 = mul i32 %591, 1
  %_101 = shl i32 %588, 1
  %592 = sub i32 0, %588
  %593 = add i32 0, %592
  %_102 = sub i32 0, %588
  %594 = add i32 %593, 1317598478
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1317598478
  %gen103 = add i32 %593, 1
  %_104 = shl i32 %588, 1
  %_105 = shl i32 %588, 1
  %597 = sub i32 0, %588
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc26alteredBB = add nsw i32 %588, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %600, i32* %j.reload214, align 4
  store i32 -352887057, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload191, align 4
  %_110 = shl i32 %601, 1
  %602 = sub i32 0, 1501837654
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 1501837654
  %_111 = sub i32 0, %601
  %605 = sub i32 %604, 304533264
  %606 = add i32 %605, 1
  %607 = add i32 %606, 304533264
  %gen112 = add i32 %604, 1
  %608 = sub i32 0, 1
  %609 = add i32 %601, %608
  %_113 = sub i32 %601, 1
  %gen114 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %601, %610
  %_115 = sub i32 %601, 1
  %gen116 = mul i32 %611, 1
  %_117 = shl i32 %601, 1
  %612 = sub i32 0, %601
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc29alteredBB = add nsw i32 %601, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload190, align 4
  store i32 -1350107788, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 1177415830, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload189, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload212, align 4
  %618 = sub i32 0, 57679121
  %619 = sub i32 %618, %616
  %620 = add i32 %619, 57679121
  %_126 = sub i32 0, %616
  %621 = sub i32 %620, -160702298
  %622 = add i32 %621, %617
  %623 = add i32 %622, -160702298
  %gen127 = add i32 %620, %617
  %624 = sub i32 0, %616
  %625 = add i32 0, %624
  %_128 = sub i32 0, %616
  %626 = sub i32 %625, 1857345026
  %627 = add i32 %626, %617
  %628 = add i32 %627, 1857345026
  %gen129 = add i32 %625, %617
  %629 = sub i32 0, 743780226
  %630 = sub i32 %629, %616
  %631 = add i32 %630, 743780226
  %_130 = sub i32 0, %616
  %632 = sub i32 0, %631
  %633 = sub i32 0, %617
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen131 = add i32 %631, %617
  %_132 = shl i32 %616, %617
  %636 = add i32 0, 1574868280
  %637 = sub i32 %636, %616
  %638 = sub i32 %637, 1574868280
  %_133 = sub i32 0, %616
  %639 = add i32 %638, -1260903808
  %640 = add i32 %639, %617
  %641 = sub i32 %640, -1260903808
  %gen134 = add i32 %638, %617
  %_135 = shl i32 %616, %617
  %642 = sub i32 0, 1673109264
  %643 = sub i32 %642, %616
  %644 = add i32 %643, 1673109264
  %_136 = sub i32 0, %616
  %645 = sub i32 0, %644
  %646 = sub i32 0, %617
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen137 = add i32 %644, %617
  %649 = sub i32 %616, -1874707640
  %650 = sub i32 %649, %617
  %651 = add i32 %650, -1874707640
  %_138 = sub i32 %616, %617
  %gen139 = mul i32 %651, %617
  %652 = add i32 %616, 1696266337
  %653 = add i32 %652, %617
  %654 = sub i32 %653, 1696266337
  %addalteredBB = add nsw i32 %616, %617
  %idxprom43alteredBB = sext i32 %654 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %655 = load i32, i32* %col.reload, align 4
  %656 = sub i32 %655, 565811587
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 565811587
  %_140 = sub i32 %655, 1
  %gen141 = mul i32 %658, 1
  %_142 = shl i32 %655, 1
  %_143 = shl i32 %655, 1
  %659 = sub i32 0, 1
  %660 = add i32 %655, %659
  %_144 = sub i32 %655, 1
  %gen145 = mul i32 %660, 1
  %661 = sub i32 0, %655
  %662 = add i32 0, %661
  %_146 = sub i32 0, %655
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen147 = add i32 %662, 1
  %667 = sub i32 %655, -1772578027
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1772578027
  %_148 = sub i32 %655, 1
  %gen149 = mul i32 %669, 1
  %670 = add i32 %655, 1560782602
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1560782602
  %sub45alteredBB = sub nsw i32 %655, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload, align 4
  %_150 = shl i32 %672, %673
  %674 = sub i32 0, %672
  %675 = add i32 0, %674
  %_151 = sub i32 0, %672
  %676 = sub i32 0, %675
  %677 = sub i32 0, %673
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen152 = add i32 %675, %673
  %680 = sub i32 0, %673
  %681 = add i32 %672, %680
  %_153 = sub i32 %672, %673
  %gen154 = mul i32 %681, %673
  %682 = add i32 0, 1945969020
  %683 = sub i32 %682, %672
  %684 = sub i32 %683, 1945969020
  %_155 = sub i32 0, %672
  %685 = add i32 %684, -1459233644
  %686 = add i32 %685, %673
  %687 = sub i32 %686, -1459233644
  %gen156 = add i32 %684, %673
  %_157 = shl i32 %672, %673
  %688 = sub i32 0, -1456335424
  %689 = sub i32 %688, %672
  %690 = add i32 %689, -1456335424
  %_158 = sub i32 0, %672
  %691 = sub i32 %690, 67736589
  %692 = add i32 %691, %673
  %693 = add i32 %692, 67736589
  %gen159 = add i32 %690, %673
  %694 = sub i32 0, -1028792891
  %695 = sub i32 %694, %672
  %696 = add i32 %695, -1028792891
  %_160 = sub i32 0, %672
  %697 = sub i32 0, %696
  %698 = sub i32 0, %673
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen161 = add i32 %696, %673
  %701 = sub i32 0, %673
  %702 = add i32 %672, %701
  %_162 = sub i32 %672, %673
  %gen163 = mul i32 %702, %673
  %_164 = shl i32 %672, %673
  %703 = sub i32 0, %673
  %704 = add i32 %672, %703
  %sub46alteredBB = sub nsw i32 %672, %673
  %idxprom47alteredBB = sext i32 %704 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom47alteredBB
  %705 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %705)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 673196757, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload188, align 4
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_169 = sub i32 0, %706
  %709 = sub i32 %708, -1884245532
  %710 = add i32 %709, 1
  %711 = add i32 %710, -1884245532
  %gen170 = add i32 %708, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %706, %712
  %inc55alteredBB = add nsw i32 %706, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %713, i32* %i.reload, align 4
  store i32 214434199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB168, %for.inc54, %for.end53, %for.inc51, %originalBBpart2166, %originalBB125, %for.body42, %land.end41, %land.rhs37, %for.cond34, %originalBBpart2123, %originalBB121, %for.body33, %for.cond31, %for.end30, %originalBBpart2119, %originalBB109, %for.inc28, %for.end27, %originalBBpart2107, %originalBB98, %for.inc25, %originalBBpart296, %originalBB83, %for.body17, %land.end, %originalBBpart281, %originalBB77, %land.rhs, %originalBBpart275, %originalBB73, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart271, %originalBB61, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2216.cpp() #0 section ".text.startup" {
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
