; ModuleID = 'source-C-CXX/5/1210.cpp'
source_filename = "source-C-CXX/5/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]
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
  store i32 1613642352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1613642352, label %first
    i32 1690836594, label %originalBB
    i32 249521283, label %originalBBpart2
    i32 126379335, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1690836594, i32 126379335
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1129965403
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1129965403
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
  %53 = select i1 %51, i32 249521283, i32 126379335
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1690836594, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem209 = alloca i64
  %p.reg2mem = alloca i32***
  %saved_stack.reg2mem = alloca i8**
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -147528056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -147528056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -687179270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -687179270, label %first
    i32 -2132700190, label %originalBB
    i32 -219633777, label %originalBBpart2
    i32 1468661112, label %while.cond
    i32 1310132880, label %while.body
    i32 49675217, label %for.cond
    i32 1750056324, label %originalBB54
    i32 63489798, label %originalBBpart256
    i32 1603776211, label %for.body
    i32 -604928560, label %for.cond3
    i32 -877032993, label %for.body5
    i32 316073619, label %originalBB58
    i32 -761911702, label %originalBBpart265
    i32 35171914, label %for.inc
    i32 -379146534, label %for.end
    i32 -109554496, label %for.inc9
    i32 -1581184355, label %for.end11
    i32 -128679931, label %originalBB67
    i32 -877025165, label %originalBBpart269
    i32 1726759385, label %for.cond12
    i32 -249219555, label %originalBB71
    i32 1953903731, label %originalBBpart275
    i32 964925750, label %for.body14
    i32 -856261453, label %originalBB77
    i32 1758609579, label %originalBBpart282
    i32 -1502765814, label %for.inc15
    i32 -1670753116, label %for.end17
    i32 -93741137, label %originalBB84
    i32 -337160297, label %originalBBpart286
    i32 1050781215, label %for.cond18
    i32 -1800879858, label %for.body21
    i32 309929711, label %originalBB88
    i32 78549141, label %originalBBpart2101
    i32 553680002, label %for.inc28
    i32 -2128099731, label %for.end30
    i32 -994504505, label %originalBB103
    i32 719336294, label %originalBBpart2105
    i32 -1646550938, label %for.cond31
    i32 -288729310, label %originalBB107
    i32 -1920182511, label %originalBBpart2109
    i32 -1495454123, label %for.body33
    i32 1525721062, label %for.inc40
    i32 1113481693, label %for.end42
    i32 127750814, label %for.cond43
    i32 483230682, label %for.body45
    i32 -1237136109, label %originalBB111
    i32 -733613707, label %originalBBpart2125
    i32 -876794985, label %for.inc49
    i32 -2042043440, label %for.end51
    i32 173477659, label %while.end
    i32 987685905, label %originalBBalteredBB
    i32 492478820, label %originalBB54alteredBB
    i32 915130538, label %originalBB58alteredBB
    i32 1611580879, label %originalBB67alteredBB
    i32 744566858, label %originalBB71alteredBB
    i32 1994567830, label %originalBB77alteredBB
    i32 473074950, label %originalBB84alteredBB
    i32 1963581821, label %originalBB88alteredBB
    i32 -1411778560, label %originalBB103alteredBB
    i32 -404556096, label %originalBB107alteredBB
    i32 -93241109, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 -2132700190, i32 987685905
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p = alloca i32**, align 8
  store i32*** %p, i32**** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload145)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1330416852
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1330416852
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -219633777, i32 987685905
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1468661112, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload144, align 4
  %55 = sub i32 %54, 1311591651
  %56 = add i32 %55, -1
  %57 = add i32 %56, 1311591651
  %dec = add nsw i32 %54, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %57, i32* %k.reload, align 4
  %tobool = icmp ne i32 %54, 0
  %58 = select i1 %tobool, i32 1310132880, i32 173477659
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload199, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload135)
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload143)
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload134, align 4
  %60 = zext i32 %59 to i64
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload142, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, i64* %.reg2mem209
  %63 = call i8* @llvm.stacksave()
  %saved_stack.reload200 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %63, i8** %saved_stack.reload200, align 8
  %.reload217 = load volatile i64, i64* %.reg2mem209
  %64 = mul nuw i64 %60, %.reload217
  %vla = alloca i32, i64 %64, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 49675217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1750056324, i32 492478820
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload163, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload133, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1684261473
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1684261473
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 63489798, i32 492478820
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1603776211, i32 -1581184355
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -604928560, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload183, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload141, align 4
  %cmp4 = icmp slt i32 %97, %98
  %99 = select i1 %cmp4, i32 -877032993, i32 -379146534
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 316073619, i32 915130538
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %114 to i64
  %.reload216 = load volatile i64, i64* %.reg2mem209
  %115 = mul nsw i64 %idxprom, %.reload216
  %vla.reload220 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload220, i64 %115
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload182, align 4
  %idxprom6 = sext i32 %116 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 317764901
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 317764901
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -761911702, i32 915130538
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 35171914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload181, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload180, align 4
  store i32 -604928560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -109554496, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload161, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc10 = add nsw i32 %135, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload160, align 4
  store i32 49675217, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 2139336321
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2139336321
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -128679931, i32 1611580879
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %vla.reload219 = load volatile i32*, i32** %vla.reg2mem
  %165 = bitcast i32* %vla.reload219 to i32**
  %p.reload208 = load volatile i32***, i32**** %p.reg2mem
  store i32** %165, i32*** %p.reload208, align 8
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -877025165, i32 1611580879
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1726759385, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -579532613
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -579532613
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -249219555, i32 744566858
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload178, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload140, align 4
  %197 = add i32 %196, 1507315195
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1507315195
  %sub = sub nsw i32 %196, 1
  %cmp13 = icmp slt i32 %195, %199
  store i1 %cmp13, i1* %cmp13.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -588813548
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -588813548
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1953903731, i32 744566858
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %215 = select i1 %cmp13.reload, i32 964925750, i32 -1670753116
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 935668457
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 935668457
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -856261453, i32 1994567830
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p.reload207 = load volatile i32***, i32**** %p.reg2mem
  %231 = load i32**, i32*** %p.reload207, align 8
  %232 = load i32*, i32** %231, align 8
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload177, align 4
  %idx.ext = sext i32 %233 to i64
  %add.ptr = getelementptr inbounds i32, i32* %232, i64 %idx.ext
  %234 = load i32, i32* %add.ptr, align 4
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  %235 = load i32, i32* %sum.reload198, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 %235, %236
  %add = add nsw i32 %235, %234
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 %237, i32* %sum.reload197, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 507067090
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 507067090
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1758609579, i32 1994567830
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1502765814, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload176, align 4
  %266 = sub i32 %265, 1794378821
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1794378821
  %inc16 = add nsw i32 %265, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload175, align 4
  store i32 1726759385, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 444078464
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 444078464
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -93741137, i32 473074950
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 37966025
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 37966025
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -337160297, i32 473074950
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1050781215, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload158, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload132, align 4
  %313 = sub i32 %312, 1334046400
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1334046400
  %sub19 = sub nsw i32 %312, 1
  %cmp20 = icmp slt i32 %311, %315
  %316 = select i1 %cmp20, i32 -1800879858, i32 -2128099731
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1915086353
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1915086353
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 309929711, i32 1963581821
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %p.reload206 = load volatile i32***, i32**** %p.reg2mem
  %344 = load i32**, i32*** %p.reload206, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload157, align 4
  %idx.ext22 = sext i32 %345 to i64
  %add.ptr23 = getelementptr inbounds i32*, i32** %344, i64 %idx.ext22
  %346 = load i32*, i32** %add.ptr23, align 8
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload139, align 4
  %idx.ext24 = sext i32 %347 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %346, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr25, i64 -1
  %348 = load i32, i32* %add.ptr26, align 4
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  %349 = load i32, i32* %sum.reload196, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, %348
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add27 = add nsw i32 %349, %348
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  store i32 %353, i32* %sum.reload195, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1763193352
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1763193352
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 78549141, i32 1963581821
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 553680002, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload156, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc29 = add nsw i32 %381, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload155, align 4
  store i32 1050781215, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1825029420
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1825029420
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -994504505, i32 -1411778560
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload174, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1099979544
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1099979544
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 719336294, i32 -1411778560
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1646550938, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -288729310, i32 -404556096
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload173, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload138, align 4
  %cmp32 = icmp slt i32 %440, %441
  store i1 %cmp32, i1* %cmp32.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1333817881
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1333817881
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1920182511, i32 -404556096
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %457 = select i1 %cmp32.reload, i32 -1495454123, i32 1113481693
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %p.reload205 = load volatile i32***, i32**** %p.reg2mem
  %458 = load i32**, i32*** %p.reload205, align 8
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %459 = load i32, i32* %m.reload131, align 4
  %idx.ext34 = sext i32 %459 to i64
  %add.ptr35 = getelementptr inbounds i32*, i32** %458, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32*, i32** %add.ptr35, i64 -1
  %460 = load i32*, i32** %add.ptr36, align 8
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload172, align 4
  %idx.ext37 = sext i32 %461 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %460, i64 %idx.ext37
  %462 = load i32, i32* %add.ptr38, align 4
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  %463 = load i32, i32* %sum.reload194, align 4
  %464 = sub i32 %463, 1730380331
  %465 = add i32 %464, %462
  %466 = add i32 %465, 1730380331
  %add39 = add nsw i32 %463, %462
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  store i32 %466, i32* %sum.reload193, align 4
  store i32 1525721062, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload171, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc41 = add nsw i32 %467, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload170, align 4
  store i32 -1646550938, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  store i32 127750814, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload153, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %471 = load i32, i32* %m.reload130, align 4
  %cmp44 = icmp slt i32 %470, %471
  %472 = select i1 %cmp44, i32 483230682, i32 -2042043440
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1237136109, i32 -93241109
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p.reload204 = load volatile i32***, i32**** %p.reg2mem
  %487 = load i32**, i32*** %p.reload204, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload152, align 4
  %idx.ext46 = sext i32 %488 to i64
  %add.ptr47 = getelementptr inbounds i32*, i32** %487, i64 %idx.ext46
  %489 = load i32*, i32** %add.ptr47, align 8
  %490 = load i32, i32* %489, align 4
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %491 = load i32, i32* %sum.reload192, align 4
  %492 = add i32 %491, 1423886836
  %493 = add i32 %492, %490
  %494 = sub i32 %493, 1423886836
  %add48 = add nsw i32 %491, %490
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  store i32 %494, i32* %sum.reload191, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 833489934
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 833489934
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -733613707, i32 -93241109
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -876794985, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload151, align 4
  %523 = sub i32 %522, 2085860303
  %524 = add i32 %523, 1
  %525 = add i32 %524, 2085860303
  %inc50 = add nsw i32 %522, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload150, align 4
  store i32 127750814, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  %526 = load i32, i32* %sum.reload190, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %527 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %527)
  store i32 1468661112, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %palteredBB = alloca i32**, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 -2132700190, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload149, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %529 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %528, %529
  store i32 1750056324, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %531 = sub i64 0, %idxpromalteredBB
  %532 = add i64 0, %531
  %_ = sub i64 0, %idxpromalteredBB
  %.reload214 = load volatile i64, i64* %.reg2mem209
  %533 = add i64 %532, -2848143868975957791
  %534 = add i64 %533, %.reload214
  %535 = sub i64 %534, -2848143868975957791
  %gen = add i64 %532, %.reload214
  %.reload213 = load volatile i64, i64* %.reg2mem209
  %536 = sub i64 %idxpromalteredBB, 3094993068646924027
  %537 = sub i64 %536, %.reload213
  %538 = add i64 %537, 3094993068646924027
  %_59 = sub i64 %idxpromalteredBB, %.reload213
  %.reload212 = load volatile i64, i64* %.reg2mem209
  %gen60 = mul i64 %538, %.reload212
  %539 = sub i64 0, -7099625983885525051
  %540 = sub i64 %539, %idxpromalteredBB
  %541 = add i64 %540, -7099625983885525051
  %_61 = sub i64 0, %idxpromalteredBB
  %.reload211 = load volatile i64, i64* %.reg2mem209
  %542 = sub i64 0, %.reload211
  %543 = sub i64 %541, %542
  %gen62 = add i64 %541, %.reload211
  %.reload210 = load volatile i64, i64* %.reg2mem209
  %_63 = shl i64 %idxpromalteredBB, %.reload210
  %.reload215 = load volatile i64, i64* %.reg2mem209
  %544 = mul nsw i64 %idxpromalteredBB, %.reload215
  %vla.reload218 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload218, i64 %544
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload169, align 4
  %idxprom6alteredBB = sext i32 %545 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 316073619, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %546 = bitcast i32* %vla.reload to i32**
  %p.reload203 = load volatile i32***, i32**** %p.reg2mem
  store i32** %546, i32*** %p.reload203, align 8
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 -128679931, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload167, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload137, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_72 = sub i32 %548, 1
  %gen73 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %548, %551
  %subalteredBB = sub nsw i32 %548, 1
  %cmp13alteredBB = icmp slt i32 %547, %552
  store i32 -249219555, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.reload202 = load volatile i32***, i32**** %p.reg2mem
  %553 = load i32**, i32*** %p.reload202, align 8
  %554 = load i32*, i32** %553, align 8
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload166, align 4
  %idx.extalteredBB = sext i32 %555 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %554, i64 %idx.extalteredBB
  %556 = load i32, i32* %add.ptralteredBB, align 4
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %557 = load i32, i32* %sum.reload189, align 4
  %_78 = shl i32 %557, %556
  %558 = add i32 %557, 387607702
  %559 = sub i32 %558, %556
  %560 = sub i32 %559, 387607702
  %_79 = sub i32 %557, %556
  %gen80 = mul i32 %560, %556
  %561 = add i32 %557, 45862145
  %562 = add i32 %561, %556
  %563 = sub i32 %562, 45862145
  %addalteredBB = add nsw i32 %557, %556
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  store i32 %563, i32* %sum.reload188, align 4
  store i32 -856261453, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -93741137, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reload201 = load volatile i32***, i32**** %p.reg2mem
  %564 = load i32**, i32*** %p.reload201, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload146, align 4
  %idx.ext22alteredBB = sext i32 %565 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32*, i32** %564, i64 %idx.ext22alteredBB
  %566 = load i32*, i32** %add.ptr23alteredBB, align 8
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload136, align 4
  %idx.ext24alteredBB = sext i32 %567 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %566, i64 %idx.ext24alteredBB
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %add.ptr25alteredBB, i64 -1
  %568 = load i32, i32* %add.ptr26alteredBB, align 4
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %569 = load i32, i32* %sum.reload187, align 4
  %570 = sub i32 0, -1941702350
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -1941702350
  %_89 = sub i32 0, %569
  %573 = sub i32 0, %572
  %574 = sub i32 0, %568
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen90 = add i32 %572, %568
  %577 = sub i32 %569, -1308808085
  %578 = sub i32 %577, %568
  %579 = add i32 %578, -1308808085
  %_91 = sub i32 %569, %568
  %gen92 = mul i32 %579, %568
  %_93 = shl i32 %569, %568
  %_94 = shl i32 %569, %568
  %_95 = shl i32 %569, %568
  %580 = sub i32 0, %568
  %581 = add i32 %569, %580
  %_96 = sub i32 %569, %568
  %gen97 = mul i32 %581, %568
  %582 = sub i32 %569, -1967432492
  %583 = sub i32 %582, %568
  %584 = add i32 %583, -1967432492
  %_98 = sub i32 %569, %568
  %gen99 = mul i32 %584, %568
  %585 = sub i32 0, %569
  %586 = sub i32 0, %568
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add27alteredBB = add nsw i32 %569, %568
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  store i32 %588, i32* %sum.reload186, align 4
  store i32 309929711, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload165, align 4
  store i32 -994504505, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %589, %590
  store i32 -288729310, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32***, i32**** %p.reg2mem
  %591 = load i32**, i32*** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload, align 4
  %idx.ext46alteredBB = sext i32 %592 to i64
  %add.ptr47alteredBB = getelementptr inbounds i32*, i32** %591, i64 %idx.ext46alteredBB
  %593 = load i32*, i32** %add.ptr47alteredBB, align 8
  %594 = load i32, i32* %593, align 4
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  %595 = load i32, i32* %sum.reload185, align 4
  %_112 = shl i32 %595, %594
  %596 = sub i32 %595, -468152180
  %597 = sub i32 %596, %594
  %598 = add i32 %597, -468152180
  %_113 = sub i32 %595, %594
  %gen114 = mul i32 %598, %594
  %599 = add i32 %595, 43810161
  %600 = sub i32 %599, %594
  %601 = sub i32 %600, 43810161
  %_115 = sub i32 %595, %594
  %gen116 = mul i32 %601, %594
  %_117 = shl i32 %595, %594
  %602 = sub i32 %595, 679789048
  %603 = sub i32 %602, %594
  %604 = add i32 %603, 679789048
  %_118 = sub i32 %595, %594
  %gen119 = mul i32 %604, %594
  %605 = sub i32 0, %595
  %606 = add i32 0, %605
  %_120 = sub i32 0, %595
  %607 = sub i32 0, %594
  %608 = sub i32 %606, %607
  %gen121 = add i32 %606, %594
  %609 = sub i32 %595, 1285955802
  %610 = sub i32 %609, %594
  %611 = add i32 %610, 1285955802
  %_122 = sub i32 %595, %594
  %gen123 = mul i32 %611, %594
  %612 = sub i32 0, %595
  %613 = sub i32 0, %594
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add48alteredBB = add nsw i32 %595, %594
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %615, i32* %sum.reload, align 4
  store i32 -1237136109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %originalBBpart2125, %originalBB111, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.body33, %originalBBpart2109, %originalBB107, %for.cond31, %originalBBpart2105, %originalBB103, %for.end30, %for.inc28, %originalBBpart2101, %originalBB88, %for.body21, %for.cond18, %originalBBpart286, %originalBB84, %for.end17, %for.inc15, %originalBBpart282, %originalBB77, %for.body14, %originalBBpart275, %originalBB71, %for.cond12, %originalBBpart269, %originalBB67, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart265, %originalBB58, %for.body5, %for.cond3, %for.body, %originalBBpart256, %originalBB54, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -831487351
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -831487351
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1200316434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1200316434, label %first
    i32 -2023066932, label %originalBB
    i32 -1194425678, label %originalBBpart2
    i32 167960132, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2023066932, i32 167960132
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -390374313
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -390374313
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1194425678, i32 167960132
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2023066932, i32* %switchVar
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
