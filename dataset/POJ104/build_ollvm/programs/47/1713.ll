; ModuleID = 'source-C-CXX/47/1713.cpp'
source_filename = "source-C-CXX/47/1713.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sqr = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1713.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z8printsqrPA9_i([9 x i32]* %a) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [9 x i32]**
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1132122009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1132122009, label %first
    i32 1134682958, label %originalBB
    i32 2144239019, label %originalBBpart2
    i32 1481501280, label %for.cond
    i32 -588191647, label %for.body
    i32 -1281478597, label %for.cond1
    i32 729111517, label %for.body3
    i32 -162833635, label %for.inc
    i32 -575111751, label %originalBB15
    i32 2050086850, label %originalBBpart217
    i32 -865492783, label %for.end
    i32 240867347, label %for.inc12
    i32 -2095761351, label %for.end14
    i32 -2028934468, label %originalBBalteredBB
    i32 1944185866, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 1134682958, i32 -2028934468
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [9 x i32]*, align 8
  store [9 x i32]** %a.addr, [9 x i32]*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload23 = load volatile [9 x i32]**, [9 x i32]*** %a.addr.reg2mem
  store [9 x i32]* %a, [9 x i32]** %a.addr.reload23, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 487808407
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 487808407
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2144239019, i32 -2028934468
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1481501280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload27, align 4
  %cmp = icmp sle i32 %29, 8
  %30 = select i1 %cmp, i32 -588191647, i32 -2095761351
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload34, align 4
  store i32 -1281478597, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload33, align 4
  %cmp2 = icmp sle i32 %31, 7
  %32 = select i1 %cmp2, i32 729111517, i32 -865492783
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload22 = load volatile [9 x i32]**, [9 x i32]*** %a.addr.reg2mem
  %33 = load [9 x i32]*, [9 x i32]** %a.addr.reload22, align 8
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload26, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 %idxprom
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload32, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -162833635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1914987427
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1914987427
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -575111751, i32 1944185866
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload31, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload30, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2050086850, i32 1944185866
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1281478597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile [9 x i32]**, [9 x i32]*** %a.addr.reg2mem
  %69 = load [9 x i32]*, [9 x i32]** %a.addr.reload, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload25, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 8
  %71 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 240867347, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload24, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc13 = add nsw i32 %72, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload, align 4
  store i32 1481501280, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [9 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [9 x i32]* %a, [9 x i32]** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1134682958, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload29, align 4
  %76 = add i32 0, 282240863
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 282240863
  %_ = sub i32 0, %75
  %79 = add i32 %78, -385583629
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -385583629
  %gen = add i32 %78, 1
  %82 = sub i32 0, %75
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %incalteredBB = add nsw i32 %75, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload, align 4
  store i32 -575111751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.end, %originalBBpart217, %originalBB15, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4addvv() #3 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %adsqr = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %adsqr to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1186164168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1186164168, label %for.cond
    i32 2086408753, label %for.body
    i32 2075164824, label %originalBB
    i32 -504363423, label %originalBBpart2
    i32 51665719, label %for.cond1
    i32 -1473193142, label %originalBB55
    i32 578374728, label %originalBBpart257
    i32 802271364, label %for.body3
    i32 348641346, label %originalBB59
    i32 -499059884, label %originalBBpart271
    i32 1478086018, label %for.cond4
    i32 -639975, label %for.body6
    i32 1931434377, label %for.cond8
    i32 1566744382, label %originalBB73
    i32 -295082362, label %originalBBpart280
    i32 165619325, label %for.body11
    i32 1924231500, label %originalBB82
    i32 1971941005, label %originalBBpart284
    i32 1680306420, label %land.lhs.true
    i32 -1845529049, label %land.lhs.true14
    i32 -1358034869, label %land.lhs.true16
    i32 433740918, label %if.then
    i32 -726289394, label %if.end
    i32 -552874072, label %for.inc
    i32 -1156091603, label %for.end
    i32 -1122099662, label %originalBB86
    i32 1640641012, label %originalBBpart288
    i32 -1899282989, label %for.inc25
    i32 1870587624, label %for.end27
    i32 790410155, label %originalBB90
    i32 1680513610, label %originalBBpart292
    i32 -207637377, label %for.inc28
    i32 2119071557, label %for.end30
    i32 -464128705, label %for.inc31
    i32 1721653391, label %for.end33
    i32 1038037526, label %originalBB94
    i32 446700817, label %originalBBpart296
    i32 918993603, label %for.cond34
    i32 -1537418441, label %originalBB98
    i32 2098795972, label %originalBBpart2100
    i32 -926055174, label %for.body36
    i32 326555027, label %for.cond37
    i32 1841150873, label %originalBB102
    i32 -1223697923, label %originalBBpart2104
    i32 1816908639, label %for.body39
    i32 -755058670, label %for.inc49
    i32 -41974814, label %for.end51
    i32 232079282, label %for.inc52
    i32 178137753, label %for.end54
    i32 -2139727491, label %originalBBalteredBB
    i32 452432834, label %originalBB55alteredBB
    i32 -235950472, label %originalBB59alteredBB
    i32 1479827314, label %originalBB73alteredBB
    i32 -1070098942, label %originalBB82alteredBB
    i32 1327875570, label %originalBB86alteredBB
    i32 -261154239, label %originalBB90alteredBB
    i32 256157943, label %originalBB94alteredBB
    i32 1315976685, label %originalBB98alteredBB
    i32 1205420564, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 9
  %2 = select i1 %cmp, i32 2086408753, i32 1721653391
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2075164824, i32 -2139727491
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1957779225
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1957779225
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -504363423, i32 -2139727491
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 51665719, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1473193142, i32 452432834
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %70, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 366432439
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 366432439
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 578374728, i32 452432834
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 802271364, i32 2119071557
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 348641346, i32 -235950472
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 1
  store i32 %103, i32* %m, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -1623151229
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1623151229
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -499059884, i32 -235950472
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1478086018, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add = add nsw i32 %120, 1
  %cmp5 = icmp sle i32 %119, %122
  %123 = select i1 %cmp5, i32 -639975, i32 1870587624
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub7 = sub nsw i32 %124, 1
  store i32 %126, i32* %n, align 4
  store i32 1931434377, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 398680356
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 398680356
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1566744382, i32 1479827314
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, 1099842225
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1099842225
  %add9 = add nsw i32 %155, 1
  %cmp10 = icmp sle i32 %154, %158
  store i1 %cmp10, i1* %cmp10.reg2mem
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -295082362, i32 1479827314
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %173 = select i1 %cmp10.reload, i32 165619325, i32 -1156091603
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -1671832853
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1671832853
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1924231500, i32 -1070098942
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %cmp12 = icmp sge i32 %189, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 721420411
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 721420411
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1971941005, i32 -1070098942
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %205 = select i1 %cmp12.reload, i32 1680306420, i32 -726289394
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %206, 8
  %207 = select i1 %cmp13, i32 -1845529049, i32 -726289394
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp15 = icmp sge i32 %208, 0
  %209 = select i1 %cmp15, i32 -1358034869, i32 -726289394
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %210, 8
  %211 = select i1 %cmp17, i32 433740918, i32 -726289394
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom = sext i32 %212 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @sqr, i64 0, i64 %idxprom
  %213 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %213 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom18
  %214 = load i32, i32* %arrayidx19, align 4
  %215 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %215 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %adsqr, i64 0, i64 %idxprom20
  %216 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %216 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %217 = load i32, i32* %arrayidx23, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, %214
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add24 = add nsw i32 %217, %214
  store i32 %221, i32* %arrayidx23, align 4
  store i32 -726289394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -552874072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 %222, -959442669
  %224 = add i32 %223, 1
  %225 = add i32 %224, -959442669
  %inc = add nsw i32 %222, 1
  store i32 %225, i32* %n, align 4
  store i32 1931434377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1778190390
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1778190390
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1122099662, i32 1327875570
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, -56892006
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -56892006
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1640641012, i32 1327875570
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1899282989, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc26 = add nsw i32 %268, 1
  store i32 %270, i32* %m, align 4
  store i32 1478086018, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, 1078996797
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1078996797
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 790410155, i32 -261154239
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, -19658805
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -19658805
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1680513610, i32 -261154239
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -207637377, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc29 = add nsw i32 %313, 1
  store i32 %317, i32* %j, align 4
  store i32 51665719, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -464128705, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc32 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  store i32 -1186164168, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1038037526, i32 256157943
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, -2008390355
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2008390355
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
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
  %361 = select i1 %359, i32 446700817, i32 256157943
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 918993603, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1652133200
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1652133200
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1537418441, i32 1315976685
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %377, 9
  store i1 %cmp35, i1* %cmp35.reg2mem
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2098795972, i32 1315976685
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %404 = select i1 %cmp35.reload, i32 -926055174, i32 178137753
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 326555027, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1841150873, i32 1205420564
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %419, 9
  store i1 %cmp38, i1* %cmp38.reg2mem
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1223697923, i32 1205420564
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %434 = select i1 %cmp38.reload, i32 1816908639, i32 -41974814
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %435 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %adsqr, i64 0, i64 %idxprom40
  %436 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %436 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %437 = load i32, i32* %arrayidx43, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %438 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @sqr, i64 0, i64 %idxprom44
  %439 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %439 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %440 = load i32, i32* %arrayidx47, align 4
  %441 = sub i32 0, %437
  %442 = sub i32 %440, %441
  %add48 = add nsw i32 %440, %437
  store i32 %442, i32* %arrayidx47, align 4
  store i32 -755058670, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc50 = add nsw i32 %443, 1
  store i32 %445, i32* %j, align 4
  store i32 326555027, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 232079282, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, -1942548778
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1942548778
  %inc53 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  store i32 918993603, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2075164824, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %450, 9
  store i32 -1473193142, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %_ = shl i32 %451, 1
  %452 = add i32 %451, 1642177112
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1642177112
  %_60 = sub i32 %451, 1
  %gen = mul i32 %454, 1
  %455 = sub i32 0, -1176673792
  %456 = sub i32 %455, %451
  %457 = add i32 %456, -1176673792
  %_61 = sub i32 0, %451
  %458 = add i32 %457, 1028228647
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1028228647
  %gen62 = add i32 %457, 1
  %461 = sub i32 0, -1349902171
  %462 = sub i32 %461, %451
  %463 = add i32 %462, -1349902171
  %_63 = sub i32 0, %451
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen64 = add i32 %463, 1
  %_65 = shl i32 %451, 1
  %468 = add i32 %451, -1195330679
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1195330679
  %_66 = sub i32 %451, 1
  %gen67 = mul i32 %470, 1
  %471 = sub i32 %451, 2011716708
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 2011716708
  %_68 = sub i32 %451, 1
  %gen69 = mul i32 %473, 1
  %474 = add i32 %451, 746093731
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 746093731
  %subalteredBB = sub nsw i32 %451, 1
  store i32 %476, i32* %m, align 4
  store i32 348641346, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %n, align 4
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_74 = sub i32 0, %478
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen75 = add i32 %480, 1
  %485 = sub i32 %478, -1181081
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1181081
  %_76 = sub i32 %478, 1
  %gen77 = mul i32 %487, 1
  %_78 = shl i32 %478, 1
  %488 = sub i32 0, %478
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add9alteredBB = add nsw i32 %478, 1
  %cmp10alteredBB = icmp sle i32 %477, %491
  store i32 1566744382, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp sge i32 %492, 0
  store i32 1924231500, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1122099662, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 790410155, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1038037526, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp slt i32 %493, 9
  store i32 -1537418441, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp slt i32 %494, 9
  store i32 1841150873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %for.body39, %originalBBpart2104, %originalBB102, %for.cond37, %for.body36, %originalBBpart2100, %originalBB98, %for.cond34, %originalBBpart296, %originalBB94, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart292, %originalBB90, %for.end27, %for.inc25, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true16, %land.lhs.true14, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body11, %originalBBpart280, %originalBB73, %for.cond8, %for.body6, %for.cond4, %originalBBpart271, %originalBB59, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z4growi(i32 %days) #0 {
entry:
  %.reg2mem = alloca i32
  %days.addr = alloca i32, align 4
  store i32 %days, i32* %days.addr, align 4
  %0 = load i32, i32* %days.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 562478087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 562478087, label %first
    i32 -1516277987, label %if.then
    i32 -2098224636, label %originalBB
    i32 -939501697, label %originalBBpart2
    i32 359294801, label %if.end
    i32 2048148283, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %1 = select i1 %tobool, i32 -1516277987, i32 359294801
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 301478152
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 301478152
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2098224636, i32 2048148283
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_Z4addvv()
  %29 = load i32, i32* %days.addr, align 4
  %30 = add i32 %29, 704949382
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 704949382
  %sub = sub nsw i32 %29, 1
  call void @_Z4growi(i32 %32)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1747924453
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1747924453
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -939501697, i32 2048148283
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 359294801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z4addvv()
  %60 = load i32, i32* %days.addr, align 4
  %_ = shl i32 %60, 1
  %61 = add i32 %60, 1309107723
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1309107723
  %subalteredBB = sub nsw i32 %60, 1
  call void @_Z4growi(i32 %63)
  store i32 -2098224636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 443438041
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 443438041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -791309191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -791309191, label %first
    i32 -1965949919, label %originalBB
    i32 895795030, label %originalBBpart2
    i32 -912247465, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 -1965949919, i32 -912247465
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  %27 = load i32, i32* %num, align 4
  %28 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @sqr, i64 0, i64 4, i64 4), align 16
  %29 = add i32 %28, 1403105926
  %30 = add i32 %29, %27
  %31 = sub i32 %30, 1403105926
  %add = add nsw i32 %28, %27
  store i32 %31, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @sqr, i64 0, i64 4, i64 4), align 16
  %32 = load i32, i32* %day, align 4
  call void @_Z4growi(i32 %32)
  call void @_Z8printsqrPA9_i([9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @sqr, i32 0, i32 0))
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, -1237834683
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1237834683
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 895795030, i32 -912247465
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %dayalteredBB)
  %60 = load i32, i32* %numalteredBB, align 4
  %61 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @sqr, i64 0, i64 4, i64 4), align 16
  %_ = shl i32 %61, %60
  %_2 = shl i32 %61, %60
  %_3 = shl i32 %61, %60
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %_4 = sub i32 %61, %60
  %gen = mul i32 %63, %60
  %64 = add i32 %61, -368939091
  %65 = add i32 %64, %60
  %66 = sub i32 %65, -368939091
  %addalteredBB = add nsw i32 %61, %60
  store i32 %66, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @sqr, i64 0, i64 4, i64 4), align 16
  %67 = load i32, i32* %dayalteredBB, align 4
  call void @_Z4growi(i32 %67)
  call void @_Z8printsqrPA9_i([9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @sqr, i32 0, i32 0))
  store i32 -1965949919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1713.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
