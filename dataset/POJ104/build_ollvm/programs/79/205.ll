; ModuleID = 'source-C-CXX/79/205.cpp'
source_filename = "source-C-CXX/79/205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]
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
  %2 = sub i32 %0, 151766223
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 151766223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1288855142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1288855142, label %first
    i32 -41034117, label %originalBB
    i32 258969001, label %originalBBpart2
    i32 -507234581, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -41034117, i32 -507234581
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1351110185
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1351110185
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 258969001, i32 -507234581
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -41034117, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
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
  store i1 %8, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -1801478715, i32* %switchVar
  %.reg2mem224 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1801478715, label %first
    i32 197325876, label %originalBB
    i32 1568825832, label %originalBBpart2
    i32 261465972, label %while.cond
    i32 -1305914276, label %lor.lhs.false
    i32 1124431032, label %originalBB71
    i32 696363177, label %originalBBpart273
    i32 1517427923, label %lor.rhs
    i32 -2044447922, label %originalBB75
    i32 270284560, label %originalBBpart277
    i32 1638285417, label %lor.end
    i32 -1083638256, label %while.body
    i32 -2091052702, label %originalBB79
    i32 979687611, label %originalBBpart289
    i32 -1131832396, label %land.lhs.true
    i32 1310888731, label %lor.lhs.false10
    i32 164305126, label %originalBB91
    i32 1302107930, label %originalBBpart293
    i32 -2028965908, label %lor.lhs.false12
    i32 -1769377810, label %lor.lhs.false14
    i32 40252461, label %lor.lhs.false16
    i32 -249768102, label %lor.lhs.false18
    i32 447051132, label %originalBB95
    i32 -656854819, label %originalBBpart297
    i32 -89681783, label %lor.lhs.false20
    i32 924396393, label %land.lhs.true22
    i32 -251486886, label %originalBB99
    i32 -297859548, label %originalBBpart2101
    i32 -109713163, label %lor.lhs.false24
    i32 -1786963951, label %lor.lhs.false26
    i32 -1789295835, label %lor.lhs.false28
    i32 -437398044, label %if.then
    i32 -1791564593, label %originalBB103
    i32 742660839, label %originalBBpart2108
    i32 -457029549, label %if.else
    i32 -1088579188, label %land.lhs.true31
    i32 -400037516, label %land.lhs.true33
    i32 1918507977, label %land.lhs.true35
    i32 672274392, label %originalBB110
    i32 2009838245, label %originalBBpart2125
    i32 -227760120, label %lor.lhs.false38
    i32 -656289224, label %if.then41
    i32 1036563732, label %if.else43
    i32 -2003028751, label %land.lhs.true45
    i32 -484921646, label %originalBB127
    i32 -928709367, label %originalBBpart2129
    i32 -1320797705, label %land.lhs.true47
    i32 583337477, label %land.lhs.true50
    i32 1404900891, label %originalBB131
    i32 26741083, label %originalBBpart2142
    i32 -1275765860, label %lor.lhs.false53
    i32 -1551928685, label %originalBB144
    i32 1521663661, label %originalBBpart2150
    i32 -650024679, label %if.then56
    i32 1815342118, label %if.else58
    i32 -394806517, label %land.lhs.true60
    i32 1721388775, label %if.then62
    i32 -44026614, label %if.else64
    i32 -1469924318, label %if.end
    i32 -562523069, label %if.end66
    i32 -400782950, label %originalBB152
    i32 -1038065812, label %originalBBpart2154
    i32 -401724570, label %if.end67
    i32 -486095522, label %if.end68
    i32 1523973670, label %while.end
    i32 -168910432, label %originalBBalteredBB
    i32 1750063240, label %originalBB71alteredBB
    i32 1148092031, label %originalBB75alteredBB
    i32 -1032488008, label %originalBB79alteredBB
    i32 1285116836, label %originalBB91alteredBB
    i32 1420445964, label %originalBB95alteredBB
    i32 1134526996, label %originalBB99alteredBB
    i32 -175875254, label %originalBB103alteredBB
    i32 529736237, label %originalBB110alteredBB
    i32 -1992045103, label %originalBB127alteredBB
    i32 -9337848, label %originalBB131alteredBB
    i32 703890318, label %originalBB144alteredBB
    i32 1482641275, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload158, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload158, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload158
  %25 = select i1 %23, i32 197325876, i32 -168910432
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %day.reload223 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload223, align 4
  %sy.reload170 = load volatile i32*, i32** %sy.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy.reload170)
  %sm.reload198 = load volatile i32*, i32** %sm.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm.reload198)
  %sd.reload213 = load volatile i32*, i32** %sd.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd.reload213)
  %ey.reload214 = load volatile i32*, i32** %ey.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey.reload214)
  %em.reload216 = load volatile i32*, i32** %em.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em.reload216)
  %ed.reload218 = load volatile i32*, i32** %ed.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed.reload218)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -227547815
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -227547815
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1568825832, i32 -168910432
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 261465972, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %sy.reload169 = load volatile i32*, i32** %sy.reg2mem
  %53 = load i32, i32* %sy.reload169, align 4
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %54 = load i32, i32* %ey.reload, align 4
  %cmp = icmp ne i32 %53, %54
  %55 = select i1 %cmp, i32 1638285417, i32 -1305914276
  store i32 %55, i32* %switchVar
  store i1 true, i1* %.reg2mem224
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -743020808
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -743020808
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1124431032, i32 1750063240
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %sm.reload197 = load volatile i32*, i32** %sm.reg2mem
  %71 = load i32, i32* %sm.reload197, align 4
  %em.reload215 = load volatile i32*, i32** %em.reg2mem
  %72 = load i32, i32* %em.reload215, align 4
  %cmp6 = icmp ne i32 %71, %72
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1781701269
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1781701269
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 696363177, i32 1750063240
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 1638285417, i32 1517427923
  store i32 %100, i32* %switchVar
  store i1 true, i1* %.reg2mem224
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2044447922, i32 1148092031
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %sd.reload212 = load volatile i32*, i32** %sd.reg2mem
  %115 = load i32, i32* %sd.reload212, align 4
  %ed.reload217 = load volatile i32*, i32** %ed.reg2mem
  %116 = load i32, i32* %ed.reload217, align 4
  %cmp7 = icmp ne i32 %115, %116
  store i1 %cmp7, i1* %cmp7.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 270284560, i32 1148092031
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1638285417, i32* %switchVar
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  store i1 %cmp7.reload, i1* %.reg2mem224
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload225 = load i1, i1* %.reg2mem224
  %143 = select i1 %.reload225, i32 -1083638256, i32 1523973670
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1785242946
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1785242946
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2091052702, i32 -1032488008
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %day.reload222 = load volatile i32*, i32** %day.reg2mem
  %159 = load i32, i32* %day.reload222, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %day.reload221 = load volatile i32*, i32** %day.reg2mem
  store i32 %163, i32* %day.reload221, align 4
  %sd.reload211 = load volatile i32*, i32** %sd.reg2mem
  %164 = load i32, i32* %sd.reload211, align 4
  %cmp8 = icmp eq i32 %164, 31
  store i1 %cmp8, i1* %cmp8.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 979687611, i32 -1032488008
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %191 = select i1 %cmp8.reload, i32 -1131832396, i32 -89681783
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sm.reload196 = load volatile i32*, i32** %sm.reg2mem
  %192 = load i32, i32* %sm.reload196, align 4
  %cmp9 = icmp eq i32 %192, 1
  %193 = select i1 %cmp9, i32 -437398044, i32 1310888731
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 164305126, i32 1285116836
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %sm.reload195 = load volatile i32*, i32** %sm.reg2mem
  %220 = load i32, i32* %sm.reload195, align 4
  %cmp11 = icmp eq i32 %220, 3
  store i1 %cmp11, i1* %cmp11.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 379619879
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 379619879
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1302107930, i32 1285116836
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %236 = select i1 %cmp11.reload, i32 -437398044, i32 -2028965908
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %sm.reload194 = load volatile i32*, i32** %sm.reg2mem
  %237 = load i32, i32* %sm.reload194, align 4
  %cmp13 = icmp eq i32 %237, 5
  %238 = select i1 %cmp13, i32 -437398044, i32 -1769377810
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %sm.reload193 = load volatile i32*, i32** %sm.reg2mem
  %239 = load i32, i32* %sm.reload193, align 4
  %cmp15 = icmp eq i32 %239, 7
  %240 = select i1 %cmp15, i32 -437398044, i32 40252461
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %sm.reload192 = load volatile i32*, i32** %sm.reg2mem
  %241 = load i32, i32* %sm.reload192, align 4
  %cmp17 = icmp eq i32 %241, 8
  %242 = select i1 %cmp17, i32 -437398044, i32 -249768102
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 447051132, i32 1420445964
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %sm.reload191 = load volatile i32*, i32** %sm.reg2mem
  %269 = load i32, i32* %sm.reload191, align 4
  %cmp19 = icmp eq i32 %269, 10
  store i1 %cmp19, i1* %cmp19.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -656854819, i32 1420445964
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %296 = select i1 %cmp19.reload, i32 -437398044, i32 -89681783
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %sd.reload210 = load volatile i32*, i32** %sd.reg2mem
  %297 = load i32, i32* %sd.reload210, align 4
  %cmp21 = icmp eq i32 %297, 30
  %298 = select i1 %cmp21, i32 924396393, i32 -457029549
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -251486886, i32 1134526996
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %sm.reload190 = load volatile i32*, i32** %sm.reg2mem
  %313 = load i32, i32* %sm.reload190, align 4
  %cmp23 = icmp eq i32 %313, 4
  store i1 %cmp23, i1* %cmp23.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1861661917
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1861661917
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -297859548, i32 1134526996
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %329 = select i1 %cmp23.reload, i32 -437398044, i32 -109713163
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %sm.reload189 = load volatile i32*, i32** %sm.reg2mem
  %330 = load i32, i32* %sm.reload189, align 4
  %cmp25 = icmp eq i32 %330, 6
  %331 = select i1 %cmp25, i32 -437398044, i32 -1786963951
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %sm.reload188 = load volatile i32*, i32** %sm.reg2mem
  %332 = load i32, i32* %sm.reload188, align 4
  %cmp27 = icmp eq i32 %332, 9
  %333 = select i1 %cmp27, i32 -437398044, i32 -1789295835
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %sm.reload187 = load volatile i32*, i32** %sm.reg2mem
  %334 = load i32, i32* %sm.reload187, align 4
  %cmp29 = icmp eq i32 %334, 11
  %335 = select i1 %cmp29, i32 -437398044, i32 -457029549
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1791564593, i32 -175875254
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %sd.reload209 = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload209, align 4
  %sm.reload186 = load volatile i32*, i32** %sm.reg2mem
  %362 = load i32, i32* %sm.reload186, align 4
  %363 = add i32 %362, -552819732
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -552819732
  %add = add nsw i32 %362, 1
  %sm.reload185 = load volatile i32*, i32** %sm.reg2mem
  store i32 %365, i32* %sm.reload185, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 918698285
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 918698285
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 742660839, i32 -175875254
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -486095522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sd.reload208 = load volatile i32*, i32** %sd.reg2mem
  %393 = load i32, i32* %sd.reload208, align 4
  %cmp30 = icmp eq i32 %393, 29
  %394 = select i1 %cmp30, i32 -1088579188, i32 1036563732
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %sm.reload184 = load volatile i32*, i32** %sm.reg2mem
  %395 = load i32, i32* %sm.reload184, align 4
  %cmp32 = icmp eq i32 %395, 2
  %396 = select i1 %cmp32, i32 -400037516, i32 1036563732
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %sy.reload168 = load volatile i32*, i32** %sy.reg2mem
  %397 = load i32, i32* %sy.reload168, align 4
  %rem = srem i32 %397, 4
  %cmp34 = icmp eq i32 %rem, 0
  %398 = select i1 %cmp34, i32 1918507977, i32 -227760120
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 672274392, i32 529736237
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %sy.reload167 = load volatile i32*, i32** %sy.reg2mem
  %413 = load i32, i32* %sy.reload167, align 4
  %rem36 = srem i32 %413, 100
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 2009838245, i32 529736237
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %440 = select i1 %cmp37.reload, i32 -656289224, i32 -227760120
  store i32 %440, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %sy.reload166 = load volatile i32*, i32** %sy.reg2mem
  %441 = load i32, i32* %sy.reload166, align 4
  %rem39 = srem i32 %441, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %442 = select i1 %cmp40, i32 -656289224, i32 1036563732
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %sd.reload207 = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload207, align 4
  %sm.reload183 = load volatile i32*, i32** %sm.reg2mem
  %443 = load i32, i32* %sm.reload183, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %add42 = add nsw i32 %443, 1
  %sm.reload182 = load volatile i32*, i32** %sm.reg2mem
  store i32 %445, i32* %sm.reload182, align 4
  store i32 -401724570, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %sd.reload206 = load volatile i32*, i32** %sd.reg2mem
  %446 = load i32, i32* %sd.reload206, align 4
  %cmp44 = icmp eq i32 %446, 28
  %447 = select i1 %cmp44, i32 -2003028751, i32 1815342118
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 2047020947
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2047020947
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -484921646, i32 -1992045103
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %sm.reload181 = load volatile i32*, i32** %sm.reg2mem
  %475 = load i32, i32* %sm.reload181, align 4
  %cmp46 = icmp eq i32 %475, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -928709367, i32 -1992045103
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %502 = select i1 %cmp46.reload, i32 -1320797705, i32 1815342118
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %sy.reload165 = load volatile i32*, i32** %sy.reg2mem
  %503 = load i32, i32* %sy.reload165, align 4
  %rem48 = srem i32 %503, 4
  %cmp49 = icmp eq i32 %rem48, 0
  %504 = select i1 %cmp49, i32 583337477, i32 -1275765860
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1478603220
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1478603220
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1404900891, i32 -9337848
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %sy.reload164 = load volatile i32*, i32** %sy.reg2mem
  %532 = load i32, i32* %sy.reload164, align 4
  %rem51 = srem i32 %532, 100
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 26741083, i32 -9337848
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %547 = select i1 %cmp52.reload, i32 1815342118, i32 -1275765860
  store i32 %547, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1551928685, i32 703890318
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %sy.reload163 = load volatile i32*, i32** %sy.reg2mem
  %562 = load i32, i32* %sy.reload163, align 4
  %rem54 = srem i32 %562, 400
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -1381108988
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1381108988
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1521663661, i32 703890318
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %578 = select i1 %cmp55.reload, i32 1815342118, i32 -650024679
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %sd.reload205 = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload205, align 4
  %sm.reload180 = load volatile i32*, i32** %sm.reg2mem
  %579 = load i32, i32* %sm.reload180, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %add57 = add nsw i32 %579, 1
  %sm.reload179 = load volatile i32*, i32** %sm.reg2mem
  store i32 %581, i32* %sm.reload179, align 4
  store i32 -562523069, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %sd.reload204 = load volatile i32*, i32** %sd.reg2mem
  %582 = load i32, i32* %sd.reload204, align 4
  %cmp59 = icmp eq i32 %582, 31
  %583 = select i1 %cmp59, i32 -394806517, i32 -44026614
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %sm.reload178 = load volatile i32*, i32** %sm.reg2mem
  %584 = load i32, i32* %sm.reload178, align 4
  %cmp61 = icmp eq i32 %584, 12
  %585 = select i1 %cmp61, i32 1721388775, i32 -44026614
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %sy.reload162 = load volatile i32*, i32** %sy.reg2mem
  %586 = load i32, i32* %sy.reload162, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add63 = add nsw i32 %586, 1
  %sy.reload161 = load volatile i32*, i32** %sy.reg2mem
  store i32 %590, i32* %sy.reload161, align 4
  %sm.reload177 = load volatile i32*, i32** %sm.reg2mem
  store i32 1, i32* %sm.reload177, align 4
  %sd.reload203 = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload203, align 4
  store i32 -1469924318, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %sd.reload202 = load volatile i32*, i32** %sd.reg2mem
  %591 = load i32, i32* %sd.reload202, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %add65 = add nsw i32 %591, 1
  %sd.reload201 = load volatile i32*, i32** %sd.reg2mem
  store i32 %593, i32* %sd.reload201, align 4
  store i32 -1469924318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -562523069, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 946041008
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 946041008
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -400782950, i32 1482641275
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, 1546922500
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1546922500
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1038065812, i32 1482641275
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -401724570, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -486095522, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 261465972, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %day.reload220 = load volatile i32*, i32** %day.reg2mem
  %624 = load i32, i32* %day.reload220, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %624)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %smalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %sdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %eyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %emalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %edalteredBB)
  store i32 197325876, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %sm.reload176 = load volatile i32*, i32** %sm.reg2mem
  %625 = load i32, i32* %sm.reload176, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %626 = load i32, i32* %em.reload, align 4
  %cmp6alteredBB = icmp ne i32 %625, %626
  store i32 1124431032, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %sd.reload200 = load volatile i32*, i32** %sd.reg2mem
  %627 = load i32, i32* %sd.reload200, align 4
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %628 = load i32, i32* %ed.reload, align 4
  %cmp7alteredBB = icmp ne i32 %627, %628
  store i32 -2044447922, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %day.reload219 = load volatile i32*, i32** %day.reg2mem
  %629 = load i32, i32* %day.reload219, align 4
  %630 = sub i32 0, 340222992
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 340222992
  %_ = sub i32 0, %629
  %633 = sub i32 %632, 1070494310
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1070494310
  %gen = add i32 %632, 1
  %636 = sub i32 0, -1217684557
  %637 = sub i32 %636, %629
  %638 = add i32 %637, -1217684557
  %_80 = sub i32 0, %629
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen81 = add i32 %638, 1
  %_82 = shl i32 %629, 1
  %_83 = shl i32 %629, 1
  %641 = add i32 %629, 1754238078
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1754238078
  %_84 = sub i32 %629, 1
  %gen85 = mul i32 %643, 1
  %644 = add i32 0, 30813513
  %645 = sub i32 %644, %629
  %646 = sub i32 %645, 30813513
  %_86 = sub i32 0, %629
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen87 = add i32 %646, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %629, %651
  %incalteredBB = add nsw i32 %629, 1
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %652, i32* %day.reload, align 4
  %sd.reload199 = load volatile i32*, i32** %sd.reg2mem
  %653 = load i32, i32* %sd.reload199, align 4
  %cmp8alteredBB = icmp eq i32 %653, 31
  store i32 -2091052702, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %sm.reload175 = load volatile i32*, i32** %sm.reg2mem
  %654 = load i32, i32* %sm.reload175, align 4
  %cmp11alteredBB = icmp eq i32 %654, 3
  store i32 164305126, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %sm.reload174 = load volatile i32*, i32** %sm.reg2mem
  %655 = load i32, i32* %sm.reload174, align 4
  %cmp19alteredBB = icmp eq i32 %655, 10
  store i32 447051132, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %sm.reload173 = load volatile i32*, i32** %sm.reg2mem
  %656 = load i32, i32* %sm.reload173, align 4
  %cmp23alteredBB = icmp eq i32 %656, 4
  store i32 -251486886, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload, align 4
  %sm.reload172 = load volatile i32*, i32** %sm.reg2mem
  %657 = load i32, i32* %sm.reload172, align 4
  %_104 = shl i32 %657, 1
  %658 = sub i32 %657, 1088266336
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1088266336
  %_105 = sub i32 %657, 1
  %gen106 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %657, %661
  %addalteredBB = add nsw i32 %657, 1
  %sm.reload171 = load volatile i32*, i32** %sm.reg2mem
  store i32 %662, i32* %sm.reload171, align 4
  store i32 -1791564593, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %sy.reload160 = load volatile i32*, i32** %sy.reg2mem
  %663 = load i32, i32* %sy.reload160, align 4
  %664 = sub i32 0, 100
  %665 = add i32 %663, %664
  %_111 = sub i32 %663, 100
  %gen112 = mul i32 %665, 100
  %666 = sub i32 0, 1009049643
  %667 = sub i32 %666, %663
  %668 = add i32 %667, 1009049643
  %_113 = sub i32 0, %663
  %669 = sub i32 0, 100
  %670 = sub i32 %668, %669
  %gen114 = add i32 %668, 100
  %_115 = shl i32 %663, 100
  %671 = sub i32 %663, 1186609630
  %672 = sub i32 %671, 100
  %673 = add i32 %672, 1186609630
  %_116 = sub i32 %663, 100
  %gen117 = mul i32 %673, 100
  %674 = sub i32 0, 2061301436
  %675 = sub i32 %674, %663
  %676 = add i32 %675, 2061301436
  %_118 = sub i32 0, %663
  %677 = sub i32 0, %676
  %678 = sub i32 0, 100
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen119 = add i32 %676, 100
  %_120 = shl i32 %663, 100
  %_121 = shl i32 %663, 100
  %681 = sub i32 0, 100
  %682 = add i32 %663, %681
  %_122 = sub i32 %663, 100
  %gen123 = mul i32 %682, 100
  %rem36alteredBB = srem i32 %663, 100
  %cmp37alteredBB = icmp ne i32 %rem36alteredBB, 0
  store i32 672274392, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %683 = load i32, i32* %sm.reload, align 4
  %cmp46alteredBB = icmp eq i32 %683, 2
  store i32 -484921646, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %sy.reload159 = load volatile i32*, i32** %sy.reg2mem
  %684 = load i32, i32* %sy.reload159, align 4
  %685 = add i32 0, -626644050
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -626644050
  %_132 = sub i32 0, %684
  %688 = sub i32 0, %687
  %689 = sub i32 0, 100
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen133 = add i32 %687, 100
  %692 = sub i32 0, 100
  %693 = add i32 %684, %692
  %_134 = sub i32 %684, 100
  %gen135 = mul i32 %693, 100
  %694 = sub i32 0, 100
  %695 = add i32 %684, %694
  %_136 = sub i32 %684, 100
  %gen137 = mul i32 %695, 100
  %696 = sub i32 0, 100
  %697 = add i32 %684, %696
  %_138 = sub i32 %684, 100
  %gen139 = mul i32 %697, 100
  %_140 = shl i32 %684, 100
  %rem51alteredBB = srem i32 %684, 100
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 1404900891, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %698 = load i32, i32* %sy.reload, align 4
  %699 = sub i32 0, 1741459008
  %700 = sub i32 %699, %698
  %701 = add i32 %700, 1741459008
  %_145 = sub i32 0, %698
  %702 = sub i32 %701, 843071370
  %703 = add i32 %702, 400
  %704 = add i32 %703, 843071370
  %gen146 = add i32 %701, 400
  %_147 = shl i32 %698, 400
  %_148 = shl i32 %698, 400
  %rem54alteredBB = srem i32 %698, 400
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 -1551928685, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -400782950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end68, %if.end67, %originalBBpart2154, %originalBB152, %if.end66, %if.end, %if.else64, %if.then62, %land.lhs.true60, %if.else58, %if.then56, %originalBBpart2150, %originalBB144, %lor.lhs.false53, %originalBBpart2142, %originalBB131, %land.lhs.true50, %land.lhs.true47, %originalBBpart2129, %originalBB127, %land.lhs.true45, %if.else43, %if.then41, %lor.lhs.false38, %originalBBpart2125, %originalBB110, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %if.else, %originalBBpart2108, %originalBB103, %if.then, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart2101, %originalBB99, %land.lhs.true22, %lor.lhs.false20, %originalBBpart297, %originalBB95, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart293, %originalBB91, %lor.lhs.false10, %land.lhs.true, %originalBBpart289, %originalBB79, %while.body, %lor.end, %originalBBpart277, %originalBB75, %lor.rhs, %originalBBpart273, %originalBB71, %lor.lhs.false, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 287195181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 287195181, label %first
    i32 723168764, label %originalBB
    i32 -1646039235, label %originalBBpart2
    i32 1782930728, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 723168764, i32 1782930728
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 26005693
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 26005693
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
  %40 = select i1 %38, i32 -1646039235, i32 1782930728
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 723168764, i32* %switchVar
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
