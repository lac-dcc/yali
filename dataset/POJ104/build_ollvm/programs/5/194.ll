; ModuleID = 'source-C-CXX/5/194.cpp'
source_filename = "source-C-CXX/5/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
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
  store i32 545524345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 545524345, label %first
    i32 -1361908077, label %originalBB
    i32 -2071237027, label %originalBBpart2
    i32 -557340046, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1361908077, i32 -557340046
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -38598175
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -38598175
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2071237027, i32 -557340046
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1361908077, i32* %switchVar
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
  %cmp62.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %q.reg2mem = alloca [100 x i32]**
  %p.reg2mem = alloca i32**
  %k6.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem180 = alloca i1
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
  store i1 %8, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 -1390868350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1390868350, label %first
    i32 -526818050, label %originalBB
    i32 184259554, label %originalBBpart2
    i32 2037592416, label %for.cond
    i32 1754443959, label %for.body
    i32 899693849, label %for.cond3
    i32 1529261106, label %for.body5
    i32 -1800492804, label %for.cond7
    i32 825813659, label %originalBB87
    i32 -27011877, label %originalBBpart289
    i32 2059811636, label %for.body9
    i32 -1801258411, label %for.inc
    i32 -1263817344, label %originalBB91
    i32 662299683, label %originalBBpart293
    i32 -1122610127, label %for.end
    i32 1393133610, label %for.inc13
    i32 1410026133, label %for.end15
    i32 -218998892, label %for.cond17
    i32 -2053726083, label %originalBB95
    i32 -1873095805, label %originalBBpart297
    i32 -2033320482, label %for.body21
    i32 -270857401, label %originalBB99
    i32 -196810766, label %originalBBpart2101
    i32 -1443146503, label %for.inc22
    i32 -1403806669, label %for.end23
    i32 -1756255793, label %if.then
    i32 1360850060, label %originalBB103
    i32 1767832525, label %originalBBpart2105
    i32 -865747974, label %if.end
    i32 -166318032, label %for.cond30
    i32 -1762735262, label %for.body38
    i32 -1590809280, label %for.inc40
    i32 -400718818, label %originalBB107
    i32 364190760, label %originalBBpart2109
    i32 20767250, label %for.end42
    i32 -759091064, label %for.cond45
    i32 -1417245174, label %originalBB111
    i32 410828591, label %originalBBpart2113
    i32 -411649897, label %for.body51
    i32 166888489, label %for.inc59
    i32 1700794593, label %for.end61
    i32 1091505361, label %originalBB115
    i32 -755953800, label %originalBBpart2117
    i32 1876740668, label %if.then63
    i32 -2030632331, label %originalBB119
    i32 543386563, label %originalBBpart2173
    i32 260784193, label %if.end81
    i32 13909012, label %for.inc84
    i32 1105033292, label %for.end86
    i32 1216873608, label %originalBB175
    i32 2118890495, label %originalBBpart2177
    i32 -1379953413, label %originalBBalteredBB
    i32 -448716683, label %originalBB87alteredBB
    i32 -1947571610, label %originalBB91alteredBB
    i32 1824852570, label %originalBB95alteredBB
    i32 -661387256, label %originalBB99alteredBB
    i32 1516421533, label %originalBB103alteredBB
    i32 180460411, label %originalBB107alteredBB
    i32 2080212526, label %originalBB111alteredBB
    i32 1869945545, label %originalBB115alteredBB
    i32 381200716, label %originalBB119alteredBB
    i32 710558938, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %9 = and i1 %.reload, %.reload181
  %10 = xor i1 %.reload, %.reload181
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload181
  %13 = select i1 %11, i32 -526818050, i32 -1379953413
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k6 = alloca i32, align 4
  store i32* %k6, i32** %k6.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca [100 x i32]*, align 8
  store [100 x i32]** %q, [100 x i32]*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload198)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 184259554, i32 -1379953413
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2037592416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload218, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1754443959, i32 1105033292
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload232, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload216)
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload206)
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 899693849, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload235, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload215, align 4
  %cmp4 = icmp slt i32 %43, %44
  %45 = select i1 %cmp4, i32 1529261106, i32 1410026133
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k6.reload243 = load volatile i32*, i32** %k6.reg2mem
  store i32 0, i32* %k6.reload243, align 4
  store i32 -1800492804, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1571296394
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1571296394
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 825813659, i32 -448716683
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k6.reload242 = load volatile i32*, i32** %k6.reg2mem
  %61 = load i32, i32* %k6.reload242, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload205, align 4
  %cmp8 = icmp slt i32 %61, %62
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -27011877, i32 -448716683
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %89 = select i1 %cmp8.reload, i32 2059811636, i32 -1122610127
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload234, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload197 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload197, i64 0, i64 %idxprom
  %k6.reload241 = load volatile i32*, i32** %k6.reg2mem
  %91 = load i32, i32* %k6.reload241, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  store i32 -1801258411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1492955535
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1492955535
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1263817344, i32 -1947571610
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k6.reload240 = load volatile i32*, i32** %k6.reg2mem
  %107 = load i32, i32* %k6.reload240, align 4
  %108 = sub i32 %107, 1414208128
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1414208128
  %inc = add nsw i32 %107, 1
  %k6.reload239 = load volatile i32*, i32** %k6.reg2mem
  store i32 %110, i32* %k6.reload239, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 662299683, i32 -1947571610
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1800492804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1393133610, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload233, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc14 = add nsw i32 %125, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload, align 4
  store i32 899693849, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %a.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload196, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i32 0, i32 0
  %p.reload256 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload256, align 8
  store i32 -218998892, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2053726083, i32 1824852570
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %p.reload255 = load volatile i32**, i32*** %p.reg2mem
  %142 = load i32*, i32** %p.reload255, align 8
  %a.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload195, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i32 0, i32 0
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload204, align 4
  %idx.ext = sext i32 %143 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext
  %cmp20 = icmp ult i32* %142, %add.ptr
  store i1 %cmp20, i1* %cmp20.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 2005708885
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2005708885
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1873095805, i32 1824852570
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %171 = select i1 %cmp20.reload, i32 -2033320482, i32 -1403806669
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1620879496
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1620879496
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -270857401, i32 -661387256
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload254 = load volatile i32**, i32*** %p.reg2mem
  %199 = load i32*, i32** %p.reload254, align 8
  %200 = load i32, i32* %199, align 4
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  %201 = load i32, i32* %sum.reload231, align 4
  %202 = sub i32 %201, -468392739
  %203 = add i32 %202, %200
  %204 = add i32 %203, -468392739
  %add = add nsw i32 %201, %200
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  store i32 %204, i32* %sum.reload230, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -196810766, i32 -661387256
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1443146503, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %p.reload253 = load volatile i32**, i32*** %p.reg2mem
  %219 = load i32*, i32** %p.reload253, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %219, i32 1
  %p.reload252 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload252, align 8
  store i32 -218998892, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload214, align 4
  %cmp24 = icmp eq i32 %220, 1
  %221 = select i1 %cmp24, i32 -1756255793, i32 -865747974
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -936777191
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -936777191
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1360850060, i32 1516421533
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  %249 = load i32, i32* %sum.reload229, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1335387090
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1335387090
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1767832525, i32 1516421533
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 13909012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload213, align 4
  %278 = sub i32 %277, -177752680
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -177752680
  %sub = sub nsw i32 %277, 1
  %idxprom27 = sext i32 %280 to i64
  %a.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload194, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i32 0, i32 0
  %p.reload251 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay29, i32** %p.reload251, align 8
  store i32 -166318032, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %p.reload250 = load volatile i32**, i32*** %p.reg2mem
  %281 = load i32*, i32** %p.reload250, align 8
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload212, align 4
  %283 = add i32 %282, -659001257
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -659001257
  %sub31 = sub nsw i32 %282, 1
  %idxprom32 = sext i32 %285 to i64
  %a.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload193, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i32 0, i32 0
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload203, align 4
  %idx.ext35 = sext i32 %286 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  %cmp37 = icmp ult i32* %281, %add.ptr36
  %287 = select i1 %cmp37, i32 -1762735262, i32 20767250
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %p.reload249 = load volatile i32**, i32*** %p.reg2mem
  %288 = load i32*, i32** %p.reload249, align 8
  %289 = load i32, i32* %288, align 4
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %290 = load i32, i32* %sum.reload228, align 4
  %291 = add i32 %290, -541332609
  %292 = add i32 %291, %289
  %293 = sub i32 %292, -541332609
  %add39 = add nsw i32 %290, %289
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  store i32 %293, i32* %sum.reload227, align 4
  store i32 -1590809280, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1124947921
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1124947921
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -400718818, i32 180460411
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %p.reload248 = load volatile i32**, i32*** %p.reg2mem
  %309 = load i32*, i32** %p.reload248, align 8
  %incdec.ptr41 = getelementptr inbounds i32, i32* %309, i32 1
  %p.reload247 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr41, i32** %p.reload247, align 8
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1527067443
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1527067443
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
  %336 = select i1 %334, i32 364190760, i32 180460411
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -166318032, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %a.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload192, i32 0, i32 0
  %add.ptr44 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay43, i64 1
  %q.reload262 = load volatile [100 x i32]**, [100 x i32]*** %q.reg2mem
  store [100 x i32]* %add.ptr44, [100 x i32]** %q.reload262, align 8
  store i32 -759091064, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -512335337
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -512335337
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1417245174, i32 2080212526
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %q.reload261 = load volatile [100 x i32]**, [100 x i32]*** %q.reg2mem
  %352 = load [100 x i32]*, [100 x i32]** %q.reload261, align 8
  %a.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload191, i32 0, i32 0
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload211, align 4
  %idx.ext47 = sext i32 %353 to i64
  %add.ptr48 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay46, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr48, i64 -2
  %cmp50 = icmp ule [100 x i32]* %352, %add.ptr49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 410828591, i32 2080212526
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %368 = select i1 %cmp50.reload, i32 -411649897, i32 1700794593
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %q.reload260 = load volatile [100 x i32]**, [100 x i32]*** %q.reg2mem
  %369 = load [100 x i32]*, [100 x i32]** %q.reload260, align 8
  %arraydecay52 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i32 0, i32 0
  %370 = load i32, i32* %arraydecay52, align 4
  %q.reload259 = load volatile [100 x i32]**, [100 x i32]*** %q.reg2mem
  %371 = load [100 x i32]*, [100 x i32]** %q.reload259, align 8
  %arraydecay53 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i32 0, i32 0
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload202, align 4
  %idx.ext54 = sext i32 %372 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %arraydecay53, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr55, i64 -1
  %373 = load i32, i32* %add.ptr56, align 4
  %374 = sub i32 %370, 1856714978
  %375 = add i32 %374, %373
  %376 = add i32 %375, 1856714978
  %add57 = add nsw i32 %370, %373
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %377 = load i32, i32* %sum.reload226, align 4
  %378 = add i32 %377, 1016529860
  %379 = add i32 %378, %376
  %380 = sub i32 %379, 1016529860
  %add58 = add nsw i32 %377, %376
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 %380, i32* %sum.reload225, align 4
  store i32 166888489, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %q.reload258 = load volatile [100 x i32]**, [100 x i32]*** %q.reg2mem
  %381 = load [100 x i32]*, [100 x i32]** %q.reload258, align 8
  %incdec.ptr60 = getelementptr inbounds [100 x i32], [100 x i32]* %381, i32 1
  %q.reload257 = load volatile [100 x i32]**, [100 x i32]*** %q.reg2mem
  store [100 x i32]* %incdec.ptr60, [100 x i32]** %q.reload257, align 8
  store i32 -759091064, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -852415420
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -852415420
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1091505361, i32 1869945545
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload201, align 4
  %cmp62 = icmp eq i32 %409, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -755953800, i32 1869945545
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %424 = select i1 %cmp62.reload, i32 1876740668, i32 260784193
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -434708742
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -434708742
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -2030632331, i32 381200716
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  %452 = load i32, i32* %sum.reload224, align 4
  %a.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload190, i64 0, i64 0
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 0
  %453 = load i32, i32* %arrayidx65, align 16
  %454 = sub i32 %452, 1908675470
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 1908675470
  %sub66 = sub nsw i32 %452, %453
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %457 = load i32, i32* %m.reload210, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %sub67 = sub nsw i32 %457, 1
  %idxprom68 = sext i32 %459 to i64
  %a.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload189, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 0
  %460 = load i32, i32* %arrayidx70, align 16
  %461 = sub i32 %456, -1500438300
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -1500438300
  %sub71 = sub nsw i32 %456, %460
  %div = sdiv i32 %463, 2
  %a.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload188, i64 0, i64 0
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 0
  %464 = load i32, i32* %arrayidx73, align 16
  %465 = sub i32 0, %464
  %466 = sub i32 %div, %465
  %add74 = add nsw i32 %div, %464
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %467 = load i32, i32* %m.reload209, align 4
  %468 = add i32 %467, -2110361065
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -2110361065
  %sub75 = sub nsw i32 %467, 1
  %idxprom76 = sext i32 %470 to i64
  %a.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload187, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 0
  %471 = load i32, i32* %arrayidx78, align 16
  %472 = sub i32 %466, -463325533
  %473 = add i32 %472, %471
  %474 = add i32 %473, -463325533
  %add79 = add nsw i32 %466, %471
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 543386563, i32 381200716
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 13909012, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  %489 = load i32, i32* %sum.reload223, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 13909012, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload217, align 4
  %491 = sub i32 %490, 1782074995
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1782074995
  %inc85 = add nsw i32 %490, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload, align 4
  store i32 2037592416, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1216873608, i32 710558938
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 2118890495, i32 710558938
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k6alteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca [100 x i32]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -526818050, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k6.reload238 = load volatile i32*, i32** %k6.reg2mem
  %534 = load i32, i32* %k6.reload238, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload200, align 4
  %cmp8alteredBB = icmp slt i32 %534, %535
  store i32 825813659, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k6.reload237 = load volatile i32*, i32** %k6.reg2mem
  %536 = load i32, i32* %k6.reload237, align 4
  %537 = sub i32 %536, -768287575
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -768287575
  %_ = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %540 = sub i32 %536, -402902135
  %541 = add i32 %540, 1
  %542 = add i32 %541, -402902135
  %incalteredBB = add nsw i32 %536, 1
  %k6.reload = load volatile i32*, i32** %k6.reg2mem
  store i32 %542, i32* %k6.reload, align 4
  store i32 -1263817344, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reload246 = load volatile i32**, i32*** %p.reg2mem
  %543 = load i32*, i32** %p.reload246, align 8
  %a.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload186, i64 0, i64 0
  %arraydecay19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i32 0, i32 0
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload199, align 4
  %idx.extalteredBB = sext i32 %544 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay19alteredBB, i64 %idx.extalteredBB
  %cmp20alteredBB = icmp ult i32* %543, %add.ptralteredBB
  store i32 -2053726083, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload245 = load volatile i32**, i32*** %p.reg2mem
  %545 = load i32*, i32** %p.reload245, align 8
  %546 = load i32, i32* %545, align 4
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %547 = load i32, i32* %sum.reload222, align 4
  %548 = sub i32 %547, 1303992163
  %549 = add i32 %548, %546
  %550 = add i32 %549, 1303992163
  %addalteredBB = add nsw i32 %547, %546
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  store i32 %550, i32* %sum.reload221, align 4
  store i32 -270857401, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %551 = load i32, i32* %sum.reload220, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1360850060, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %p.reload244 = load volatile i32**, i32*** %p.reg2mem
  %552 = load i32*, i32** %p.reload244, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds i32, i32* %552, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr41alteredBB, i32** %p.reload, align 8
  store i32 -400718818, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile [100 x i32]**, [100 x i32]*** %q.reg2mem
  %553 = load [100 x i32]*, [100 x i32]** %q.reload, align 8
  %a.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload185, i32 0, i32 0
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload208, align 4
  %idx.ext47alteredBB = sext i32 %554 to i64
  %add.ptr48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %add.ptr49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr48alteredBB, i64 -2
  %cmp50alteredBB = icmp ule [100 x i32]* %553, %add.ptr49alteredBB
  store i32 -1417245174, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload, align 4
  %cmp62alteredBB = icmp eq i32 %555, 1
  store i32 1091505361, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %556 = load i32, i32* %sum.reload, align 4
  %a.reload184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload184, i64 0, i64 0
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 0
  %557 = load i32, i32* %arrayidx65alteredBB, align 16
  %_120 = shl i32 %556, %557
  %558 = sub i32 0, %556
  %559 = add i32 0, %558
  %_121 = sub i32 0, %556
  %560 = sub i32 %559, 791104443
  %561 = add i32 %560, %557
  %562 = add i32 %561, 791104443
  %gen122 = add i32 %559, %557
  %563 = sub i32 %556, 1898871926
  %564 = sub i32 %563, %557
  %565 = add i32 %564, 1898871926
  %_123 = sub i32 %556, %557
  %gen124 = mul i32 %565, %557
  %566 = sub i32 0, %556
  %567 = add i32 0, %566
  %_125 = sub i32 0, %556
  %568 = add i32 %567, 1294411764
  %569 = add i32 %568, %557
  %570 = sub i32 %569, 1294411764
  %gen126 = add i32 %567, %557
  %571 = sub i32 %556, 783331234
  %572 = sub i32 %571, %557
  %573 = add i32 %572, 783331234
  %_127 = sub i32 %556, %557
  %gen128 = mul i32 %573, %557
  %_129 = shl i32 %556, %557
  %574 = sub i32 0, %557
  %575 = add i32 %556, %574
  %_130 = sub i32 %556, %557
  %gen131 = mul i32 %575, %557
  %_132 = shl i32 %556, %557
  %576 = add i32 0, -398406441
  %577 = sub i32 %576, %556
  %578 = sub i32 %577, -398406441
  %_133 = sub i32 0, %556
  %579 = sub i32 0, %557
  %580 = sub i32 %578, %579
  %gen134 = add i32 %578, %557
  %581 = add i32 %556, -1485805189
  %582 = sub i32 %581, %557
  %583 = sub i32 %582, -1485805189
  %sub66alteredBB = sub nsw i32 %556, %557
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %584 = load i32, i32* %m.reload207, align 4
  %585 = sub i32 0, 1902195901
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 1902195901
  %_135 = sub i32 0, %584
  %588 = add i32 %587, 1019777906
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1019777906
  %gen136 = add i32 %587, 1
  %591 = sub i32 0, -2082460556
  %592 = sub i32 %591, %584
  %593 = add i32 %592, -2082460556
  %_137 = sub i32 0, %584
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen138 = add i32 %593, 1
  %_139 = shl i32 %584, 1
  %598 = add i32 %584, 1121104674
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1121104674
  %sub67alteredBB = sub nsw i32 %584, 1
  %idxprom68alteredBB = sext i32 %600 to i64
  %a.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload183, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 0
  %601 = load i32, i32* %arrayidx70alteredBB, align 16
  %_140 = shl i32 %583, %601
  %602 = add i32 %583, 1157067199
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 1157067199
  %_141 = sub i32 %583, %601
  %gen142 = mul i32 %604, %601
  %605 = sub i32 0, -1065908579
  %606 = sub i32 %605, %583
  %607 = add i32 %606, -1065908579
  %_143 = sub i32 0, %583
  %608 = add i32 %607, -1275496517
  %609 = add i32 %608, %601
  %610 = sub i32 %609, -1275496517
  %gen144 = add i32 %607, %601
  %611 = sub i32 0, %583
  %612 = add i32 0, %611
  %_145 = sub i32 0, %583
  %613 = sub i32 %612, -73465719
  %614 = add i32 %613, %601
  %615 = add i32 %614, -73465719
  %gen146 = add i32 %612, %601
  %616 = add i32 0, -2076905851
  %617 = sub i32 %616, %583
  %618 = sub i32 %617, -2076905851
  %_147 = sub i32 0, %583
  %619 = sub i32 0, %601
  %620 = sub i32 %618, %619
  %gen148 = add i32 %618, %601
  %621 = sub i32 %583, -1887667076
  %622 = sub i32 %621, %601
  %623 = add i32 %622, -1887667076
  %sub71alteredBB = sub nsw i32 %583, %601
  %624 = add i32 %623, -2067018666
  %625 = sub i32 %624, 2
  %626 = sub i32 %625, -2067018666
  %_149 = sub i32 %623, 2
  %gen150 = mul i32 %626, 2
  %_151 = shl i32 %623, 2
  %627 = add i32 %623, 666084136
  %628 = sub i32 %627, 2
  %629 = sub i32 %628, 666084136
  %_152 = sub i32 %623, 2
  %gen153 = mul i32 %629, 2
  %630 = add i32 0, -444589111
  %631 = sub i32 %630, %623
  %632 = sub i32 %631, -444589111
  %_154 = sub i32 0, %623
  %633 = sub i32 0, %632
  %634 = sub i32 0, 2
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen155 = add i32 %632, 2
  %divalteredBB = sdiv i32 %623, 2
  %a.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload182, i64 0, i64 0
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 0
  %637 = load i32, i32* %arrayidx73alteredBB, align 16
  %638 = sub i32 0, -111895327
  %639 = sub i32 %638, %divalteredBB
  %640 = add i32 %639, -111895327
  %_156 = sub i32 0, %divalteredBB
  %641 = sub i32 0, %640
  %642 = sub i32 0, %637
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen157 = add i32 %640, %637
  %645 = sub i32 %divalteredBB, 642440404
  %646 = add i32 %645, %637
  %647 = add i32 %646, 642440404
  %add74alteredBB = add nsw i32 %divalteredBB, %637
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %648 = load i32, i32* %m.reload, align 4
  %_158 = shl i32 %648, 1
  %649 = sub i32 %648, 563038167
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 563038167
  %sub75alteredBB = sub nsw i32 %648, 1
  %idxprom76alteredBB = sext i32 %651 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 0
  %652 = load i32, i32* %arrayidx78alteredBB, align 16
  %653 = add i32 %647, 1664069306
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 1664069306
  %_159 = sub i32 %647, %652
  %gen160 = mul i32 %655, %652
  %_161 = shl i32 %647, %652
  %656 = sub i32 %647, -434691134
  %657 = sub i32 %656, %652
  %658 = add i32 %657, -434691134
  %_162 = sub i32 %647, %652
  %gen163 = mul i32 %658, %652
  %659 = sub i32 0, %652
  %660 = add i32 %647, %659
  %_164 = sub i32 %647, %652
  %gen165 = mul i32 %660, %652
  %_166 = shl i32 %647, %652
  %_167 = shl i32 %647, %652
  %661 = sub i32 %647, -1712997599
  %662 = sub i32 %661, %652
  %663 = add i32 %662, -1712997599
  %_168 = sub i32 %647, %652
  %gen169 = mul i32 %663, %652
  %664 = add i32 0, -331138576
  %665 = sub i32 %664, %647
  %666 = sub i32 %665, -331138576
  %_170 = sub i32 0, %647
  %667 = add i32 %666, -1815899921
  %668 = add i32 %667, %652
  %669 = sub i32 %668, -1815899921
  %gen171 = add i32 %666, %652
  %670 = sub i32 0, %647
  %671 = sub i32 0, %652
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add79alteredBB = add nsw i32 %647, %652
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %673)
  store i32 -2030632331, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1216873608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB175, %for.end86, %for.inc84, %if.end81, %originalBBpart2173, %originalBB119, %if.then63, %originalBBpart2117, %originalBB115, %for.end61, %for.inc59, %for.body51, %originalBBpart2113, %originalBB111, %for.cond45, %for.end42, %originalBBpart2109, %originalBB107, %for.inc40, %for.body38, %for.cond30, %if.end, %originalBBpart2105, %originalBB103, %if.then, %for.end23, %for.inc22, %originalBBpart2101, %originalBB99, %for.body21, %originalBBpart297, %originalBB95, %for.cond17, %for.end15, %for.inc13, %for.end, %originalBBpart293, %originalBB91, %for.inc, %for.body9, %originalBBpart289, %originalBB87, %for.cond7, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
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
