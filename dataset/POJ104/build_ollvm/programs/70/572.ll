; ModuleID = 'source-C-CXX/70/572.cpp'
source_filename = "source-C-CXX/70/572.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  %2 = add i32 %0, 606002553
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 606002553
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1984611172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1984611172, label %first
    i32 824427327, label %originalBB
    i32 -892861149, label %originalBBpart2
    i32 -1893300934, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 824427327, i32 -1893300934
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1630037370
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1630037370
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -892861149, i32 -1893300934
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 824427327, i32* %switchVar
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
  %.reg2mem116 = alloca i32
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %leap.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 227952603
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 227952603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 2020276623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 2020276623, label %first
    i32 -430464547, label %originalBB
    i32 873743077, label %originalBBpart2
    i32 271209153, label %for.cond
    i32 2043881201, label %for.body
    i32 -398952196, label %land.lhs.true
    i32 -1797593335, label %lor.lhs.false
    i32 -1485851500, label %if.then
    i32 1113362570, label %if.else
    i32 -1238938228, label %if.end
    i32 -1795377012, label %if.then10
    i32 1071787559, label %if.end11
    i32 -1739935548, label %for.cond12
    i32 110153194, label %for.body14
    i32 1557660201, label %NodeBlock78
    i32 -1173578510, label %NodeBlock76
    i32 -64112372, label %NodeBlock74
    i32 -1797257156, label %LeafBlock72
    i32 1315320212, label %LeafBlock70
    i32 -1590703133, label %NodeBlock68
    i32 -1748715941, label %LeafBlock66
    i32 -2128903669, label %LeafBlock64
    i32 -1264266828, label %NodeBlock62
    i32 1068505538, label %NodeBlock
    i32 2059006525, label %LeafBlock60
    i32 63066009, label %LeafBlock
    i32 -712253525, label %sw.bb
    i32 1993177388, label %originalBB31
    i32 -1878443601, label %originalBBpart241
    i32 -1097827930, label %sw.bb15
    i32 -6499778, label %NewDefault
    i32 1080088493, label %sw.default
    i32 -1793436246, label %sw.epilog
    i32 1209470570, label %originalBB43
    i32 -555369798, label %originalBBpart245
    i32 1570253506, label %for.inc
    i32 2136506880, label %originalBB47
    i32 1521318586, label %originalBBpart254
    i32 -1266518951, label %for.end
    i32 1994963051, label %if.then21
    i32 231173964, label %if.else24
    i32 1479943088, label %if.end27
    i32 1845232850, label %for.inc28
    i32 866328437, label %for.end30
    i32 -499678965, label %originalBB56
    i32 1752308656, label %originalBBpart258
    i32 2022011931, label %originalBBalteredBB
    i32 -530273454, label %originalBB31alteredBB
    i32 1813230143, label %originalBB43alteredBB
    i32 -1855263831, label %originalBB47alteredBB
    i32 1131569597, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 -430464547, i32 2022011931
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload83)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 873743077, i32 2022011931
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 271209153, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 2043881201, i32 866328437
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload107 = load volatile i32*, i32** %year.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload107)
  %m1.reload111 = load volatile i32*, i32** %m1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1.reload111)
  %m2.reload115 = load volatile i32*, i32** %m2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2.reload115)
  %day.reload104 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload104, align 4
  %year.reload106 = load volatile i32*, i32** %year.reg2mem
  %44 = load i32, i32* %year.reload106, align 4
  %rem = srem i32 %44, 4
  %cmp4 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp4, i32 -398952196, i32 -1797593335
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload105 = load volatile i32*, i32** %year.reg2mem
  %46 = load i32, i32* %year.reload105, align 4
  %rem5 = srem i32 %46, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %47 = select i1 %cmp6, i32 -1485851500, i32 -1797593335
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %48 = load i32, i32* %year.reload, align 4
  %rem7 = srem i32 %48, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %49 = select i1 %cmp8, i32 -1485851500, i32 1113362570
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %leap.reload95 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload95, align 4
  store i32 -1238938228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %leap.reload94 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload94, align 4
  store i32 -1238938228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m1.reload110 = load volatile i32*, i32** %m1.reg2mem
  %50 = load i32, i32* %m1.reload110, align 4
  %m2.reload114 = load volatile i32*, i32** %m2.reg2mem
  %51 = load i32, i32* %m2.reload114, align 4
  %cmp9 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp9, i32 -1795377012, i32 1071787559
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %m2.reload113 = load volatile i32*, i32** %m2.reg2mem
  %53 = load i32, i32* %m2.reload113, align 4
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 %53, i32* %t.reload93, align 4
  %m1.reload109 = load volatile i32*, i32** %m1.reg2mem
  %54 = load i32, i32* %m1.reload109, align 4
  %m2.reload112 = load volatile i32*, i32** %m2.reg2mem
  store i32 %54, i32* %m2.reload112, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload, align 4
  %m1.reload108 = load volatile i32*, i32** %m1.reg2mem
  store i32 %55, i32* %m1.reload108, align 4
  store i32 1071787559, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %56 = load i32, i32* %m1.reload, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload92, align 4
  store i32 -1739935548, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload91, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %58 = load i32, i32* %m2.reload, align 4
  %cmp13 = icmp slt i32 %57, %58
  %59 = select i1 %cmp13, i32 110153194, i32 -1266518951
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload90, align 4
  store i32 %60, i32* %.reg2mem116
  store i32 1557660201, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem116
  %Pivot79 = icmp slt i32 %.reload128, 5
  %61 = select i1 %Pivot79, i32 -1264266828, i32 -1173578510
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem116
  %Pivot77 = icmp slt i32 %.reload123, 10
  %62 = select i1 %Pivot77, i32 -1590703133, i32 -64112372
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem116
  %Pivot75 = icmp slt i32 %.reload119, 12
  %63 = select i1 %Pivot75, i32 1315320212, i32 -1797257156
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock72:                                      ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem116
  %SwitchLeaf73 = icmp eq i32 %.reload117, 12
  %64 = select i1 %SwitchLeaf73, i32 -712253525, i32 -6499778
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock70:                                      ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem116
  %SwitchLeaf71 = icmp eq i32 %.reload118, 10
  %65 = select i1 %SwitchLeaf71, i32 -712253525, i32 -6499778
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem116
  %Pivot69 = icmp slt i32 %.reload122, 7
  %66 = select i1 %Pivot69, i32 -2128903669, i32 -1748715941
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock66:                                      ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem116
  %67 = sub i32 %.reload120, 1438895241
  %68 = add i32 %67, -7
  %69 = add i32 %68, 1438895241
  %.off = add i32 %.reload120, -7
  %SwitchLeaf67 = icmp ule i32 %69, 1
  %70 = select i1 %SwitchLeaf67, i32 -712253525, i32 -6499778
  store i32 %70, i32* %switchVar
  br label %loopEnd

LeafBlock64:                                      ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem116
  %SwitchLeaf65 = icmp eq i32 %.reload121, 5
  %71 = select i1 %SwitchLeaf65, i32 -712253525, i32 -6499778
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem116
  %Pivot63 = icmp slt i32 %.reload127, 2
  %72 = select i1 %Pivot63, i32 63066009, i32 1068505538
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem116
  %Pivot = icmp slt i32 %.reload125, 3
  %73 = select i1 %Pivot, i32 -1097827930, i32 2059006525
  store i32 %73, i32* %switchVar
  br label %loopEnd

LeafBlock60:                                      ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem116
  %SwitchLeaf61 = icmp eq i32 %.reload124, 3
  %74 = select i1 %SwitchLeaf61, i32 -712253525, i32 -6499778
  store i32 %74, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem116
  %SwitchLeaf = icmp eq i32 %.reload126, 1
  %75 = select i1 %SwitchLeaf, i32 -712253525, i32 -6499778
  store i32 %75, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 1993177388, i32 -530273454
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %day.reload103 = load volatile i32*, i32** %day.reg2mem
  %102 = load i32, i32* %day.reload103, align 4
  %103 = add i32 %102, 1702525087
  %104 = add i32 %103, 31
  %105 = sub i32 %104, 1702525087
  %add = add nsw i32 %102, 31
  %day.reload102 = load volatile i32*, i32** %day.reg2mem
  store i32 %105, i32* %day.reload102, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1878443601, i32 -530273454
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1793436246, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  %120 = load i32, i32* %leap.reload, align 4
  %121 = sub i32 0, 28
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add16 = add nsw i32 28, %120
  %day.reload101 = load volatile i32*, i32** %day.reg2mem
  %125 = load i32, i32* %day.reload101, align 4
  %126 = add i32 %125, 1595224878
  %127 = add i32 %126, %124
  %128 = sub i32 %127, 1595224878
  %add17 = add nsw i32 %125, %124
  %day.reload100 = load volatile i32*, i32** %day.reg2mem
  store i32 %128, i32* %day.reload100, align 4
  store i32 -1793436246, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1080088493, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %day.reload99 = load volatile i32*, i32** %day.reg2mem
  %129 = load i32, i32* %day.reload99, align 4
  %130 = sub i32 0, 30
  %131 = sub i32 %129, %130
  %add18 = add nsw i32 %129, 30
  %day.reload98 = load volatile i32*, i32** %day.reg2mem
  store i32 %131, i32* %day.reload98, align 4
  store i32 -1793436246, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -784337903
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -784337903
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1209470570, i32 1813230143
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, -614285605
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -614285605
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -555369798, i32 1813230143
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1570253506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2136506880, i32 -1855263831
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload89, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload88, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1181353197
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1181353197
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1521318586, i32 -1855263831
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1739935548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload97 = load volatile i32*, i32** %day.reg2mem
  %206 = load i32, i32* %day.reload97, align 4
  %rem19 = srem i32 %206, 7
  %cmp20 = icmp eq i32 %rem19, 0
  %207 = select i1 %cmp20, i32 1994963051, i32 231173964
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1479943088, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1479943088, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1845232850, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload84, align 4
  %209 = sub i32 %208, -126328791
  %210 = add i32 %209, 1
  %211 = add i32 %210, -126328791
  %inc29 = add nsw i32 %208, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload, align 4
  store i32 271209153, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, -1907380704
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1907380704
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -499678965, i32 1131569597
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1752308656, i32 1131569597
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -430464547, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %day.reload96 = load volatile i32*, i32** %day.reg2mem
  %253 = load i32, i32* %day.reload96, align 4
  %_ = shl i32 %253, 31
  %254 = sub i32 0, -1417585505
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1417585505
  %_32 = sub i32 0, %253
  %257 = add i32 %256, -645407027
  %258 = add i32 %257, 31
  %259 = sub i32 %258, -645407027
  %gen = add i32 %256, 31
  %_33 = shl i32 %253, 31
  %260 = sub i32 0, -1040442813
  %261 = sub i32 %260, %253
  %262 = add i32 %261, -1040442813
  %_34 = sub i32 0, %253
  %263 = sub i32 0, %262
  %264 = sub i32 0, 31
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen35 = add i32 %262, 31
  %267 = sub i32 %253, -688633550
  %268 = sub i32 %267, 31
  %269 = add i32 %268, -688633550
  %_36 = sub i32 %253, 31
  %gen37 = mul i32 %269, 31
  %270 = add i32 0, 353147038
  %271 = sub i32 %270, %253
  %272 = sub i32 %271, 353147038
  %_38 = sub i32 0, %253
  %273 = add i32 %272, 1899881748
  %274 = add i32 %273, 31
  %275 = sub i32 %274, 1899881748
  %gen39 = add i32 %272, 31
  %276 = sub i32 %253, -1427344992
  %277 = add i32 %276, 31
  %278 = add i32 %277, -1427344992
  %addalteredBB = add nsw i32 %253, 31
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %278, i32* %day.reload, align 4
  store i32 1993177388, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1209470570, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload87, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %_48 = sub i32 %279, 1
  %gen49 = mul i32 %281, 1
  %282 = sub i32 0, 2066016067
  %283 = sub i32 %282, %279
  %284 = add i32 %283, 2066016067
  %_50 = sub i32 0, %279
  %285 = add i32 %284, -429382363
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -429382363
  %gen51 = add i32 %284, 1
  %_52 = shl i32 %279, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %279, %288
  %incalteredBB = add nsw i32 %279, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload, align 4
  store i32 2136506880, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -499678965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB56, %for.end30, %for.inc28, %if.end27, %if.else24, %if.then21, %for.end, %originalBBpart254, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %sw.epilog, %sw.default, %NewDefault, %sw.bb15, %originalBBpart241, %originalBB31, %sw.bb, %LeafBlock, %LeafBlock60, %NodeBlock, %NodeBlock62, %LeafBlock64, %LeafBlock66, %NodeBlock68, %LeafBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %for.body14, %for.cond12, %if.end11, %if.then10, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1429180972
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1429180972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1982839513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1982839513, label %first
    i32 -701435591, label %originalBB
    i32 1032906490, label %originalBBpart2
    i32 402837106, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -701435591, i32 402837106
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
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
  %52 = select i1 %50, i32 1032906490, i32 402837106
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -701435591, i32* %switchVar
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
