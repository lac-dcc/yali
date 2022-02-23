; ModuleID = 'source-C-CXX/85/1607.cpp'
source_filename = "source-C-CXX/85/1607.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1607.cpp, i8* null }]
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
  %2 = sub i32 %0, 364451369
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 364451369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1054325339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1054325339, label %first
    i32 -721429179, label %originalBB
    i32 -900346273, label %originalBBpart2
    i32 75538450, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -721429179, i32 75538450
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1253154225
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1253154225
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -900346273, i32 75538450
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -721429179, i32* %switchVar
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
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j7.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %times.reg2mem = alloca [21 x i32]*
  %failure.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1894934175
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1894934175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -208688627, i32* %switchVar
  %.reg2mem157 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -208688627, label %first
    i32 -2115782022, label %originalBB
    i32 848521617, label %originalBBpart2
    i32 44348747, label %for.cond
    i32 1026743737, label %for.body
    i32 -477749521, label %originalBB41
    i32 315501252, label %originalBBpart243
    i32 909006438, label %if.then
    i32 1934368250, label %if.else
    i32 -219116747, label %for.cond3
    i32 -811211996, label %for.body5
    i32 -1671219973, label %for.inc
    i32 -1402650299, label %for.end
    i32 1095650605, label %for.cond8
    i32 2139867542, label %land.rhs
    i32 -405123533, label %originalBB45
    i32 -1860263896, label %originalBBpart253
    i32 1430509039, label %land.end
    i32 164215225, label %for.body13
    i32 1945907690, label %if.then20
    i32 -1785119603, label %originalBB55
    i32 -1070564295, label %originalBBpart298
    i32 -406558083, label %if.else29
    i32 -1107446264, label %if.end
    i32 -1808639603, label %for.inc32
    i32 1864922465, label %originalBB100
    i32 -557803212, label %originalBBpart2109
    i32 7193676, label %for.end34
    i32 -1942964607, label %if.end35
    i32 135637136, label %for.inc38
    i32 -1832847454, label %for.end40
    i32 1210290613, label %originalBBalteredBB
    i32 -1098948300, label %originalBB41alteredBB
    i32 -521031645, label %originalBB45alteredBB
    i32 -1577458319, label %originalBB55alteredBB
    i32 -1314410261, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -2115782022, i32 1210290613
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %failure = alloca i32, align 4
  store i32* %failure, i32** %failure.reg2mem
  %times = alloca [21 x i32], align 16
  store [21 x i32]* %times, [21 x i32]** %times.reg2mem
  %time = alloca i32, align 4
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j7 = alloca i32, align 4
  store i32* %j7, i32** %j7.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload114)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1341894130
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1341894130
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 848521617, i32 1210290613
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 44348747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1026743737, i32 -1832847454
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 898639935
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 898639935
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -477749521, i32 -1098948300
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %failure.reload122 = load volatile i32*, i32** %failure.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %failure.reload122)
  %failure.reload121 = load volatile i32*, i32** %failure.reg2mem
  %60 = load i32, i32* %failure.reload121, align 4
  %cmp2 = icmp eq i32 %60, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 777051106
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 777051106
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 315501252, i32 -1098948300
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 909006438, i32 1934368250
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %number.reload134 = load volatile i32*, i32** %number.reg2mem
  store i32 60, i32* %number.reload134, align 4
  store i32 -1942964607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -219116747, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload137, align 4
  %failure.reload120 = load volatile i32*, i32** %failure.reg2mem
  %90 = load i32, i32* %failure.reload120, align 4
  %cmp4 = icmp slt i32 %89, %90
  %91 = select i1 %cmp4, i32 -811211996, i32 -1402650299
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload136, align 4
  %idxprom = sext i32 %92 to i64
  %times.reload130 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %times.reload130, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1671219973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload135, align 4
  %94 = add i32 %93, -840370359
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -840370359
  %inc = add nsw i32 %93, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload, align 4
  store i32 -219116747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j7.reload156 = load volatile i32*, i32** %j7.reg2mem
  store i32 0, i32* %j7.reload156, align 4
  store i32 1095650605, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j7.reload155 = load volatile i32*, i32** %j7.reg2mem
  %97 = load i32, i32* %j7.reload155, align 4
  %failure.reload119 = load volatile i32*, i32** %failure.reg2mem
  %98 = load i32, i32* %failure.reload119, align 4
  %cmp9 = icmp slt i32 %97, %98
  %99 = select i1 %cmp9, i32 2139867542, i32 1430509039
  store i32 %99, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 273374001
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 273374001
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -405123533, i32 -521031645
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j7.reload154 = load volatile i32*, i32** %j7.reg2mem
  %115 = load i32, i32* %j7.reload154, align 4
  %idxprom10 = sext i32 %115 to i64
  %times.reload129 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %times.reload129, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %j7.reload153 = load volatile i32*, i32** %j7.reg2mem
  %117 = load i32, i32* %j7.reload153, align 4
  %mul = mul nsw i32 3, %117
  %118 = sub i32 %116, -1180866736
  %119 = add i32 %118, %mul
  %120 = add i32 %119, -1180866736
  %add = add nsw i32 %116, %mul
  %cmp12 = icmp slt i32 %120, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -2074172308
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2074172308
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1860263896, i32 -521031645
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1430509039, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem157
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  %136 = select i1 %.reload158, i32 164215225, i32 7193676
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j7.reload152 = load volatile i32*, i32** %j7.reg2mem
  %137 = load i32, i32* %j7.reload152, align 4
  %idxprom14 = sext i32 %137 to i64
  %times.reload128 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem
  %arrayidx15 = getelementptr inbounds [21 x i32], [21 x i32]* %times.reload128, i64 0, i64 %idxprom14
  %138 = load i32, i32* %arrayidx15, align 4
  %j7.reload151 = load volatile i32*, i32** %j7.reg2mem
  %139 = load i32, i32* %j7.reload151, align 4
  %140 = sub i32 %139, -341555601
  %141 = add i32 %140, 1
  %142 = add i32 %141, -341555601
  %add16 = add nsw i32 %139, 1
  %mul17 = mul nsw i32 3, %142
  %143 = sub i32 0, %mul17
  %144 = sub i32 %138, %143
  %add18 = add nsw i32 %138, %mul17
  %cmp19 = icmp slt i32 %144, 60
  %145 = select i1 %cmp19, i32 1945907690, i32 -406558083
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -813734382
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -813734382
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1785119603, i32 -1577458319
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j7.reload150 = load volatile i32*, i32** %j7.reg2mem
  %173 = load i32, i32* %j7.reload150, align 4
  %idxprom21 = sext i32 %173 to i64
  %times.reload127 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %times.reload127, i64 0, i64 %idxprom21
  %174 = load i32, i32* %arrayidx22, align 4
  %175 = sub i32 0, 60
  %176 = sub i32 %174, %175
  %add23 = add nsw i32 %174, 60
  %j7.reload149 = load volatile i32*, i32** %j7.reg2mem
  %177 = load i32, i32* %j7.reload149, align 4
  %idxprom24 = sext i32 %177 to i64
  %times.reload126 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem
  %arrayidx25 = getelementptr inbounds [21 x i32], [21 x i32]* %times.reload126, i64 0, i64 %idxprom24
  %178 = load i32, i32* %arrayidx25, align 4
  %j7.reload148 = load volatile i32*, i32** %j7.reg2mem
  %179 = load i32, i32* %j7.reload148, align 4
  %180 = add i32 %179, 1202429712
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1202429712
  %add26 = add nsw i32 %179, 1
  %mul27 = mul nsw i32 3, %182
  %183 = sub i32 0, %mul27
  %184 = sub i32 %178, %183
  %add28 = add nsw i32 %178, %mul27
  %185 = sub i32 0, %184
  %186 = add i32 %176, %185
  %sub = sub nsw i32 %176, %184
  %number.reload133 = load volatile i32*, i32** %number.reg2mem
  store i32 %186, i32* %number.reload133, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1070564295, i32 -1577458319
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1107446264, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %j7.reload147 = load volatile i32*, i32** %j7.reg2mem
  %201 = load i32, i32* %j7.reload147, align 4
  %idxprom30 = sext i32 %201 to i64
  %times.reload125 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem
  %arrayidx31 = getelementptr inbounds [21 x i32], [21 x i32]* %times.reload125, i64 0, i64 %idxprom30
  %202 = load i32, i32* %arrayidx31, align 4
  %number.reload132 = load volatile i32*, i32** %number.reg2mem
  store i32 %202, i32* %number.reload132, align 4
  store i32 -1107446264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1808639603, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 2048802761
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2048802761
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1864922465, i32 -1314410261
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j7.reload146 = load volatile i32*, i32** %j7.reg2mem
  %230 = load i32, i32* %j7.reload146, align 4
  %231 = sub i32 %230, 22287003
  %232 = add i32 %231, 1
  %233 = add i32 %232, 22287003
  %inc33 = add nsw i32 %230, 1
  %j7.reload145 = load volatile i32*, i32** %j7.reg2mem
  store i32 %233, i32* %j7.reload145, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -557803212, i32 -1314410261
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1095650605, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1942964607, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %number.reload131 = load volatile i32*, i32** %number.reg2mem
  %260 = load i32, i32* %number.reload131, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 135637136, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload115, align 4
  %262 = add i32 %261, 962131701
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 962131701
  %inc39 = add nsw i32 %261, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload, align 4
  store i32 44348747, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %failurealteredBB = alloca i32, align 4
  %timesalteredBB = alloca [21 x i32], align 16
  %timealteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j7alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2115782022, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %failure.reload118 = load volatile i32*, i32** %failure.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %failure.reload118)
  %failure.reload = load volatile i32*, i32** %failure.reg2mem
  %265 = load i32, i32* %failure.reload, align 4
  %cmp2alteredBB = icmp eq i32 %265, 0
  store i32 -477749521, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j7.reload144 = load volatile i32*, i32** %j7.reg2mem
  %266 = load i32, i32* %j7.reload144, align 4
  %idxprom10alteredBB = sext i32 %266 to i64
  %times.reload124 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %times.reload124, i64 0, i64 %idxprom10alteredBB
  %267 = load i32, i32* %arrayidx11alteredBB, align 4
  %j7.reload143 = load volatile i32*, i32** %j7.reg2mem
  %268 = load i32, i32* %j7.reload143, align 4
  %_ = shl i32 3, %268
  %269 = sub i32 0, -1764544289
  %270 = sub i32 %269, 3
  %271 = add i32 %270, -1764544289
  %_46 = sub i32 0, 3
  %272 = sub i32 0, %268
  %273 = sub i32 %271, %272
  %gen = add i32 %271, %268
  %mulalteredBB = mul nsw i32 3, %268
  %274 = sub i32 0, %267
  %275 = add i32 0, %274
  %_47 = sub i32 0, %267
  %276 = sub i32 %275, 365716222
  %277 = add i32 %276, %mulalteredBB
  %278 = add i32 %277, 365716222
  %gen48 = add i32 %275, %mulalteredBB
  %279 = add i32 0, -2100784714
  %280 = sub i32 %279, %267
  %281 = sub i32 %280, -2100784714
  %_49 = sub i32 0, %267
  %282 = sub i32 0, %281
  %283 = sub i32 0, %mulalteredBB
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen50 = add i32 %281, %mulalteredBB
  %_51 = shl i32 %267, %mulalteredBB
  %286 = add i32 %267, 75484463
  %287 = add i32 %286, %mulalteredBB
  %288 = sub i32 %287, 75484463
  %addalteredBB = add nsw i32 %267, %mulalteredBB
  %cmp12alteredBB = icmp slt i32 %288, 60
  store i32 -405123533, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j7.reload142 = load volatile i32*, i32** %j7.reg2mem
  %289 = load i32, i32* %j7.reload142, align 4
  %idxprom21alteredBB = sext i32 %289 to i64
  %times.reload123 = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %times.reload123, i64 0, i64 %idxprom21alteredBB
  %290 = load i32, i32* %arrayidx22alteredBB, align 4
  %291 = sub i32 %290, 1023234118
  %292 = sub i32 %291, 60
  %293 = add i32 %292, 1023234118
  %_56 = sub i32 %290, 60
  %gen57 = mul i32 %293, 60
  %294 = sub i32 0, %290
  %295 = add i32 0, %294
  %_58 = sub i32 0, %290
  %296 = add i32 %295, -468663627
  %297 = add i32 %296, 60
  %298 = sub i32 %297, -468663627
  %gen59 = add i32 %295, 60
  %299 = sub i32 %290, 1426470112
  %300 = sub i32 %299, 60
  %301 = add i32 %300, 1426470112
  %_60 = sub i32 %290, 60
  %gen61 = mul i32 %301, 60
  %302 = sub i32 %290, 312720406
  %303 = add i32 %302, 60
  %304 = add i32 %303, 312720406
  %add23alteredBB = add nsw i32 %290, 60
  %j7.reload141 = load volatile i32*, i32** %j7.reg2mem
  %305 = load i32, i32* %j7.reload141, align 4
  %idxprom24alteredBB = sext i32 %305 to i64
  %times.reload = load volatile [21 x i32]*, [21 x i32]** %times.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %times.reload, i64 0, i64 %idxprom24alteredBB
  %306 = load i32, i32* %arrayidx25alteredBB, align 4
  %j7.reload140 = load volatile i32*, i32** %j7.reg2mem
  %307 = load i32, i32* %j7.reload140, align 4
  %308 = add i32 0, 1483357689
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 1483357689
  %_62 = sub i32 0, %307
  %311 = add i32 %310, -695552107
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -695552107
  %gen63 = add i32 %310, 1
  %_64 = shl i32 %307, 1
  %314 = sub i32 0, 1
  %315 = add i32 %307, %314
  %_65 = sub i32 %307, 1
  %gen66 = mul i32 %315, 1
  %316 = add i32 0, -268417778
  %317 = sub i32 %316, %307
  %318 = sub i32 %317, -268417778
  %_67 = sub i32 0, %307
  %319 = add i32 %318, -598719097
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -598719097
  %gen68 = add i32 %318, 1
  %322 = sub i32 %307, 2082884325
  %323 = add i32 %322, 1
  %324 = add i32 %323, 2082884325
  %add26alteredBB = add nsw i32 %307, 1
  %_69 = shl i32 3, %324
  %_70 = shl i32 3, %324
  %325 = sub i32 0, 1533714654
  %326 = sub i32 %325, 3
  %327 = add i32 %326, 1533714654
  %_71 = sub i32 0, 3
  %328 = sub i32 %327, 845312812
  %329 = add i32 %328, %324
  %330 = add i32 %329, 845312812
  %gen72 = add i32 %327, %324
  %331 = sub i32 3, 1630772998
  %332 = sub i32 %331, %324
  %333 = add i32 %332, 1630772998
  %_73 = sub i32 3, %324
  %gen74 = mul i32 %333, %324
  %334 = sub i32 3, 169806186
  %335 = sub i32 %334, %324
  %336 = add i32 %335, 169806186
  %_75 = sub i32 3, %324
  %gen76 = mul i32 %336, %324
  %337 = sub i32 0, %324
  %338 = add i32 3, %337
  %_77 = sub i32 3, %324
  %gen78 = mul i32 %338, %324
  %mul27alteredBB = mul nsw i32 3, %324
  %339 = sub i32 0, %mul27alteredBB
  %340 = add i32 %306, %339
  %_79 = sub i32 %306, %mul27alteredBB
  %gen80 = mul i32 %340, %mul27alteredBB
  %341 = add i32 0, -2029271973
  %342 = sub i32 %341, %306
  %343 = sub i32 %342, -2029271973
  %_81 = sub i32 0, %306
  %344 = sub i32 0, %343
  %345 = sub i32 0, %mul27alteredBB
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen82 = add i32 %343, %mul27alteredBB
  %348 = sub i32 0, %306
  %349 = add i32 0, %348
  %_83 = sub i32 0, %306
  %350 = add i32 %349, 1872584775
  %351 = add i32 %350, %mul27alteredBB
  %352 = sub i32 %351, 1872584775
  %gen84 = add i32 %349, %mul27alteredBB
  %353 = sub i32 0, %306
  %354 = add i32 0, %353
  %_85 = sub i32 0, %306
  %355 = add i32 %354, 745120178
  %356 = add i32 %355, %mul27alteredBB
  %357 = sub i32 %356, 745120178
  %gen86 = add i32 %354, %mul27alteredBB
  %358 = sub i32 0, %306
  %359 = sub i32 0, %mul27alteredBB
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add28alteredBB = add nsw i32 %306, %mul27alteredBB
  %362 = sub i32 %304, -1084236425
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -1084236425
  %_87 = sub i32 %304, %361
  %gen88 = mul i32 %364, %361
  %_89 = shl i32 %304, %361
  %365 = sub i32 %304, 1571651952
  %366 = sub i32 %365, %361
  %367 = add i32 %366, 1571651952
  %_90 = sub i32 %304, %361
  %gen91 = mul i32 %367, %361
  %368 = sub i32 0, %304
  %369 = add i32 0, %368
  %_92 = sub i32 0, %304
  %370 = add i32 %369, -196428062
  %371 = add i32 %370, %361
  %372 = sub i32 %371, -196428062
  %gen93 = add i32 %369, %361
  %_94 = shl i32 %304, %361
  %373 = sub i32 0, %361
  %374 = add i32 %304, %373
  %_95 = sub i32 %304, %361
  %gen96 = mul i32 %374, %361
  %375 = sub i32 0, %361
  %376 = add i32 %304, %375
  %subalteredBB = sub nsw i32 %304, %361
  %number.reload = load volatile i32*, i32** %number.reg2mem
  store i32 %376, i32* %number.reload, align 4
  store i32 -1785119603, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j7.reload139 = load volatile i32*, i32** %j7.reg2mem
  %377 = load i32, i32* %j7.reload139, align 4
  %378 = sub i32 0, 2119709697
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 2119709697
  %_101 = sub i32 0, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen102 = add i32 %380, 1
  %385 = sub i32 %377, -246886636
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -246886636
  %_103 = sub i32 %377, 1
  %gen104 = mul i32 %387, 1
  %_105 = shl i32 %377, 1
  %388 = sub i32 0, -1504613547
  %389 = sub i32 %388, %377
  %390 = add i32 %389, -1504613547
  %_106 = sub i32 0, %377
  %391 = add i32 %390, -795598977
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -795598977
  %gen107 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %377, %394
  %inc33alteredBB = add nsw i32 %377, 1
  %j7.reload = load volatile i32*, i32** %j7.reg2mem
  store i32 %395, i32* %j7.reload, align 4
  store i32 1864922465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end35, %for.end34, %originalBBpart2109, %originalBB100, %for.inc32, %if.end, %if.else29, %originalBBpart298, %originalBB55, %if.then20, %for.body13, %land.end, %originalBBpart253, %originalBB45, %land.rhs, %for.cond8, %for.end, %for.inc, %for.body5, %for.cond3, %if.else, %if.then, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1607.cpp() #0 section ".text.startup" {
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
