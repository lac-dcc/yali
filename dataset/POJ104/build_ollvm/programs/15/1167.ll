; ModuleID = 'source-C-CXX/15/1167.cpp'
source_filename = "source-C-CXX/15/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  %2 = add i32 %0, -541660604
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -541660604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1941251818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1941251818, label %first
    i32 577512422, label %originalBB
    i32 -1368219406, label %originalBBpart2
    i32 1274399333, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 577512422, i32 1274399333
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1368219406, i32 1274399333
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 577512422, i32* %switchVar
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
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1587132230
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1587132230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 1630160729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1630160729, label %first
    i32 2089586275, label %originalBB
    i32 -444426180, label %originalBBpart2
    i32 -1806438037, label %if.then
    i32 -1104172718, label %if.else
    i32 -1777144569, label %land.lhs.true
    i32 2032184086, label %if.then32
    i32 868299242, label %if.else39
    i32 1337065284, label %land.lhs.true41
    i32 -1315865276, label %originalBB150
    i32 -498612375, label %originalBBpart2152
    i32 424615641, label %if.then43
    i32 305748583, label %if.else48
    i32 312466603, label %originalBB154
    i32 1473004202, label %originalBBpart2156
    i32 1694183947, label %if.then50
    i32 -721099483, label %if.end
    i32 645217847, label %originalBB158
    i32 370364016, label %originalBBpart2160
    i32 -2045134844, label %if.end52
    i32 1545627240, label %if.end53
    i32 -1655222697, label %if.end54
    i32 424951992, label %originalBBalteredBB
    i32 -1134020828, label %originalBB150alteredBB
    i32 -1812530184, label %originalBB154alteredBB
    i32 17614165, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload164, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload164, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload164
  %26 = select i1 %24, i32 2089586275, i32 424951992
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload177)
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload176, align 4
  %div = sdiv i32 %27, 1000
  %a.reload195 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload195, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload175, align 4
  %a.reload194 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload194, i64 0, i64 0
  %29 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 1000, %29
  %30 = sub i32 %28, -778137913
  %31 = sub i32 %30, %mul
  %32 = add i32 %31, -778137913
  %sub = sub nsw i32 %28, %mul
  %div2 = sdiv i32 %32, 100
  %a.reload193 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload193, i64 0, i64 1
  store i32 %div2, i32* %arrayidx3, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload174, align 4
  %a.reload192 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload192, i64 0, i64 0
  %34 = load i32, i32* %arrayidx4, align 16
  %mul5 = mul nsw i32 1000, %34
  %35 = sub i32 0, %mul5
  %36 = add i32 %33, %35
  %sub6 = sub nsw i32 %33, %mul5
  %a.reload191 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload191, i64 0, i64 1
  %37 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 100, %37
  %38 = sub i32 %36, 1712451533
  %39 = sub i32 %38, %mul8
  %40 = add i32 %39, 1712451533
  %sub9 = sub nsw i32 %36, %mul8
  %div10 = sdiv i32 %40, 10
  %a.reload190 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload190, i64 0, i64 2
  store i32 %div10, i32* %arrayidx11, align 8
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload173, align 4
  %a.reload189 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload189, i64 0, i64 0
  %42 = load i32, i32* %arrayidx12, align 16
  %mul13 = mul nsw i32 1000, %42
  %43 = sub i32 0, %mul13
  %44 = add i32 %41, %43
  %sub14 = sub nsw i32 %41, %mul13
  %a.reload188 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload188, i64 0, i64 1
  %45 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 100, %45
  %46 = add i32 %44, -1586268148
  %47 = sub i32 %46, %mul16
  %48 = sub i32 %47, -1586268148
  %sub17 = sub nsw i32 %44, %mul16
  %a.reload187 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload187, i64 0, i64 2
  %49 = load i32, i32* %arrayidx18, align 8
  %mul19 = mul nsw i32 10, %49
  %50 = add i32 %48, 410372897
  %51 = sub i32 %50, %mul19
  %52 = sub i32 %51, 410372897
  %sub20 = sub nsw i32 %48, %mul19
  %a.reload186 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload186, i64 0, i64 3
  store i32 %52, i32* %arrayidx21, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload172, align 4
  %cmp = icmp sge i32 %53, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -444426180, i32 424951992
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %68 = select i1 %cmp.reload, i32 -1806438037, i32 -1104172718
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload185 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload185, i64 0, i64 3
  %69 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %a.reload184 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload184, i64 0, i64 2
  %70 = load i32, i32* %arrayidx24, align 8
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %70)
  %a.reload183 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload183, i64 0, i64 1
  %71 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %71)
  %a.reload182 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload182, i64 0, i64 0
  %72 = load i32, i32* %arrayidx28, align 16
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %72)
  store i32 -1655222697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload171, align 4
  %cmp30 = icmp sge i32 %73, 100
  %74 = select i1 %cmp30, i32 -1777144569, i32 868299242
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload170, align 4
  %cmp31 = icmp slt i32 %75, 1000
  %76 = select i1 %cmp31, i32 2032184086, i32 868299242
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %a.reload181 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload181, i64 0, i64 3
  %77 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %a.reload180 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload180, i64 0, i64 2
  %78 = load i32, i32* %arrayidx35, align 8
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %78)
  %a.reload179 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload179, i64 0, i64 1
  %79 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %79)
  store i32 1545627240, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload169, align 4
  %cmp40 = icmp sge i32 %80, 10
  %81 = select i1 %cmp40, i32 1337065284, i32 305748583
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1315865276, i32 -1134020828
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload168, align 4
  %cmp42 = icmp slt i32 %108, 100
  store i1 %cmp42, i1* %cmp42.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -53009692
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -53009692
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -498612375, i32 -1134020828
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %136 = select i1 %cmp42.reload, i32 424615641, i32 305748583
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %a.reload178 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload178, i64 0, i64 3
  %137 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 2
  %138 = load i32, i32* %arrayidx46, align 8
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %138)
  store i32 -2045134844, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -404275477
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -404275477
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 312466603, i32 -1812530184
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload167, align 4
  %cmp49 = icmp slt i32 %154, 10
  store i1 %cmp49, i1* %cmp49.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -581757494
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -581757494
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1473004202, i32 -1812530184
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %170 = select i1 %cmp49.reload, i32 1694183947, i32 -721099483
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload166, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  store i32 -721099483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 645217847, i32 17614165
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 370364016, i32 17614165
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2045134844, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1545627240, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1655222697, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %200 = load i32, i32* %nalteredBB, align 4
  %201 = sub i32 0, %200
  %202 = add i32 0, %201
  %_ = sub i32 0, %200
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1000
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen = add i32 %202, 1000
  %divalteredBB = sdiv i32 %200, 1000
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 16
  %207 = load i32, i32* %nalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  %208 = load i32, i32* %arrayidx1alteredBB, align 16
  %209 = add i32 0, 760918176
  %210 = sub i32 %209, 1000
  %211 = sub i32 %210, 760918176
  %_55 = sub i32 0, 1000
  %212 = sub i32 0, %208
  %213 = sub i32 %211, %212
  %gen56 = add i32 %211, %208
  %214 = add i32 0, 1186846286
  %215 = sub i32 %214, 1000
  %216 = sub i32 %215, 1186846286
  %_57 = sub i32 0, 1000
  %217 = sub i32 0, %208
  %218 = sub i32 %216, %217
  %gen58 = add i32 %216, %208
  %_59 = shl i32 1000, %208
  %_60 = shl i32 1000, %208
  %_61 = shl i32 1000, %208
  %_62 = shl i32 1000, %208
  %219 = sub i32 0, %208
  %220 = add i32 1000, %219
  %_63 = sub i32 1000, %208
  %gen64 = mul i32 %220, %208
  %mulalteredBB = mul nsw i32 1000, %208
  %221 = add i32 0, 64718667
  %222 = sub i32 %221, %207
  %223 = sub i32 %222, 64718667
  %_65 = sub i32 0, %207
  %224 = add i32 %223, -1919494384
  %225 = add i32 %224, %mulalteredBB
  %226 = sub i32 %225, -1919494384
  %gen66 = add i32 %223, %mulalteredBB
  %227 = sub i32 %207, 1281922853
  %228 = sub i32 %227, %mulalteredBB
  %229 = add i32 %228, 1281922853
  %_67 = sub i32 %207, %mulalteredBB
  %gen68 = mul i32 %229, %mulalteredBB
  %230 = sub i32 0, -1351226938
  %231 = sub i32 %230, %207
  %232 = add i32 %231, -1351226938
  %_69 = sub i32 0, %207
  %233 = sub i32 0, %mulalteredBB
  %234 = sub i32 %232, %233
  %gen70 = add i32 %232, %mulalteredBB
  %235 = sub i32 %207, 1831912280
  %236 = sub i32 %235, %mulalteredBB
  %237 = add i32 %236, 1831912280
  %subalteredBB = sub nsw i32 %207, %mulalteredBB
  %238 = sub i32 %237, -1537510066
  %239 = sub i32 %238, 100
  %240 = add i32 %239, -1537510066
  %_71 = sub i32 %237, 100
  %gen72 = mul i32 %240, 100
  %241 = add i32 0, 1509068520
  %242 = sub i32 %241, %237
  %243 = sub i32 %242, 1509068520
  %_73 = sub i32 0, %237
  %244 = sub i32 %243, -675274293
  %245 = add i32 %244, 100
  %246 = add i32 %245, -675274293
  %gen74 = add i32 %243, 100
  %247 = sub i32 %237, 1743235328
  %248 = sub i32 %247, 100
  %249 = add i32 %248, 1743235328
  %_75 = sub i32 %237, 100
  %gen76 = mul i32 %249, 100
  %div2alteredBB = sdiv i32 %237, 100
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %div2alteredBB, i32* %arrayidx3alteredBB, align 4
  %250 = load i32, i32* %nalteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  %251 = load i32, i32* %arrayidx4alteredBB, align 16
  %252 = add i32 1000, 2081569930
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 2081569930
  %_77 = sub i32 1000, %251
  %gen78 = mul i32 %254, %251
  %255 = sub i32 0, 1170800734
  %256 = sub i32 %255, 1000
  %257 = add i32 %256, 1170800734
  %_79 = sub i32 0, 1000
  %258 = sub i32 %257, 623976327
  %259 = add i32 %258, %251
  %260 = add i32 %259, 623976327
  %gen80 = add i32 %257, %251
  %261 = sub i32 0, 1000
  %262 = add i32 0, %261
  %_81 = sub i32 0, 1000
  %263 = sub i32 0, %262
  %264 = sub i32 0, %251
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen82 = add i32 %262, %251
  %267 = add i32 1000, 1892967023
  %268 = sub i32 %267, %251
  %269 = sub i32 %268, 1892967023
  %_83 = sub i32 1000, %251
  %gen84 = mul i32 %269, %251
  %mul5alteredBB = mul nsw i32 1000, %251
  %270 = add i32 0, -1388860020
  %271 = sub i32 %270, %250
  %272 = sub i32 %271, -1388860020
  %_85 = sub i32 0, %250
  %273 = sub i32 %272, 1623365275
  %274 = add i32 %273, %mul5alteredBB
  %275 = add i32 %274, 1623365275
  %gen86 = add i32 %272, %mul5alteredBB
  %276 = sub i32 %250, 590623511
  %277 = sub i32 %276, %mul5alteredBB
  %278 = add i32 %277, 590623511
  %sub6alteredBB = sub nsw i32 %250, %mul5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 1
  %279 = load i32, i32* %arrayidx7alteredBB, align 4
  %_87 = shl i32 100, %279
  %_88 = shl i32 100, %279
  %280 = sub i32 100, 281507302
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 281507302
  %_89 = sub i32 100, %279
  %gen90 = mul i32 %282, %279
  %283 = add i32 100, 342738645
  %284 = sub i32 %283, %279
  %285 = sub i32 %284, 342738645
  %_91 = sub i32 100, %279
  %gen92 = mul i32 %285, %279
  %286 = sub i32 0, 502342845
  %287 = sub i32 %286, 100
  %288 = add i32 %287, 502342845
  %_93 = sub i32 0, 100
  %289 = sub i32 0, %279
  %290 = sub i32 %288, %289
  %gen94 = add i32 %288, %279
  %_95 = shl i32 100, %279
  %291 = sub i32 0, -1085475185
  %292 = sub i32 %291, 100
  %293 = add i32 %292, -1085475185
  %_96 = sub i32 0, 100
  %294 = sub i32 0, %293
  %295 = sub i32 0, %279
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen97 = add i32 %293, %279
  %298 = add i32 100, 883804031
  %299 = sub i32 %298, %279
  %300 = sub i32 %299, 883804031
  %_98 = sub i32 100, %279
  %gen99 = mul i32 %300, %279
  %_100 = shl i32 100, %279
  %301 = sub i32 0, 100
  %302 = add i32 0, %301
  %_101 = sub i32 0, 100
  %303 = add i32 %302, 139873155
  %304 = add i32 %303, %279
  %305 = sub i32 %304, 139873155
  %gen102 = add i32 %302, %279
  %mul8alteredBB = mul nsw i32 100, %279
  %_103 = shl i32 %278, %mul8alteredBB
  %306 = sub i32 0, %278
  %307 = add i32 0, %306
  %_104 = sub i32 0, %278
  %308 = sub i32 %307, -353516709
  %309 = add i32 %308, %mul8alteredBB
  %310 = add i32 %309, -353516709
  %gen105 = add i32 %307, %mul8alteredBB
  %311 = sub i32 %278, -1592595503
  %312 = sub i32 %311, %mul8alteredBB
  %313 = add i32 %312, -1592595503
  %_106 = sub i32 %278, %mul8alteredBB
  %gen107 = mul i32 %313, %mul8alteredBB
  %314 = add i32 0, 1388341021
  %315 = sub i32 %314, %278
  %316 = sub i32 %315, 1388341021
  %_108 = sub i32 0, %278
  %317 = sub i32 0, %mul8alteredBB
  %318 = sub i32 %316, %317
  %gen109 = add i32 %316, %mul8alteredBB
  %319 = add i32 %278, 1120430702
  %320 = sub i32 %319, %mul8alteredBB
  %321 = sub i32 %320, 1120430702
  %_110 = sub i32 %278, %mul8alteredBB
  %gen111 = mul i32 %321, %mul8alteredBB
  %_112 = shl i32 %278, %mul8alteredBB
  %322 = sub i32 0, %mul8alteredBB
  %323 = add i32 %278, %322
  %sub9alteredBB = sub nsw i32 %278, %mul8alteredBB
  %div10alteredBB = sdiv i32 %323, 10
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %div10alteredBB, i32* %arrayidx11alteredBB, align 8
  %324 = load i32, i32* %nalteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  %325 = load i32, i32* %arrayidx12alteredBB, align 16
  %326 = add i32 1000, 2069798795
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 2069798795
  %_113 = sub i32 1000, %325
  %gen114 = mul i32 %328, %325
  %329 = sub i32 0, %325
  %330 = add i32 1000, %329
  %_115 = sub i32 1000, %325
  %gen116 = mul i32 %330, %325
  %_117 = shl i32 1000, %325
  %_118 = shl i32 1000, %325
  %331 = add i32 1000, 1379301036
  %332 = sub i32 %331, %325
  %333 = sub i32 %332, 1379301036
  %_119 = sub i32 1000, %325
  %gen120 = mul i32 %333, %325
  %334 = sub i32 0, %325
  %335 = add i32 1000, %334
  %_121 = sub i32 1000, %325
  %gen122 = mul i32 %335, %325
  %336 = add i32 0, 1205026451
  %337 = sub i32 %336, 1000
  %338 = sub i32 %337, 1205026451
  %_123 = sub i32 0, 1000
  %339 = sub i32 %338, 1890264948
  %340 = add i32 %339, %325
  %341 = add i32 %340, 1890264948
  %gen124 = add i32 %338, %325
  %mul13alteredBB = mul nsw i32 1000, %325
  %_125 = shl i32 %324, %mul13alteredBB
  %342 = sub i32 0, 1622121687
  %343 = sub i32 %342, %324
  %344 = add i32 %343, 1622121687
  %_126 = sub i32 0, %324
  %345 = sub i32 0, %344
  %346 = sub i32 0, %mul13alteredBB
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen127 = add i32 %344, %mul13alteredBB
  %349 = add i32 %324, 1236895440
  %350 = sub i32 %349, %mul13alteredBB
  %351 = sub i32 %350, 1236895440
  %sub14alteredBB = sub nsw i32 %324, %mul13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 1
  %352 = load i32, i32* %arrayidx15alteredBB, align 4
  %353 = add i32 0, -538659780
  %354 = sub i32 %353, 100
  %355 = sub i32 %354, -538659780
  %_128 = sub i32 0, 100
  %356 = add i32 %355, -58045236
  %357 = add i32 %356, %352
  %358 = sub i32 %357, -58045236
  %gen129 = add i32 %355, %352
  %359 = sub i32 0, 100
  %360 = add i32 0, %359
  %_130 = sub i32 0, 100
  %361 = sub i32 0, %352
  %362 = sub i32 %360, %361
  %gen131 = add i32 %360, %352
  %363 = add i32 0, -702656691
  %364 = sub i32 %363, 100
  %365 = sub i32 %364, -702656691
  %_132 = sub i32 0, 100
  %366 = add i32 %365, -587582454
  %367 = add i32 %366, %352
  %368 = sub i32 %367, -587582454
  %gen133 = add i32 %365, %352
  %369 = add i32 100, -1506755711
  %370 = sub i32 %369, %352
  %371 = sub i32 %370, -1506755711
  %_134 = sub i32 100, %352
  %gen135 = mul i32 %371, %352
  %372 = sub i32 0, %352
  %373 = add i32 100, %372
  %_136 = sub i32 100, %352
  %gen137 = mul i32 %373, %352
  %374 = sub i32 0, %352
  %375 = add i32 100, %374
  %_138 = sub i32 100, %352
  %gen139 = mul i32 %375, %352
  %376 = add i32 0, -1610901445
  %377 = sub i32 %376, 100
  %378 = sub i32 %377, -1610901445
  %_140 = sub i32 0, 100
  %379 = sub i32 %378, 1606270091
  %380 = add i32 %379, %352
  %381 = add i32 %380, 1606270091
  %gen141 = add i32 %378, %352
  %_142 = shl i32 100, %352
  %mul16alteredBB = mul nsw i32 100, %352
  %382 = add i32 0, 1439471311
  %383 = sub i32 %382, %351
  %384 = sub i32 %383, 1439471311
  %_143 = sub i32 0, %351
  %385 = sub i32 0, %mul16alteredBB
  %386 = sub i32 %384, %385
  %gen144 = add i32 %384, %mul16alteredBB
  %387 = add i32 %351, 756067188
  %388 = sub i32 %387, %mul16alteredBB
  %389 = sub i32 %388, 756067188
  %sub17alteredBB = sub nsw i32 %351, %mul16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 2
  %390 = load i32, i32* %arrayidx18alteredBB, align 8
  %_145 = shl i32 10, %390
  %mul19alteredBB = mul nsw i32 10, %390
  %_146 = shl i32 %389, %mul19alteredBB
  %391 = add i32 %389, -1373847121
  %392 = sub i32 %391, %mul19alteredBB
  %393 = sub i32 %392, -1373847121
  %_147 = sub i32 %389, %mul19alteredBB
  %gen148 = mul i32 %393, %mul19alteredBB
  %_149 = shl i32 %389, %mul19alteredBB
  %394 = sub i32 0, %mul19alteredBB
  %395 = add i32 %389, %394
  %sub20alteredBB = sub nsw i32 %389, %mul19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %395, i32* %arrayidx21alteredBB, align 4
  %396 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %396, 1000
  store i32 2089586275, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload165, align 4
  %cmp42alteredBB = icmp slt i32 %397, 100
  store i32 -1315865276, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload, align 4
  %cmp49alteredBB = icmp slt i32 %398, 10
  store i32 312466603, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 645217847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %if.end53, %if.end52, %originalBBpart2160, %originalBB158, %if.end, %if.then50, %originalBBpart2156, %originalBB154, %if.else48, %if.then43, %originalBBpart2152, %originalBB150, %land.lhs.true41, %if.else39, %if.then32, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1185093748
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1185093748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1875297723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1875297723, label %first
    i32 -1951771963, label %originalBB
    i32 1907492641, label %originalBBpart2
    i32 -2030358429, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1951771963, i32 -2030358429
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 816591219
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 816591219
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1907492641, i32 -2030358429
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1951771963, i32* %switchVar
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
