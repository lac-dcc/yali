; ModuleID = 'source-C-CXX/70/712.cpp'
source_filename = "source-C-CXX/70/712.cpp"
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
@_ZZ4mainE2zz = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZZ4mainE2zz_0 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 896144433
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 896144433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1138306198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1138306198, label %first
    i32 -154656205, label %originalBB
    i32 1942341178, label %originalBBpart2
    i32 -1689132400, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -154656205, i32 -1689132400
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -446790192
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -446790192
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1942341178, i32 -1689132400
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -154656205, i32* %switchVar
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
  %.reg2mem146 = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %zz23.reg2mem = alloca [12 x i32]*
  %zz.reg2mem = alloca [12 x i32]*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -972636317
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -972636317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1048295970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1048295970, label %first
    i32 -1686325942, label %originalBB
    i32 1540178130, label %originalBBpart2
    i32 598007994, label %while.cond
    i32 1288819366, label %originalBB41
    i32 -1412163772, label %originalBBpart246
    i32 -1253243671, label %while.body
    i32 -854572230, label %originalBB48
    i32 1964936536, label %originalBBpart251
    i32 -350630297, label %lor.lhs.false
    i32 -814529822, label %land.lhs.true
    i32 1487276878, label %originalBB53
    i32 134678630, label %originalBBpart260
    i32 -1920192325, label %land.lhs.true8
    i32 -1665607981, label %if.then
    i32 -859359212, label %originalBB62
    i32 -1667845559, label %originalBBpart2101
    i32 750548541, label %if.then17
    i32 -2004462432, label %if.else
    i32 36593655, label %originalBB103
    i32 -153449035, label %originalBBpart2105
    i32 915188387, label %if.end
    i32 -211327822, label %originalBB107
    i32 1607578107, label %originalBBpart2109
    i32 741410485, label %if.else22
    i32 -1837136968, label %if.then33
    i32 -1939473729, label %if.else36
    i32 274066411, label %if.end39
    i32 38098017, label %if.end40
    i32 627759479, label %while.end
    i32 -804975979, label %originalBB111
    i32 -1976204033, label %originalBBpart2113
    i32 -1768652113, label %originalBBalteredBB
    i32 1978407308, label %originalBB41alteredBB
    i32 -889577272, label %originalBB48alteredBB
    i32 1877067775, label %originalBB53alteredBB
    i32 -1522528582, label %originalBB62alteredBB
    i32 119080257, label %originalBB103alteredBB
    i32 -1110884433, label %originalBB107alteredBB
    i32 1208207541, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 -1686325942, i32 -1768652113
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %zz = alloca [12 x i32], align 16
  store [12 x i32]* %zz, [12 x i32]** %zz.reg2mem
  %zz23 = alloca [12 x i32], align 16
  store [12 x i32]* %zz23, [12 x i32]** %zz23.reg2mem
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload123)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 739648191
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 739648191
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1540178130, i32 -1768652113
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 598007994, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -811959507
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -811959507
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1288819366, i32 1978407308
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload122, align 4
  %70 = add i32 %69, 294415687
  %71 = add i32 %70, -1
  %72 = sub i32 %71, 294415687
  %dec = add nsw i32 %69, -1
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 %72, i32* %n.reload121, align 4
  %tobool = icmp ne i32 %69, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1412163772, i32 1978407308
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 -1253243671, i32 627759479
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, -199699199
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -199699199
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
  %114 = select i1 %112, i32 -854572230, i32 -889577272
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %y.reload130 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload130)
  %m1.reload134 = load volatile i32*, i32** %m1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1.reload134)
  %m2.reload138 = load volatile i32*, i32** %m2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2.reload138)
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  %115 = load i32, i32* %y.reload129, align 4
  %rem = srem i32 %115, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -1612189661
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1612189661
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1964936536, i32 -889577272
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %131 = select i1 %cmp.reload, i32 -1665607981, i32 -350630297
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  %132 = load i32, i32* %y.reload128, align 4
  %rem4 = srem i32 %132, 4
  %cmp5 = icmp eq i32 %rem4, 0
  %133 = select i1 %cmp5, i32 -814529822, i32 741410485
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1672406639
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1672406639
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1487276878, i32 1877067775
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %y.reload127 = load volatile i32*, i32** %y.reg2mem
  %149 = load i32, i32* %y.reload127, align 4
  %rem6 = srem i32 %149, 100
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 124846920
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 124846920
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 134678630, i32 1877067775
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %165 = select i1 %cmp7.reload, i32 -1920192325, i32 741410485
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  %166 = load i32, i32* %y.reload126, align 4
  %rem9 = srem i32 %166, 400
  %cmp10 = icmp ne i32 %rem9, 0
  %167 = select i1 %cmp10, i32 -1665607981, i32 741410485
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -859359212, i32 -1522528582
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %zz.reload143 = load volatile [12 x i32]*, [12 x i32]** %zz.reg2mem
  %194 = bitcast [12 x i32]* %zz.reload143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* bitcast ([12 x i32]* @_ZZ4mainE2zz to i8*), i64 48, i32 16, i1 false)
  %m1.reload133 = load volatile i32*, i32** %m1.reg2mem
  %195 = load i32, i32* %m1.reload133, align 4
  %196 = sub i32 %195, 797699008
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 797699008
  %sub = sub nsw i32 %195, 1
  %idxprom = sext i32 %198 to i64
  %zz.reload142 = load volatile [12 x i32]*, [12 x i32]** %zz.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %zz.reload142, i64 0, i64 %idxprom
  %199 = load i32, i32* %arrayidx, align 4
  %m2.reload137 = load volatile i32*, i32** %m2.reg2mem
  %200 = load i32, i32* %m2.reload137, align 4
  %201 = sub i32 %200, 1976222464
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1976222464
  %sub11 = sub nsw i32 %200, 1
  %idxprom12 = sext i32 %203 to i64
  %zz.reload141 = load volatile [12 x i32]*, [12 x i32]** %zz.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %zz.reload141, i64 0, i64 %idxprom12
  %204 = load i32, i32* %arrayidx13, align 4
  %205 = sub i32 %199, 1730134235
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1730134235
  %sub14 = sub nsw i32 %199, %204
  %rem15 = srem i32 %207, 7
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -801007064
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -801007064
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1667845559, i32 -1522528582
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %223 = select i1 %cmp16.reload, i32 750548541, i32 -2004462432
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 915188387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = add i32 %224, -299542380
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -299542380
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 36593655, i32 119080257
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, -1145799315
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1145799315
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -153449035, i32 119080257
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 915188387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = add i32 %266, 1439436495
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1439436495
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -211327822, i32 -1110884433
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, -149415188
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -149415188
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1607578107, i32 -1110884433
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 38098017, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %zz23.reload145 = load volatile [12 x i32]*, [12 x i32]** %zz23.reg2mem
  %296 = bitcast [12 x i32]* %zz23.reload145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* bitcast ([12 x i32]* @_ZZ4mainE2zz_0 to i8*), i64 48, i32 16, i1 false)
  %m1.reload132 = load volatile i32*, i32** %m1.reg2mem
  %297 = load i32, i32* %m1.reload132, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub24 = sub nsw i32 %297, 1
  %idxprom25 = sext i32 %299 to i64
  %zz23.reload144 = load volatile [12 x i32]*, [12 x i32]** %zz23.reg2mem
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %zz23.reload144, i64 0, i64 %idxprom25
  %300 = load i32, i32* %arrayidx26, align 4
  %m2.reload136 = load volatile i32*, i32** %m2.reg2mem
  %301 = load i32, i32* %m2.reload136, align 4
  %302 = sub i32 %301, -1547857509
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1547857509
  %sub27 = sub nsw i32 %301, 1
  %idxprom28 = sext i32 %304 to i64
  %zz23.reload = load volatile [12 x i32]*, [12 x i32]** %zz23.reg2mem
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %zz23.reload, i64 0, i64 %idxprom28
  %305 = load i32, i32* %arrayidx29, align 4
  %306 = sub i32 %300, 1428291945
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1428291945
  %sub30 = sub nsw i32 %300, %305
  %rem31 = srem i32 %308, 7
  %cmp32 = icmp eq i32 %rem31, 0
  %309 = select i1 %cmp32, i32 -1837136968, i32 -1939473729
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 274066411, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 274066411, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 38098017, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 598007994, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, -1187829800
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1187829800
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -804975979, i32 1208207541
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  %337 = load i32, i32* %retval.reload118, align 4
  store i32 %337, i32* %.reg2mem146
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, -1031920985
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1031920985
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1976204033, i32 1208207541
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem146
  ret i32 %.reload147

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %zzalteredBB = alloca [12 x i32], align 16
  %zz23alteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -1686325942, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload120, align 4
  %366 = sub i32 %365, -46643088
  %367 = sub i32 %366, -1
  %368 = add i32 %367, -46643088
  %_ = sub i32 %365, -1
  %gen = mul i32 %368, -1
  %369 = sub i32 0, -1
  %370 = add i32 %365, %369
  %_42 = sub i32 %365, -1
  %gen43 = mul i32 %370, -1
  %_44 = shl i32 %365, -1
  %371 = add i32 %365, 207427922
  %372 = add i32 %371, -1
  %373 = sub i32 %372, 207427922
  %decalteredBB = add nsw i32 %365, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %373, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %365, 0
  store i32 1288819366, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload125)
  %m1.reload131 = load volatile i32*, i32** %m1.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %m1.reload131)
  %m2.reload135 = load volatile i32*, i32** %m2.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %m2.reload135)
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  %374 = load i32, i32* %y.reload124, align 4
  %_49 = shl i32 %374, 4
  %remalteredBB = srem i32 %374, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -854572230, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %375 = load i32, i32* %y.reload, align 4
  %_54 = shl i32 %375, 100
  %376 = add i32 0, -30991276
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -30991276
  %_55 = sub i32 0, %375
  %379 = add i32 %378, -1748180479
  %380 = add i32 %379, 100
  %381 = sub i32 %380, -1748180479
  %gen56 = add i32 %378, 100
  %382 = add i32 0, 753470731
  %383 = sub i32 %382, %375
  %384 = sub i32 %383, 753470731
  %_57 = sub i32 0, %375
  %385 = sub i32 %384, -1329406351
  %386 = add i32 %385, 100
  %387 = add i32 %386, -1329406351
  %gen58 = add i32 %384, 100
  %rem6alteredBB = srem i32 %375, 100
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 1487276878, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %zz.reload140 = load volatile [12 x i32]*, [12 x i32]** %zz.reg2mem
  %388 = bitcast [12 x i32]* %zz.reload140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* bitcast ([12 x i32]* @_ZZ4mainE2zz to i8*), i64 48, i32 16, i1 false)
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %389 = load i32, i32* %m1.reload, align 4
  %390 = add i32 %389, 1087434010
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1087434010
  %_63 = sub i32 %389, 1
  %gen64 = mul i32 %392, 1
  %_65 = shl i32 %389, 1
  %393 = add i32 %389, 630428178
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 630428178
  %subalteredBB = sub nsw i32 %389, 1
  %idxpromalteredBB = sext i32 %395 to i64
  %zz.reload139 = load volatile [12 x i32]*, [12 x i32]** %zz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %zz.reload139, i64 0, i64 %idxpromalteredBB
  %396 = load i32, i32* %arrayidxalteredBB, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %397 = load i32, i32* %m2.reload, align 4
  %_66 = shl i32 %397, 1
  %398 = add i32 %397, -1934347126
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1934347126
  %_67 = sub i32 %397, 1
  %gen68 = mul i32 %400, 1
  %_69 = shl i32 %397, 1
  %401 = sub i32 0, 1151876848
  %402 = sub i32 %401, %397
  %403 = add i32 %402, 1151876848
  %_70 = sub i32 0, %397
  %404 = sub i32 %403, 790216647
  %405 = add i32 %404, 1
  %406 = add i32 %405, 790216647
  %gen71 = add i32 %403, 1
  %407 = sub i32 %397, 1456329668
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1456329668
  %_72 = sub i32 %397, 1
  %gen73 = mul i32 %409, 1
  %410 = add i32 %397, -2137614962
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -2137614962
  %_74 = sub i32 %397, 1
  %gen75 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %397, %413
  %sub11alteredBB = sub nsw i32 %397, 1
  %idxprom12alteredBB = sext i32 %414 to i64
  %zz.reload = load volatile [12 x i32]*, [12 x i32]** %zz.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %zz.reload, i64 0, i64 %idxprom12alteredBB
  %415 = load i32, i32* %arrayidx13alteredBB, align 4
  %416 = add i32 0, 1691832246
  %417 = sub i32 %416, %396
  %418 = sub i32 %417, 1691832246
  %_76 = sub i32 0, %396
  %419 = sub i32 %418, -415789599
  %420 = add i32 %419, %415
  %421 = add i32 %420, -415789599
  %gen77 = add i32 %418, %415
  %422 = add i32 0, -1316761651
  %423 = sub i32 %422, %396
  %424 = sub i32 %423, -1316761651
  %_78 = sub i32 0, %396
  %425 = sub i32 0, %415
  %426 = sub i32 %424, %425
  %gen79 = add i32 %424, %415
  %427 = sub i32 %396, -147382753
  %428 = sub i32 %427, %415
  %429 = add i32 %428, -147382753
  %_80 = sub i32 %396, %415
  %gen81 = mul i32 %429, %415
  %_82 = shl i32 %396, %415
  %430 = sub i32 %396, -514571377
  %431 = sub i32 %430, %415
  %432 = add i32 %431, -514571377
  %_83 = sub i32 %396, %415
  %gen84 = mul i32 %432, %415
  %_85 = shl i32 %396, %415
  %433 = sub i32 %396, 1121764314
  %434 = sub i32 %433, %415
  %435 = add i32 %434, 1121764314
  %sub14alteredBB = sub nsw i32 %396, %415
  %436 = add i32 %435, 124005248
  %437 = sub i32 %436, 7
  %438 = sub i32 %437, 124005248
  %_86 = sub i32 %435, 7
  %gen87 = mul i32 %438, 7
  %439 = add i32 %435, -1196833932
  %440 = sub i32 %439, 7
  %441 = sub i32 %440, -1196833932
  %_88 = sub i32 %435, 7
  %gen89 = mul i32 %441, 7
  %442 = sub i32 0, %435
  %443 = add i32 0, %442
  %_90 = sub i32 0, %435
  %444 = sub i32 %443, 2078509053
  %445 = add i32 %444, 7
  %446 = add i32 %445, 2078509053
  %gen91 = add i32 %443, 7
  %447 = sub i32 0, 7
  %448 = add i32 %435, %447
  %_92 = sub i32 %435, 7
  %gen93 = mul i32 %448, 7
  %449 = add i32 0, -347278811
  %450 = sub i32 %449, %435
  %451 = sub i32 %450, -347278811
  %_94 = sub i32 0, %435
  %452 = sub i32 0, 7
  %453 = sub i32 %451, %452
  %gen95 = add i32 %451, 7
  %454 = sub i32 0, %435
  %455 = add i32 0, %454
  %_96 = sub i32 0, %435
  %456 = sub i32 0, 7
  %457 = sub i32 %455, %456
  %gen97 = add i32 %455, 7
  %458 = add i32 0, -1013385862
  %459 = sub i32 %458, %435
  %460 = sub i32 %459, -1013385862
  %_98 = sub i32 0, %435
  %461 = sub i32 0, 7
  %462 = sub i32 %460, %461
  %gen99 = add i32 %460, 7
  %rem15alteredBB = srem i32 %435, 7
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -859359212, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 36593655, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -211327822, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %463 = load i32, i32* %retval.reload, align 4
  store i32 -804975979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB111, %while.end, %if.end40, %if.end39, %if.else36, %if.then33, %if.else22, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.else, %if.then17, %originalBBpart2101, %originalBB62, %if.then, %land.lhs.true8, %originalBBpart260, %originalBB53, %land.lhs.true, %lor.lhs.false, %originalBBpart251, %originalBB48, %while.body, %originalBBpart246, %originalBB41, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
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
