; ModuleID = 'source-C-CXX/63/1419.cpp'
source_filename = "source-C-CXX/63/1419.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1968125074
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1968125074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1225247066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1225247066, label %first
    i32 -1487653710, label %originalBB
    i32 -813995286, label %originalBBpart2
    i32 -1681594014, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1487653710, i32 -1681594014
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -813995286, i32 -1681594014
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1487653710, i32* %switchVar
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
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %temp.reg2mem = alloca double*
  %dis.reg2mem = alloca [50 x double]*
  %temp1.reg2mem = alloca i32*
  %gn.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %right.reg2mem = alloca [50 x i32]*
  %left.reg2mem = alloca [50 x i32]*
  %z.reg2mem = alloca [15 x i32]*
  %y.reg2mem = alloca [15 x i32]*
  %x.reg2mem = alloca [15 x i32]*
  %.reg2mem325 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 592522666
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 592522666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem325
  %switchVar = alloca i32
  store i32 738877474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar324 = load i32, i32* %switchVar
  switch i32 %switchVar324, label %switchDefault [
    i32 738877474, label %first
    i32 -159332402, label %originalBB
    i32 100731251, label %originalBBpart2
    i32 -1826489094, label %for.cond
    i32 -495551017, label %for.body
    i32 452243826, label %originalBB162
    i32 649204641, label %originalBBpart2164
    i32 110969933, label %for.inc
    i32 355111096, label %originalBB166
    i32 -1394044585, label %originalBBpart2169
    i32 -1290782898, label %for.end
    i32 -264627020, label %for.cond8
    i32 -343962584, label %originalBB171
    i32 567291192, label %originalBBpart2173
    i32 -1665760006, label %for.body10
    i32 371514069, label %for.cond11
    i32 479325435, label %for.body13
    i32 848261175, label %originalBB175
    i32 -267412025, label %originalBBpart2260
    i32 -181057757, label %for.inc55
    i32 2092195411, label %for.end57
    i32 -982567002, label %for.inc58
    i32 168033460, label %originalBB262
    i32 728911327, label %originalBBpart2266
    i32 -795189053, label %for.end60
    i32 -881887075, label %originalBB268
    i32 761297494, label %originalBBpart2270
    i32 -1723071715, label %for.cond61
    i32 -2028193311, label %for.body63
    i32 -1889424504, label %originalBB272
    i32 -990133199, label %originalBBpart2274
    i32 -74810580, label %for.cond64
    i32 -89016312, label %originalBB276
    i32 -1007822237, label %originalBBpart2286
    i32 839188096, label %for.body68
    i32 -256821818, label %originalBB288
    i32 -382282579, label %originalBBpart2297
    i32 -1146062738, label %if.then
    i32 -875674421, label %if.end
    i32 -595647820, label %for.inc105
    i32 723846581, label %originalBB299
    i32 128673594, label %originalBBpart2314
    i32 -1001725232, label %for.end107
    i32 -2004958794, label %for.inc108
    i32 -714524985, label %originalBB316
    i32 789396769, label %originalBBpart2318
    i32 -418302271, label %for.end110
    i32 333219979, label %for.cond111
    i32 1778326579, label %for.body113
    i32 -178253160, label %originalBB320
    i32 -1486318146, label %originalBBpart2322
    i32 1393676241, label %for.inc159
    i32 -81322326, label %for.end161
    i32 1038915514, label %originalBBalteredBB
    i32 1390969426, label %originalBB162alteredBB
    i32 697128151, label %originalBB166alteredBB
    i32 -686414900, label %originalBB171alteredBB
    i32 2122134774, label %originalBB175alteredBB
    i32 -1618701944, label %originalBB262alteredBB
    i32 1614507559, label %originalBB268alteredBB
    i32 -948960085, label %originalBB272alteredBB
    i32 -1118356411, label %originalBB276alteredBB
    i32 -1576509090, label %originalBB288alteredBB
    i32 506572613, label %originalBB299alteredBB
    i32 -317273956, label %originalBB316alteredBB
    i32 2129492808, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload326 = load volatile i1, i1* %.reg2mem325
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload326, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload326, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload326
  %26 = select i1 %24, i32 -159332402, i32 1038915514
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [15 x i32], align 16
  store [15 x i32]* %x, [15 x i32]** %x.reg2mem
  %y = alloca [15 x i32], align 16
  store [15 x i32]* %y, [15 x i32]** %y.reg2mem
  %z = alloca [15 x i32], align 16
  store [15 x i32]* %z, [15 x i32]** %z.reg2mem
  %left = alloca [50 x i32], align 16
  store [50 x i32]* %left, [50 x i32]** %left.reg2mem
  %right = alloca [50 x i32], align 16
  store [50 x i32]* %right, [50 x i32]** %right.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %gn = alloca i32, align 4
  store i32* %gn, i32** %gn.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %dis = alloca [50 x double], align 16
  store [50 x double]* %dis, [50 x double]** %dis.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload504 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload504, align 4
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload391)
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload451, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -769881821
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -769881821
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 100731251, i32 1038915514
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1826489094, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload450, align 4
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload390, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -495551017, i32 -1290782898
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 452243826, i32 1390969426
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload449, align 4
  %idxprom = sext i32 %71 to i64
  %x.reload339 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %x.reload339, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload448, align 4
  %idxprom2 = sext i32 %72 to i64
  %y.reload352 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %y.reload352, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload447, align 4
  %idxprom5 = sext i32 %73 to i64
  %z.reload365 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %z.reload365, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, 1948226226
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1948226226
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 649204641, i32 1390969426
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 110969933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, -1886233654
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1886233654
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 355111096, i32 697128151
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload446, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload445, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1394044585, i32 697128151
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1826489094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload444, align 4
  store i32 -264627020, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, 775657987
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 775657987
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -343962584, i32 -686414900
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload443, align 4
  %n.reload389 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload389, align 4
  %cmp9 = icmp slt i32 %150, %151
  store i1 %cmp9, i1* %cmp9.reg2mem
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, -367124191
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -367124191
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 567291192, i32 -686414900
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %167 = select i1 %cmp9.reload, i32 -1665760006, i32 -795189053
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload442, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add = add nsw i32 %168, 1
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload492, align 4
  store i32 371514069, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload491, align 4
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload388, align 4
  %cmp12 = icmp slt i32 %173, %174
  %175 = select i1 %cmp12, i32 479325435, i32 2092195411
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = add i32 %176, 1714857164
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1714857164
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 848261175, i32 2122134774
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload441, align 4
  %k.reload503 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload503, align 4
  %idxprom14 = sext i32 %192 to i64
  %left.reload376 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reload376, i64 0, i64 %idxprom14
  store i32 %191, i32* %arrayidx15, align 4
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload490, align 4
  %k.reload502 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload502, align 4
  %idxprom16 = sext i32 %194 to i64
  %right.reload387 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reload387, i64 0, i64 %idxprom16
  store i32 %193, i32* %arrayidx17, align 4
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload440, align 4
  %idxprom18 = sext i32 %195 to i64
  %x.reload338 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %x.reload338, i64 0, i64 %idxprom18
  %196 = load i32, i32* %arrayidx19, align 4
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload489, align 4
  %idxprom20 = sext i32 %197 to i64
  %x.reload337 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %x.reload337, i64 0, i64 %idxprom20
  %198 = load i32, i32* %arrayidx21, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %196, %199
  %sub = sub nsw i32 %196, %198
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload439, align 4
  %idxprom22 = sext i32 %201 to i64
  %x.reload336 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %x.reload336, i64 0, i64 %idxprom22
  %202 = load i32, i32* %arrayidx23, align 4
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload488, align 4
  %idxprom24 = sext i32 %203 to i64
  %x.reload335 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %x.reload335, i64 0, i64 %idxprom24
  %204 = load i32, i32* %arrayidx25, align 4
  %205 = add i32 %202, -296096093
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -296096093
  %sub26 = sub nsw i32 %202, %204
  %mul = mul nsw i32 %200, %207
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload438, align 4
  %idxprom27 = sext i32 %208 to i64
  %y.reload351 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %y.reload351, i64 0, i64 %idxprom27
  %209 = load i32, i32* %arrayidx28, align 4
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload487, align 4
  %idxprom29 = sext i32 %210 to i64
  %y.reload350 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [15 x i32], [15 x i32]* %y.reload350, i64 0, i64 %idxprom29
  %211 = load i32, i32* %arrayidx30, align 4
  %212 = add i32 %209, 319038105
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 319038105
  %sub31 = sub nsw i32 %209, %211
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload437, align 4
  %idxprom32 = sext i32 %215 to i64
  %y.reload349 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %y.reload349, i64 0, i64 %idxprom32
  %216 = load i32, i32* %arrayidx33, align 4
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload486, align 4
  %idxprom34 = sext i32 %217 to i64
  %y.reload348 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %y.reload348, i64 0, i64 %idxprom34
  %218 = load i32, i32* %arrayidx35, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %216, %219
  %sub36 = sub nsw i32 %216, %218
  %mul37 = mul nsw i32 %214, %220
  %221 = sub i32 %mul, 1790185689
  %222 = add i32 %221, %mul37
  %223 = add i32 %222, 1790185689
  %add38 = add nsw i32 %mul, %mul37
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload436, align 4
  %idxprom39 = sext i32 %224 to i64
  %z.reload364 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [15 x i32], [15 x i32]* %z.reload364, i64 0, i64 %idxprom39
  %225 = load i32, i32* %arrayidx40, align 4
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload485, align 4
  %idxprom41 = sext i32 %226 to i64
  %z.reload363 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [15 x i32], [15 x i32]* %z.reload363, i64 0, i64 %idxprom41
  %227 = load i32, i32* %arrayidx42, align 4
  %228 = add i32 %225, 589570399
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 589570399
  %sub43 = sub nsw i32 %225, %227
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload435, align 4
  %idxprom44 = sext i32 %231 to i64
  %z.reload362 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem
  %arrayidx45 = getelementptr inbounds [15 x i32], [15 x i32]* %z.reload362, i64 0, i64 %idxprom44
  %232 = load i32, i32* %arrayidx45, align 4
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload484, align 4
  %idxprom46 = sext i32 %233 to i64
  %z.reload361 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem
  %arrayidx47 = getelementptr inbounds [15 x i32], [15 x i32]* %z.reload361, i64 0, i64 %idxprom46
  %234 = load i32, i32* %arrayidx47, align 4
  %235 = add i32 %232, 1870203708
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 1870203708
  %sub48 = sub nsw i32 %232, %234
  %mul49 = mul nsw i32 %230, %237
  %238 = sub i32 0, %223
  %239 = sub i32 0, %mul49
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add50 = add nsw i32 %223, %mul49
  %conv = sitofp i32 %241 to double
  %call51 = call double @sqrt(double %conv) #2
  %k.reload501 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload501, align 4
  %idxprom52 = sext i32 %242 to i64
  %dis.reload523 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x double], [50 x double]* %dis.reload523, i64 0, i64 %idxprom52
  store double %call51, double* %arrayidx53, align 8
  %k.reload500 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload500, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc54 = add nsw i32 %243, 1
  %k.reload499 = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload499, align 4
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = add i32 %246, -576808172
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -576808172
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -267412025, i32 2122134774
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -181057757, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload483, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc56 = add nsw i32 %273, 1
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload482, align 4
  store i32 371514069, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -982567002, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = add i32 %276, 725957824
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 725957824
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 168033460, i32 -1618701944
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload434, align 4
  %292 = add i32 %291, -1314870773
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1314870773
  %inc59 = add nsw i32 %291, 1
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload433, align 4
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = add i32 %295, -205324595
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -205324595
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 728911327, i32 -1618701944
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -264627020, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = add i32 %322, -1129880882
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1129880882
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -881887075, i32 1614507559
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %k.reload498 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload498, align 4
  %gn.reload509 = load volatile i32*, i32** %gn.reg2mem
  store i32 %337, i32* %gn.reload509, align 4
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload432, align 4
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 761297494, i32 1614507559
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1723071715, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload431, align 4
  %gn.reload508 = load volatile i32*, i32** %gn.reg2mem
  %365 = load i32, i32* %gn.reload508, align 4
  %cmp62 = icmp slt i32 %364, %365
  %366 = select i1 %cmp62, i32 -2028193311, i32 -418302271
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = add i32 %367, 1391319856
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1391319856
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1889424504, i32 -948960085
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload481, align 4
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = add i32 %394, -1485436986
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1485436986
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -990133199, i32 -948960085
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -74810580, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = add i32 %421, 12481475
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 12481475
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -89016312, i32 -1118356411
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload480, align 4
  %gn.reload507 = load volatile i32*, i32** %gn.reg2mem
  %437 = load i32, i32* %gn.reload507, align 4
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload430, align 4
  %439 = add i32 %437, -2125956216
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -2125956216
  %sub65 = sub nsw i32 %437, %438
  %442 = add i32 %441, 1730025504
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1730025504
  %sub66 = sub nsw i32 %441, 1
  %cmp67 = icmp slt i32 %436, %444
  store i1 %cmp67, i1* %cmp67.reg2mem
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1007822237, i32 -1118356411
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %471 = select i1 %cmp67.reload, i32 839188096, i32 -1001725232
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.4
  %473 = load i32, i32* @y.5
  %474 = sub i32 %472, 1276483138
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1276483138
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -256821818, i32 -1576509090
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload479, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %add69 = add nsw i32 %487, 1
  %idxprom70 = sext i32 %489 to i64
  %dis.reload522 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %dis.reload522, i64 0, i64 %idxprom70
  %490 = load double, double* %arrayidx71, align 8
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload478, align 4
  %idxprom72 = sext i32 %491 to i64
  %dis.reload521 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %dis.reload521, i64 0, i64 %idxprom72
  %492 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp ogt double %490, %492
  store i1 %cmp74, i1* %cmp74.reg2mem
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 %493, 600177458
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 600177458
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -382282579, i32 -1576509090
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %520 = select i1 %cmp74.reload, i32 -1146062738, i32 -875674421
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload477, align 4
  %idxprom75 = sext i32 %521 to i64
  %dis.reload520 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %dis.reload520, i64 0, i64 %idxprom75
  %522 = load double, double* %arrayidx76, align 8
  %temp.reload524 = load volatile double*, double** %temp.reg2mem
  store double %522, double* %temp.reload524, align 8
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload476, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %add77 = add nsw i32 %523, 1
  %idxprom78 = sext i32 %525 to i64
  %dis.reload519 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %dis.reload519, i64 0, i64 %idxprom78
  %526 = load double, double* %arrayidx79, align 8
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload475, align 4
  %idxprom80 = sext i32 %527 to i64
  %dis.reload518 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %dis.reload518, i64 0, i64 %idxprom80
  store double %526, double* %arrayidx81, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %528 = load double, double* %temp.reload, align 8
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload474, align 4
  %530 = sub i32 %529, -1090723332
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1090723332
  %add82 = add nsw i32 %529, 1
  %idxprom83 = sext i32 %532 to i64
  %dis.reload517 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %dis.reload517, i64 0, i64 %idxprom83
  store double %528, double* %arrayidx84, align 8
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload473, align 4
  %idxprom85 = sext i32 %533 to i64
  %left.reload375 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reload375, i64 0, i64 %idxprom85
  %534 = load i32, i32* %arrayidx86, align 4
  %temp1.reload512 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %534, i32* %temp1.reload512, align 4
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload472, align 4
  %536 = add i32 %535, 105060455
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 105060455
  %add87 = add nsw i32 %535, 1
  %idxprom88 = sext i32 %538 to i64
  %left.reload374 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reload374, i64 0, i64 %idxprom88
  %539 = load i32, i32* %arrayidx89, align 4
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload471, align 4
  %idxprom90 = sext i32 %540 to i64
  %left.reload373 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reload373, i64 0, i64 %idxprom90
  store i32 %539, i32* %arrayidx91, align 4
  %temp1.reload511 = load volatile i32*, i32** %temp1.reg2mem
  %541 = load i32, i32* %temp1.reload511, align 4
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload470, align 4
  %543 = sub i32 %542, -1592172728
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1592172728
  %add92 = add nsw i32 %542, 1
  %idxprom93 = sext i32 %545 to i64
  %left.reload372 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reload372, i64 0, i64 %idxprom93
  store i32 %541, i32* %arrayidx94, align 4
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload469, align 4
  %idxprom95 = sext i32 %546 to i64
  %right.reload386 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reload386, i64 0, i64 %idxprom95
  %547 = load i32, i32* %arrayidx96, align 4
  %temp1.reload510 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %547, i32* %temp1.reload510, align 4
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload468, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %add97 = add nsw i32 %548, 1
  %idxprom98 = sext i32 %550 to i64
  %right.reload385 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reload385, i64 0, i64 %idxprom98
  %551 = load i32, i32* %arrayidx99, align 4
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload467, align 4
  %idxprom100 = sext i32 %552 to i64
  %right.reload384 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem
  %arrayidx101 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reload384, i64 0, i64 %idxprom100
  store i32 %551, i32* %arrayidx101, align 4
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  %553 = load i32, i32* %temp1.reload, align 4
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload466, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %add102 = add nsw i32 %554, 1
  %idxprom103 = sext i32 %556 to i64
  %right.reload383 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reload383, i64 0, i64 %idxprom103
  store i32 %553, i32* %arrayidx104, align 4
  store i32 -875674421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -595647820, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x.4
  %558 = load i32, i32* @y.5
  %559 = add i32 %557, 1293790300
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1293790300
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 723846581, i32 506572613
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload465, align 4
  %573 = sub i32 %572, -2013177012
  %574 = add i32 %573, 1
  %575 = add i32 %574, -2013177012
  %inc106 = add nsw i32 %572, 1
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload464, align 4
  %576 = load i32, i32* @x.4
  %577 = load i32, i32* @y.5
  %578 = add i32 %576, -1890734896
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1890734896
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 128673594, i32 506572613
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -74810580, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -2004958794, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = sub i32 %603, -1687161046
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1687161046
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -714524985, i32 -317273956
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload429, align 4
  %631 = sub i32 %630, -112199519
  %632 = add i32 %631, 1
  %633 = add i32 %632, -112199519
  %inc109 = add nsw i32 %630, 1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 %633, i32* %i.reload428, align 4
  %634 = load i32, i32* @x.4
  %635 = load i32, i32* @y.5
  %636 = sub i32 %634, 803924538
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 803924538
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 789396769, i32 -317273956
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1723071715, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload427, align 4
  store i32 333219979, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload426, align 4
  %gn.reload506 = load volatile i32*, i32** %gn.reg2mem
  %650 = load i32, i32* %gn.reload506, align 4
  %cmp112 = icmp slt i32 %649, %650
  %651 = select i1 %cmp112, i32 1778326579, i32 -81322326
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %652 = load i32, i32* @x.4
  %653 = load i32, i32* @y.5
  %654 = add i32 %652, 1421982312
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1421982312
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -178253160, i32 2129492808
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload425, align 4
  %idxprom115 = sext i32 %679 to i64
  %left.reload371 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reload371, i64 0, i64 %idxprom115
  %680 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %680 to i64
  %x.reload334 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem
  %arrayidx118 = getelementptr inbounds [15 x i32], [15 x i32]* %x.reload334, i64 0, i64 %idxprom117
  %681 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %681)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload424, align 4
  %idxprom121 = sext i32 %682 to i64
  %left.reload370 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem
  %arrayidx122 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reload370, i64 0, i64 %idxprom121
  %683 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %683 to i64
  %y.reload347 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem
  %arrayidx124 = getelementptr inbounds [15 x i32], [15 x i32]* %y.reload347, i64 0, i64 %idxprom123
  %684 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %684)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload423, align 4
  %idxprom127 = sext i32 %685 to i64
  %left.reload369 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem
  %arrayidx128 = getelementptr inbounds [50 x i32], [50 x i32]* %left.reload369, i64 0, i64 %idxprom127
  %686 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %686 to i64
  %z.reload360 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem
  %arrayidx130 = getelementptr inbounds [15 x i32], [15 x i32]* %z.reload360, i64 0, i64 %idxprom129
  %687 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %687)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload422, align 4
  %idxprom133 = sext i32 %688 to i64
  %right.reload382 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem
  %arrayidx134 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reload382, i64 0, i64 %idxprom133
  %689 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %689 to i64
  %x.reload333 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem
  %arrayidx136 = getelementptr inbounds [15 x i32], [15 x i32]* %x.reload333, i64 0, i64 %idxprom135
  %690 = load i32, i32* %arrayidx136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %690)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload421, align 4
  %idxprom139 = sext i32 %691 to i64
  %right.reload381 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem
  %arrayidx140 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reload381, i64 0, i64 %idxprom139
  %692 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %692 to i64
  %y.reload346 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem
  %arrayidx142 = getelementptr inbounds [15 x i32], [15 x i32]* %y.reload346, i64 0, i64 %idxprom141
  %693 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %693)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload420, align 4
  %idxprom145 = sext i32 %694 to i64
  %right.reload380 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem
  %arrayidx146 = getelementptr inbounds [50 x i32], [50 x i32]* %right.reload380, i64 0, i64 %idxprom145
  %695 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %695 to i64
  %z.reload359 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem
  %arrayidx148 = getelementptr inbounds [15 x i32], [15 x i32]* %z.reload359, i64 0, i64 %idxprom147
  %696 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %696)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call150, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call152 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload527 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload527, i32 0, i32 0
  store i32 %call152, i32* %coerce.dive, align 4
  %agg.tmp.reload526 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive153 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload526, i32 0, i32 0
  %697 = load i32, i32* %coerce.dive153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call151, i32 %697)
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload419, align 4
  %idxprom155 = sext i32 %698 to i64
  %dis.reload516 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem
  %arrayidx156 = getelementptr inbounds [50 x double], [50 x double]* %dis.reload516, i64 0, i64 %idxprom155
  %699 = load double, double* %arrayidx156, align 8
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call154, double %699)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %700 = load i32, i32* @x.4
  %701 = load i32, i32* @y.5
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1486318146, i32 2129492808
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1393676241, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload418, align 4
  %715 = sub i32 %714, -1284037281
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1284037281
  %inc160 = add nsw i32 %714, 1
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  store i32 %717, i32* %i.reload417, align 4
  store i32 333219979, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [15 x i32], align 16
  %yalteredBB = alloca [15 x i32], align 16
  %zalteredBB = alloca [15 x i32], align 16
  %leftalteredBB = alloca [50 x i32], align 16
  %rightalteredBB = alloca [50 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %gnalteredBB = alloca i32, align 4
  %temp1alteredBB = alloca i32, align 4
  %disalteredBB = alloca [50 x double], align 16
  %tempalteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -159332402, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload416, align 4
  %idxpromalteredBB = sext i32 %718 to i64
  %x.reload332 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x.reload332, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload415, align 4
  %idxprom2alteredBB = sext i32 %719 to i64
  %y.reload345 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %y.reload345, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload414, align 4
  %idxprom5alteredBB = sext i32 %720 to i64
  %z.reload358 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z.reload358, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 452243826, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload413, align 4
  %722 = sub i32 %721, 1988016087
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1988016087
  %_ = sub i32 %721, 1
  %gen = mul i32 %724, 1
  %_167 = shl i32 %721, 1
  %725 = sub i32 %721, -1988113645
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1988113645
  %incalteredBB = add nsw i32 %721, 1
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  store i32 %727, i32* %i.reload412, align 4
  store i32 355111096, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload411, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %729 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %728, %729
  store i32 -343962584, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload410, align 4
  %k.reload497 = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload497, align 4
  %idxprom14alteredBB = sext i32 %731 to i64
  %left.reload368 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %left.reload368, i64 0, i64 %idxprom14alteredBB
  store i32 %730, i32* %arrayidx15alteredBB, align 4
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload463, align 4
  %k.reload496 = load volatile i32*, i32** %k.reg2mem
  %733 = load i32, i32* %k.reload496, align 4
  %idxprom16alteredBB = sext i32 %733 to i64
  %right.reload379 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %right.reload379, i64 0, i64 %idxprom16alteredBB
  store i32 %732, i32* %arrayidx17alteredBB, align 4
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload409, align 4
  %idxprom18alteredBB = sext i32 %734 to i64
  %x.reload331 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x.reload331, i64 0, i64 %idxprom18alteredBB
  %735 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload462, align 4
  %idxprom20alteredBB = sext i32 %736 to i64
  %x.reload330 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x.reload330, i64 0, i64 %idxprom20alteredBB
  %737 = load i32, i32* %arrayidx21alteredBB, align 4
  %738 = add i32 0, 1253832817
  %739 = sub i32 %738, %735
  %740 = sub i32 %739, 1253832817
  %_176 = sub i32 0, %735
  %741 = add i32 %740, 982077665
  %742 = add i32 %741, %737
  %743 = sub i32 %742, 982077665
  %gen177 = add i32 %740, %737
  %744 = sub i32 0, %737
  %745 = add i32 %735, %744
  %_178 = sub i32 %735, %737
  %gen179 = mul i32 %745, %737
  %746 = sub i32 %735, -922775288
  %747 = sub i32 %746, %737
  %748 = add i32 %747, -922775288
  %_180 = sub i32 %735, %737
  %gen181 = mul i32 %748, %737
  %749 = add i32 %735, 1693917622
  %750 = sub i32 %749, %737
  %751 = sub i32 %750, 1693917622
  %subalteredBB = sub nsw i32 %735, %737
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload408, align 4
  %idxprom22alteredBB = sext i32 %752 to i64
  %x.reload329 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x.reload329, i64 0, i64 %idxprom22alteredBB
  %753 = load i32, i32* %arrayidx23alteredBB, align 4
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload461, align 4
  %idxprom24alteredBB = sext i32 %754 to i64
  %x.reload328 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x.reload328, i64 0, i64 %idxprom24alteredBB
  %755 = load i32, i32* %arrayidx25alteredBB, align 4
  %756 = add i32 0, 19863869
  %757 = sub i32 %756, %753
  %758 = sub i32 %757, 19863869
  %_182 = sub i32 0, %753
  %759 = sub i32 0, %755
  %760 = sub i32 %758, %759
  %gen183 = add i32 %758, %755
  %761 = add i32 0, -922238665
  %762 = sub i32 %761, %753
  %763 = sub i32 %762, -922238665
  %_184 = sub i32 0, %753
  %764 = sub i32 0, %763
  %765 = sub i32 0, %755
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen185 = add i32 %763, %755
  %768 = sub i32 0, -1285582
  %769 = sub i32 %768, %753
  %770 = add i32 %769, -1285582
  %_186 = sub i32 0, %753
  %771 = sub i32 0, %755
  %772 = sub i32 %770, %771
  %gen187 = add i32 %770, %755
  %773 = sub i32 0, %755
  %774 = add i32 %753, %773
  %_188 = sub i32 %753, %755
  %gen189 = mul i32 %774, %755
  %775 = sub i32 %753, -1644868435
  %776 = sub i32 %775, %755
  %777 = add i32 %776, -1644868435
  %sub26alteredBB = sub nsw i32 %753, %755
  %_190 = shl i32 %751, %777
  %mulalteredBB = mul nsw i32 %751, %777
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload407, align 4
  %idxprom27alteredBB = sext i32 %778 to i64
  %y.reload344 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %y.reload344, i64 0, i64 %idxprom27alteredBB
  %779 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload460, align 4
  %idxprom29alteredBB = sext i32 %780 to i64
  %y.reload343 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %y.reload343, i64 0, i64 %idxprom29alteredBB
  %781 = load i32, i32* %arrayidx30alteredBB, align 4
  %_191 = shl i32 %779, %781
  %_192 = shl i32 %779, %781
  %782 = sub i32 0, -1263998194
  %783 = sub i32 %782, %779
  %784 = add i32 %783, -1263998194
  %_193 = sub i32 0, %779
  %785 = sub i32 0, %784
  %786 = sub i32 0, %781
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen194 = add i32 %784, %781
  %_195 = shl i32 %779, %781
  %789 = sub i32 0, %781
  %790 = add i32 %779, %789
  %_196 = sub i32 %779, %781
  %gen197 = mul i32 %790, %781
  %791 = sub i32 %779, -1862153735
  %792 = sub i32 %791, %781
  %793 = add i32 %792, -1862153735
  %sub31alteredBB = sub nsw i32 %779, %781
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload406, align 4
  %idxprom32alteredBB = sext i32 %794 to i64
  %y.reload342 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %y.reload342, i64 0, i64 %idxprom32alteredBB
  %795 = load i32, i32* %arrayidx33alteredBB, align 4
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload459, align 4
  %idxprom34alteredBB = sext i32 %796 to i64
  %y.reload341 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %y.reload341, i64 0, i64 %idxprom34alteredBB
  %797 = load i32, i32* %arrayidx35alteredBB, align 4
  %_198 = shl i32 %795, %797
  %798 = sub i32 0, %795
  %799 = add i32 0, %798
  %_199 = sub i32 0, %795
  %800 = sub i32 %799, 1079878982
  %801 = add i32 %800, %797
  %802 = add i32 %801, 1079878982
  %gen200 = add i32 %799, %797
  %_201 = shl i32 %795, %797
  %803 = add i32 %795, 234684615
  %804 = sub i32 %803, %797
  %805 = sub i32 %804, 234684615
  %_202 = sub i32 %795, %797
  %gen203 = mul i32 %805, %797
  %806 = sub i32 %795, -1787769397
  %807 = sub i32 %806, %797
  %808 = add i32 %807, -1787769397
  %sub36alteredBB = sub nsw i32 %795, %797
  %809 = sub i32 0, %808
  %810 = add i32 %793, %809
  %_204 = sub i32 %793, %808
  %gen205 = mul i32 %810, %808
  %811 = sub i32 0, %808
  %812 = add i32 %793, %811
  %_206 = sub i32 %793, %808
  %gen207 = mul i32 %812, %808
  %813 = add i32 0, -1378724556
  %814 = sub i32 %813, %793
  %815 = sub i32 %814, -1378724556
  %_208 = sub i32 0, %793
  %816 = sub i32 0, %815
  %817 = sub i32 0, %808
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen209 = add i32 %815, %808
  %_210 = shl i32 %793, %808
  %mul37alteredBB = mul nsw i32 %793, %808
  %820 = sub i32 0, 509097702
  %821 = sub i32 %820, %mulalteredBB
  %822 = add i32 %821, 509097702
  %_211 = sub i32 0, %mulalteredBB
  %823 = add i32 %822, -684247571
  %824 = add i32 %823, %mul37alteredBB
  %825 = sub i32 %824, -684247571
  %gen212 = add i32 %822, %mul37alteredBB
  %_213 = shl i32 %mulalteredBB, %mul37alteredBB
  %826 = sub i32 %mulalteredBB, -1598748310
  %827 = sub i32 %826, %mul37alteredBB
  %828 = add i32 %827, -1598748310
  %_214 = sub i32 %mulalteredBB, %mul37alteredBB
  %gen215 = mul i32 %828, %mul37alteredBB
  %829 = add i32 0, -662191298
  %830 = sub i32 %829, %mulalteredBB
  %831 = sub i32 %830, -662191298
  %_216 = sub i32 0, %mulalteredBB
  %832 = sub i32 0, %mul37alteredBB
  %833 = sub i32 %831, %832
  %gen217 = add i32 %831, %mul37alteredBB
  %_218 = shl i32 %mulalteredBB, %mul37alteredBB
  %834 = add i32 0, 485436546
  %835 = sub i32 %834, %mulalteredBB
  %836 = sub i32 %835, 485436546
  %_219 = sub i32 0, %mulalteredBB
  %837 = add i32 %836, 445889120
  %838 = add i32 %837, %mul37alteredBB
  %839 = sub i32 %838, 445889120
  %gen220 = add i32 %836, %mul37alteredBB
  %840 = add i32 %mulalteredBB, -1715317565
  %841 = sub i32 %840, %mul37alteredBB
  %842 = sub i32 %841, -1715317565
  %_221 = sub i32 %mulalteredBB, %mul37alteredBB
  %gen222 = mul i32 %842, %mul37alteredBB
  %843 = add i32 %mulalteredBB, -68462508
  %844 = add i32 %843, %mul37alteredBB
  %845 = sub i32 %844, -68462508
  %add38alteredBB = add nsw i32 %mulalteredBB, %mul37alteredBB
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload405, align 4
  %idxprom39alteredBB = sext i32 %846 to i64
  %z.reload357 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z.reload357, i64 0, i64 %idxprom39alteredBB
  %847 = load i32, i32* %arrayidx40alteredBB, align 4
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %848 = load i32, i32* %j.reload458, align 4
  %idxprom41alteredBB = sext i32 %848 to i64
  %z.reload356 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z.reload356, i64 0, i64 %idxprom41alteredBB
  %849 = load i32, i32* %arrayidx42alteredBB, align 4
  %_223 = shl i32 %847, %849
  %850 = sub i32 %847, 94582034
  %851 = sub i32 %850, %849
  %852 = add i32 %851, 94582034
  %sub43alteredBB = sub nsw i32 %847, %849
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload404, align 4
  %idxprom44alteredBB = sext i32 %853 to i64
  %z.reload355 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z.reload355, i64 0, i64 %idxprom44alteredBB
  %854 = load i32, i32* %arrayidx45alteredBB, align 4
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload457, align 4
  %idxprom46alteredBB = sext i32 %855 to i64
  %z.reload354 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z.reload354, i64 0, i64 %idxprom46alteredBB
  %856 = load i32, i32* %arrayidx47alteredBB, align 4
  %857 = add i32 0, 923008088
  %858 = sub i32 %857, %854
  %859 = sub i32 %858, 923008088
  %_224 = sub i32 0, %854
  %860 = sub i32 %859, 1292499486
  %861 = add i32 %860, %856
  %862 = add i32 %861, 1292499486
  %gen225 = add i32 %859, %856
  %863 = sub i32 0, -1809783063
  %864 = sub i32 %863, %854
  %865 = add i32 %864, -1809783063
  %_226 = sub i32 0, %854
  %866 = sub i32 0, %865
  %867 = sub i32 0, %856
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen227 = add i32 %865, %856
  %870 = sub i32 0, %856
  %871 = add i32 %854, %870
  %_228 = sub i32 %854, %856
  %gen229 = mul i32 %871, %856
  %872 = sub i32 0, %856
  %873 = add i32 %854, %872
  %sub48alteredBB = sub nsw i32 %854, %856
  %874 = add i32 %852, 1049793376
  %875 = sub i32 %874, %873
  %876 = sub i32 %875, 1049793376
  %_230 = sub i32 %852, %873
  %gen231 = mul i32 %876, %873
  %_232 = shl i32 %852, %873
  %877 = sub i32 %852, -729175965
  %878 = sub i32 %877, %873
  %879 = add i32 %878, -729175965
  %_233 = sub i32 %852, %873
  %gen234 = mul i32 %879, %873
  %880 = add i32 %852, 1391943914
  %881 = sub i32 %880, %873
  %882 = sub i32 %881, 1391943914
  %_235 = sub i32 %852, %873
  %gen236 = mul i32 %882, %873
  %_237 = shl i32 %852, %873
  %mul49alteredBB = mul nsw i32 %852, %873
  %_238 = shl i32 %845, %mul49alteredBB
  %883 = sub i32 0, %mul49alteredBB
  %884 = add i32 %845, %883
  %_239 = sub i32 %845, %mul49alteredBB
  %gen240 = mul i32 %884, %mul49alteredBB
  %_241 = shl i32 %845, %mul49alteredBB
  %_242 = shl i32 %845, %mul49alteredBB
  %885 = add i32 0, -9947963
  %886 = sub i32 %885, %845
  %887 = sub i32 %886, -9947963
  %_243 = sub i32 0, %845
  %888 = add i32 %887, -1340740379
  %889 = add i32 %888, %mul49alteredBB
  %890 = sub i32 %889, -1340740379
  %gen244 = add i32 %887, %mul49alteredBB
  %891 = sub i32 %845, -984923172
  %892 = add i32 %891, %mul49alteredBB
  %893 = add i32 %892, -984923172
  %add50alteredBB = add nsw i32 %845, %mul49alteredBB
  %convalteredBB = sitofp i32 %893 to double
  %call51alteredBB = call double @sqrt(double %convalteredBB) #2
  %k.reload495 = load volatile i32*, i32** %k.reg2mem
  %894 = load i32, i32* %k.reload495, align 4
  %idxprom52alteredBB = sext i32 %894 to i64
  %dis.reload515 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dis.reload515, i64 0, i64 %idxprom52alteredBB
  store double %call51alteredBB, double* %arrayidx53alteredBB, align 8
  %k.reload494 = load volatile i32*, i32** %k.reg2mem
  %895 = load i32, i32* %k.reload494, align 4
  %896 = add i32 0, 1099925020
  %897 = sub i32 %896, %895
  %898 = sub i32 %897, 1099925020
  %_245 = sub i32 0, %895
  %899 = sub i32 %898, -1927319158
  %900 = add i32 %899, 1
  %901 = add i32 %900, -1927319158
  %gen246 = add i32 %898, 1
  %902 = sub i32 0, 1
  %903 = add i32 %895, %902
  %_247 = sub i32 %895, 1
  %gen248 = mul i32 %903, 1
  %904 = sub i32 0, 1042365342
  %905 = sub i32 %904, %895
  %906 = add i32 %905, 1042365342
  %_249 = sub i32 0, %895
  %907 = sub i32 %906, -139397287
  %908 = add i32 %907, 1
  %909 = add i32 %908, -139397287
  %gen250 = add i32 %906, 1
  %910 = sub i32 0, 1699992921
  %911 = sub i32 %910, %895
  %912 = add i32 %911, 1699992921
  %_251 = sub i32 0, %895
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %gen252 = add i32 %912, 1
  %915 = sub i32 0, 1
  %916 = add i32 %895, %915
  %_253 = sub i32 %895, 1
  %gen254 = mul i32 %916, 1
  %917 = add i32 %895, 1024664275
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1024664275
  %_255 = sub i32 %895, 1
  %gen256 = mul i32 %919, 1
  %920 = sub i32 0, %895
  %921 = add i32 0, %920
  %_257 = sub i32 0, %895
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen258 = add i32 %921, 1
  %924 = sub i32 0, 1
  %925 = sub i32 %895, %924
  %inc54alteredBB = add nsw i32 %895, 1
  %k.reload493 = load volatile i32*, i32** %k.reg2mem
  store i32 %925, i32* %k.reload493, align 4
  store i32 848261175, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload403, align 4
  %927 = sub i32 0, 1894149969
  %928 = sub i32 %927, %926
  %929 = add i32 %928, 1894149969
  %_263 = sub i32 0, %926
  %930 = add i32 %929, 1608812232
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 1608812232
  %gen264 = add i32 %929, 1
  %933 = sub i32 0, 1
  %934 = sub i32 %926, %933
  %inc59alteredBB = add nsw i32 %926, 1
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 %934, i32* %i.reload402, align 4
  store i32 168033460, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %935 = load i32, i32* %k.reload, align 4
  %gn.reload505 = load volatile i32*, i32** %gn.reg2mem
  store i32 %935, i32* %gn.reload505, align 4
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload401, align 4
  store i32 -881887075, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload456, align 4
  store i32 -1889424504, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload455, align 4
  %gn.reload = load volatile i32*, i32** %gn.reg2mem
  %937 = load i32, i32* %gn.reload, align 4
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload400, align 4
  %939 = add i32 0, -2023476283
  %940 = sub i32 %939, %937
  %941 = sub i32 %940, -2023476283
  %_277 = sub i32 0, %937
  %942 = sub i32 0, %941
  %943 = sub i32 0, %938
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen278 = add i32 %941, %938
  %946 = add i32 %937, -823206976
  %947 = sub i32 %946, %938
  %948 = sub i32 %947, -823206976
  %_279 = sub i32 %937, %938
  %gen280 = mul i32 %948, %938
  %949 = sub i32 %937, -874773050
  %950 = sub i32 %949, %938
  %951 = add i32 %950, -874773050
  %_281 = sub i32 %937, %938
  %gen282 = mul i32 %951, %938
  %952 = sub i32 %937, -82087810
  %953 = sub i32 %952, %938
  %954 = add i32 %953, -82087810
  %sub65alteredBB = sub nsw i32 %937, %938
  %_283 = shl i32 %954, 1
  %_284 = shl i32 %954, 1
  %955 = sub i32 %954, -895587375
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -895587375
  %sub66alteredBB = sub nsw i32 %954, 1
  %cmp67alteredBB = icmp slt i32 %936, %957
  store i32 -89016312, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %958 = load i32, i32* %j.reload454, align 4
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %_289 = sub i32 %958, 1
  %gen290 = mul i32 %960, 1
  %961 = sub i32 %958, -647402767
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -647402767
  %_291 = sub i32 %958, 1
  %gen292 = mul i32 %963, 1
  %_293 = shl i32 %958, 1
  %964 = sub i32 0, 1
  %965 = add i32 %958, %964
  %_294 = sub i32 %958, 1
  %gen295 = mul i32 %965, 1
  %966 = add i32 %958, -961548472
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -961548472
  %add69alteredBB = add nsw i32 %958, 1
  %idxprom70alteredBB = sext i32 %968 to i64
  %dis.reload514 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dis.reload514, i64 0, i64 %idxprom70alteredBB
  %969 = load double, double* %arrayidx71alteredBB, align 8
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %970 = load i32, i32* %j.reload453, align 4
  %idxprom72alteredBB = sext i32 %970 to i64
  %dis.reload513 = load volatile [50 x double]*, [50 x double]** %dis.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dis.reload513, i64 0, i64 %idxprom72alteredBB
  %971 = load double, double* %arrayidx73alteredBB, align 8
  %cmp74alteredBB = fcmp ogt double %969, %971
  store i32 -256821818, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %972 = load i32, i32* %j.reload452, align 4
  %973 = sub i32 0, %972
  %974 = add i32 0, %973
  %_300 = sub i32 0, %972
  %975 = sub i32 %974, -2053370648
  %976 = add i32 %975, 1
  %977 = add i32 %976, -2053370648
  %gen301 = add i32 %974, 1
  %978 = sub i32 0, -318985827
  %979 = sub i32 %978, %972
  %980 = add i32 %979, -318985827
  %_302 = sub i32 0, %972
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen303 = add i32 %980, 1
  %985 = sub i32 %972, -664519447
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -664519447
  %_304 = sub i32 %972, 1
  %gen305 = mul i32 %987, 1
  %988 = sub i32 0, 1
  %989 = add i32 %972, %988
  %_306 = sub i32 %972, 1
  %gen307 = mul i32 %989, 1
  %990 = add i32 %972, 501676550
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 501676550
  %_308 = sub i32 %972, 1
  %gen309 = mul i32 %992, 1
  %993 = sub i32 0, %972
  %994 = add i32 0, %993
  %_310 = sub i32 0, %972
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen311 = add i32 %994, 1
  %_312 = shl i32 %972, 1
  %999 = add i32 %972, -660573896
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -660573896
  %inc106alteredBB = add nsw i32 %972, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1001, i32* %j.reload, align 4
  store i32 723846581, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload399, align 4
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %inc109alteredBB = add nsw i32 %1002, 1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %1004, i32* %i.reload398, align 4
  store i32 -714524985, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload397, align 4
  %idxprom115alteredBB = sext i32 %1005 to i64
  %left.reload367 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %left.reload367, i64 0, i64 %idxprom115alteredBB
  %1006 = load i32, i32* %arrayidx116alteredBB, align 4
  %idxprom117alteredBB = sext i32 %1006 to i64
  %x.reload327 = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x.reload327, i64 0, i64 %idxprom117alteredBB
  %1007 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114alteredBB, i32 %1007)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload396, align 4
  %idxprom121alteredBB = sext i32 %1008 to i64
  %left.reload366 = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %left.reload366, i64 0, i64 %idxprom121alteredBB
  %1009 = load i32, i32* %arrayidx122alteredBB, align 4
  %idxprom123alteredBB = sext i32 %1009 to i64
  %y.reload340 = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %y.reload340, i64 0, i64 %idxprom123alteredBB
  %1010 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120alteredBB, i32 %1010)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload395, align 4
  %idxprom127alteredBB = sext i32 %1011 to i64
  %left.reload = load volatile [50 x i32]*, [50 x i32]** %left.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %left.reload, i64 0, i64 %idxprom127alteredBB
  %1012 = load i32, i32* %arrayidx128alteredBB, align 4
  %idxprom129alteredBB = sext i32 %1012 to i64
  %z.reload353 = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z.reload353, i64 0, i64 %idxprom129alteredBB
  %1013 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %1013)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload394, align 4
  %idxprom133alteredBB = sext i32 %1014 to i64
  %right.reload378 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %right.reload378, i64 0, i64 %idxprom133alteredBB
  %1015 = load i32, i32* %arrayidx134alteredBB, align 4
  %idxprom135alteredBB = sext i32 %1015 to i64
  %x.reload = load volatile [15 x i32]*, [15 x i32]** %x.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %x.reload, i64 0, i64 %idxprom135alteredBB
  %1016 = load i32, i32* %arrayidx136alteredBB, align 4
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1016)
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %1017 = load i32, i32* %i.reload393, align 4
  %idxprom139alteredBB = sext i32 %1017 to i64
  %right.reload377 = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %right.reload377, i64 0, i64 %idxprom139alteredBB
  %1018 = load i32, i32* %arrayidx140alteredBB, align 4
  %idxprom141alteredBB = sext i32 %1018 to i64
  %y.reload = load volatile [15 x i32]*, [15 x i32]** %y.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %y.reload, i64 0, i64 %idxprom141alteredBB
  %1019 = load i32, i32* %arrayidx142alteredBB, align 4
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138alteredBB, i32 %1019)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload392, align 4
  %idxprom145alteredBB = sext i32 %1020 to i64
  %right.reload = load volatile [50 x i32]*, [50 x i32]** %right.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %right.reload, i64 0, i64 %idxprom145alteredBB
  %1021 = load i32, i32* %arrayidx146alteredBB, align 4
  %idxprom147alteredBB = sext i32 %1021 to i64
  %z.reload = load volatile [15 x i32]*, [15 x i32]** %z.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %z.reload, i64 0, i64 %idxprom147alteredBB
  %1022 = load i32, i32* %arrayidx148alteredBB, align 4
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144alteredBB, i32 %1022)
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call150alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call152alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload525 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload525, i32 0, i32 0
  store i32 %call152alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive153alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %1023 = load i32, i32* %coerce.dive153alteredBB, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call151alteredBB, i32 %1023)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1024 = load i32, i32* %i.reload, align 4
  %idxprom155alteredBB = sext i32 %1024 to i64
  %dis.reload = load volatile [50 x double]*, [50 x double]** %dis.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dis.reload, i64 0, i64 %idxprom155alteredBB
  %1025 = load double, double* %arrayidx156alteredBB, align 8
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call154alteredBB, double %1025)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call157alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -178253160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB316alteredBB, %originalBB299alteredBB, %originalBB288alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB262alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc159, %originalBBpart2322, %originalBB320, %for.body113, %for.cond111, %for.end110, %originalBBpart2318, %originalBB316, %for.inc108, %for.end107, %originalBBpart2314, %originalBB299, %for.inc105, %if.end, %if.then, %originalBBpart2297, %originalBB288, %for.body68, %originalBBpart2286, %originalBB276, %for.cond64, %originalBBpart2274, %originalBB272, %for.body63, %for.cond61, %originalBBpart2270, %originalBB268, %for.end60, %originalBBpart2266, %originalBB262, %for.inc58, %for.end57, %for.inc55, %originalBBpart2260, %originalBB175, %for.body13, %for.cond11, %for.body10, %originalBBpart2173, %originalBB171, %for.cond8, %for.end, %originalBBpart2169, %originalBB166, %for.inc, %originalBBpart2164, %originalBB162, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
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
  store i32 545677912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 545677912, label %first
    i32 1492141303, label %originalBB
    i32 -697556674, label %originalBBpart2
    i32 -483371130, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1492141303, i32 -483371130
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32*, i32** %__a.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -697556674, i32 -483371130
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %44 = load i32*, i32** %__a.addralteredBB, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %45, i32 %46)
  %47 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %47, align 4
  store i32 1492141303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = sub i32 %0, 1859251190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1859251190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 955223931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 955223931, label %first
    i32 1647098390, label %originalBB
    i32 -130243369, label %originalBBpart2
    i32 -425826774, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1647098390, i32 -425826774
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = add i32 %31, 960561381
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 960561381
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -130243369, i32 -425826774
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 1647098390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1022826335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1022826335, label %first
    i32 -930775750, label %originalBB
    i32 2063652352, label %originalBBpart2
    i32 -1209198425, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 -930775750, i32 -1209198425
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 %14, %16
  %18 = and i32 %17, %14
  %and = and i32 %14, %15
  store i32 %18, i32* %and.reg2mem
  %19 = load i32, i32* @x.18
  %20 = load i32, i32* @y.19
  %21 = sub i32 %19, -325877854
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -325877854
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2063652352, i32 -1209198425
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %48 = add i32 %46, -1152129720
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1152129720
  %_ = sub i32 %46, %47
  %gen = mul i32 %50, %47
  %51 = sub i32 0, %47
  %52 = add i32 %46, %51
  %_1 = sub i32 %46, %47
  %gen2 = mul i32 %52, %47
  %_3 = shl i32 %46, %47
  %53 = xor i32 %46, -1
  %54 = xor i32 %47, -1
  %55 = xor i32 -1868696463, -1
  %56 = or i32 %53, %54
  %57 = or i32 -1868696463, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %andalteredBB = and i32 %46, %47
  store i32 -930775750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 699464951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 699464951, label %first
    i32 -1845885247, label %originalBB
    i32 -291902454, label %originalBBpart2
    i32 1013865250, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 -1845885247, i32 1013865250
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = xor i32 %26, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 -1521198825, -1
  %31 = and i32 %28, -1521198825
  %32 = and i32 %26, %30
  %33 = and i32 %29, -1521198825
  %34 = and i32 %27, %30
  %35 = or i32 %31, %32
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = or i32 %28, %29
  %39 = xor i32 %38, -1
  %40 = or i32 -1521198825, %30
  %41 = and i32 %39, %40
  %42 = or i32 %37, %41
  %or = or i32 %26, %27
  store i32 %42, i32* %or.reg2mem
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = add i32 %43, -1948339973
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1948339973
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -291902454, i32 1013865250
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32, i32* %__a.addralteredBB, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %_ = sub i32 %58, %59
  %gen = mul i32 %61, %59
  %62 = add i32 %58, -1739826026
  %63 = sub i32 %62, %59
  %64 = sub i32 %63, -1739826026
  %_1 = sub i32 %58, %59
  %gen2 = mul i32 %64, %59
  %65 = sub i32 0, 1609703658
  %66 = sub i32 %65, %58
  %67 = add i32 %66, 1609703658
  %_3 = sub i32 0, %58
  %68 = sub i32 %67, -2051240126
  %69 = add i32 %68, %59
  %70 = add i32 %69, -2051240126
  %gen4 = add i32 %67, %59
  %71 = add i32 0, -1228801208
  %72 = sub i32 %71, %58
  %73 = sub i32 %72, -1228801208
  %_5 = sub i32 0, %58
  %74 = add i32 %73, 2010513267
  %75 = add i32 %74, %59
  %76 = sub i32 %75, 2010513267
  %gen6 = add i32 %73, %59
  %77 = sub i32 %58, 654988041
  %78 = sub i32 %77, %59
  %79 = add i32 %78, 654988041
  %_7 = sub i32 %58, %59
  %gen8 = mul i32 %79, %59
  %80 = sub i32 0, %58
  %81 = add i32 0, %80
  %_9 = sub i32 0, %58
  %82 = sub i32 0, %59
  %83 = sub i32 %81, %82
  %gen10 = add i32 %81, %59
  %84 = and i32 %58, %59
  %85 = xor i32 %58, %59
  %86 = or i32 %84, %85
  %oralteredBB = or i32 %58, %59
  store i32 -1845885247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
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
  store i32 -1930133546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1930133546, label %first
    i32 989829892, label %originalBB
    i32 -1578403521, label %originalBBpart2
    i32 -841811896, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 989829892, i32 -841811896
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.22
  %27 = load i32, i32* @y.23
  %28 = sub i32 %26, 1193503047
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1193503047
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1578403521, i32 -841811896
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 989829892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
