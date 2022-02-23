; ModuleID = 'source-C-CXX/5/2136.cpp'
source_filename = "source-C-CXX/5/2136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2136.cpp, i8* null }]
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
  %2 = sub i32 %0, 789077507
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 789077507
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1639328146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1639328146, label %first
    i32 1671017957, label %originalBB
    i32 -425702145, label %originalBBpart2
    i32 948183553, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1671017957, i32 948183553
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -561540093
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -561540093
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -425702145, i32 948183553
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1671017957, i32* %switchVar
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
  %cmp76.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %num.reg2mem = alloca [101 x [101 x i32]]*
  %sum.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %lin.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 779243079
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 779243079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -1870630839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1870630839, label %first
    i32 909028585, label %originalBB
    i32 1120841715, label %originalBBpart2
    i32 2068408556, label %for.cond
    i32 162031206, label %for.body
    i32 336215195, label %for.cond3
    i32 -988498247, label %for.body5
    i32 -29377573, label %for.cond6
    i32 -1971773357, label %for.body8
    i32 -1727865133, label %originalBB89
    i32 727939867, label %originalBBpart291
    i32 1720495627, label %for.inc
    i32 245252852, label %for.end
    i32 1558043740, label %for.inc12
    i32 -1007610319, label %for.end14
    i32 -1166685935, label %originalBB93
    i32 1679151040, label %originalBBpart295
    i32 -542197127, label %land.lhs.true
    i32 -1023347377, label %if.then
    i32 1720590464, label %for.cond17
    i32 -1058166878, label %originalBB97
    i32 1999309379, label %originalBBpart2106
    i32 1720194265, label %for.body19
    i32 -1379334953, label %for.inc28
    i32 937019862, label %originalBB108
    i32 1548947881, label %originalBBpart2115
    i32 854967350, label %for.end30
    i32 -1562682207, label %for.cond31
    i32 1087894533, label %originalBB117
    i32 633134342, label %originalBBpart2119
    i32 -540575017, label %for.body33
    i32 160837070, label %for.inc43
    i32 -1135602966, label %for.end45
    i32 -440487480, label %originalBB121
    i32 411318148, label %originalBBpart2123
    i32 326743962, label %if.end
    i32 -1188317433, label %land.lhs.true47
    i32 -1407183159, label %originalBB125
    i32 -1174059763, label %originalBBpart2127
    i32 -1565163662, label %if.then49
    i32 -718244913, label %for.cond50
    i32 2007579302, label %for.body52
    i32 -1699372313, label %for.inc57
    i32 -1202569709, label %for.end59
    i32 663177010, label %if.end60
    i32 1432058121, label %land.lhs.true62
    i32 1839198590, label %if.then64
    i32 -1551602500, label %originalBB129
    i32 -422113380, label %originalBBpart2131
    i32 71179905, label %for.cond65
    i32 -401245158, label %originalBB133
    i32 -1496642453, label %originalBBpart2135
    i32 769323866, label %for.body67
    i32 189676462, label %for.inc72
    i32 -1739664824, label %for.end74
    i32 -1045381886, label %originalBB137
    i32 -1508549636, label %originalBBpart2139
    i32 -1549034702, label %if.end75
    i32 161908263, label %originalBB141
    i32 -568087782, label %originalBBpart2143
    i32 1333769451, label %land.lhs.true77
    i32 610871044, label %if.then79
    i32 -474456712, label %if.end83
    i32 -381975253, label %originalBB145
    i32 688556461, label %originalBBpart2147
    i32 -1450333414, label %for.inc86
    i32 -352901979, label %for.end88
    i32 2079949450, label %originalBBalteredBB
    i32 -83593363, label %originalBB89alteredBB
    i32 -2000677180, label %originalBB93alteredBB
    i32 -871686579, label %originalBB97alteredBB
    i32 -1623318040, label %originalBB108alteredBB
    i32 1508266871, label %originalBB117alteredBB
    i32 -322441694, label %originalBB121alteredBB
    i32 1382627277, label %originalBB125alteredBB
    i32 -424394246, label %originalBB129alteredBB
    i32 733287961, label %originalBB133alteredBB
    i32 -1675676390, label %originalBB137alteredBB
    i32 -1522390183, label %originalBB141alteredBB
    i32 1437499378, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload151, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload151, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload151
  %26 = select i1 %24, i32 909028585, i32 2079949450
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %lin = alloca i32, align 4
  store i32* %lin, i32** %lin.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %num = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %num, [101 x [101 x i32]]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload152)
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload229, align 4
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload193, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 2088304679
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2088304679
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1120841715, i32 2079949450
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2068408556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload192, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 162031206, i32 -352901979
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %lin.reload204 = load volatile i32*, i32** %lin.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %lin.reload204)
  %col.reload215 = load volatile i32*, i32** %col.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %col.reload215)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload173, align 4
  store i32 336215195, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload172, align 4
  %lin.reload203 = load volatile i32*, i32** %lin.reg2mem
  %46 = load i32, i32* %lin.reload203, align 4
  %cmp4 = icmp sle i32 %45, %46
  %47 = select i1 %cmp4, i32 -988498247, i32 -1007610319
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload190, align 4
  store i32 -29377573, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload189, align 4
  %col.reload214 = load volatile i32*, i32** %col.reg2mem
  %49 = load i32, i32* %col.reload214, align 4
  %cmp7 = icmp sle i32 %48, %49
  %50 = select i1 %cmp7, i32 -1971773357, i32 245252852
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -476906624
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -476906624
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1727865133, i32 -83593363
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %78 to i64
  %num.reload237 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num.reload237, i64 0, i64 %idxprom
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload188, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 727939867, i32 -83593363
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1720495627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload187, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload186, align 4
  store i32 -29377573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1558043740, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload170, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc13 = add nsw i32 %99, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload169, align 4
  store i32 336215195, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1166685935, i32 -2000677180
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %lin.reload202 = load volatile i32*, i32** %lin.reg2mem
  %118 = load i32, i32* %lin.reload202, align 4
  %cmp15 = icmp sge i32 %118, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -2008735985
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2008735985
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1679151040, i32 -2000677180
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 -542197127, i32 326743962
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %col.reload213 = load volatile i32*, i32** %col.reg2mem
  %135 = load i32, i32* %col.reload213, align 4
  %cmp16 = icmp sge i32 %135, 2
  %136 = select i1 %cmp16, i32 -1023347377, i32 326743962
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload168, align 4
  store i32 1720590464, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -804750592
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -804750592
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1058166878, i32 -871686579
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload167, align 4
  %lin.reload201 = load volatile i32*, i32** %lin.reg2mem
  %153 = load i32, i32* %lin.reload201, align 4
  %154 = sub i32 %153, 440688092
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 440688092
  %sub = sub nsw i32 %153, 1
  %cmp18 = icmp sle i32 %152, %156
  store i1 %cmp18, i1* %cmp18.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1360675979
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1360675979
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1999309379, i32 -871686579
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %184 = select i1 %cmp18.reload, i32 1720194265, i32 854967350
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %185 = load i32, i32* %sum.reload228, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload166, align 4
  %idxprom20 = sext i32 %186 to i64
  %num.reload236 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num.reload236, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 1
  %187 = load i32, i32* %arrayidx22, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %185, %188
  %add = add nsw i32 %185, %187
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload165, align 4
  %idxprom23 = sext i32 %190 to i64
  %num.reload235 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num.reload235, i64 0, i64 %idxprom23
  %col.reload212 = load volatile i32*, i32** %col.reg2mem
  %191 = load i32, i32* %col.reload212, align 4
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %192 = load i32, i32* %arrayidx26, align 4
  %193 = sub i32 0, %189
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add27 = add nsw i32 %189, %192
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  store i32 %196, i32* %sum.reload227, align 4
  store i32 -1379334953, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 471001027
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 471001027
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 937019862, i32 -1623318040
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload164, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc29 = add nsw i32 %224, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload163, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 151277442
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 151277442
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1548947881, i32 -1623318040
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1720590464, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload185, align 4
  store i32 -1562682207, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1058335304
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1058335304
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1087894533, i32 1508266871
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload184, align 4
  %col.reload211 = load volatile i32*, i32** %col.reg2mem
  %284 = load i32, i32* %col.reload211, align 4
  %cmp32 = icmp sle i32 %283, %284
  store i1 %cmp32, i1* %cmp32.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 482761100
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 482761100
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 633134342, i32 1508266871
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %300 = select i1 %cmp32.reload, i32 -540575017, i32 -1135602966
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %301 = load i32, i32* %sum.reload226, align 4
  %num.reload234 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num.reload234, i64 0, i64 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload183, align 4
  %idxprom35 = sext i32 %302 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %303 = load i32, i32* %arrayidx36, align 4
  %304 = sub i32 %301, 1606976031
  %305 = add i32 %304, %303
  %306 = add i32 %305, 1606976031
  %add37 = add nsw i32 %301, %303
  %lin.reload200 = load volatile i32*, i32** %lin.reg2mem
  %307 = load i32, i32* %lin.reload200, align 4
  %idxprom38 = sext i32 %307 to i64
  %num.reload233 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num.reload233, i64 0, i64 %idxprom38
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload182, align 4
  %idxprom40 = sext i32 %308 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %309 = load i32, i32* %arrayidx41, align 4
  %310 = add i32 %306, 1042462368
  %311 = add i32 %310, %309
  %312 = sub i32 %311, 1042462368
  %add42 = add nsw i32 %306, %309
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 %312, i32* %sum.reload225, align 4
  store i32 160837070, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload181, align 4
  %314 = add i32 %313, 1775936491
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1775936491
  %inc44 = add nsw i32 %313, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload180, align 4
  store i32 -1562682207, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1962385874
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1962385874
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
  %343 = select i1 %341, i32 -440487480, i32 -322441694
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1953818718
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1953818718
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 411318148, i32 -322441694
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 326743962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %lin.reload199 = load volatile i32*, i32** %lin.reg2mem
  %359 = load i32, i32* %lin.reload199, align 4
  %cmp46 = icmp eq i32 %359, 1
  %360 = select i1 %cmp46, i32 -1188317433, i32 663177010
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -372314326
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -372314326
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1407183159, i32 1382627277
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %col.reload210 = load volatile i32*, i32** %col.reg2mem
  %376 = load i32, i32* %col.reload210, align 4
  %cmp48 = icmp sge i32 %376, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1341644052
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1341644052
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1174059763, i32 1382627277
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %392 = select i1 %cmp48.reload, i32 -1565163662, i32 663177010
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload179, align 4
  store i32 -718244913, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload178, align 4
  %col.reload209 = load volatile i32*, i32** %col.reg2mem
  %394 = load i32, i32* %col.reload209, align 4
  %cmp51 = icmp sle i32 %393, %394
  %395 = select i1 %cmp51, i32 2007579302, i32 -1202569709
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  %396 = load i32, i32* %sum.reload224, align 4
  %num.reload232 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %num.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num.reload232, i64 0, i64 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload177, align 4
  %idxprom54 = sext i32 %397 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %398 = load i32, i32* %arrayidx55, align 4
  %399 = sub i32 0, %396
  %400 = sub i32 0, %398
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add56 = add nsw i32 %396, %398
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  store i32 %402, i32* %sum.reload223, align 4
  store i32 -1699372313, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload176, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc58 = add nsw i32 %403, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload175, align 4
  store i32 -718244913, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 663177010, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %col.reload208 = load volatile i32*, i32** %col.reg2mem
  %406 = load i32, i32* %col.reload208, align 4
  %cmp61 = icmp eq i32 %406, 1
  %407 = select i1 %cmp61, i32 1432058121, i32 -1549034702
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %lin.reload198 = load volatile i32*, i32** %lin.reg2mem
  %408 = load i32, i32* %lin.reload198, align 4
  %cmp63 = icmp sge i32 %408, 2
  %409 = select i1 %cmp63, i32 1839198590, i32 -1549034702
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 619296003
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 619296003
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1551602500, i32 -424394246
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -422113380, i32 -424394246
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 71179905, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -401245158, i32 733287961
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload161, align 4
  %lin.reload197 = load volatile i32*, i32** %lin.reg2mem
  %490 = load i32, i32* %lin.reload197, align 4
  %cmp66 = icmp sle i32 %489, %490
  store i1 %cmp66, i1* %cmp66.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -1116649898
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1116649898
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1496642453, i32 733287961
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %518 = select i1 %cmp66.reload, i32 769323866, i32 -1739664824
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %519 = load i32, i32* %sum.reload222, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload160, align 4
  %idxprom68 = sext i32 %520 to i64
  %num.reload231 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %num.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num.reload231, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69, i64 0, i64 1
  %521 = load i32, i32* %arrayidx70, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 %519, %522
  %add71 = add nsw i32 %519, %521
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  store i32 %523, i32* %sum.reload221, align 4
  store i32 189676462, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload159, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc73 = add nsw i32 %524, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload158, align 4
  store i32 71179905, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1045381886, i32 -1675676390
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -524221651
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -524221651
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1508549636, i32 -1675676390
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1549034702, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 161908263, i32 -1522390183
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %col.reload207 = load volatile i32*, i32** %col.reg2mem
  %594 = load i32, i32* %col.reload207, align 4
  %cmp76 = icmp eq i32 %594, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -568087782, i32 -1522390183
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %609 = select i1 %cmp76.reload, i32 1333769451, i32 -474456712
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %lin.reload196 = load volatile i32*, i32** %lin.reg2mem
  %610 = load i32, i32* %lin.reload196, align 4
  %cmp78 = icmp eq i32 %610, 1
  %611 = select i1 %cmp78, i32 610871044, i32 -474456712
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %612 = load i32, i32* %sum.reload220, align 4
  %num.reload230 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %num.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num.reload230, i64 0, i64 1
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 1
  %613 = load i32, i32* %arrayidx81, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 %612, %614
  %add82 = add nsw i32 %612, %613
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  store i32 %615, i32* %sum.reload219, align 4
  store i32 -474456712, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -1865750281
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1865750281
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -381975253, i32 1437499378
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  %643 = load i32, i32* %sum.reload218, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload217, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 688556461, i32 1437499378
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1450333414, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %658 = load i32, i32* %l.reload191, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc87 = add nsw i32 %658, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %660, i32* %l.reload, align 4
  store i32 2068408556, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %linalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %numalteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  store i32 909028585, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload157, align 4
  %idxpromalteredBB = sext i32 %661 to i64
  %num.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num.reload, i64 0, i64 %idxpromalteredBB
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload174, align 4
  %idxprom9alteredBB = sext i32 %662 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 -1727865133, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %lin.reload195 = load volatile i32*, i32** %lin.reg2mem
  %663 = load i32, i32* %lin.reload195, align 4
  %cmp15alteredBB = icmp sge i32 %663, 2
  store i32 -1166685935, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload156, align 4
  %lin.reload194 = load volatile i32*, i32** %lin.reg2mem
  %665 = load i32, i32* %lin.reload194, align 4
  %666 = add i32 0, -2135889609
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, -2135889609
  %_ = sub i32 0, %665
  %669 = add i32 %668, 920645401
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 920645401
  %gen = add i32 %668, 1
  %_98 = shl i32 %665, 1
  %672 = sub i32 0, 1
  %673 = add i32 %665, %672
  %_99 = sub i32 %665, 1
  %gen100 = mul i32 %673, 1
  %674 = sub i32 0, -2008455160
  %675 = sub i32 %674, %665
  %676 = add i32 %675, -2008455160
  %_101 = sub i32 0, %665
  %677 = add i32 %676, 1666766143
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 1666766143
  %gen102 = add i32 %676, 1
  %680 = sub i32 0, 2091397999
  %681 = sub i32 %680, %665
  %682 = add i32 %681, 2091397999
  %_103 = sub i32 0, %665
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen104 = add i32 %682, 1
  %687 = sub i32 %665, 857679189
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 857679189
  %subalteredBB = sub nsw i32 %665, 1
  %cmp18alteredBB = icmp sle i32 %664, %689
  store i32 -1058166878, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload155, align 4
  %691 = sub i32 %690, 2108334473
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 2108334473
  %_109 = sub i32 %690, 1
  %gen110 = mul i32 %693, 1
  %_111 = shl i32 %690, 1
  %694 = add i32 %690, 1628812947
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1628812947
  %_112 = sub i32 %690, 1
  %gen113 = mul i32 %696, 1
  %697 = add i32 %690, 520238316
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 520238316
  %inc29alteredBB = add nsw i32 %690, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload154, align 4
  store i32 937019862, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload, align 4
  %col.reload206 = load volatile i32*, i32** %col.reg2mem
  %701 = load i32, i32* %col.reload206, align 4
  %cmp32alteredBB = icmp sle i32 %700, %701
  store i32 1087894533, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -440487480, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %col.reload205 = load volatile i32*, i32** %col.reg2mem
  %702 = load i32, i32* %col.reload205, align 4
  %cmp48alteredBB = icmp sge i32 %702, 2
  store i32 -1407183159, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload153, align 4
  store i32 -1551602500, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload, align 4
  %lin.reload = load volatile i32*, i32** %lin.reg2mem
  %704 = load i32, i32* %lin.reload, align 4
  %cmp66alteredBB = icmp sle i32 %703, %704
  store i32 -401245158, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1045381886, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %705 = load i32, i32* %col.reload, align 4
  %cmp76alteredBB = icmp eq i32 %705, 1
  store i32 161908263, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %706 = load i32, i32* %sum.reload216, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %706)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 -381975253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2147, %originalBB145, %if.end83, %if.then79, %land.lhs.true77, %originalBBpart2143, %originalBB141, %if.end75, %originalBBpart2139, %originalBB137, %for.end74, %for.inc72, %for.body67, %originalBBpart2135, %originalBB133, %for.cond65, %originalBBpart2131, %originalBB129, %if.then64, %land.lhs.true62, %if.end60, %for.end59, %for.inc57, %for.body52, %for.cond50, %if.then49, %originalBBpart2127, %originalBB125, %land.lhs.true47, %if.end, %originalBBpart2123, %originalBB121, %for.end45, %for.inc43, %for.body33, %originalBBpart2119, %originalBB117, %for.cond31, %for.end30, %originalBBpart2115, %originalBB108, %for.inc28, %for.body19, %originalBBpart2106, %originalBB97, %for.cond17, %if.then, %land.lhs.true, %originalBBpart295, %originalBB93, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2136.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 224322458
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 224322458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 430343313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 430343313, label %first
    i32 -1662405193, label %originalBB
    i32 68088073, label %originalBBpart2
    i32 499580495, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1662405193, i32 499580495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1511836952
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1511836952
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 68088073, i32 499580495
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1662405193, i32* %switchVar
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
