; ModuleID = 'source-C-CXX/74/389.cpp'
source_filename = "source-C-CXX/74/389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 884753266
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 884753266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -1864734372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1864734372, label %first
    i32 -696322419, label %originalBB
    i32 1069333800, label %originalBBpart2
    i32 -730431085, label %while.cond
    i32 254040315, label %while.body
    i32 1603929555, label %if.then
    i32 -1508592094, label %if.end
    i32 -1553836512, label %originalBB58
    i32 1036328798, label %originalBBpart268
    i32 -811780347, label %while.end
    i32 -235003868, label %while.cond13
    i32 -763197050, label %originalBB70
    i32 946665206, label %originalBBpart272
    i32 6348276, label %while.body16
    i32 238590935, label %if.then23
    i32 -1119673821, label %originalBB74
    i32 -62933067, label %originalBBpart276
    i32 457802234, label %if.end26
    i32 -1437956437, label %originalBB78
    i32 1985450587, label %originalBBpart289
    i32 101969176, label %while.end28
    i32 -282793290, label %for.cond
    i32 1561761323, label %for.body
    i32 1248360929, label %for.cond30
    i32 -1610694088, label %for.body32
    i32 289596101, label %originalBB91
    i32 884159104, label %originalBBpart293
    i32 -1311079498, label %land.lhs.true
    i32 2056674826, label %if.then39
    i32 -988931396, label %originalBB95
    i32 -1417389038, label %originalBBpart299
    i32 1244299434, label %if.end43
    i32 448537102, label %originalBB101
    i32 -155433121, label %originalBBpart2103
    i32 2024279837, label %for.inc
    i32 1749621165, label %for.end
    i32 1573458090, label %originalBB105
    i32 2110158575, label %originalBBpart2107
    i32 366913811, label %if.then48
    i32 1567459651, label %if.end51
    i32 106893317, label %originalBB109
    i32 1759352948, label %originalBBpart2111
    i32 137550852, label %for.inc52
    i32 -1074386693, label %originalBB113
    i32 26637219, label %originalBBpart2117
    i32 800260888, label %for.end54
    i32 -1832521067, label %originalBBalteredBB
    i32 820521950, label %originalBB58alteredBB
    i32 -2004159087, label %originalBB70alteredBB
    i32 -458009108, label %originalBB74alteredBB
    i32 -1580134607, label %originalBB78alteredBB
    i32 -1238022969, label %originalBB91alteredBB
    i32 -1793234844, label %originalBB95alteredBB
    i32 1248934518, label %originalBB101alteredBB
    i32 114855545, label %originalBB105alteredBB
    i32 1871811229, label %originalBB109alteredBB
    i32 1909742151, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 -696322419, i32 -1832521067
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %15 = bitcast [1000 x i32]* %num.reload138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload149, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload182, align 4
  %x.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload127, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %x.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload126, i64 0, i64 0
  %16 = load i32, i32* %arrayidx1, align 16
  %start.reload141 = load volatile i32*, i32** %start.reg2mem
  store i32 %16, i32* %start.reload141, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1467194556
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1467194556
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1069333800, i32 -1832521067
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -730431085, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call2, 44
  %32 = select i1 %cmp, i32 254040315, i32 -811780347
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %33 to i64
  %x.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload125, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload180, align 4
  %idxprom5 = sext i32 %34 to i64
  %x.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload124, i64 0, i64 %idxprom5
  %35 = load i32, i32* %arrayidx6, align 4
  %start.reload140 = load volatile i32*, i32** %start.reg2mem
  %36 = load i32, i32* %start.reload140, align 4
  %cmp7 = icmp slt i32 %35, %36
  %37 = select i1 %cmp7, i32 1603929555, i32 -1508592094
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload179, align 4
  %idxprom8 = sext i32 %38 to i64
  %x.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload123, i64 0, i64 %idxprom8
  %39 = load i32, i32* %arrayidx9, align 4
  %start.reload139 = load volatile i32*, i32** %start.reg2mem
  store i32 %39, i32* %start.reload139, align 4
  store i32 -1508592094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1489948819
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1489948819
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1553836512, i32 820521950
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload178, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload177, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1036328798, i32 820521950
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -730431085, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload176, align 4
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  store i32 %84, i32* %count.reload151, align 4
  %y.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload133, i64 0, i64 0
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %y.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload132, i64 0, i64 0
  %85 = load i32, i32* %arrayidx12, align 16
  %end.reload145 = load volatile i32*, i32** %end.reg2mem
  store i32 %85, i32* %end.reload145, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  store i32 -235003868, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -763197050, i32 -2004159087
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp15 = icmp eq i32 %call14, 44
  store i1 %cmp15, i1* %cmp15.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 208224408
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 208224408
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 946665206, i32 -2004159087
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %127 = select i1 %cmp15.reload, i32 6348276, i32 101969176
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload174, align 4
  %idxprom17 = sext i32 %128 to i64
  %y.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload131, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx18)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload173, align 4
  %idxprom20 = sext i32 %129 to i64
  %y.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload130, i64 0, i64 %idxprom20
  %130 = load i32, i32* %arrayidx21, align 4
  %end.reload144 = load volatile i32*, i32** %end.reg2mem
  %131 = load i32, i32* %end.reload144, align 4
  %cmp22 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp22, i32 238590935, i32 457802234
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1119673821, i32 -458009108
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload172, align 4
  %idxprom24 = sext i32 %159 to i64
  %y.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload129, i64 0, i64 %idxprom24
  %160 = load i32, i32* %arrayidx25, align 4
  %end.reload143 = load volatile i32*, i32** %end.reg2mem
  store i32 %160, i32* %end.reload143, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -62933067, i32 -458009108
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 457802234, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -687466492
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -687466492
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1437956437, i32 -1580134607
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload171, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc27 = add nsw i32 %202, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload170, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -16684715
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -16684715
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1985450587, i32 -1580134607
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -235003868, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %222 = load i32, i32* %start.reload, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload169, align 4
  store i32 -282793290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload168, align 4
  %end.reload142 = load volatile i32*, i32** %end.reg2mem
  %224 = load i32, i32* %end.reload142, align 4
  %cmp29 = icmp slt i32 %223, %224
  %225 = select i1 %cmp29, i32 1561761323, i32 800260888
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 1248360929, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload187, align 4
  %count.reload150 = load volatile i32*, i32** %count.reg2mem
  %227 = load i32, i32* %count.reload150, align 4
  %cmp31 = icmp slt i32 %226, %227
  %228 = select i1 %cmp31, i32 -1610694088, i32 1749621165
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1250659278
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1250659278
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 289596101, i32 -1238022969
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload186, align 4
  %idxprom33 = sext i32 %256 to i64
  %x.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload122, i64 0, i64 %idxprom33
  %257 = load i32, i32* %arrayidx34, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload167, align 4
  %cmp35 = icmp sle i32 %257, %258
  store i1 %cmp35, i1* %cmp35.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 248194354
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 248194354
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 884159104, i32 -1238022969
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %274 = select i1 %cmp35.reload, i32 -1311079498, i32 1244299434
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload166, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload185, align 4
  %idxprom36 = sext i32 %276 to i64
  %y.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload128, i64 0, i64 %idxprom36
  %277 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %275, %277
  %278 = select i1 %cmp38, i32 2056674826, i32 1244299434
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -584782256
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -584782256
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -988931396, i32 -1793234844
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload165, align 4
  %idxprom40 = sext i32 %306 to i64
  %num.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload137, i64 0, i64 %idxprom40
  %307 = load i32, i32* %arrayidx41, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc42 = add nsw i32 %307, 1
  store i32 %309, i32* %arrayidx41, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 724284775
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 724284775
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1417389038, i32 -1793234844
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1244299434, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 448537102, i32 1248934518
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -808409099
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -808409099
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -155433121, i32 1248934518
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2024279837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload184, align 4
  %379 = add i32 %378, 637864661
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 637864661
  %inc44 = add nsw i32 %378, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload183, align 4
  store i32 1248360929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1187973725
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1187973725
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1573458090, i32 114855545
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload164, align 4
  %idxprom45 = sext i32 %397 to i64
  %num.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload136, i64 0, i64 %idxprom45
  %398 = load i32, i32* %arrayidx46, align 4
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  %399 = load i32, i32* %max.reload148, align 4
  %cmp47 = icmp sgt i32 %398, %399
  store i1 %cmp47, i1* %cmp47.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 2110158575, i32 114855545
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %414 = select i1 %cmp47.reload, i32 366913811, i32 1567459651
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload163, align 4
  %idxprom49 = sext i32 %415 to i64
  %num.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload135, i64 0, i64 %idxprom49
  %416 = load i32, i32* %arrayidx50, align 4
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  store i32 %416, i32* %max.reload147, align 4
  store i32 1567459651, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 106893317, i32 1871811229
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1759352948, i32 1871811229
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 137550852, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -1177669998
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1177669998
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1074386693, i32 1909742151
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload162, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc53 = add nsw i32 %484, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload161, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 2842199
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 2842199
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 26637219, i32 1909742151
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -282793290, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %502 = load i32, i32* %count.reload, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  %503 = load i32, i32* %max.reload146, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %503)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %numalteredBB = alloca [1000 x i32], align 16
  %startalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %504 = bitcast [1000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %504, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xalteredBB, i64 0, i64 0
  %505 = load i32, i32* %arrayidx1alteredBB, align 16
  store i32 %505, i32* %startalteredBB, align 4
  store i32 -696322419, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload160, align 4
  %507 = sub i32 0, 1597471876
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 1597471876
  %_ = sub i32 0, %506
  %510 = sub i32 %509, 995596741
  %511 = add i32 %510, 1
  %512 = add i32 %511, 995596741
  %gen = add i32 %509, 1
  %_59 = shl i32 %506, 1
  %_60 = shl i32 %506, 1
  %513 = sub i32 0, %506
  %514 = add i32 0, %513
  %_61 = sub i32 0, %506
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen62 = add i32 %514, 1
  %517 = sub i32 0, 981139625
  %518 = sub i32 %517, %506
  %519 = add i32 %518, 981139625
  %_63 = sub i32 0, %506
  %520 = sub i32 %519, -1470777680
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1470777680
  %gen64 = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = add i32 %506, %523
  %_65 = sub i32 %506, 1
  %gen66 = mul i32 %524, 1
  %525 = sub i32 %506, 914573910
  %526 = add i32 %525, 1
  %527 = add i32 %526, 914573910
  %incalteredBB = add nsw i32 %506, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload159, align 4
  store i32 -1553836512, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp15alteredBB = icmp eq i32 %call14alteredBB, 44
  store i32 -763197050, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload158, align 4
  %idxprom24alteredBB = sext i32 %528 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom24alteredBB
  %529 = load i32, i32* %arrayidx25alteredBB, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  store i32 %529, i32* %end.reload, align 4
  store i32 -1119673821, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload157, align 4
  %531 = add i32 %530, 511038583
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 511038583
  %_79 = sub i32 %530, 1
  %gen80 = mul i32 %533, 1
  %534 = sub i32 0, %530
  %535 = add i32 0, %534
  %_81 = sub i32 0, %530
  %536 = sub i32 %535, 665269414
  %537 = add i32 %536, 1
  %538 = add i32 %537, 665269414
  %gen82 = add i32 %535, 1
  %539 = add i32 0, -258617916
  %540 = sub i32 %539, %530
  %541 = sub i32 %540, -258617916
  %_83 = sub i32 0, %530
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen84 = add i32 %541, 1
  %_85 = shl i32 %530, 1
  %546 = add i32 %530, 1400454566
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1400454566
  %_86 = sub i32 %530, 1
  %gen87 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %530, %549
  %inc27alteredBB = add nsw i32 %530, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload156, align 4
  store i32 -1437956437, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %551 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom33alteredBB
  %552 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload155, align 4
  %cmp35alteredBB = icmp sle i32 %552, %553
  store i32 289596101, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload154, align 4
  %idxprom40alteredBB = sext i32 %554 to i64
  %num.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload134, i64 0, i64 %idxprom40alteredBB
  %555 = load i32, i32* %arrayidx41alteredBB, align 4
  %_96 = shl i32 %555, 1
  %_97 = shl i32 %555, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc42alteredBB = add nsw i32 %555, 1
  store i32 %557, i32* %arrayidx41alteredBB, align 4
  store i32 -988931396, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 448537102, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload153, align 4
  %idxprom45alteredBB = sext i32 %558 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom45alteredBB
  %559 = load i32, i32* %arrayidx46alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %560 = load i32, i32* %max.reload, align 4
  %cmp47alteredBB = icmp sgt i32 %559, %560
  store i32 1573458090, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 106893317, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload152, align 4
  %562 = add i32 0, 1364418909
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 1364418909
  %_114 = sub i32 0, %561
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen115 = add i32 %564, 1
  %569 = sub i32 %561, 1498359204
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1498359204
  %inc53alteredBB = add nsw i32 %561, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload, align 4
  store i32 -1074386693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB113, %for.inc52, %originalBBpart2111, %originalBB109, %if.end51, %if.then48, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end43, %originalBBpart299, %originalBB95, %if.then39, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body32, %for.cond30, %for.body, %for.cond, %while.end28, %originalBBpart289, %originalBB78, %if.end26, %originalBBpart276, %originalBB74, %if.then23, %while.body16, %originalBBpart272, %originalBB70, %while.cond13, %while.end, %originalBBpart268, %originalBB58, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
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
