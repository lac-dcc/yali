; ModuleID = 'source-C-CXX/74/576.cpp'
source_filename = "source-C-CXX/74/576.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]
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
  %2 = sub i32 %0, -742217532
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -742217532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1571382547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1571382547, label %first
    i32 -333432627, label %originalBB
    i32 217474581, label %originalBBpart2
    i32 335668025, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -333432627, i32 335668025
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -15982482
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -15982482
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 217474581, i32 335668025
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -333432627, i32* %switchVar
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
  %.reg2mem137 = alloca i32
  %cmp44.reg2mem = alloca i1
  %j42.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [1010 x i32]*
  %b.reg2mem = alloca [1010 x i32]*
  %a.reg2mem = alloca [1010 x i32]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -471099915
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -471099915
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 471715306, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 471715306, label %first
    i32 -194940256, label %originalBB
    i32 -319737089, label %originalBBpart2
    i32 -606311102, label %for.cond
    i32 -1892841413, label %for.body
    i32 261863822, label %if.then
    i32 -439916722, label %if.end
    i32 1570186026, label %originalBB58
    i32 -385501321, label %originalBBpart260
    i32 -1953929700, label %for.inc
    i32 324963009, label %for.end
    i32 -1115511524, label %for.cond5
    i32 -1710863081, label %for.body7
    i32 -1333434287, label %originalBB62
    i32 -221045920, label %originalBBpart264
    i32 837092687, label %for.inc12
    i32 662801226, label %for.end14
    i32 598387220, label %for.cond16
    i32 -929132923, label %for.body18
    i32 1631875818, label %originalBB66
    i32 -1265295950, label %originalBBpart268
    i32 1804349401, label %for.cond21
    i32 520547562, label %for.body23
    i32 88445913, label %land.lhs.true
    i32 -1267826671, label %if.then30
    i32 -950661800, label %if.end34
    i32 -400257879, label %for.inc35
    i32 1400196748, label %originalBB70
    i32 -2055598744, label %originalBBpart272
    i32 -1545652945, label %for.end37
    i32 -495955421, label %for.inc38
    i32 53652198, label %for.end40
    i32 84031395, label %for.cond43
    i32 1063397327, label %originalBB74
    i32 -2020250123, label %originalBBpart276
    i32 182224302, label %for.body45
    i32 1496964516, label %cond.true
    i32 -1691888480, label %originalBB78
    i32 639155956, label %originalBBpart280
    i32 -669365488, label %cond.false
    i32 1483352338, label %cond.end
    i32 -1027337955, label %for.inc51
    i32 -1633386831, label %for.end53
    i32 -1121251887, label %originalBBalteredBB
    i32 932375199, label %originalBB58alteredBB
    i32 1617734067, label %originalBB62alteredBB
    i32 1534674536, label %originalBB66alteredBB
    i32 1064145237, label %originalBB70alteredBB
    i32 474012993, label %originalBB74alteredBB
    i32 -2127046264, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -194940256, i32 -1121251887
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1010 x i32], align 16
  store [1010 x i32]* %a, [1010 x i32]** %a.reg2mem
  %b = alloca [1010 x i32], align 16
  store [1010 x i32]* %b, [1010 x i32]** %b.reg2mem
  %d = alloca [1010 x i32], align 16
  store [1010 x i32]* %d, [1010 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j42 = alloca i32, align 4
  store i32* %j42, i32** %j42.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %c.reload104 = load volatile i8*, i8** %c.reg2mem
  store i8 44, i8* %c.reload104, align 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1720909070
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1720909070
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -319737089, i32 -1121251887
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -606311102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload97, align 4
  %cmp = icmp sle i32 %42, 1010
  %43 = select i1 %cmp, i32 -1892841413, i32 324963009
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload85 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload85, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @getchar()
  %cmp2 = icmp eq i32 %call1, 10
  %45 = select i1 %cmp2, i32 261863822, i32 -439916722
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 324963009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1985294030
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1985294030
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1570186026, i32 932375199
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -576659532
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -576659532
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -385501321, i32 932375199
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1953929700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload95, align 4
  %77 = add i32 %76, 2077351902
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 2077351902
  %inc = add nsw i32 %76, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload94, align 4
  store i32 -606311102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  store i32 %80, i32* %n.reload102, align 4
  %b.reload88 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload88, i64 0, i64 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload109, align 4
  store i32 -1115511524, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload108, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload101, align 4
  %cmp6 = icmp sle i32 %81, %82
  %83 = select i1 %cmp6, i32 -1710863081, i32 662801226
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 674061736
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 674061736
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1333434287, i32 1617734067
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %c.reload103 = load volatile i8*, i8** %c.reg2mem
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c.reload103)
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload107, align 4
  %idxprom9 = sext i32 %99 to i64
  %b.reload87 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload87, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8, i32* dereferenceable(4) %arrayidx10)
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -221045920, i32 1617734067
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 837092687, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload106, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc13 = add nsw i32 %126, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload105, align 4
  store i32 -1115511524, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %j15.reload117 = load volatile i32*, i32** %j15.reg2mem
  store i32 1, i32* %j15.reload117, align 4
  store i32 598387220, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload116 = load volatile i32*, i32** %j15.reg2mem
  %129 = load i32, i32* %j15.reload116, align 4
  %cmp17 = icmp sle i32 %129, 1010
  %130 = select i1 %cmp17, i32 -929132923, i32 53652198
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1708354207
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1708354207
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1631875818, i32 1534674536
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j15.reload115 = load volatile i32*, i32** %j15.reg2mem
  %146 = load i32, i32* %j15.reload115, align 4
  %idxprom19 = sext i32 %146 to i64
  %d.reload93 = load volatile [1010 x i32]*, [1010 x i32]** %d.reg2mem
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* %d.reload93, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload125, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1265295950, i32 1534674536
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1804349401, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload124, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload100, align 4
  %cmp22 = icmp sle i32 %161, %162
  %163 = select i1 %cmp22, i32 520547562, i32 -1545652945
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload123, align 4
  %idxprom24 = sext i32 %164 to i64
  %a.reload = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload, i64 0, i64 %idxprom24
  %165 = load i32, i32* %arrayidx25, align 4
  %j15.reload114 = load volatile i32*, i32** %j15.reg2mem
  %166 = load i32, i32* %j15.reload114, align 4
  %cmp26 = icmp sle i32 %165, %166
  %167 = select i1 %cmp26, i32 88445913, i32 -950661800
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload122, align 4
  %idxprom27 = sext i32 %168 to i64
  %b.reload86 = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload86, i64 0, i64 %idxprom27
  %169 = load i32, i32* %arrayidx28, align 4
  %j15.reload113 = load volatile i32*, i32** %j15.reg2mem
  %170 = load i32, i32* %j15.reload113, align 4
  %cmp29 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp29, i32 -1267826671, i32 -950661800
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j15.reload112 = load volatile i32*, i32** %j15.reg2mem
  %172 = load i32, i32* %j15.reload112, align 4
  %idxprom31 = sext i32 %172 to i64
  %d.reload92 = load volatile [1010 x i32]*, [1010 x i32]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* %d.reload92, i64 0, i64 %idxprom31
  %173 = load i32, i32* %arrayidx32, align 4
  %174 = add i32 %173, -1548916530
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1548916530
  %inc33 = add nsw i32 %173, 1
  store i32 %176, i32* %arrayidx32, align 4
  store i32 -950661800, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -400257879, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -316935165
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -316935165
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1400196748, i32 1064145237
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload121, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc36 = add nsw i32 %192, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %194, i32* %k.reload120, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 117947966
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 117947966
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2055598744, i32 1064145237
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1804349401, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -495955421, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j15.reload111 = load volatile i32*, i32** %j15.reg2mem
  %222 = load i32, i32* %j15.reload111, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc39 = add nsw i32 %222, 1
  %j15.reload110 = load volatile i32*, i32** %j15.reg2mem
  store i32 %224, i32* %j15.reload110, align 4
  store i32 598387220, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %d.reload91 = load volatile [1010 x i32]*, [1010 x i32]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %d.reload91, i64 0, i64 1
  %225 = load i32, i32* %arrayidx41, align 4
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  store i32 %225, i32* %max.reload130, align 4
  %j42.reload136 = load volatile i32*, i32** %j42.reg2mem
  store i32 2, i32* %j42.reload136, align 4
  store i32 84031395, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 210915394
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 210915394
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1063397327, i32 474012993
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j42.reload135 = load volatile i32*, i32** %j42.reg2mem
  %241 = load i32, i32* %j42.reload135, align 4
  %cmp44 = icmp sle i32 %241, 1010
  store i1 %cmp44, i1* %cmp44.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 943661200
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 943661200
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2020250123, i32 474012993
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %257 = select i1 %cmp44.reload, i32 182224302, i32 -1633386831
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  %258 = load i32, i32* %max.reload129, align 4
  %j42.reload134 = load volatile i32*, i32** %j42.reg2mem
  %259 = load i32, i32* %j42.reload134, align 4
  %idxprom46 = sext i32 %259 to i64
  %d.reload90 = load volatile [1010 x i32]*, [1010 x i32]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %d.reload90, i64 0, i64 %idxprom46
  %260 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %258, %260
  %261 = select i1 %cmp48, i32 1496964516, i32 -669365488
  store i32 %261, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 905893218
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 905893218
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1691888480, i32 -2127046264
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  %289 = load i32, i32* %max.reload128, align 4
  store i32 %289, i32* %.reg2mem137
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1587462032
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1587462032
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 639155956, i32 -2127046264
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1483352338, i32* %switchVar
  %.reload138 = load volatile i32, i32* %.reg2mem137
  store i32 %.reload138, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %j42.reload133 = load volatile i32*, i32** %j42.reg2mem
  %317 = load i32, i32* %j42.reload133, align 4
  %idxprom49 = sext i32 %317 to i64
  %d.reload89 = load volatile [1010 x i32]*, [1010 x i32]** %d.reg2mem
  %arrayidx50 = getelementptr inbounds [1010 x i32], [1010 x i32]* %d.reload89, i64 0, i64 %idxprom49
  %318 = load i32, i32* %arrayidx50, align 4
  store i32 1483352338, i32* %switchVar
  store i32 %318, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload127, align 4
  store i32 -1027337955, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j42.reload132 = load volatile i32*, i32** %j42.reg2mem
  %319 = load i32, i32* %j42.reload132, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc52 = add nsw i32 %319, 1
  %j42.reload131 = load volatile i32*, i32** %j42.reg2mem
  store i32 %323, i32* %j42.reload131, align 4
  store i32 84031395, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  %325 = load i32, i32* %max.reload126, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1010 x i32], align 16
  %balteredBB = alloca [1010 x i32], align 16
  %dalteredBB = alloca [1010 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %jalteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %j42alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i8 44, i8* %calteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 -194940256, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1570186026, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c.reload)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload, align 4
  %idxprom9alteredBB = sext i32 %326 to i64
  %b.reload = load volatile [1010 x i32]*, [1010 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b.reload, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8alteredBB, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 -1333434287, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  %327 = load i32, i32* %j15.reload, align 4
  %idxprom19alteredBB = sext i32 %327 to i64
  %d.reload = load volatile [1010 x i32]*, [1010 x i32]** %d.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %d.reload, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload119, align 4
  store i32 1631875818, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload118, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %_ = sub i32 %328, 1
  %gen = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %328, %331
  %inc36alteredBB = add nsw i32 %328, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %332, i32* %k.reload, align 4
  store i32 1400196748, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j42.reload = load volatile i32*, i32** %j42.reg2mem
  %333 = load i32, i32* %j42.reload, align 4
  %cmp44alteredBB = icmp sle i32 %333, 1010
  store i32 1063397327, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %334 = load i32, i32* %max.reload, align 4
  store i32 -1691888480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc51, %cond.end, %cond.false, %originalBBpart280, %originalBB78, %cond.true, %for.body45, %originalBBpart276, %originalBB74, %for.cond43, %for.end40, %for.inc38, %for.end37, %originalBBpart272, %originalBB70, %for.inc35, %if.end34, %if.then30, %land.lhs.true, %for.body23, %for.cond21, %originalBBpart268, %originalBB66, %for.body18, %for.cond16, %for.end14, %for.inc12, %originalBBpart264, %originalBB62, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
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
