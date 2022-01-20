; ModuleID = 'source-C-CXX/54/688.cpp'
source_filename = "source-C-CXX/54/688.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_688.cpp, i8* null }]
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
  %2 = sub i32 %0, -1476616391
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1476616391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 517826025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 517826025, label %first
    i32 1868292343, label %originalBB
    i32 -592500777, label %originalBBpart2
    i32 1772264575, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1868292343, i32 1772264575
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -592500777, i32 1772264575
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1868292343, i32* %switchVar
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
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %r.reg2mem = alloca [200 x i8]*
  %i.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
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
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 1841133296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1841133296, label %first
    i32 156238770, label %originalBB
    i32 -891284674, label %originalBBpart2
    i32 -2097382751, label %for.cond
    i32 228569804, label %for.body
    i32 2105131862, label %land.lhs.true
    i32 -1384152409, label %originalBB86
    i32 872318709, label %originalBBpart288
    i32 -1228040370, label %if.then
    i32 -1367855682, label %originalBB90
    i32 1796395648, label %originalBBpart2102
    i32 1995775910, label %if.else
    i32 -111630423, label %land.lhs.true23
    i32 1690271070, label %if.then28
    i32 -1304541034, label %if.else35
    i32 482479783, label %land.lhs.true40
    i32 -1256309782, label %originalBB104
    i32 -751381039, label %originalBBpart2106
    i32 -1213391964, label %if.then45
    i32 -143226267, label %if.end
    i32 880605804, label %if.end52
    i32 236976377, label %if.end53
    i32 -846616331, label %originalBB108
    i32 1654447348, label %originalBBpart2110
    i32 -443660336, label %for.inc
    i32 948888284, label %originalBB112
    i32 698151183, label %originalBBpart2123
    i32 952590399, label %for.end
    i32 702586012, label %originalBB125
    i32 -1628429168, label %originalBBpart2127
    i32 -626844724, label %if.then55
    i32 -503800250, label %originalBB129
    i32 -1347812519, label %originalBBpart2131
    i32 1397112270, label %if.else58
    i32 87588053, label %originalBB133
    i32 1767010227, label %originalBBpart2135
    i32 193104013, label %while.cond
    i32 -1577181789, label %while.body
    i32 -1111032690, label %if.then61
    i32 -1641739545, label %if.else68
    i32 1394268901, label %if.end76
    i32 1266165613, label %while.end
    i32 1945392554, label %originalBB137
    i32 623472503, label %originalBBpart2139
    i32 -1995843694, label %while.cond77
    i32 -1990687258, label %while.body79
    i32 -1654963783, label %originalBB141
    i32 193497269, label %originalBBpart2147
    i32 -54117453, label %while.end83
    i32 901538177, label %if.end85
    i32 -8530670, label %originalBBalteredBB
    i32 -719421208, label %originalBB86alteredBB
    i32 -1096565198, label %originalBB90alteredBB
    i32 -1414064588, label %originalBB104alteredBB
    i32 -568573124, label %originalBB108alteredBB
    i32 84629554, label %originalBB112alteredBB
    i32 -1396295237, label %originalBB125alteredBB
    i32 326409207, label %originalBB129alteredBB
    i32 -887676965, label %originalBB133alteredBB
    i32 983051594, label %originalBB137alteredBB
    i32 -581284563, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload151, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload151, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload151
  %25 = select i1 %23, i32 156238770, i32 -8530670
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca [200 x i8], align 16
  store [200 x i8]* %n, [200 x i8]** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca [200 x i8], align 16
  store [200 x i8]* %r, [200 x i8]** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload152)
  %n.reload167 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload167, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload171)
  %v.reload189 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload189, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -891284674, i32 -8530670
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2097382751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %40 to i64
  %n.reload166 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload166, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %41, 0
  %42 = select i1 %tobool, i32 228569804, i32 952590399
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload, align 4
  %v.reload188 = load volatile i32*, i32** %v.reg2mem
  %44 = load i32, i32* %v.reload188, align 4
  %mul = mul nsw i32 %44, %43
  %v.reload187 = load volatile i32*, i32** %v.reg2mem
  store i32 %mul, i32* %v.reload187, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload217, align 4
  %idxprom3 = sext i32 %45 to i64
  %n.reload165 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload165, i64 0, i64 %idxprom3
  %46 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %46 to i32
  %call5 = call i32 @tolower(i32 %conv) #5
  %conv6 = trunc i32 %call5 to i8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload216, align 4
  %idxprom7 = sext i32 %47 to i64
  %n.reload164 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload164, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload215, align 4
  %idxprom9 = sext i32 %48 to i64
  %n.reload163 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload163, i64 0, i64 %idxprom9
  %49 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %49 to i32
  %cmp = icmp sge i32 %conv11, 48
  %50 = select i1 %cmp, i32 2105131862, i32 1995775910
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1384152409, i32 -719421208
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload214, align 4
  %idxprom12 = sext i32 %65 to i64
  %n.reload162 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload162, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  store i1 %cmp15, i1* %cmp15.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1258747756
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1258747756
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 872318709, i32 -719421208
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 -1228040370, i32 1995775910
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 155478383
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 155478383
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1367855682, i32 -1096565198
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload213, align 4
  %idxprom16 = sext i32 %122 to i64
  %n.reload161 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload161, i64 0, i64 %idxprom16
  %123 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %123 to i32
  %124 = add i32 %conv18, 449827411
  %125 = sub i32 %124, 48
  %126 = sub i32 %125, 449827411
  %sub = sub nsw i32 %conv18, 48
  %v.reload186 = load volatile i32*, i32** %v.reg2mem
  %127 = load i32, i32* %v.reload186, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, %126
  %v.reload185 = load volatile i32*, i32** %v.reg2mem
  store i32 %129, i32* %v.reload185, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1677674029
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1677674029
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1796395648, i32 -1096565198
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 236976377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload212, align 4
  %idxprom19 = sext i32 %157 to i64
  %n.reload160 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload160, i64 0, i64 %idxprom19
  %158 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %158 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %159 = select i1 %cmp22, i32 -111630423, i32 -1304541034
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload211, align 4
  %idxprom24 = sext i32 %160 to i64
  %n.reload159 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload159, i64 0, i64 %idxprom24
  %161 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %161 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %162 = select i1 %cmp27, i32 1690271070, i32 -1304541034
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload210, align 4
  %idxprom29 = sext i32 %163 to i64
  %n.reload158 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload158, i64 0, i64 %idxprom29
  %164 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %164 to i32
  %165 = add i32 10, -1373363830
  %166 = add i32 %165, %conv31
  %167 = sub i32 %166, -1373363830
  %add32 = add nsw i32 10, %conv31
  %168 = add i32 %167, -883464124
  %169 = sub i32 %168, 65
  %170 = sub i32 %169, -883464124
  %sub33 = sub nsw i32 %167, 65
  %v.reload184 = load volatile i32*, i32** %v.reg2mem
  %171 = load i32, i32* %v.reload184, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 %171, %172
  %add34 = add nsw i32 %171, %170
  %v.reload183 = load volatile i32*, i32** %v.reg2mem
  store i32 %173, i32* %v.reload183, align 4
  store i32 880605804, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload209, align 4
  %idxprom36 = sext i32 %174 to i64
  %n.reload157 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload157, i64 0, i64 %idxprom36
  %175 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %175 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  %176 = select i1 %cmp39, i32 482479783, i32 -143226267
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -954822079
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -954822079
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1256309782, i32 -1414064588
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload208, align 4
  %idxprom41 = sext i32 %204 to i64
  %n.reload156 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload156, i64 0, i64 %idxprom41
  %205 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %205 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  store i1 %cmp44, i1* %cmp44.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 78230686
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 78230686
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -751381039, i32 -1414064588
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %233 = select i1 %cmp44.reload, i32 -1213391964, i32 -143226267
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload207, align 4
  %idxprom46 = sext i32 %234 to i64
  %n.reload155 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload155, i64 0, i64 %idxprom46
  %235 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %235 to i32
  %236 = sub i32 10, 572464077
  %237 = add i32 %236, %conv48
  %238 = add i32 %237, 572464077
  %add49 = add nsw i32 10, %conv48
  %239 = sub i32 0, 97
  %240 = add i32 %238, %239
  %sub50 = sub nsw i32 %238, 97
  %v.reload182 = load volatile i32*, i32** %v.reg2mem
  %241 = load i32, i32* %v.reload182, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, %240
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add51 = add nsw i32 %241, %240
  %v.reload181 = load volatile i32*, i32** %v.reg2mem
  store i32 %245, i32* %v.reload181, align 4
  store i32 -143226267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 880605804, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 236976377, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1265264943
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1265264943
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -846616331, i32 -568573124
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1654447348, i32 -568573124
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -443660336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 948888284, i32 84629554
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload206, align 4
  %302 = sub i32 %301, 493563787
  %303 = add i32 %302, 1
  %304 = add i32 %303, 493563787
  %inc = add nsw i32 %301, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload205, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1272745037
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1272745037
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 698151183, i32 84629554
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2097382751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 2086270664
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2086270664
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 702586012, i32 -1396295237
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %v.reload180 = load volatile i32*, i32** %v.reg2mem
  %347 = load i32, i32* %v.reload180, align 4
  %cmp54 = icmp eq i32 %347, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -1750763169
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1750763169
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1628429168, i32 -1396295237
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %363 = select i1 %cmp54.reload, i32 -626844724, i32 1397112270
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -503800250, i32 326409207
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1347812519, i32 326409207
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 901538177, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -1629619380
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1629619380
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 87588053, i32 -887676965
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 332897255
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 332897255
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1767010227, i32 -887676965
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 193104013, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %v.reload179 = load volatile i32*, i32** %v.reg2mem
  %446 = load i32, i32* %v.reload179, align 4
  %cmp59 = icmp ne i32 %446, 0
  %447 = select i1 %cmp59, i32 -1577181789, i32 1266165613
  store i32 %447, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %v.reload178 = load volatile i32*, i32** %v.reg2mem
  %448 = load i32, i32* %v.reload178, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %449 = load i32, i32* %b.reload170, align 4
  %rem = srem i32 %448, %449
  %cmp60 = icmp slt i32 %rem, 10
  %450 = select i1 %cmp60, i32 -1111032690, i32 -1641739545
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %v.reload177 = load volatile i32*, i32** %v.reg2mem
  %451 = load i32, i32* %v.reload177, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %452 = load i32, i32* %b.reload169, align 4
  %rem62 = srem i32 %451, %452
  %453 = add i32 %rem62, -2135183528
  %454 = add i32 %453, 48
  %455 = sub i32 %454, -2135183528
  %add63 = add nsw i32 %rem62, 48
  %conv64 = trunc i32 %455 to i8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload203, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc65 = add nsw i32 %456, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload202, align 4
  %idxprom66 = sext i32 %456 to i64
  %r.reload223 = load volatile [200 x i8]*, [200 x i8]** %r.reg2mem
  %arrayidx67 = getelementptr inbounds [200 x i8], [200 x i8]* %r.reload223, i64 0, i64 %idxprom66
  store i8 %conv64, i8* %arrayidx67, align 1
  store i32 1394268901, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %v.reload176 = load volatile i32*, i32** %v.reg2mem
  %461 = load i32, i32* %v.reload176, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %462 = load i32, i32* %b.reload168, align 4
  %rem69 = srem i32 %461, %462
  %463 = add i32 %rem69, -1715271697
  %464 = add i32 %463, 65
  %465 = sub i32 %464, -1715271697
  %add70 = add nsw i32 %rem69, 65
  %466 = sub i32 %465, -1009068348
  %467 = sub i32 %466, 10
  %468 = add i32 %467, -1009068348
  %sub71 = sub nsw i32 %465, 10
  %conv72 = trunc i32 %468 to i8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload201, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc73 = add nsw i32 %469, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload200, align 4
  %idxprom74 = sext i32 %469 to i64
  %r.reload222 = load volatile [200 x i8]*, [200 x i8]** %r.reg2mem
  %arrayidx75 = getelementptr inbounds [200 x i8], [200 x i8]* %r.reload222, i64 0, i64 %idxprom74
  store i8 %conv72, i8* %arrayidx75, align 1
  store i32 1394268901, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %472 = load i32, i32* %b.reload, align 4
  %v.reload175 = load volatile i32*, i32** %v.reg2mem
  %473 = load i32, i32* %v.reload175, align 4
  %div = sdiv i32 %473, %472
  %v.reload174 = load volatile i32*, i32** %v.reg2mem
  store i32 %div, i32* %v.reload174, align 4
  store i32 193104013, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1945392554, i32 983051594
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 783565688
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 783565688
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 623472503, i32 983051594
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1995843694, i32* %switchVar
  br label %loopEnd

while.cond77:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload199, align 4
  %cmp78 = icmp sgt i32 %503, 0
  %504 = select i1 %cmp78, i32 -1990687258, i32 -54117453
  store i32 %504, i32* %switchVar
  br label %loopEnd

while.body79:                                     ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -981831720
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -981831720
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
  %531 = select i1 %529, i32 -1654963783, i32 -581284563
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload198, align 4
  %533 = add i32 %532, 279106843
  %534 = add i32 %533, -1
  %535 = sub i32 %534, 279106843
  %dec = add nsw i32 %532, -1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload197, align 4
  %idxprom80 = sext i32 %535 to i64
  %r.reload221 = load volatile [200 x i8]*, [200 x i8]** %r.reg2mem
  %arrayidx81 = getelementptr inbounds [200 x i8], [200 x i8]* %r.reload221, i64 0, i64 %idxprom80
  %536 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %536)
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -1653578102
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1653578102
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 193497269, i32 -581284563
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1995843694, i32* %switchVar
  br label %loopEnd

while.end83:                                      ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 901538177, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  store i32 0, i32* %valteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 156238770, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload196, align 4
  %idxprom12alteredBB = sext i32 %552 to i64
  %n.reload154 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload154, i64 0, i64 %idxprom12alteredBB
  %553 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %553 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 57
  store i32 -1384152409, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload195, align 4
  %idxprom16alteredBB = sext i32 %554 to i64
  %n.reload153 = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload153, i64 0, i64 %idxprom16alteredBB
  %555 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %555 to i32
  %_ = shl i32 %conv18alteredBB, 48
  %556 = sub i32 %conv18alteredBB, 1591047646
  %557 = sub i32 %556, 48
  %558 = add i32 %557, 1591047646
  %_91 = sub i32 %conv18alteredBB, 48
  %gen = mul i32 %558, 48
  %559 = sub i32 %conv18alteredBB, 50182218
  %560 = sub i32 %559, 48
  %561 = add i32 %560, 50182218
  %subalteredBB = sub nsw i32 %conv18alteredBB, 48
  %v.reload173 = load volatile i32*, i32** %v.reg2mem
  %562 = load i32, i32* %v.reload173, align 4
  %_92 = shl i32 %562, %561
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_93 = sub i32 0, %562
  %565 = sub i32 0, %564
  %566 = sub i32 0, %561
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen94 = add i32 %564, %561
  %569 = add i32 0, 1170026523
  %570 = sub i32 %569, %562
  %571 = sub i32 %570, 1170026523
  %_95 = sub i32 0, %562
  %572 = sub i32 %571, 595473592
  %573 = add i32 %572, %561
  %574 = add i32 %573, 595473592
  %gen96 = add i32 %571, %561
  %575 = add i32 %562, -6566655
  %576 = sub i32 %575, %561
  %577 = sub i32 %576, -6566655
  %_97 = sub i32 %562, %561
  %gen98 = mul i32 %577, %561
  %578 = sub i32 0, -1303040273
  %579 = sub i32 %578, %562
  %580 = add i32 %579, -1303040273
  %_99 = sub i32 0, %562
  %581 = sub i32 0, %561
  %582 = sub i32 %580, %581
  %gen100 = add i32 %580, %561
  %583 = sub i32 %562, 1534883395
  %584 = add i32 %583, %561
  %585 = add i32 %584, 1534883395
  %addalteredBB = add nsw i32 %562, %561
  %v.reload172 = load volatile i32*, i32** %v.reg2mem
  store i32 %585, i32* %v.reload172, align 4
  store i32 -1367855682, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload194, align 4
  %idxprom41alteredBB = sext i32 %586 to i64
  %n.reload = load volatile [200 x i8]*, [200 x i8]** %n.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %n.reload, i64 0, i64 %idxprom41alteredBB
  %587 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %587 to i32
  %cmp44alteredBB = icmp sle i32 %conv43alteredBB, 122
  store i32 -1256309782, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -846616331, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload193, align 4
  %589 = add i32 0, 1167335644
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 1167335644
  %_113 = sub i32 0, %588
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen114 = add i32 %591, 1
  %596 = sub i32 %588, 214033806
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 214033806
  %_115 = sub i32 %588, 1
  %gen116 = mul i32 %598, 1
  %_117 = shl i32 %588, 1
  %599 = add i32 %588, 131424916
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 131424916
  %_118 = sub i32 %588, 1
  %gen119 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %588, %602
  %_120 = sub i32 %588, 1
  %gen121 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %588, %604
  %incalteredBB = add nsw i32 %588, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload192, align 4
  store i32 948888284, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %606 = load i32, i32* %v.reload, align 4
  %cmp54alteredBB = icmp eq i32 %606, 0
  store i32 702586012, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -503800250, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 87588053, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1945392554, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload190, align 4
  %608 = add i32 %607, -2075730982
  %609 = sub i32 %608, -1
  %610 = sub i32 %609, -2075730982
  %_142 = sub i32 %607, -1
  %gen143 = mul i32 %610, -1
  %_144 = shl i32 %607, -1
  %_145 = shl i32 %607, -1
  %611 = sub i32 0, -1
  %612 = sub i32 %607, %611
  %decalteredBB = add nsw i32 %607, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %612 to i64
  %r.reload = load volatile [200 x i8]*, [200 x i8]** %r.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r.reload, i64 0, i64 %idxprom80alteredBB
  %613 = load i8, i8* %arrayidx81alteredBB, align 1
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %613)
  store i32 -1654963783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %while.end83, %originalBBpart2147, %originalBB141, %while.body79, %while.cond77, %originalBBpart2139, %originalBB137, %while.end, %if.end76, %if.else68, %if.then61, %while.body, %while.cond, %originalBBpart2135, %originalBB133, %if.else58, %originalBBpart2131, %originalBB129, %if.then55, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end53, %if.end52, %if.end, %if.then45, %originalBBpart2106, %originalBB104, %land.lhs.true40, %if.else35, %if.then28, %land.lhs.true23, %if.else, %originalBBpart2102, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_688.cpp() #0 section ".text.startup" {
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
  store i32 218975216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 218975216, label %first
    i32 644890822, label %originalBB
    i32 -1400121805, label %originalBBpart2
    i32 -41761644, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 644890822, i32 -41761644
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1400121805, i32 -41761644
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 644890822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
