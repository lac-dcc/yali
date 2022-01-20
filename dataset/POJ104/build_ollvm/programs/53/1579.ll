; ModuleID = 'source-C-CXX/53/1579.cpp'
source_filename = "source-C-CXX/53/1579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
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
  %2 = sub i32 %0, -852962974
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -852962974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1335001186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1335001186, label %first
    i32 -1153871755, label %originalBB
    i32 -481877629, label %originalBBpart2
    i32 1411161155, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1153871755, i32 1411161155
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1756018539
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1756018539
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -481877629, i32 1411161155
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1153871755, i32* %switchVar
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
  %cmp6.reg2mem = alloca i1
  %apple.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1237399703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1237399703, label %first
    i32 1121240199, label %originalBB
    i32 -310535395, label %originalBBpart2
    i32 988176680, label %while.body
    i32 -2029363292, label %for.cond
    i32 656630150, label %for.body
    i32 2010025623, label %originalBB22
    i32 -507199409, label %originalBBpart256
    i32 -995356888, label %if.then
    i32 -1610529232, label %if.end
    i32 793377983, label %for.inc
    i32 303779521, label %originalBB58
    i32 25897583, label %originalBBpart264
    i32 1764981851, label %for.end
    i32 -850716572, label %if.then15
    i32 -643406557, label %if.end16
    i32 -1035203213, label %originalBB66
    i32 1753855167, label %originalBBpart274
    i32 -1235356254, label %while.end
    i32 -1762591339, label %originalBB76
    i32 1606579981, label %originalBBpart278
    i32 -2135731549, label %originalBBalteredBB
    i32 -6405771, label %originalBB22alteredBB
    i32 -295533621, label %originalBB58alteredBB
    i32 2071718664, label %originalBB66alteredBB
    i32 197043656, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 1121240199, i32 -2135731549
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %apple = alloca [200 x i32], align 16
  store [200 x i32]* %apple, [200 x i32]** %apple.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload93)
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload95)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload92, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload94, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %add = add nsw i32 %14, %15
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload91, align 4
  %idxprom = sext i32 %18 to i64
  %apple.reload113 = load volatile [200 x i32]*, [200 x i32]** %apple.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %apple.reload113, i64 0, i64 %idxprom
  store i32 %17, i32* %arrayidx, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -538218097
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -538218097
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -310535395, i32 -2135731549
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 988176680, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload90, align 4
  %47 = sub i32 %46, 228733155
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 228733155
  %sub = sub nsw i32 %46, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload105, align 4
  store i32 -2029363292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload104, align 4
  %cmp = icmp sgt i32 %50, 0
  %51 = select i1 %cmp, i32 656630150, i32 1764981851
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 847744155
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 847744155
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2010025623, i32 -6405771
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload103, align 4
  %80 = sub i32 %79, -1928763937
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1928763937
  %add2 = add nsw i32 %79, 1
  %idxprom3 = sext i32 %82 to i64
  %apple.reload112 = load volatile [200 x i32]*, [200 x i32]** %apple.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %apple.reload112, i64 0, i64 %idxprom3
  %83 = load i32, i32* %arrayidx4, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload89, align 4
  %85 = sub i32 %84, 429806736
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 429806736
  %sub5 = sub nsw i32 %84, 1
  %rem = srem i32 %83, %87
  %cmp6 = icmp ne i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1352609220
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1352609220
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -507199409, i32 -6405771
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %115 = select i1 %cmp6.reload, i32 -995356888, i32 -1610529232
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1764981851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload102, align 4
  %117 = sub i32 %116, 1704057456
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1704057456
  %add7 = add nsw i32 %116, 1
  %idxprom8 = sext i32 %119 to i64
  %apple.reload111 = load volatile [200 x i32]*, [200 x i32]** %apple.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %apple.reload111, i64 0, i64 %idxprom8
  %120 = load i32, i32* %arrayidx9, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload88, align 4
  %mul = mul nsw i32 %120, %121
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload87, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub10 = sub nsw i32 %122, 1
  %div = sdiv i32 %mul, %124
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload, align 4
  %126 = sub i32 %div, 1091207248
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1091207248
  %add11 = add nsw i32 %div, %125
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload101, align 4
  %idxprom12 = sext i32 %129 to i64
  %apple.reload110 = load volatile [200 x i32]*, [200 x i32]** %apple.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %apple.reload110, i64 0, i64 %idxprom12
  store i32 %128, i32* %arrayidx13, align 4
  store i32 793377983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 303779521, i32 -295533621
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload100, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %dec = add nsw i32 %156, -1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload99, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 173744597
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 173744597
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 25897583, i32 -295533621
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2029363292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload98, align 4
  %cmp14 = icmp eq i32 %186, 0
  %187 = select i1 %cmp14, i32 -850716572, i32 -643406557
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -1235356254, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1035203213, i32 2071718664
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload86, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload85, align 4
  %idxprom17 = sext i32 %215 to i64
  %apple.reload109 = load volatile [200 x i32]*, [200 x i32]** %apple.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %apple.reload109, i64 0, i64 %idxprom17
  %216 = load i32, i32* %arrayidx18, align 4
  %217 = add i32 %216, -1425780106
  %218 = add i32 %217, %214
  %219 = sub i32 %218, -1425780106
  %add19 = add nsw i32 %216, %214
  store i32 %219, i32* %arrayidx18, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1753855167, i32 2071718664
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 988176680, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -146103233
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -146103233
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1762591339, i32 197043656
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %apple.reload108 = load volatile [200 x i32]*, [200 x i32]** %apple.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %apple.reload108, i64 0, i64 1
  %273 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1606579981, i32 197043656
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %applealteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %300 = load i32, i32* %nalteredBB, align 4
  %301 = load i32, i32* %kalteredBB, align 4
  %_ = shl i32 %300, %301
  %302 = sub i32 0, %300
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %addalteredBB = add nsw i32 %300, %301
  %306 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %applealteredBB, i64 0, i64 %idxpromalteredBB
  store i32 %305, i32* %arrayidxalteredBB, align 4
  store i32 1121240199, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload97, align 4
  %308 = add i32 0, -209265478
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -209265478
  %_23 = sub i32 0, %307
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen = add i32 %310, 1
  %_24 = shl i32 %307, 1
  %313 = sub i32 0, 980395434
  %314 = sub i32 %313, %307
  %315 = add i32 %314, 980395434
  %_25 = sub i32 0, %307
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen26 = add i32 %315, 1
  %320 = add i32 0, 889331394
  %321 = sub i32 %320, %307
  %322 = sub i32 %321, 889331394
  %_27 = sub i32 0, %307
  %323 = add i32 %322, 819567773
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 819567773
  %gen28 = add i32 %322, 1
  %_29 = shl i32 %307, 1
  %326 = sub i32 %307, 1832985163
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1832985163
  %_30 = sub i32 %307, 1
  %gen31 = mul i32 %328, 1
  %_32 = shl i32 %307, 1
  %329 = add i32 %307, 1027030202
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1027030202
  %add2alteredBB = add nsw i32 %307, 1
  %idxprom3alteredBB = sext i32 %331 to i64
  %apple.reload107 = load volatile [200 x i32]*, [200 x i32]** %apple.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %apple.reload107, i64 0, i64 %idxprom3alteredBB
  %332 = load i32, i32* %arrayidx4alteredBB, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload84, align 4
  %334 = add i32 0, 984887667
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 984887667
  %_33 = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen34 = add i32 %336, 1
  %339 = add i32 0, -670732731
  %340 = sub i32 %339, %333
  %341 = sub i32 %340, -670732731
  %_35 = sub i32 0, %333
  %342 = sub i32 %341, 204809394
  %343 = add i32 %342, 1
  %344 = add i32 %343, 204809394
  %gen36 = add i32 %341, 1
  %_37 = shl i32 %333, 1
  %_38 = shl i32 %333, 1
  %_39 = shl i32 %333, 1
  %_40 = shl i32 %333, 1
  %345 = sub i32 %333, -312050253
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -312050253
  %_41 = sub i32 %333, 1
  %gen42 = mul i32 %347, 1
  %348 = sub i32 0, 616701588
  %349 = sub i32 %348, %333
  %350 = add i32 %349, 616701588
  %_43 = sub i32 0, %333
  %351 = add i32 %350, -847244510
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -847244510
  %gen44 = add i32 %350, 1
  %354 = add i32 %333, 442345855
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 442345855
  %sub5alteredBB = sub nsw i32 %333, 1
  %357 = add i32 0, 17516558
  %358 = sub i32 %357, %332
  %359 = sub i32 %358, 17516558
  %_45 = sub i32 0, %332
  %360 = sub i32 %359, -1266432790
  %361 = add i32 %360, %356
  %362 = add i32 %361, -1266432790
  %gen46 = add i32 %359, %356
  %363 = add i32 %332, 844067966
  %364 = sub i32 %363, %356
  %365 = sub i32 %364, 844067966
  %_47 = sub i32 %332, %356
  %gen48 = mul i32 %365, %356
  %_49 = shl i32 %332, %356
  %366 = sub i32 0, %356
  %367 = add i32 %332, %366
  %_50 = sub i32 %332, %356
  %gen51 = mul i32 %367, %356
  %_52 = shl i32 %332, %356
  %368 = sub i32 0, 1623916534
  %369 = sub i32 %368, %332
  %370 = add i32 %369, 1623916534
  %_53 = sub i32 0, %332
  %371 = sub i32 0, %370
  %372 = sub i32 0, %356
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen54 = add i32 %370, %356
  %remalteredBB = srem i32 %332, %356
  %cmp6alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 2010025623, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload96, align 4
  %376 = add i32 %375, 210945385
  %377 = sub i32 %376, -1
  %378 = sub i32 %377, 210945385
  %_59 = sub i32 %375, -1
  %gen60 = mul i32 %378, -1
  %379 = add i32 0, -2097924468
  %380 = sub i32 %379, %375
  %381 = sub i32 %380, -2097924468
  %_61 = sub i32 0, %375
  %382 = sub i32 0, %381
  %383 = sub i32 0, -1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen62 = add i32 %381, -1
  %386 = sub i32 0, -1
  %387 = sub i32 %375, %386
  %decalteredBB = add nsw i32 %375, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload, align 4
  store i32 303779521, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload, align 4
  %idxprom17alteredBB = sext i32 %389 to i64
  %apple.reload106 = load volatile [200 x i32]*, [200 x i32]** %apple.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %apple.reload106, i64 0, i64 %idxprom17alteredBB
  %390 = load i32, i32* %arrayidx18alteredBB, align 4
  %_67 = shl i32 %390, %388
  %391 = sub i32 %390, -2053312261
  %392 = sub i32 %391, %388
  %393 = add i32 %392, -2053312261
  %_68 = sub i32 %390, %388
  %gen69 = mul i32 %393, %388
  %394 = sub i32 0, %388
  %395 = add i32 %390, %394
  %_70 = sub i32 %390, %388
  %gen71 = mul i32 %395, %388
  %_72 = shl i32 %390, %388
  %396 = sub i32 0, %390
  %397 = sub i32 0, %388
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add19alteredBB = add nsw i32 %390, %388
  store i32 %399, i32* %arrayidx18alteredBB, align 4
  store i32 -1035203213, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %apple.reload = load volatile [200 x i32]*, [200 x i32]** %apple.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %apple.reload, i64 0, i64 1
  %400 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  store i32 -1762591339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB76, %while.end, %originalBBpart274, %originalBB66, %if.end16, %if.then15, %for.end, %originalBBpart264, %originalBB58, %for.inc, %if.end, %if.then, %originalBBpart256, %originalBB22, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
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
