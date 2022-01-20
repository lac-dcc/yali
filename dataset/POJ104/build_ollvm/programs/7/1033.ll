; ModuleID = 'source-C-CXX/7/1033.cpp'
source_filename = "source-C-CXX/7/1033.cpp"
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
@n1 = global i32 0, align 4
@n2 = global i32 0, align 4
@num1 = global [100 x i32] zeroinitializer, align 16
@num2 = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1796456363
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1796456363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1425351837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1425351837, label %first
    i32 -756622354, label %originalBB
    i32 733089438, label %originalBBpart2
    i32 1931035123, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -756622354, i32 1931035123
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
  %29 = select i1 %27, i32 733089438, i32 1931035123
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -756622354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z2iniPi(i32 %n, i32* %a) #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1663392762
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1663392762
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1868744292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1868744292, label %first
    i32 -1281592413, label %originalBB
    i32 1816635039, label %originalBBpart2
    i32 -1887421625, label %for.cond
    i32 1278490072, label %for.body
    i32 1264167702, label %for.inc
    i32 -1095139407, label %originalBB1
    i32 -1226168382, label %originalBBpart217
    i32 -1226131279, label %for.end
    i32 -89845381, label %originalBBalteredBB
    i32 -9864891, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -1281592413, i32 -89845381
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload22, align 4
  %a.addr.reload23 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload23, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1775166859
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1775166859
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1816635039, i32 -89845381
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1887421625, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload28, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1278490072, i32 -1226131279
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %45 = load i32*, i32** %a.addr.reload, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload27, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1264167702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -277304616
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -277304616
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1095139407, i32 -9864891
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload26, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload25, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1226168382, i32 -9864891
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1887421625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1281592413, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload24, align 4
  %104 = add i32 0, 1037987102
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1037987102
  %_ = sub i32 0, %103
  %107 = sub i32 %106, 999947431
  %108 = add i32 %107, 1
  %109 = add i32 %108, 999947431
  %gen = add i32 %106, 1
  %110 = add i32 %103, -1007853329
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1007853329
  %_2 = sub i32 %103, 1
  %gen3 = mul i32 %112, 1
  %113 = sub i32 0, %103
  %114 = add i32 0, %113
  %_4 = sub i32 0, %103
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen5 = add i32 %114, 1
  %_6 = shl i32 %103, 1
  %_7 = shl i32 %103, 1
  %119 = sub i32 0, 1730297999
  %120 = sub i32 %119, %103
  %121 = add i32 %120, 1730297999
  %_8 = sub i32 0, %103
  %122 = add i32 %121, 1359465646
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1359465646
  %gen9 = add i32 %121, 1
  %125 = sub i32 0, 1
  %126 = add i32 %103, %125
  %_10 = sub i32 %103, 1
  %gen11 = mul i32 %126, 1
  %_12 = shl i32 %103, 1
  %127 = add i32 %103, -2129644874
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2129644874
  %_13 = sub i32 %103, 1
  %gen14 = mul i32 %129, 1
  %_15 = shl i32 %103, 1
  %130 = sub i32 %103, -613911854
  %131 = add i32 %130, 1
  %132 = add i32 %131, -613911854
  %incalteredBB = add nsw i32 %103, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload, align 4
  store i32 -1095139407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB1, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3comiPi(i32 %n, i32* %a) #3 {
entry:
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 505124345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 505124345, label %for.cond
    i32 -1565002733, label %for.body
    i32 132667588, label %originalBB
    i32 -354222362, label %originalBBpart2
    i32 166560304, label %for.cond1
    i32 -1891879589, label %for.body5
    i32 -1207702565, label %if.then
    i32 -636128361, label %originalBB22
    i32 -1189714330, label %originalBBpart226
    i32 321005488, label %if.end
    i32 -42382048, label %for.inc
    i32 1672347216, label %originalBB28
    i32 745216258, label %originalBBpart243
    i32 -1641884174, label %for.end
    i32 -1812912132, label %for.inc19
    i32 -872316482, label %for.end21
    i32 -796271858, label %originalBBalteredBB
    i32 -162078569, label %originalBB22alteredBB
    i32 -1172291794, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1565002733, i32 -872316482
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 132667588, i32 -796271858
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -411331510
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -411331510
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
  %45 = select i1 %43, i32 -354222362, i32 -796271858
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 166560304, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n.addr, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %sub2 = sub nsw i32 %47, %48
  %51 = sub i32 %50, -126136589
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -126136589
  %sub3 = sub nsw i32 %50, 1
  %cmp4 = icmp slt i32 %46, %53
  %54 = select i1 %cmp4, i32 -1891879589, i32 -1641884174
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32*, i32** %a.addr, align 8
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i32, i32* %55, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = load i32*, i32** %a.addr, align 8
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, -2037183271
  %61 = add i32 %60, 1
  %62 = add i32 %61, -2037183271
  %add = add nsw i32 %59, 1
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %58, i64 %idxprom6
  %63 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %57, %63
  %64 = select i1 %cmp8, i32 -1207702565, i32 321005488
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 1492399615
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1492399615
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -636128361, i32 -162078569
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %92 = load i32*, i32** %a.addr, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %92, i64 %idxprom9
  %94 = load i32, i32* %arrayidx10, align 4
  store i32 %94, i32* %temp, align 4
  %95 = load i32*, i32** %a.addr, align 8
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add11 = add nsw i32 %96, 1
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %95, i64 %idxprom12
  %101 = load i32, i32* %arrayidx13, align 4
  %102 = load i32*, i32** %a.addr, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %102, i64 %idxprom14
  store i32 %101, i32* %arrayidx15, align 4
  %104 = load i32, i32* %temp, align 4
  %105 = load i32*, i32** %a.addr, align 8
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add16 = add nsw i32 %106, 1
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %105, i64 %idxprom17
  store i32 %104, i32* %arrayidx18, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -2089303691
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2089303691
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1189714330, i32 -162078569
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 321005488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -42382048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 1680267453
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1680267453
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1672347216, i32 -1172291794
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 16808872
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 16808872
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 745216258, i32 -1172291794
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 166560304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1812912132, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1631384070
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1631384070
  %inc20 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 505124345, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 132667588, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %173 = load i32*, i32** %a.addr, align 8
  %174 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %174 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %173, i64 %idxprom9alteredBB
  %175 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %175, i32* %temp, align 4
  %176 = load i32*, i32** %a.addr, align 8
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 416159642
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 416159642
  %_ = sub i32 %177, 1
  %gen = mul i32 %180, 1
  %_23 = shl i32 %177, 1
  %181 = sub i32 %177, -611053359
  %182 = add i32 %181, 1
  %183 = add i32 %182, -611053359
  %add11alteredBB = add nsw i32 %177, 1
  %idxprom12alteredBB = sext i32 %183 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %176, i64 %idxprom12alteredBB
  %184 = load i32, i32* %arrayidx13alteredBB, align 4
  %185 = load i32*, i32** %a.addr, align 8
  %186 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %186 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %185, i64 %idxprom14alteredBB
  store i32 %184, i32* %arrayidx15alteredBB, align 4
  %187 = load i32, i32* %temp, align 4
  %188 = load i32*, i32** %a.addr, align 8
  %189 = load i32, i32* %j, align 4
  %_24 = shl i32 %189, 1
  %190 = sub i32 %189, -2047616908
  %191 = add i32 %190, 1
  %192 = add i32 %191, -2047616908
  %add16alteredBB = add nsw i32 %189, 1
  %idxprom17alteredBB = sext i32 %192 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %188, i64 %idxprom17alteredBB
  store i32 %187, i32* %arrayidx18alteredBB, align 4
  store i32 -636128361, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %_29 = shl i32 %193, 1
  %_30 = shl i32 %193, 1
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_31 = sub i32 0, %193
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen32 = add i32 %195, 1
  %198 = add i32 %193, -214353852
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -214353852
  %_33 = sub i32 %193, 1
  %gen34 = mul i32 %200, 1
  %201 = sub i32 0, 2062300222
  %202 = sub i32 %201, %193
  %203 = add i32 %202, 2062300222
  %_35 = sub i32 0, %193
  %204 = sub i32 %203, -1092116064
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1092116064
  %gen36 = add i32 %203, 1
  %_37 = shl i32 %193, 1
  %207 = sub i32 0, 1094581243
  %208 = sub i32 %207, %193
  %209 = add i32 %208, 1094581243
  %_38 = sub i32 0, %193
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen39 = add i32 %209, 1
  %212 = add i32 %193, -983061740
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -983061740
  %_40 = sub i32 %193, 1
  %gen41 = mul i32 %214, 1
  %215 = sub i32 0, %193
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %incalteredBB = add nsw i32 %193, 1
  store i32 %218, i32* %j, align 4
  store i32 1672347216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %originalBBpart243, %originalBB28, %for.inc, %if.end, %originalBBpart226, %originalBB22, %if.then, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n2)
  %0 = load i32, i32* @n1, align 4
  call void @_Z2iniPi(i32 %0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i32 0, i32 0))
  %1 = load i32, i32* @n1, align 4
  call void @_Z3comiPi(i32 %1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i32 0, i32 0))
  %2 = load i32, i32* @n2, align 4
  call void @_Z2iniPi(i32 %2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i32 0, i32 0))
  %3 = load i32, i32* @n2, align 4
  call void @_Z3comiPi(i32 %3, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -464972895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -464972895, label %for.cond
    i32 -1676164106, label %for.body
    i32 934219574, label %for.inc
    i32 -728275650, label %for.end
    i32 1636023418, label %originalBB
    i32 458205694, label %originalBBpart2
    i32 2086777467, label %for.cond4
    i32 113944622, label %originalBB19
    i32 1698384660, label %originalBBpart226
    i32 -820605990, label %for.body6
    i32 61495174, label %for.inc11
    i32 -1558462392, label %for.end13
    i32 -702936813, label %originalBBalteredBB
    i32 -1132515215, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1676164106, i32 -728275650
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8 signext 32)
  store i32 934219574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1234507239
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1234507239
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -464972895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1636023418, i32 -702936813
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1542410899
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1542410899
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 458205694, i32 -702936813
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2086777467, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 1847649521
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1847649521
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 113944622, i32 -1132515215
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* @n2, align 4
  %71 = add i32 %70, 1530803022
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1530803022
  %sub = sub nsw i32 %70, 1
  %cmp5 = icmp slt i32 %69, %73
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1808690583
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1808690583
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1698384660, i32 -1132515215
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -820605990, i32 -1558462392
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %idxprom7
  %91 = load i32, i32* %arrayidx8, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8 signext 32)
  store i32 61495174, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc12 = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 2086777467, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %97 = load i32, i32* @n2, align 4
  %98 = sub i32 %97, -968207179
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -968207179
  %sub14 = sub nsw i32 %97, 1
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1636023418, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* @n2, align 4
  %104 = add i32 0, 2088669583
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 2088669583
  %_ = sub i32 0, %103
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen = add i32 %106, 1
  %_20 = shl i32 %103, 1
  %111 = sub i32 0, -1795441107
  %112 = sub i32 %111, %103
  %113 = add i32 %112, -1795441107
  %_21 = sub i32 0, %103
  %114 = sub i32 %113, -673532286
  %115 = add i32 %114, 1
  %116 = add i32 %115, -673532286
  %gen22 = add i32 %113, 1
  %117 = sub i32 %103, -229681646
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -229681646
  %_23 = sub i32 %103, 1
  %gen24 = mul i32 %119, 1
  %120 = sub i32 0, 1
  %121 = add i32 %103, %120
  %subalteredBB = sub nsw i32 %103, 1
  %cmp5alteredBB = icmp slt i32 %102, %121
  store i32 113944622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc11, %for.body6, %originalBBpart226, %originalBB19, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
