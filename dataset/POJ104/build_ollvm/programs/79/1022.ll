; ModuleID = 'source-C-CXX/79/1022.cpp'
source_filename = "source-C-CXX/79/1022.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]
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
  store i32 1475739806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1475739806, label %first
    i32 2113874599, label %originalBB
    i32 -881578977, label %originalBBpart2
    i32 1840975704, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2113874599, i32 1840975704
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -881578977, i32 1840975704
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2113874599, i32* %switchVar
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
  %.reload140.reg2mem = alloca i1
  %.reload138.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %year2.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %leap2.reg2mem = alloca i32*
  %leap1.reg2mem = alloca i32*
  %date2.reg2mem = alloca i32*
  %date1.reg2mem = alloca i32*
  %month.reg2mem = alloca [2 x [13 x i32]]*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -935109463
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -935109463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1617724460, i32* %switchVar
  %.reg2mem137 = alloca i1
  %.reg2mem139 = alloca i1
  %.reg2mem141 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1617724460, label %first
    i32 1341389083, label %originalBB
    i32 -850736891, label %originalBBpart2
    i32 -1087981312, label %land.lhs.true
    i32 -1392911202, label %lor.rhs
    i32 742953211, label %originalBB49
    i32 1481425021, label %originalBBpart257
    i32 101460653, label %lor.end
    i32 -1030550420, label %originalBB59
    i32 -739044244, label %originalBBpart269
    i32 1092572134, label %land.lhs.true12
    i32 -1816715365, label %lor.rhs15
    i32 -335847245, label %lor.end18
    i32 -1507930880, label %originalBB71
    i32 -1559424010, label %originalBBpart280
    i32 1805356172, label %for.cond
    i32 -1566907335, label %for.body
    i32 76542856, label %land.lhs.true30
    i32 -2070890300, label %originalBB82
    i32 -1706192239, label %originalBBpart287
    i32 -799035439, label %lor.rhs33
    i32 14440597, label %lor.end36
    i32 1957006443, label %for.inc
    i32 1272607218, label %for.end
    i32 -363671862, label %originalBBalteredBB
    i32 2104627919, label %originalBB49alteredBB
    i32 251388081, label %originalBB59alteredBB
    i32 156248775, label %originalBB71alteredBB
    i32 1991323323, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 1341389083, i32 -363671862
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %month = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %month, [2 x [13 x i32]]** %month.reg2mem
  %date1 = alloca i32, align 4
  store i32* %date1, i32** %date1.reg2mem
  %date2 = alloca i32, align 4
  store i32* %date2, i32** %date2.reg2mem
  %leap1 = alloca i32, align 4
  store i32* %leap1, i32** %leap1.reg2mem
  %leap2 = alloca i32, align 4
  store i32* %leap2, i32** %leap2.reg2mem
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %month.reload95 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %15 = bitcast [2 x [13 x i32]]* %month.reload95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  %year1.reload115 = load volatile i32*, i32** %year1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1.reload115)
  %m1.reload122 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload122)
  %d1.reload126 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload126)
  %year2.reload120 = load volatile i32*, i32** %year2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2.reload120)
  %m2.reload124 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload124)
  %d2.reload128 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload128)
  %year1.reload114 = load volatile i32*, i32** %year1.reg2mem
  %16 = load i32, i32* %year1.reload114, align 4
  %rem = srem i32 %16, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -95042064
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -95042064
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -850736891, i32 -363671862
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1087981312, i32 -1392911202
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year1.reload113 = load volatile i32*, i32** %year1.reg2mem
  %45 = load i32, i32* %year1.reload113, align 4
  %rem6 = srem i32 %45, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %46 = select i1 %cmp7, i32 101460653, i32 -1392911202
  store i32 %46, i32* %switchVar
  store i1 true, i1* %.reg2mem137
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 210591330
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 210591330
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
  %73 = select i1 %71, i32 742953211, i32 2104627919
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %year1.reload112 = load volatile i32*, i32** %year1.reg2mem
  %74 = load i32, i32* %year1.reload112, align 4
  %rem8 = srem i32 %74, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 228770136
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 228770136
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1481425021, i32 2104627919
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 101460653, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem137
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload138 = load i1, i1* %.reg2mem137
  store i1 %.reload138, i1* %.reload138.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1030550420, i32 251388081
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %.reload138.reload = load volatile i1, i1* %.reload138.reg2mem
  %conv = zext i1 %.reload138.reload to i32
  %leap1.reload104 = load volatile i32*, i32** %leap1.reg2mem
  store i32 %conv, i32* %leap1.reload104, align 4
  %year2.reload119 = load volatile i32*, i32** %year2.reg2mem
  %116 = load i32, i32* %year2.reload119, align 4
  %rem10 = srem i32 %116, 4
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 285435700
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 285435700
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -739044244, i32 251388081
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 1092572134, i32 -1816715365
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %year2.reload118 = load volatile i32*, i32** %year2.reg2mem
  %145 = load i32, i32* %year2.reload118, align 4
  %rem13 = srem i32 %145, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %146 = select i1 %cmp14, i32 -335847245, i32 -1816715365
  store i32 %146, i32* %switchVar
  store i1 true, i1* %.reg2mem139
  br label %loopEnd

lor.rhs15:                                        ; preds = %loopEntry
  %year2.reload117 = load volatile i32*, i32** %year2.reg2mem
  %147 = load i32, i32* %year2.reload117, align 4
  %rem16 = srem i32 %147, 400
  %cmp17 = icmp eq i32 %rem16, 0
  store i32 -335847245, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem139
  br label %loopEnd

lor.end18:                                        ; preds = %loopEntry
  %.reload140 = load i1, i1* %.reg2mem139
  store i1 %.reload140, i1* %.reload140.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 930900624
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 930900624
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1507930880, i32 156248775
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %.reload140.reload = load volatile i1, i1* %.reload140.reg2mem
  %conv19 = zext i1 %.reload140.reload to i32
  %leap2.reload109 = load volatile i32*, i32** %leap2.reg2mem
  store i32 %conv19, i32* %leap2.reload109, align 4
  %leap1.reload103 = load volatile i32*, i32** %leap1.reg2mem
  %175 = load i32, i32* %leap1.reload103, align 4
  %idxprom = sext i32 %175 to i64
  %month.reload94 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload94, i64 0, i64 %idxprom
  %m1.reload121 = load volatile i32*, i32** %m1.reg2mem
  %176 = load i32, i32* %m1.reload121, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom20
  %177 = load i32, i32* %arrayidx21, align 4
  %d1.reload125 = load volatile i32*, i32** %d1.reg2mem
  %178 = load i32, i32* %d1.reload125, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add = add nsw i32 %177, %178
  %date1.reload97 = load volatile i32*, i32** %date1.reg2mem
  store i32 %182, i32* %date1.reload97, align 4
  %leap2.reload108 = load volatile i32*, i32** %leap2.reg2mem
  %183 = load i32, i32* %leap2.reload108, align 4
  %idxprom22 = sext i32 %183 to i64
  %month.reload93 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx23 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload93, i64 0, i64 %idxprom22
  %m2.reload123 = load volatile i32*, i32** %m2.reg2mem
  %184 = load i32, i32* %m2.reload123, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %185 = load i32, i32* %arrayidx25, align 4
  %d2.reload127 = load volatile i32*, i32** %d2.reg2mem
  %186 = load i32, i32* %d2.reload127, align 4
  %187 = add i32 %185, 1739485464
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 1739485464
  %add26 = add nsw i32 %185, %186
  %date2.reload101 = load volatile i32*, i32** %date2.reg2mem
  store i32 %189, i32* %date2.reload101, align 4
  %year1.reload111 = load volatile i32*, i32** %year1.reg2mem
  %190 = load i32, i32* %year1.reload111, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload136, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1719386862
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1719386862
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1559424010, i32 156248775
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1805356172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload135, align 4
  %year2.reload116 = load volatile i32*, i32** %year2.reg2mem
  %207 = load i32, i32* %year2.reload116, align 4
  %cmp27 = icmp slt i32 %206, %207
  %208 = select i1 %cmp27, i32 -1566907335, i32 1272607218
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload134, align 4
  %rem28 = srem i32 %209, 4
  %cmp29 = icmp eq i32 %rem28, 0
  %210 = select i1 %cmp29, i32 76542856, i32 -799035439
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2070890300, i32 1991323323
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload133, align 4
  %rem31 = srem i32 %225, 100
  %cmp32 = icmp ne i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1491429155
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1491429155
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1706192239, i32 1991323323
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %253 = select i1 %cmp32.reload, i32 14440597, i32 -799035439
  store i32 %253, i32* %switchVar
  store i1 true, i1* %.reg2mem141
  br label %loopEnd

lor.rhs33:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload132, align 4
  %rem34 = srem i32 %254, 400
  %cmp35 = icmp eq i32 %rem34, 0
  store i32 14440597, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem141
  br label %loopEnd

lor.end36:                                        ; preds = %loopEntry
  %.reload142 = load i1, i1* %.reg2mem141
  %conv37 = zext i1 %.reload142 to i32
  %leap2.reload107 = load volatile i32*, i32** %leap2.reg2mem
  store i32 %conv37, i32* %leap2.reload107, align 4
  %leap2.reload106 = load volatile i32*, i32** %leap2.reg2mem
  %255 = load i32, i32* %leap2.reload106, align 4
  %256 = sub i32 0, 365
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add38 = add nsw i32 365, %255
  %date2.reload100 = load volatile i32*, i32** %date2.reg2mem
  %260 = load i32, i32* %date2.reload100, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %259, %261
  %add39 = add nsw i32 %259, %260
  %date2.reload99 = load volatile i32*, i32** %date2.reg2mem
  store i32 %262, i32* %date2.reload99, align 4
  store i32 1957006443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload131, align 4
  %264 = add i32 %263, 2042539795
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 2042539795
  %inc = add nsw i32 %263, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload130, align 4
  store i32 1805356172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %date2.reload98 = load volatile i32*, i32** %date2.reg2mem
  %267 = load i32, i32* %date2.reload98, align 4
  %date1.reload96 = load volatile i32*, i32** %date1.reg2mem
  %268 = load i32, i32* %date1.reload96, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub = sub nsw i32 %267, %268
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [2 x [13 x i32]], align 16
  %date1alteredBB = alloca i32, align 4
  %date2alteredBB = alloca i32, align 4
  %leap1alteredBB = alloca i32, align 4
  %leap2alteredBB = alloca i32, align 4
  %year1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %271 = bitcast [2 x [13 x i32]]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %272 = load i32, i32* %year1alteredBB, align 4
  %_ = shl i32 %272, 4
  %_41 = shl i32 %272, 4
  %273 = sub i32 0, -564302034
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -564302034
  %_42 = sub i32 0, %272
  %276 = sub i32 %275, -376145766
  %277 = add i32 %276, 4
  %278 = add i32 %277, -376145766
  %gen = add i32 %275, 4
  %279 = add i32 0, 460121083
  %280 = sub i32 %279, %272
  %281 = sub i32 %280, 460121083
  %_43 = sub i32 0, %272
  %282 = add i32 %281, 62014059
  %283 = add i32 %282, 4
  %284 = sub i32 %283, 62014059
  %gen44 = add i32 %281, 4
  %285 = sub i32 0, 4
  %286 = add i32 %272, %285
  %_45 = sub i32 %272, 4
  %gen46 = mul i32 %286, 4
  %287 = sub i32 0, 4
  %288 = add i32 %272, %287
  %_47 = sub i32 %272, 4
  %gen48 = mul i32 %288, 4
  %remalteredBB = srem i32 %272, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1341389083, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %year1.reload110 = load volatile i32*, i32** %year1.reg2mem
  %289 = load i32, i32* %year1.reload110, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_50 = sub i32 0, %289
  %292 = add i32 %291, -1319159726
  %293 = add i32 %292, 400
  %294 = sub i32 %293, -1319159726
  %gen51 = add i32 %291, 400
  %295 = sub i32 0, 400
  %296 = add i32 %289, %295
  %_52 = sub i32 %289, 400
  %gen53 = mul i32 %296, 400
  %297 = sub i32 %289, -1273338472
  %298 = sub i32 %297, 400
  %299 = add i32 %298, -1273338472
  %_54 = sub i32 %289, 400
  %gen55 = mul i32 %299, 400
  %rem8alteredBB = srem i32 %289, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 742953211, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %.reload138.reload143 = load volatile i1, i1* %.reload138.reg2mem
  %convalteredBB = zext i1 %.reload138.reload143 to i32
  %leap1.reload102 = load volatile i32*, i32** %leap1.reg2mem
  store i32 %convalteredBB, i32* %leap1.reload102, align 4
  %year2.reload = load volatile i32*, i32** %year2.reg2mem
  %300 = load i32, i32* %year2.reload, align 4
  %_60 = shl i32 %300, 4
  %_61 = shl i32 %300, 4
  %301 = sub i32 %300, 342983975
  %302 = sub i32 %301, 4
  %303 = add i32 %302, 342983975
  %_62 = sub i32 %300, 4
  %gen63 = mul i32 %303, 4
  %304 = sub i32 0, %300
  %305 = add i32 0, %304
  %_64 = sub i32 0, %300
  %306 = sub i32 0, %305
  %307 = sub i32 0, 4
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen65 = add i32 %305, 4
  %310 = sub i32 0, -1079879205
  %311 = sub i32 %310, %300
  %312 = add i32 %311, -1079879205
  %_66 = sub i32 0, %300
  %313 = sub i32 0, 4
  %314 = sub i32 %312, %313
  %gen67 = add i32 %312, 4
  %rem10alteredBB = srem i32 %300, 4
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -1030550420, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %.reload140.reload144 = load volatile i1, i1* %.reload140.reg2mem
  %conv19alteredBB = zext i1 %.reload140.reload144 to i32
  %leap2.reload105 = load volatile i32*, i32** %leap2.reg2mem
  store i32 %conv19alteredBB, i32* %leap2.reload105, align 4
  %leap1.reload = load volatile i32*, i32** %leap1.reg2mem
  %315 = load i32, i32* %leap1.reload, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %month.reload92 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload92, i64 0, i64 %idxpromalteredBB
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %316 = load i32, i32* %m1.reload, align 4
  %idxprom20alteredBB = sext i32 %316 to i64
  %arrayidx21alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom20alteredBB
  %317 = load i32, i32* %arrayidx21alteredBB, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %318 = load i32, i32* %d1.reload, align 4
  %319 = sub i32 0, 1608816972
  %320 = sub i32 %319, %317
  %321 = add i32 %320, 1608816972
  %_72 = sub i32 0, %317
  %322 = sub i32 %321, -287334547
  %323 = add i32 %322, %318
  %324 = add i32 %323, -287334547
  %gen73 = add i32 %321, %318
  %325 = sub i32 0, %318
  %326 = sub i32 %317, %325
  %addalteredBB = add nsw i32 %317, %318
  %date1.reload = load volatile i32*, i32** %date1.reg2mem
  store i32 %326, i32* %date1.reload, align 4
  %leap2.reload = load volatile i32*, i32** %leap2.reg2mem
  %327 = load i32, i32* %leap2.reload, align 4
  %idxprom22alteredBB = sext i32 %327 to i64
  %month.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload, i64 0, i64 %idxprom22alteredBB
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %328 = load i32, i32* %m2.reload, align 4
  %idxprom24alteredBB = sext i32 %328 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %329 = load i32, i32* %arrayidx25alteredBB, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %330 = load i32, i32* %d2.reload, align 4
  %_74 = shl i32 %329, %330
  %331 = sub i32 %329, 1565018982
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 1565018982
  %_75 = sub i32 %329, %330
  %gen76 = mul i32 %333, %330
  %334 = sub i32 0, %330
  %335 = add i32 %329, %334
  %_77 = sub i32 %329, %330
  %gen78 = mul i32 %335, %330
  %336 = sub i32 %329, 91764218
  %337 = add i32 %336, %330
  %338 = add i32 %337, 91764218
  %add26alteredBB = add nsw i32 %329, %330
  %date2.reload = load volatile i32*, i32** %date2.reg2mem
  store i32 %338, i32* %date2.reload, align 4
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %339 = load i32, i32* %year1.reload, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload129, align 4
  store i32 -1507930880, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload, align 4
  %_83 = shl i32 %340, 100
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_84 = sub i32 0, %340
  %343 = sub i32 %342, 29918773
  %344 = add i32 %343, 100
  %345 = add i32 %344, 29918773
  %gen85 = add i32 %342, 100
  %rem31alteredBB = srem i32 %340, 100
  %cmp32alteredBB = icmp ne i32 %rem31alteredBB, 0
  store i32 -2070890300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %lor.end36, %lor.rhs33, %originalBBpart287, %originalBB82, %land.lhs.true30, %for.body, %for.cond, %originalBBpart280, %originalBB71, %lor.end18, %lor.rhs15, %land.lhs.true12, %originalBBpart269, %originalBB59, %lor.end, %originalBBpart257, %originalBB49, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -389705215
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -389705215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1350772865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1350772865, label %first
    i32 -1282452143, label %originalBB
    i32 -198902508, label %originalBBpart2
    i32 886474541, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1282452143, i32 886474541
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -198902508, i32 886474541
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1282452143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
