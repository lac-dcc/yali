; ModuleID = 'source-C-CXX/79/555.cpp'
source_filename = "source-C-CXX/79/555.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4leapi(i32 %year) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2043980599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 2043980599, label %first
    i32 -1089281419, label %land.lhs.true
    i32 269772703, label %lor.lhs.false
    i32 672412613, label %originalBB
    i32 893739801, label %originalBBpart2
    i32 -791808697, label %if.then
    i32 -137526875, label %if.else
    i32 -1417883788, label %return
    i32 1474418400, label %originalBB7
    i32 -997650025, label %originalBBpart29
    i32 2131557059, label %originalBBalteredBB
    i32 -1623879988, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1089281419, i32 269772703
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -791808697, i32 269772703
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1784239107
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1784239107
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 672412613, i32 2131557059
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %19, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -731231552
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -731231552
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 893739801, i32 2131557059
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 -791808697, i32 -137526875
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1417883788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1417883788, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 140700807
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 140700807
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1474418400, i32 -1623879988
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %63 = load i32, i32* %retval, align 4
  store i32 %63, i32* %.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1589476863
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1589476863
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -997650025, i32 -1623879988
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %79, 400
  %_5 = shl i32 %79, 400
  %_6 = shl i32 %79, 400
  %rem3alteredBB = srem i32 %79, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 672412613, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %80 = load i32, i32* %retval, align 4
  store i32 1474418400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp24.reg2mem = alloca i1
  %i21.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %totaldays.reg2mem = alloca i32*
  %endYearDays.reg2mem = alloca i32*
  %startYearDays.reg2mem = alloca i32*
  %nyears.reg2mem = alloca i32*
  %nleap.reg2mem = alloca i32*
  %eday.reg2mem = alloca i32*
  %sday.reg2mem = alloca i32*
  %emonth.reg2mem = alloca i32*
  %smonth.reg2mem = alloca i32*
  %eyear.reg2mem = alloca i32*
  %syear.reg2mem = alloca i32*
  %month.reg2mem = alloca [13 x i32]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1618116200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1618116200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -784357436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -784357436, label %first
    i32 1355639809, label %originalBB
    i32 -168011200, label %originalBBpart2
    i32 755910375, label %for.cond
    i32 -607528299, label %for.body
    i32 554742821, label %if.then
    i32 -1314893300, label %if.end
    i32 833057130, label %for.inc
    i32 970030135, label %for.end
    i32 1706135359, label %for.cond10
    i32 472012190, label %for.body12
    i32 154770278, label %for.inc14
    i32 1379424069, label %for.end16
    i32 -906837939, label %originalBB37
    i32 -1540093130, label %originalBBpart245
    i32 48106436, label %for.cond22
    i32 -115721930, label %originalBB47
    i32 472790039, label %originalBBpart257
    i32 -865068206, label %for.body25
    i32 -1768679291, label %originalBB59
    i32 1320606475, label %originalBBpart266
    i32 -1109537258, label %for.inc29
    i32 -777012206, label %for.end31
    i32 249022838, label %originalBBalteredBB
    i32 -1197064318, label %originalBB37alteredBB
    i32 -1442591179, label %originalBB47alteredBB
    i32 1088863871, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 1355639809, i32 249022838
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  %syear = alloca i32, align 4
  store i32* %syear, i32** %syear.reg2mem
  %eyear = alloca i32, align 4
  store i32* %eyear, i32** %eyear.reg2mem
  %smonth = alloca i32, align 4
  store i32* %smonth, i32** %smonth.reg2mem
  %emonth = alloca i32, align 4
  store i32* %emonth, i32** %emonth.reg2mem
  %sday = alloca i32, align 4
  store i32* %sday, i32** %sday.reg2mem
  %eday = alloca i32, align 4
  store i32* %eday, i32** %eday.reg2mem
  %nleap = alloca i32, align 4
  store i32* %nleap, i32** %nleap.reg2mem
  %nyears = alloca i32, align 4
  store i32* %nyears, i32** %nyears.reg2mem
  %startYearDays = alloca i32, align 4
  store i32* %startYearDays, i32** %startYearDays.reg2mem
  %endYearDays = alloca i32, align 4
  store i32* %endYearDays, i32** %endYearDays.reg2mem
  %totaldays = alloca i32, align 4
  store i32* %totaldays, i32** %totaldays.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  store i32 0, i32* %retval, align 4
  %month.reload75 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %27 = bitcast [13 x i32]* %month.reload75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %syear.reload78 = load volatile i32*, i32** %syear.reg2mem
  store i32 0, i32* %syear.reload78, align 4
  %eyear.reload81 = load volatile i32*, i32** %eyear.reg2mem
  store i32 0, i32* %eyear.reload81, align 4
  %smonth.reload85 = load volatile i32*, i32** %smonth.reg2mem
  store i32 0, i32* %smonth.reload85, align 4
  %emonth.reload88 = load volatile i32*, i32** %emonth.reg2mem
  store i32 0, i32* %emonth.reload88, align 4
  %sday.reload91 = load volatile i32*, i32** %sday.reg2mem
  store i32 0, i32* %sday.reload91, align 4
  %eday.reload93 = load volatile i32*, i32** %eday.reg2mem
  store i32 0, i32* %eday.reload93, align 4
  %nleap.reload96 = load volatile i32*, i32** %nleap.reg2mem
  store i32 0, i32* %nleap.reload96, align 4
  %nyears.reload98 = load volatile i32*, i32** %nyears.reg2mem
  store i32 0, i32* %nyears.reload98, align 4
  %startYearDays.reload105 = load volatile i32*, i32** %startYearDays.reg2mem
  store i32 0, i32* %startYearDays.reload105, align 4
  %endYearDays.reload112 = load volatile i32*, i32** %endYearDays.reg2mem
  store i32 0, i32* %endYearDays.reload112, align 4
  %totaldays.reload114 = load volatile i32*, i32** %totaldays.reg2mem
  store i32 0, i32* %totaldays.reload114, align 4
  %syear.reload77 = load volatile i32*, i32** %syear.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syear.reload77)
  %smonth.reload84 = load volatile i32*, i32** %smonth.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %smonth.reload84)
  %sday.reload90 = load volatile i32*, i32** %sday.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sday.reload90)
  %eyear.reload80 = load volatile i32*, i32** %eyear.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %eyear.reload80)
  %emonth.reload87 = load volatile i32*, i32** %emonth.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %emonth.reload87)
  %eday.reload92 = load volatile i32*, i32** %eday.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %eday.reload92)
  %syear.reload76 = load volatile i32*, i32** %syear.reg2mem
  %28 = load i32, i32* %syear.reload76, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload118, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -2092630444
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2092630444
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -168011200, i32 249022838
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 755910375, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload117, align 4
  %eyear.reload79 = load volatile i32*, i32** %eyear.reg2mem
  %45 = load i32, i32* %eyear.reload79, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 -607528299, i32 970030135
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload116, align 4
  %call6 = call i32 @_Z4leapi(i32 %47)
  %tobool = icmp ne i32 %call6, 0
  %48 = select i1 %tobool, i32 554742821, i32 -1314893300
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %nleap.reload95 = load volatile i32*, i32** %nleap.reg2mem
  %49 = load i32, i32* %nleap.reload95, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %nleap.reload94 = load volatile i32*, i32** %nleap.reg2mem
  store i32 %53, i32* %nleap.reload94, align 4
  store i32 -1314893300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 833057130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload115, align 4
  %55 = sub i32 %54, 466573817
  %56 = add i32 %55, 1
  %57 = add i32 %56, 466573817
  %inc7 = add nsw i32 %54, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload, align 4
  store i32 755910375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %eyear.reload = load volatile i32*, i32** %eyear.reg2mem
  %58 = load i32, i32* %eyear.reload, align 4
  %syear.reload = load volatile i32*, i32** %syear.reg2mem
  %59 = load i32, i32* %syear.reload, align 4
  %60 = sub i32 %58, 824292290
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 824292290
  %sub = sub nsw i32 %58, %59
  %63 = add i32 %62, 2003646838
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2003646838
  %sub8 = sub nsw i32 %62, 1
  %nyears.reload97 = load volatile i32*, i32** %nyears.reg2mem
  store i32 %65, i32* %nyears.reload97, align 4
  %smonth.reload83 = load volatile i32*, i32** %smonth.reg2mem
  %66 = load i32, i32* %smonth.reload83, align 4
  %67 = sub i32 %66, -1693137215
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1693137215
  %add = add nsw i32 %66, 1
  %i9.reload122 = load volatile i32*, i32** %i9.reg2mem
  store i32 %69, i32* %i9.reload122, align 4
  store i32 1706135359, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload121 = load volatile i32*, i32** %i9.reg2mem
  %70 = load i32, i32* %i9.reload121, align 4
  %cmp11 = icmp sle i32 %70, 12
  %71 = select i1 %cmp11, i32 472012190, i32 1379424069
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %startYearDays.reload104 = load volatile i32*, i32** %startYearDays.reg2mem
  %72 = load i32, i32* %startYearDays.reload104, align 4
  %i9.reload120 = load volatile i32*, i32** %i9.reg2mem
  %73 = load i32, i32* %i9.reload120, align 4
  %idxprom = sext i32 %73 to i64
  %month.reload74 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload74, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %72, %75
  %add13 = add nsw i32 %72, %74
  %startYearDays.reload103 = load volatile i32*, i32** %startYearDays.reg2mem
  store i32 %76, i32* %startYearDays.reload103, align 4
  store i32 154770278, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i9.reload119 = load volatile i32*, i32** %i9.reg2mem
  %77 = load i32, i32* %i9.reload119, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc15 = add nsw i32 %77, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %81, i32* %i9.reload, align 4
  store i32 1706135359, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 2054526408
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2054526408
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -906837939, i32 -1197064318
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %startYearDays.reload102 = load volatile i32*, i32** %startYearDays.reg2mem
  %109 = load i32, i32* %startYearDays.reload102, align 4
  %smonth.reload82 = load volatile i32*, i32** %smonth.reg2mem
  %110 = load i32, i32* %smonth.reload82, align 4
  %idxprom17 = sext i32 %110 to i64
  %month.reload73 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload73, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  %sday.reload89 = load volatile i32*, i32** %sday.reg2mem
  %112 = load i32, i32* %sday.reload89, align 4
  %113 = add i32 %111, -1070958018
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1070958018
  %sub19 = sub nsw i32 %111, %112
  %116 = sub i32 0, %109
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add20 = add nsw i32 %109, %115
  %startYearDays.reload101 = load volatile i32*, i32** %startYearDays.reg2mem
  store i32 %119, i32* %startYearDays.reload101, align 4
  %i21.reload129 = load volatile i32*, i32** %i21.reg2mem
  store i32 1, i32* %i21.reload129, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1540093130, i32 -1197064318
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 48106436, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -115721930, i32 -1442591179
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i21.reload128 = load volatile i32*, i32** %i21.reg2mem
  %148 = load i32, i32* %i21.reload128, align 4
  %emonth.reload86 = load volatile i32*, i32** %emonth.reg2mem
  %149 = load i32, i32* %emonth.reload86, align 4
  %150 = sub i32 %149, 547344613
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 547344613
  %sub23 = sub nsw i32 %149, 1
  %cmp24 = icmp sle i32 %148, %152
  store i1 %cmp24, i1* %cmp24.reg2mem
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 472790039, i32 -1442591179
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %167 = select i1 %cmp24.reload, i32 -865068206, i32 -777012206
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1532586086
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1532586086
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1768679291, i32 1088863871
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %endYearDays.reload111 = load volatile i32*, i32** %endYearDays.reg2mem
  %195 = load i32, i32* %endYearDays.reload111, align 4
  %i21.reload127 = load volatile i32*, i32** %i21.reg2mem
  %196 = load i32, i32* %i21.reload127, align 4
  %idxprom26 = sext i32 %196 to i64
  %month.reload72 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload72, i64 0, i64 %idxprom26
  %197 = load i32, i32* %arrayidx27, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %195, %198
  %add28 = add nsw i32 %195, %197
  %endYearDays.reload110 = load volatile i32*, i32** %endYearDays.reg2mem
  store i32 %199, i32* %endYearDays.reload110, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -718964152
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -718964152
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1320606475, i32 1088863871
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1109537258, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i21.reload126 = load volatile i32*, i32** %i21.reg2mem
  %215 = load i32, i32* %i21.reload126, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc30 = add nsw i32 %215, 1
  %i21.reload125 = load volatile i32*, i32** %i21.reg2mem
  store i32 %219, i32* %i21.reload125, align 4
  store i32 48106436, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %endYearDays.reload109 = load volatile i32*, i32** %endYearDays.reg2mem
  %220 = load i32, i32* %endYearDays.reload109, align 4
  %eday.reload = load volatile i32*, i32** %eday.reg2mem
  %221 = load i32, i32* %eday.reload, align 4
  %222 = sub i32 %220, 978419505
  %223 = add i32 %222, %221
  %224 = add i32 %223, 978419505
  %add32 = add nsw i32 %220, %221
  %endYearDays.reload108 = load volatile i32*, i32** %endYearDays.reg2mem
  store i32 %224, i32* %endYearDays.reload108, align 4
  %nyears.reload = load volatile i32*, i32** %nyears.reg2mem
  %225 = load i32, i32* %nyears.reload, align 4
  %mul = mul nsw i32 %225, 365
  %endYearDays.reload107 = load volatile i32*, i32** %endYearDays.reg2mem
  %226 = load i32, i32* %endYearDays.reload107, align 4
  %227 = sub i32 0, %mul
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add33 = add nsw i32 %mul, %226
  %startYearDays.reload100 = load volatile i32*, i32** %startYearDays.reg2mem
  %231 = load i32, i32* %startYearDays.reload100, align 4
  %232 = add i32 %230, 1168852953
  %233 = add i32 %232, %231
  %234 = sub i32 %233, 1168852953
  %add34 = add nsw i32 %230, %231
  %nleap.reload = load volatile i32*, i32** %nleap.reg2mem
  %235 = load i32, i32* %nleap.reload, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add35 = add nsw i32 %234, %235
  %totaldays.reload113 = load volatile i32*, i32** %totaldays.reg2mem
  store i32 %239, i32* %totaldays.reload113, align 4
  %totaldays.reload = load volatile i32*, i32** %totaldays.reg2mem
  %240 = load i32, i32* %totaldays.reload, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [13 x i32], align 16
  %syearalteredBB = alloca i32, align 4
  %eyearalteredBB = alloca i32, align 4
  %smonthalteredBB = alloca i32, align 4
  %emonthalteredBB = alloca i32, align 4
  %sdayalteredBB = alloca i32, align 4
  %edayalteredBB = alloca i32, align 4
  %nleapalteredBB = alloca i32, align 4
  %nyearsalteredBB = alloca i32, align 4
  %startYearDaysalteredBB = alloca i32, align 4
  %endYearDaysalteredBB = alloca i32, align 4
  %totaldaysalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %241 = bitcast [13 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %syearalteredBB, align 4
  store i32 0, i32* %eyearalteredBB, align 4
  store i32 0, i32* %smonthalteredBB, align 4
  store i32 0, i32* %emonthalteredBB, align 4
  store i32 0, i32* %sdayalteredBB, align 4
  store i32 0, i32* %edayalteredBB, align 4
  store i32 0, i32* %nleapalteredBB, align 4
  store i32 0, i32* %nyearsalteredBB, align 4
  store i32 0, i32* %startYearDaysalteredBB, align 4
  store i32 0, i32* %endYearDaysalteredBB, align 4
  store i32 0, i32* %totaldaysalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %smonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %sdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %eyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %emonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %edayalteredBB)
  %242 = load i32, i32* %syearalteredBB, align 4
  store i32 %242, i32* %ialteredBB, align 4
  store i32 1355639809, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %startYearDays.reload99 = load volatile i32*, i32** %startYearDays.reg2mem
  %243 = load i32, i32* %startYearDays.reload99, align 4
  %smonth.reload = load volatile i32*, i32** %smonth.reg2mem
  %244 = load i32, i32* %smonth.reload, align 4
  %idxprom17alteredBB = sext i32 %244 to i64
  %month.reload71 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload71, i64 0, i64 %idxprom17alteredBB
  %245 = load i32, i32* %arrayidx18alteredBB, align 4
  %sday.reload = load volatile i32*, i32** %sday.reg2mem
  %246 = load i32, i32* %sday.reload, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %_ = sub i32 %245, %246
  %gen = mul i32 %248, %246
  %249 = sub i32 0, %245
  %250 = add i32 0, %249
  %_38 = sub i32 0, %245
  %251 = add i32 %250, 657314906
  %252 = add i32 %251, %246
  %253 = sub i32 %252, 657314906
  %gen39 = add i32 %250, %246
  %254 = sub i32 %245, -519380032
  %255 = sub i32 %254, %246
  %256 = add i32 %255, -519380032
  %_40 = sub i32 %245, %246
  %gen41 = mul i32 %256, %246
  %257 = sub i32 %245, -698114771
  %258 = sub i32 %257, %246
  %259 = add i32 %258, -698114771
  %sub19alteredBB = sub nsw i32 %245, %246
  %260 = add i32 0, 1404026626
  %261 = sub i32 %260, %243
  %262 = sub i32 %261, 1404026626
  %_42 = sub i32 0, %243
  %263 = sub i32 0, %259
  %264 = sub i32 %262, %263
  %gen43 = add i32 %262, %259
  %265 = sub i32 0, %243
  %266 = sub i32 0, %259
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add20alteredBB = add nsw i32 %243, %259
  %startYearDays.reload = load volatile i32*, i32** %startYearDays.reg2mem
  store i32 %268, i32* %startYearDays.reload, align 4
  %i21.reload124 = load volatile i32*, i32** %i21.reg2mem
  store i32 1, i32* %i21.reload124, align 4
  store i32 -906837939, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i21.reload123 = load volatile i32*, i32** %i21.reg2mem
  %269 = load i32, i32* %i21.reload123, align 4
  %emonth.reload = load volatile i32*, i32** %emonth.reg2mem
  %270 = load i32, i32* %emonth.reload, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %_48 = sub i32 %270, 1
  %gen49 = mul i32 %272, 1
  %273 = sub i32 %270, 1905827092
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1905827092
  %_50 = sub i32 %270, 1
  %gen51 = mul i32 %275, 1
  %276 = sub i32 0, %270
  %277 = add i32 0, %276
  %_52 = sub i32 0, %270
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen53 = add i32 %277, 1
  %280 = sub i32 0, -876169200
  %281 = sub i32 %280, %270
  %282 = add i32 %281, -876169200
  %_54 = sub i32 0, %270
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen55 = add i32 %282, 1
  %287 = sub i32 0, 1
  %288 = add i32 %270, %287
  %sub23alteredBB = sub nsw i32 %270, 1
  %cmp24alteredBB = icmp sle i32 %269, %288
  store i32 -115721930, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %endYearDays.reload106 = load volatile i32*, i32** %endYearDays.reg2mem
  %289 = load i32, i32* %endYearDays.reload106, align 4
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  %290 = load i32, i32* %i21.reload, align 4
  %idxprom26alteredBB = sext i32 %290 to i64
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 %idxprom26alteredBB
  %291 = load i32, i32* %arrayidx27alteredBB, align 4
  %_60 = shl i32 %289, %291
  %_61 = shl i32 %289, %291
  %_62 = shl i32 %289, %291
  %292 = sub i32 0, 788311659
  %293 = sub i32 %292, %289
  %294 = add i32 %293, 788311659
  %_63 = sub i32 0, %289
  %295 = sub i32 0, %294
  %296 = sub i32 0, %291
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen64 = add i32 %294, %291
  %299 = sub i32 0, %291
  %300 = sub i32 %289, %299
  %add28alteredBB = add nsw i32 %289, %291
  %endYearDays.reload = load volatile i32*, i32** %endYearDays.reg2mem
  store i32 %300, i32* %endYearDays.reload, align 4
  store i32 -1768679291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart266, %originalBB59, %for.body25, %originalBBpart257, %originalBB47, %for.cond22, %originalBBpart245, %originalBB37, %for.end16, %for.inc14, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
