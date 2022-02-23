; ModuleID = 'source-C-CXX/38/690.cpp'
source_filename = "source-C-CXX/38/690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
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
  %2 = sub i32 %0, 208798819
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 208798819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1422021652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1422021652, label %first
    i32 -228538031, label %originalBB
    i32 -1528676125, label %originalBBpart2
    i32 676753472, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -228538031, i32 676753472
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1068182011
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1068182011
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1528676125, i32 676753472
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -228538031, i32* %switchVar
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
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %west.reg2mem = alloca i8*
  %student.reg2mem = alloca i8*
  %str.reg2mem = alloca [200 x [200 x i8]]*
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %bonus.reg2mem = alloca [200 x i32]*
  %paper.reg2mem = alloca i32*
  %ri.reg2mem = alloca i32*
  %cc.reg2mem = alloca i32*
  %ac.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
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
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 509810411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 509810411, label %first
    i32 183572017, label %originalBB
    i32 -2068419192, label %originalBBpart2
    i32 -501855991, label %for.cond
    i32 -1612502023, label %originalBB70
    i32 624441838, label %originalBBpart272
    i32 1414557345, label %for.body
    i32 1387935861, label %land.lhs.true
    i32 -1135714975, label %if.then
    i32 -910900920, label %if.end
    i32 -156301689, label %land.lhs.true14
    i32 -1773666802, label %if.then16
    i32 1358088927, label %originalBB74
    i32 2007010207, label %originalBBpart284
    i32 1703694829, label %if.end20
    i32 -872652994, label %if.then22
    i32 32755310, label %if.end26
    i32 -1816864019, label %land.lhs.true28
    i32 -1122857145, label %originalBB86
    i32 -1761407961, label %originalBBpart288
    i32 234165204, label %if.then30
    i32 -1747959028, label %originalBB90
    i32 179885043, label %originalBBpart293
    i32 -1807330934, label %if.end34
    i32 1088192660, label %land.lhs.true36
    i32 -1967271644, label %originalBB95
    i32 1983162903, label %originalBBpart297
    i32 -279453639, label %if.then39
    i32 732744424, label %if.end43
    i32 -84511362, label %originalBB99
    i32 2037063112, label %originalBBpart2110
    i32 2108771710, label %for.inc
    i32 1230584679, label %originalBB112
    i32 61522896, label %originalBBpart2131
    i32 1873585311, label %for.end
    i32 228936571, label %for.cond48
    i32 194683054, label %for.body50
    i32 -1919946246, label %if.then54
    i32 589190113, label %originalBB133
    i32 1237363423, label %originalBBpart2135
    i32 1881426033, label %if.end57
    i32 -594514497, label %originalBB137
    i32 -2143234608, label %originalBBpart2139
    i32 578022862, label %for.inc58
    i32 -1348349210, label %originalBB141
    i32 -1461777892, label %originalBBpart2152
    i32 -416084761, label %for.end60
    i32 1577751108, label %originalBB154
    i32 503510003, label %originalBBpart2156
    i32 -946798194, label %originalBBalteredBB
    i32 -1492032419, label %originalBB70alteredBB
    i32 -1220637400, label %originalBB74alteredBB
    i32 728436029, label %originalBB86alteredBB
    i32 1400125770, label %originalBB90alteredBB
    i32 -621549741, label %originalBB95alteredBB
    i32 1704163189, label %originalBB99alteredBB
    i32 98143526, label %originalBB112alteredBB
    i32 1591443811, label %originalBB133alteredBB
    i32 2070195746, label %originalBB137alteredBB
    i32 2024684618, label %originalBB141alteredBB
    i32 -2062374973, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = and i1 %.reload, %.reload160
  %10 = xor i1 %.reload, %.reload160
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload160
  %13 = select i1 %11, i32 183572017, i32 -946798194
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ac = alloca i32, align 4
  store i32* %ac, i32** %ac.reg2mem
  %cc = alloca i32, align 4
  store i32* %cc, i32** %cc.reg2mem
  %ri = alloca i32, align 4
  store i32* %ri, i32** %ri.reg2mem
  %paper = alloca i32, align 4
  store i32* %paper, i32** %paper.reg2mem
  %bonus = alloca [200 x i32], align 16
  store [200 x i32]* %bonus, [200 x i32]** %bonus.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %str = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %str, [200 x [200 x i8]]** %str.reg2mem
  %student = alloca i8, align 1
  store i8* %student, i8** %student.reg2mem
  %west = alloca i8, align 1
  store i8* %west, i8** %west.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload226, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload163)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload191, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1574552578
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1574552578
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2068419192, i32 -946798194
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -501855991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 2115932175
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2115932175
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1612502023, i32 -1492032419
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload190, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload162, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 624441838, i32 -1492032419
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1414557345, i32 1873585311
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %73 to i64
  %bonus.reload215 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reload215, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload188, align 4
  %idxprom1 = sext i32 %74 to i64
  %str.reload228 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload228, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %ac.reload196 = load volatile i32*, i32** %ac.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %ac.reload196)
  %cc.reload198 = load volatile i32*, i32** %cc.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %cc.reload198)
  %student.reload230 = load volatile i8*, i8** %student.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call5, i8* dereferenceable(1) %student.reload230)
  %west.reload231 = load volatile i8*, i8** %west.reg2mem
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call6, i8* dereferenceable(1) %west.reload231)
  %paper.reload202 = load volatile i32*, i32** %paper.reg2mem
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call7, i32* dereferenceable(4) %paper.reload202)
  %ac.reload195 = load volatile i32*, i32** %ac.reg2mem
  %75 = load i32, i32* %ac.reload195, align 4
  %cmp9 = icmp sgt i32 %75, 80
  %76 = select i1 %cmp9, i32 1387935861, i32 -910900920
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %paper.reload = load volatile i32*, i32** %paper.reg2mem
  %77 = load i32, i32* %paper.reload, align 4
  %cmp10 = icmp sge i32 %77, 1
  %78 = select i1 %cmp10, i32 -1135714975, i32 -910900920
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload187, align 4
  %idxprom11 = sext i32 %79 to i64
  %bonus.reload214 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reload214, i64 0, i64 %idxprom11
  %80 = load i32, i32* %arrayidx12, align 4
  %81 = add i32 %80, 1484248429
  %82 = add i32 %81, 8000
  %83 = sub i32 %82, 1484248429
  %add = add nsw i32 %80, 8000
  store i32 %83, i32* %arrayidx12, align 4
  store i32 -910900920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ac.reload194 = load volatile i32*, i32** %ac.reg2mem
  %84 = load i32, i32* %ac.reload194, align 4
  %cmp13 = icmp sgt i32 %84, 85
  %85 = select i1 %cmp13, i32 -156301689, i32 1703694829
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %cc.reload197 = load volatile i32*, i32** %cc.reg2mem
  %86 = load i32, i32* %cc.reload197, align 4
  %cmp15 = icmp sgt i32 %86, 80
  %87 = select i1 %cmp15, i32 -1773666802, i32 1703694829
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1358088927, i32 -1220637400
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload186, align 4
  %idxprom17 = sext i32 %114 to i64
  %bonus.reload213 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reload213, i64 0, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %116 = sub i32 %115, -46477006
  %117 = add i32 %116, 4000
  %118 = add i32 %117, -46477006
  %add19 = add nsw i32 %115, 4000
  store i32 %118, i32* %arrayidx18, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -779001532
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -779001532
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2007010207, i32 -1220637400
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1703694829, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %ac.reload193 = load volatile i32*, i32** %ac.reg2mem
  %146 = load i32, i32* %ac.reload193, align 4
  %cmp21 = icmp sgt i32 %146, 90
  %147 = select i1 %cmp21, i32 -872652994, i32 32755310
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload185, align 4
  %idxprom23 = sext i32 %148 to i64
  %bonus.reload212 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reload212, i64 0, i64 %idxprom23
  %149 = load i32, i32* %arrayidx24, align 4
  %150 = sub i32 %149, 1417763090
  %151 = add i32 %150, 2000
  %152 = add i32 %151, 1417763090
  %add25 = add nsw i32 %149, 2000
  store i32 %152, i32* %arrayidx24, align 4
  store i32 32755310, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %west.reload = load volatile i8*, i8** %west.reg2mem
  %153 = load i8, i8* %west.reload, align 1
  %conv = sext i8 %153 to i32
  %cmp27 = icmp eq i32 %conv, 89
  %154 = select i1 %cmp27, i32 -1816864019, i32 -1807330934
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1122857145, i32 728436029
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %ac.reload192 = load volatile i32*, i32** %ac.reg2mem
  %169 = load i32, i32* %ac.reload192, align 4
  %cmp29 = icmp sgt i32 %169, 85
  store i1 %cmp29, i1* %cmp29.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -490263432
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -490263432
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1761407961, i32 728436029
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %197 = select i1 %cmp29.reload, i32 234165204, i32 -1807330934
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 2103056255
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2103056255
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1747959028, i32 1400125770
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload184, align 4
  %idxprom31 = sext i32 %225 to i64
  %bonus.reload211 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reload211, i64 0, i64 %idxprom31
  %226 = load i32, i32* %arrayidx32, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1000
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add33 = add nsw i32 %226, 1000
  store i32 %230, i32* %arrayidx32, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 2086665558
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2086665558
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 179885043, i32 1400125770
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1807330934, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %cc.reload = load volatile i32*, i32** %cc.reg2mem
  %246 = load i32, i32* %cc.reload, align 4
  %cmp35 = icmp sgt i32 %246, 80
  %247 = select i1 %cmp35, i32 1088192660, i32 732744424
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -549187860
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -549187860
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1967271644, i32 -621549741
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %student.reload229 = load volatile i8*, i8** %student.reg2mem
  %275 = load i8, i8* %student.reload229, align 1
  %conv37 = sext i8 %275 to i32
  %cmp38 = icmp eq i32 %conv37, 89
  store i1 %cmp38, i1* %cmp38.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1055194191
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1055194191
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1983162903, i32 -621549741
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %291 = select i1 %cmp38.reload, i32 -279453639, i32 732744424
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload183, align 4
  %idxprom40 = sext i32 %292 to i64
  %bonus.reload210 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reload210, i64 0, i64 %idxprom40
  %293 = load i32, i32* %arrayidx41, align 4
  %294 = add i32 %293, -2076639298
  %295 = add i32 %294, 850
  %296 = sub i32 %295, -2076639298
  %add42 = add nsw i32 %293, 850
  store i32 %296, i32* %arrayidx41, align 4
  store i32 732744424, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1299907470
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1299907470
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -84511362, i32 1704163189
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload182, align 4
  %idxprom44 = sext i32 %324 to i64
  %bonus.reload209 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reload209, i64 0, i64 %idxprom44
  %325 = load i32, i32* %arrayidx45, align 4
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  %326 = load i32, i32* %sum.reload225, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, %325
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add46 = add nsw i32 %326, %325
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  store i32 %330, i32* %sum.reload224, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -331548750
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -331548750
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2037063112, i32 1704163189
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2108771710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1230584679, i32 98143526
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload181, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc = add nsw i32 %360, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload180, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1005214376
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1005214376
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 61522896, i32 98143526
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -501855991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %bonus.reload208 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reload208, i64 0, i64 1
  %378 = load i32, i32* %arrayidx47, align 4
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  store i32 %378, i32* %max.reload220, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload179, align 4
  store i32 228936571, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload178, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload161, align 4
  %cmp49 = icmp sle i32 %379, %380
  %381 = select i1 %cmp49, i32 194683054, i32 -416084761
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  %382 = load i32, i32* %max.reload219, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload177, align 4
  %idxprom51 = sext i32 %383 to i64
  %bonus.reload207 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reload207, i64 0, i64 %idxprom51
  %384 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %382, %384
  %385 = select i1 %cmp53, i32 -1919946246, i32 1881426033
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 494367998
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 494367998
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 589190113, i32 1591443811
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload176, align 4
  %idxprom55 = sext i32 %401 to i64
  %bonus.reload206 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reload206, i64 0, i64 %idxprom55
  %402 = load i32, i32* %arrayidx56, align 4
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  store i32 %402, i32* %max.reload218, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload175, align 4
  %ri.reload201 = load volatile i32*, i32** %ri.reg2mem
  store i32 %403, i32* %ri.reload201, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 768143518
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 768143518
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1237363423, i32 1591443811
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1881426033, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -594514497, i32 2070195746
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 1362913870
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1362913870
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2143234608, i32 2070195746
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 578022862, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1348349210, i32 2024684618
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload174, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc59 = add nsw i32 %486, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload173, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1461777892, i32 2024684618
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 228936571, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 718706864
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 718706864
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1577751108, i32 -2062374973
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %ri.reload200 = load volatile i32*, i32** %ri.reg2mem
  %518 = load i32, i32* %ri.reload200, align 4
  %idxprom61 = sext i32 %518 to i64
  %str.reload227 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload227, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay63)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  %519 = load i32, i32* %max.reload217, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %519)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  %520 = load i32, i32* %sum.reload223, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 1155981985
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1155981985
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 503510003, i32 -2062374973
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %acalteredBB = alloca i32, align 4
  %ccalteredBB = alloca i32, align 4
  %rialteredBB = alloca i32, align 4
  %paperalteredBB = alloca i32, align 4
  %bonusalteredBB = alloca [200 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %stralteredBB = alloca [200 x [200 x i8]], align 16
  %studentalteredBB = alloca i8, align 1
  %westalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 183572017, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload172, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %548, %549
  store i32 -1612502023, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload171, align 4
  %idxprom17alteredBB = sext i32 %550 to i64
  %bonus.reload205 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reload205, i64 0, i64 %idxprom17alteredBB
  %551 = load i32, i32* %arrayidx18alteredBB, align 4
  %552 = sub i32 0, 1975447232
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 1975447232
  %_ = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 4000
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen = add i32 %554, 4000
  %559 = sub i32 0, %551
  %560 = add i32 0, %559
  %_75 = sub i32 0, %551
  %561 = add i32 %560, 328286291
  %562 = add i32 %561, 4000
  %563 = sub i32 %562, 328286291
  %gen76 = add i32 %560, 4000
  %564 = add i32 0, -96412746
  %565 = sub i32 %564, %551
  %566 = sub i32 %565, -96412746
  %_77 = sub i32 0, %551
  %567 = add i32 %566, -1875418052
  %568 = add i32 %567, 4000
  %569 = sub i32 %568, -1875418052
  %gen78 = add i32 %566, 4000
  %570 = add i32 %551, 1259248261
  %571 = sub i32 %570, 4000
  %572 = sub i32 %571, 1259248261
  %_79 = sub i32 %551, 4000
  %gen80 = mul i32 %572, 4000
  %573 = add i32 0, -2126113219
  %574 = sub i32 %573, %551
  %575 = sub i32 %574, -2126113219
  %_81 = sub i32 0, %551
  %576 = sub i32 %575, -1465261718
  %577 = add i32 %576, 4000
  %578 = add i32 %577, -1465261718
  %gen82 = add i32 %575, 4000
  %579 = add i32 %551, 1761839745
  %580 = add i32 %579, 4000
  %581 = sub i32 %580, 1761839745
  %add19alteredBB = add nsw i32 %551, 4000
  store i32 %581, i32* %arrayidx18alteredBB, align 4
  store i32 1358088927, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %ac.reload = load volatile i32*, i32** %ac.reg2mem
  %582 = load i32, i32* %ac.reload, align 4
  %cmp29alteredBB = icmp sgt i32 %582, 85
  store i32 -1122857145, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload170, align 4
  %idxprom31alteredBB = sext i32 %583 to i64
  %bonus.reload204 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reload204, i64 0, i64 %idxprom31alteredBB
  %584 = load i32, i32* %arrayidx32alteredBB, align 4
  %_91 = shl i32 %584, 1000
  %585 = sub i32 %584, -1748572469
  %586 = add i32 %585, 1000
  %587 = add i32 %586, -1748572469
  %add33alteredBB = add nsw i32 %584, 1000
  store i32 %587, i32* %arrayidx32alteredBB, align 4
  store i32 -1747959028, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %student.reload = load volatile i8*, i8** %student.reg2mem
  %588 = load i8, i8* %student.reload, align 1
  %conv37alteredBB = sext i8 %588 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 89
  store i32 -1967271644, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload169, align 4
  %idxprom44alteredBB = sext i32 %589 to i64
  %bonus.reload203 = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reload203, i64 0, i64 %idxprom44alteredBB
  %590 = load i32, i32* %arrayidx45alteredBB, align 4
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %591 = load i32, i32* %sum.reload222, align 4
  %592 = sub i32 0, %590
  %593 = add i32 %591, %592
  %_100 = sub i32 %591, %590
  %gen101 = mul i32 %593, %590
  %_102 = shl i32 %591, %590
  %594 = add i32 0, 1836949647
  %595 = sub i32 %594, %591
  %596 = sub i32 %595, 1836949647
  %_103 = sub i32 0, %591
  %597 = sub i32 0, %590
  %598 = sub i32 %596, %597
  %gen104 = add i32 %596, %590
  %_105 = shl i32 %591, %590
  %_106 = shl i32 %591, %590
  %599 = sub i32 %591, -859231758
  %600 = sub i32 %599, %590
  %601 = add i32 %600, -859231758
  %_107 = sub i32 %591, %590
  %gen108 = mul i32 %601, %590
  %602 = sub i32 0, %591
  %603 = sub i32 0, %590
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add46alteredBB = add nsw i32 %591, %590
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  store i32 %605, i32* %sum.reload221, align 4
  store i32 -84511362, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload168, align 4
  %_113 = shl i32 %606, 1
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_114 = sub i32 0, %606
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen115 = add i32 %608, 1
  %613 = add i32 0, 1667621238
  %614 = sub i32 %613, %606
  %615 = sub i32 %614, 1667621238
  %_116 = sub i32 0, %606
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen117 = add i32 %615, 1
  %620 = sub i32 0, 1
  %621 = add i32 %606, %620
  %_118 = sub i32 %606, 1
  %gen119 = mul i32 %621, 1
  %622 = sub i32 0, %606
  %623 = add i32 0, %622
  %_120 = sub i32 0, %606
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen121 = add i32 %623, 1
  %628 = sub i32 0, %606
  %629 = add i32 0, %628
  %_122 = sub i32 0, %606
  %630 = add i32 %629, 1964699088
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1964699088
  %gen123 = add i32 %629, 1
  %633 = sub i32 %606, -1476835878
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1476835878
  %_124 = sub i32 %606, 1
  %gen125 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %606, %636
  %_126 = sub i32 %606, 1
  %gen127 = mul i32 %637, 1
  %638 = add i32 0, 533886906
  %639 = sub i32 %638, %606
  %640 = sub i32 %639, 533886906
  %_128 = sub i32 0, %606
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen129 = add i32 %640, 1
  %643 = add i32 %606, 1300204310
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1300204310
  %incalteredBB = add nsw i32 %606, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload167, align 4
  store i32 1230584679, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload166, align 4
  %idxprom55alteredBB = sext i32 %646 to i64
  %bonus.reload = load volatile [200 x i32]*, [200 x i32]** %bonus.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bonus.reload, i64 0, i64 %idxprom55alteredBB
  %647 = load i32, i32* %arrayidx56alteredBB, align 4
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  store i32 %647, i32* %max.reload216, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload165, align 4
  %ri.reload199 = load volatile i32*, i32** %ri.reg2mem
  store i32 %648, i32* %ri.reload199, align 4
  store i32 589190113, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -594514497, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload164, align 4
  %_142 = shl i32 %649, 1
  %650 = sub i32 0, 1101548531
  %651 = sub i32 %650, %649
  %652 = add i32 %651, 1101548531
  %_143 = sub i32 0, %649
  %653 = add i32 %652, 703828902
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 703828902
  %gen144 = add i32 %652, 1
  %656 = add i32 0, -2077062662
  %657 = sub i32 %656, %649
  %658 = sub i32 %657, -2077062662
  %_145 = sub i32 0, %649
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen146 = add i32 %658, 1
  %_147 = shl i32 %649, 1
  %663 = sub i32 0, 1
  %664 = add i32 %649, %663
  %_148 = sub i32 %649, 1
  %gen149 = mul i32 %664, 1
  %_150 = shl i32 %649, 1
  %665 = add i32 %649, 74936204
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 74936204
  %inc59alteredBB = add nsw i32 %649, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %667, i32* %i.reload, align 4
  store i32 -1348349210, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %ri.reload = load volatile i32*, i32** %ri.reg2mem
  %668 = load i32, i32* %ri.reload, align 4
  %idxprom61alteredBB = sext i32 %668 to i64
  %str.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay63alteredBB)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %669 = load i32, i32* %max.reload, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %670 = load i32, i32* %sum.reload, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %670)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1577751108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB154, %for.end60, %originalBBpart2152, %originalBB141, %for.inc58, %originalBBpart2139, %originalBB137, %if.end57, %originalBBpart2135, %originalBB133, %if.then54, %for.body50, %for.cond48, %for.end, %originalBBpart2131, %originalBB112, %for.inc, %originalBBpart2110, %originalBB99, %if.end43, %if.then39, %originalBBpart297, %originalBB95, %land.lhs.true36, %if.end34, %originalBBpart293, %originalBB90, %if.then30, %originalBBpart288, %originalBB86, %land.lhs.true28, %if.end26, %if.then22, %if.end20, %originalBBpart284, %originalBB74, %if.then16, %land.lhs.true14, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
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
