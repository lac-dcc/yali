; ModuleID = 'source-C-CXX/63/30.cpp'
source_filename = "source-C-CXX/63/30.cpp"
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
%struct.zuobiao = type { [2 x i32], [2 x i32], [2 x i32], float }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]
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
  store i32 -1321727486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1321727486, label %first
    i32 -941891384, label %originalBB
    i32 -300831753, label %originalBBpart2
    i32 621497047, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -941891384, i32 621497047
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 691502845
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 691502845
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -300831753, i32 621497047
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -941891384, i32* %switchVar
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
  %cmp149.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %t.reg2mem = alloca %struct.zuobiao*
  %number.reg2mem = alloca [100 x %struct.zuobiao]*
  %c.reg2mem = alloca [10 x i32]*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem737 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem737
  %switchVar = alloca i32
  store i32 1752594666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar736 = load i32, i32* %switchVar
  switch i32 %switchVar736, label %switchDefault [
    i32 1752594666, label %first
    i32 584348426, label %originalBB
    i32 228526484, label %originalBBpart2
    i32 515268514, label %for.cond
    i32 1508201948, label %for.body
    i32 1491094570, label %for.inc
    i32 786658211, label %originalBB230
    i32 216988305, label %originalBBpart2235
    i32 -364679258, label %for.end
    i32 -378074076, label %for.cond8
    i32 312700053, label %for.body10
    i32 -1460531878, label %for.cond11
    i32 1461459544, label %for.body13
    i32 -6655131, label %originalBB237
    i32 -1724854209, label %originalBBpart2641
    i32 -956935520, label %for.inc132
    i32 2081451448, label %originalBB643
    i32 489594671, label %originalBBpart2651
    i32 1061916815, label %for.end134
    i32 -217449218, label %originalBB653
    i32 1261162185, label %originalBBpart2655
    i32 -1616259253, label %for.inc135
    i32 -1046618417, label %for.end137
    i32 408608266, label %for.cond138
    i32 -1850067840, label %for.body143
    i32 -96877905, label %for.cond144
    i32 -949224284, label %originalBB657
    i32 1774126459, label %originalBBpart2690
    i32 -382874099, label %for.body150
    i32 1681128288, label %if.then
    i32 2011959909, label %originalBB692
    i32 -2061266750, label %originalBBpart2709
    i32 1025587718, label %if.end
    i32 -669263129, label %for.inc169
    i32 -1582504819, label %originalBB711
    i32 -1162282718, label %originalBBpart2716
    i32 -249363815, label %for.end171
    i32 -1717712378, label %for.inc172
    i32 2020182594, label %for.end174
    i32 1035507368, label %for.cond175
    i32 877547647, label %for.body180
    i32 -1606954564, label %originalBB718
    i32 -1248967429, label %originalBBpart2720
    i32 341378107, label %for.inc227
    i32 2117217127, label %originalBB722
    i32 1394671256, label %originalBBpart2734
    i32 1786241696, label %for.end229
    i32 1019478537, label %originalBBalteredBB
    i32 1287851178, label %originalBB230alteredBB
    i32 -2056018784, label %originalBB237alteredBB
    i32 622794223, label %originalBB643alteredBB
    i32 580245805, label %originalBB653alteredBB
    i32 -923730801, label %originalBB657alteredBB
    i32 -1777891595, label %originalBB692alteredBB
    i32 -1629258224, label %originalBB711alteredBB
    i32 1529064412, label %originalBB718alteredBB
    i32 -942293483, label %originalBB722alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload738 = load volatile i1, i1* %.reg2mem737
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload738, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload738, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload738
  %25 = select i1 %23, i32 584348426, i32 1019478537
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %c = alloca [10 x i32], align 16
  store [10 x i32]* %c, [10 x i32]** %c.reg2mem
  %number = alloca [100 x %struct.zuobiao], align 16
  store [100 x %struct.zuobiao]* %number, [100 x %struct.zuobiao]** %number.reg2mem
  %t = alloca %struct.zuobiao, align 4
  store %struct.zuobiao* %t, %struct.zuobiao** %t.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload777 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload777)
  %i.reload876 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload876, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
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
  %39 = select i1 %37, i32 228526484, i32 1019478537
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 515268514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload875 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload875, align 4
  %n.reload776 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload776, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1508201948, i32 -364679258
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload874 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload874, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload942 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload942, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload873 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload873, align 4
  %idxprom2 = sext i32 %44 to i64
  %b.reload954 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload954, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload872 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload872, align 4
  %idxprom5 = sext i32 %45 to i64
  %c.reload966 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload966, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 1491094570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -2049575227
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2049575227
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 786658211, i32 1287851178
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload871 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload871, align 4
  %62 = add i32 %61, -900954823
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -900954823
  %inc = add nsw i32 %61, 1
  %i.reload870 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload870, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -134376375
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -134376375
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 216988305, i32 1287851178
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 515268514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload869 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload869, align 4
  store i32 -378074076, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload868 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload868, align 4
  %n.reload775 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload775, align 4
  %cmp9 = icmp slt i32 %80, %81
  %82 = select i1 %cmp9, i32 312700053, i32 -1046618417
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload867 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload867, align 4
  %84 = add i32 %83, -913425513
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -913425513
  %add = add nsw i32 %83, 1
  %j.reload930 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload930, align 4
  store i32 -1460531878, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload929 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload929, align 4
  %n.reload774 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload774, align 4
  %cmp12 = icmp slt i32 %87, %88
  %89 = select i1 %cmp12, i32 1461459544, i32 1061916815
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -1465058744
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1465058744
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -6655131, i32 -2056018784
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload866 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload866, align 4
  %idxprom14 = sext i32 %105 to i64
  %a.reload941 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload941, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %n.reload773 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload773, align 4
  %108 = add i32 %107, -2078801406
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2078801406
  %sub = sub nsw i32 %107, 1
  %n.reload772 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload772, align 4
  %i.reload865 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload865, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %sub16 = sub nsw i32 %111, %112
  %115 = add i32 %110, -211145159
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -211145159
  %add17 = add nsw i32 %110, %114
  %i.reload864 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload864, align 4
  %mul = mul nsw i32 %117, %118
  %div = sdiv i32 %mul, 2
  %j.reload928 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload928, align 4
  %120 = sub i32 %div, -231241403
  %121 = add i32 %120, %119
  %122 = add i32 %121, -231241403
  %add18 = add nsw i32 %div, %119
  %i.reload863 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload863, align 4
  %124 = sub i32 %122, -15926660
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -15926660
  %sub19 = sub nsw i32 %122, %123
  %idxprom20 = sext i32 %126 to i64
  %number.reload1003 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload1003, i64 0, i64 %idxprom20
  %x = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx21, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  store i32 %106, i32* %arrayidx22, align 4
  %j.reload927 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload927, align 4
  %idxprom23 = sext i32 %127 to i64
  %a.reload940 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload940, i64 0, i64 %idxprom23
  %128 = load i32, i32* %arrayidx24, align 4
  %n.reload771 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload771, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub25 = sub nsw i32 %129, 1
  %n.reload770 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload770, align 4
  %i.reload862 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload862, align 4
  %134 = add i32 %132, -262219425
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -262219425
  %sub26 = sub nsw i32 %132, %133
  %137 = sub i32 %131, -1333609938
  %138 = add i32 %137, %136
  %139 = add i32 %138, -1333609938
  %add27 = add nsw i32 %131, %136
  %i.reload861 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload861, align 4
  %mul28 = mul nsw i32 %139, %140
  %div29 = sdiv i32 %mul28, 2
  %j.reload926 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload926, align 4
  %142 = add i32 %div29, 1709185947
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 1709185947
  %add30 = add nsw i32 %div29, %141
  %i.reload860 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload860, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub31 = sub nsw i32 %144, %145
  %idxprom32 = sext i32 %147 to i64
  %number.reload1002 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload1002, i64 0, i64 %idxprom32
  %x34 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx33, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %x34, i64 0, i64 1
  store i32 %128, i32* %arrayidx35, align 4
  %i.reload859 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload859, align 4
  %idxprom36 = sext i32 %148 to i64
  %b.reload953 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload953, i64 0, i64 %idxprom36
  %149 = load i32, i32* %arrayidx37, align 4
  %n.reload769 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload769, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub38 = sub nsw i32 %150, 1
  %n.reload768 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload768, align 4
  %i.reload858 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload858, align 4
  %155 = add i32 %153, 1382397378
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1382397378
  %sub39 = sub nsw i32 %153, %154
  %158 = sub i32 %152, 1708213933
  %159 = add i32 %158, %157
  %160 = add i32 %159, 1708213933
  %add40 = add nsw i32 %152, %157
  %i.reload857 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload857, align 4
  %mul41 = mul nsw i32 %160, %161
  %div42 = sdiv i32 %mul41, 2
  %j.reload925 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload925, align 4
  %163 = add i32 %div42, -60770363
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -60770363
  %add43 = add nsw i32 %div42, %162
  %i.reload856 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload856, align 4
  %167 = sub i32 %165, 1439883007
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1439883007
  %sub44 = sub nsw i32 %165, %166
  %idxprom45 = sext i32 %169 to i64
  %number.reload1001 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload1001, i64 0, i64 %idxprom45
  %y = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx46, i32 0, i32 1
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  store i32 %149, i32* %arrayidx47, align 4
  %j.reload924 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload924, align 4
  %idxprom48 = sext i32 %170 to i64
  %b.reload952 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload952, i64 0, i64 %idxprom48
  %171 = load i32, i32* %arrayidx49, align 4
  %n.reload767 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload767, align 4
  %173 = sub i32 %172, 1241900449
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1241900449
  %sub50 = sub nsw i32 %172, 1
  %n.reload766 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload766, align 4
  %i.reload855 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload855, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %sub51 = sub nsw i32 %176, %177
  %180 = add i32 %175, -1533941190
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -1533941190
  %add52 = add nsw i32 %175, %179
  %i.reload854 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload854, align 4
  %mul53 = mul nsw i32 %182, %183
  %div54 = sdiv i32 %mul53, 2
  %j.reload923 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload923, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %div54, %185
  %add55 = add nsw i32 %div54, %184
  %i.reload853 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload853, align 4
  %188 = sub i32 %186, -806381922
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -806381922
  %sub56 = sub nsw i32 %186, %187
  %idxprom57 = sext i32 %190 to i64
  %number.reload1000 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload1000, i64 0, i64 %idxprom57
  %y59 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx58, i32 0, i32 1
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %y59, i64 0, i64 1
  store i32 %171, i32* %arrayidx60, align 4
  %i.reload852 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload852, align 4
  %idxprom61 = sext i32 %191 to i64
  %c.reload965 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload965, i64 0, i64 %idxprom61
  %192 = load i32, i32* %arrayidx62, align 4
  %n.reload765 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload765, align 4
  %194 = sub i32 %193, 2141961307
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2141961307
  %sub63 = sub nsw i32 %193, 1
  %n.reload764 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload764, align 4
  %i.reload851 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload851, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub64 = sub nsw i32 %197, %198
  %201 = sub i32 %196, -978637027
  %202 = add i32 %201, %200
  %203 = add i32 %202, -978637027
  %add65 = add nsw i32 %196, %200
  %i.reload850 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload850, align 4
  %mul66 = mul nsw i32 %203, %204
  %div67 = sdiv i32 %mul66, 2
  %j.reload922 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload922, align 4
  %206 = add i32 %div67, -431423081
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -431423081
  %add68 = add nsw i32 %div67, %205
  %i.reload849 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload849, align 4
  %210 = sub i32 %208, -199559594
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -199559594
  %sub69 = sub nsw i32 %208, %209
  %idxprom70 = sext i32 %212 to i64
  %number.reload999 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload999, i64 0, i64 %idxprom70
  %z = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx71, i32 0, i32 2
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %z, i64 0, i64 0
  store i32 %192, i32* %arrayidx72, align 4
  %j.reload921 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload921, align 4
  %idxprom73 = sext i32 %213 to i64
  %c.reload964 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload964, i64 0, i64 %idxprom73
  %214 = load i32, i32* %arrayidx74, align 4
  %n.reload763 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload763, align 4
  %216 = sub i32 %215, 998804119
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 998804119
  %sub75 = sub nsw i32 %215, 1
  %n.reload762 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload762, align 4
  %i.reload848 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload848, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub76 = sub nsw i32 %219, %220
  %223 = sub i32 0, %222
  %224 = sub i32 %218, %223
  %add77 = add nsw i32 %218, %222
  %i.reload847 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload847, align 4
  %mul78 = mul nsw i32 %224, %225
  %div79 = sdiv i32 %mul78, 2
  %j.reload920 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload920, align 4
  %227 = add i32 %div79, -1631095979
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -1631095979
  %add80 = add nsw i32 %div79, %226
  %i.reload846 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload846, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %sub81 = sub nsw i32 %229, %230
  %idxprom82 = sext i32 %232 to i64
  %number.reload998 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload998, i64 0, i64 %idxprom82
  %z84 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx83, i32 0, i32 2
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %z84, i64 0, i64 1
  store i32 %214, i32* %arrayidx85, align 4
  %i.reload845 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload845, align 4
  %idxprom86 = sext i32 %233 to i64
  %a.reload939 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload939, i64 0, i64 %idxprom86
  %234 = load i32, i32* %arrayidx87, align 4
  %j.reload919 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload919, align 4
  %idxprom88 = sext i32 %235 to i64
  %a.reload938 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload938, i64 0, i64 %idxprom88
  %236 = load i32, i32* %arrayidx89, align 4
  %237 = sub i32 %234, 1956600203
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1956600203
  %sub90 = sub nsw i32 %234, %236
  %i.reload844 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload844, align 4
  %idxprom91 = sext i32 %240 to i64
  %a.reload937 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload937, i64 0, i64 %idxprom91
  %241 = load i32, i32* %arrayidx92, align 4
  %j.reload918 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload918, align 4
  %idxprom93 = sext i32 %242 to i64
  %a.reload936 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload936, i64 0, i64 %idxprom93
  %243 = load i32, i32* %arrayidx94, align 4
  %244 = sub i32 %241, -262469115
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -262469115
  %sub95 = sub nsw i32 %241, %243
  %mul96 = mul nsw i32 %239, %246
  %i.reload843 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload843, align 4
  %idxprom97 = sext i32 %247 to i64
  %b.reload951 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload951, i64 0, i64 %idxprom97
  %248 = load i32, i32* %arrayidx98, align 4
  %j.reload917 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload917, align 4
  %idxprom99 = sext i32 %249 to i64
  %b.reload950 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload950, i64 0, i64 %idxprom99
  %250 = load i32, i32* %arrayidx100, align 4
  %251 = sub i32 %248, 227420121
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 227420121
  %sub101 = sub nsw i32 %248, %250
  %i.reload842 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload842, align 4
  %idxprom102 = sext i32 %254 to i64
  %b.reload949 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload949, i64 0, i64 %idxprom102
  %255 = load i32, i32* %arrayidx103, align 4
  %j.reload916 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload916, align 4
  %idxprom104 = sext i32 %256 to i64
  %b.reload948 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload948, i64 0, i64 %idxprom104
  %257 = load i32, i32* %arrayidx105, align 4
  %258 = add i32 %255, 666032298
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 666032298
  %sub106 = sub nsw i32 %255, %257
  %mul107 = mul nsw i32 %253, %260
  %261 = sub i32 0, %mul107
  %262 = sub i32 %mul96, %261
  %add108 = add nsw i32 %mul96, %mul107
  %i.reload841 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload841, align 4
  %idxprom109 = sext i32 %263 to i64
  %c.reload963 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload963, i64 0, i64 %idxprom109
  %264 = load i32, i32* %arrayidx110, align 4
  %j.reload915 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload915, align 4
  %idxprom111 = sext i32 %265 to i64
  %c.reload962 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload962, i64 0, i64 %idxprom111
  %266 = load i32, i32* %arrayidx112, align 4
  %267 = sub i32 %264, -2023574583
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -2023574583
  %sub113 = sub nsw i32 %264, %266
  %i.reload840 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload840, align 4
  %idxprom114 = sext i32 %270 to i64
  %c.reload961 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload961, i64 0, i64 %idxprom114
  %271 = load i32, i32* %arrayidx115, align 4
  %j.reload914 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload914, align 4
  %idxprom116 = sext i32 %272 to i64
  %c.reload960 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload960, i64 0, i64 %idxprom116
  %273 = load i32, i32* %arrayidx117, align 4
  %274 = add i32 %271, -430264283
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -430264283
  %sub118 = sub nsw i32 %271, %273
  %mul119 = mul nsw i32 %269, %276
  %277 = sub i32 0, %mul119
  %278 = sub i32 %262, %277
  %add120 = add nsw i32 %262, %mul119
  %conv = sitofp i32 %278 to double
  %call121 = call double @sqrt(double %conv) #2
  %conv122 = fptrunc double %call121 to float
  %n.reload761 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload761, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub123 = sub nsw i32 %279, 1
  %n.reload760 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload760, align 4
  %i.reload839 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload839, align 4
  %284 = add i32 %282, -1822201858
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -1822201858
  %sub124 = sub nsw i32 %282, %283
  %287 = sub i32 0, %286
  %288 = sub i32 %281, %287
  %add125 = add nsw i32 %281, %286
  %i.reload838 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload838, align 4
  %mul126 = mul nsw i32 %288, %289
  %div127 = sdiv i32 %mul126, 2
  %j.reload913 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload913, align 4
  %291 = sub i32 0, %div127
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add128 = add nsw i32 %div127, %290
  %i.reload837 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload837, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub129 = sub nsw i32 %294, %295
  %idxprom130 = sext i32 %297 to i64
  %number.reload997 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload997, i64 0, i64 %idxprom130
  %length = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx131, i32 0, i32 3
  store float %conv122, float* %length, align 4
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 917382472
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 917382472
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1724854209, i32 -2056018784
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2641:                               ; preds = %loopEntry
  store i32 -956935520, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = add i32 %313, -728760592
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -728760592
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2081451448, i32 622794223
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB643:                                    ; preds = %loopEntry
  %j.reload912 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload912, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc133 = add nsw i32 %340, 1
  %j.reload911 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload911, align 4
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 489594671, i32 622794223
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  store i32 -1460531878, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = add i32 %369, 110614822
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 110614822
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -217449218, i32 580245805
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB653:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1261162185, i32 580245805
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2655:                               ; preds = %loopEntry
  store i32 -1616259253, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload836 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload836, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc136 = add nsw i32 %422, 1
  %i.reload835 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload835, align 4
  store i32 -378074076, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %i.reload834 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload834, align 4
  store i32 408608266, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %i.reload833 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload833, align 4
  %n.reload759 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload759, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %sub139 = sub nsw i32 %428, 1
  %n.reload758 = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload758, align 4
  %mul140 = mul nsw i32 %430, %431
  %div141 = sdiv i32 %mul140, 2
  %cmp142 = icmp sle i32 %427, %div141
  %432 = select i1 %cmp142, i32 -1850067840, i32 2020182594
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %j.reload910 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload910, align 4
  store i32 -96877905, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -949224284, i32 -923730801
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB657:                                    ; preds = %loopEntry
  %j.reload909 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload909, align 4
  %n.reload757 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload757, align 4
  %449 = sub i32 %448, -971035583
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -971035583
  %sub145 = sub nsw i32 %448, 1
  %n.reload756 = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload756, align 4
  %mul146 = mul nsw i32 %451, %452
  %div147 = sdiv i32 %mul146, 2
  %i.reload832 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload832, align 4
  %454 = add i32 %div147, -19701701
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -19701701
  %sub148 = sub nsw i32 %div147, %453
  %cmp149 = icmp sle i32 %447, %456
  store i1 %cmp149, i1* %cmp149.reg2mem
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = add i32 %457, 153053991
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 153053991
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1774126459, i32 -923730801
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2690:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %472 = select i1 %cmp149.reload, i32 -382874099, i32 -249363815
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %j.reload908 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload908, align 4
  %idxprom151 = sext i32 %473 to i64
  %number.reload996 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload996, i64 0, i64 %idxprom151
  %length153 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx152, i32 0, i32 3
  %474 = load float, float* %length153, align 4
  %j.reload907 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload907, align 4
  %476 = add i32 %475, -884143504
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -884143504
  %add154 = add nsw i32 %475, 1
  %idxprom155 = sext i32 %478 to i64
  %number.reload995 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx156 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload995, i64 0, i64 %idxprom155
  %length157 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx156, i32 0, i32 3
  %479 = load float, float* %length157, align 4
  %cmp158 = fcmp olt float %474, %479
  %480 = select i1 %cmp158, i32 1681128288, i32 1025587718
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 2011959909, i32 -1777891595
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB692:                                    ; preds = %loopEntry
  %j.reload906 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload906, align 4
  %idxprom159 = sext i32 %495 to i64
  %number.reload994 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx160 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload994, i64 0, i64 %idxprom159
  %t.reload1006 = load volatile %struct.zuobiao*, %struct.zuobiao** %t.reg2mem
  %496 = bitcast %struct.zuobiao* %t.reload1006 to i8*
  %497 = bitcast %struct.zuobiao* %arrayidx160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %496, i8* %497, i64 28, i32 4, i1 false)
  %j.reload905 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload905, align 4
  %499 = add i32 %498, 2060328211
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 2060328211
  %add161 = add nsw i32 %498, 1
  %idxprom162 = sext i32 %501 to i64
  %number.reload993 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx163 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload993, i64 0, i64 %idxprom162
  %j.reload904 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload904, align 4
  %idxprom164 = sext i32 %502 to i64
  %number.reload992 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx165 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload992, i64 0, i64 %idxprom164
  %503 = bitcast %struct.zuobiao* %arrayidx165 to i8*
  %504 = bitcast %struct.zuobiao* %arrayidx163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %503, i8* %504, i64 28, i32 4, i1 false)
  %j.reload903 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload903, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add166 = add nsw i32 %505, 1
  %idxprom167 = sext i32 %509 to i64
  %number.reload991 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx168 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload991, i64 0, i64 %idxprom167
  %510 = bitcast %struct.zuobiao* %arrayidx168 to i8*
  %t.reload1005 = load volatile %struct.zuobiao*, %struct.zuobiao** %t.reg2mem
  %511 = bitcast %struct.zuobiao* %t.reload1005 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %510, i8* %511, i64 28, i32 4, i1 false)
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = add i32 %512, 137838570
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 137838570
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -2061266750, i32 -1777891595
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2709:                               ; preds = %loopEntry
  store i32 1025587718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -669263129, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.4
  %540 = load i32, i32* @y.5
  %541 = add i32 %539, 803552846
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 803552846
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1582504819, i32 -1629258224
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB711:                                    ; preds = %loopEntry
  %j.reload902 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload902, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc170 = add nsw i32 %566, 1
  %j.reload901 = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload901, align 4
  %571 = load i32, i32* @x.4
  %572 = load i32, i32* @y.5
  %573 = sub i32 %571, -627091703
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -627091703
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1162282718, i32 -1629258224
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2716:                               ; preds = %loopEntry
  store i32 -96877905, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 -1717712378, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %i.reload831 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload831, align 4
  %587 = add i32 %586, 775729879
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 775729879
  %inc173 = add nsw i32 %586, 1
  %i.reload830 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload830, align 4
  store i32 408608266, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %i.reload829 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload829, align 4
  store i32 1035507368, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %i.reload828 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload828, align 4
  %n.reload755 = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload755, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %sub176 = sub nsw i32 %591, 1
  %n.reload754 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload754, align 4
  %mul177 = mul nsw i32 %593, %594
  %div178 = sdiv i32 %mul177, 2
  %cmp179 = icmp sle i32 %590, %div178
  %595 = select i1 %cmp179, i32 877547647, i32 1786241696
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %596 = load i32, i32* @x.4
  %597 = load i32, i32* @y.5
  %598 = sub i32 %596, -202483809
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -202483809
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1606954564, i32 1529064412
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB718:                                    ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload827 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload827, align 4
  %idxprom182 = sext i32 %611 to i64
  %number.reload990 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx183 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload990, i64 0, i64 %idxprom182
  %x184 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx183, i32 0, i32 0
  %arrayidx185 = getelementptr inbounds [2 x i32], [2 x i32]* %x184, i64 0, i64 0
  %612 = load i32, i32* %arrayidx185, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call181, i32 %612)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload826 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload826, align 4
  %idxprom188 = sext i32 %613 to i64
  %number.reload989 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx189 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload989, i64 0, i64 %idxprom188
  %y190 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx189, i32 0, i32 1
  %arrayidx191 = getelementptr inbounds [2 x i32], [2 x i32]* %y190, i64 0, i64 0
  %614 = load i32, i32* %arrayidx191, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call187, i32 %614)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload825 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload825, align 4
  %idxprom194 = sext i32 %615 to i64
  %number.reload988 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx195 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload988, i64 0, i64 %idxprom194
  %z196 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx195, i32 0, i32 2
  %arrayidx197 = getelementptr inbounds [2 x i32], [2 x i32]* %z196, i64 0, i64 0
  %616 = load i32, i32* %arrayidx197, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call193, i32 %616)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload824 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload824, align 4
  %idxprom200 = sext i32 %617 to i64
  %number.reload987 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx201 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload987, i64 0, i64 %idxprom200
  %x202 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx201, i32 0, i32 0
  %arrayidx203 = getelementptr inbounds [2 x i32], [2 x i32]* %x202, i64 0, i64 1
  %618 = load i32, i32* %arrayidx203, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call199, i32 %618)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload823 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload823, align 4
  %idxprom206 = sext i32 %619 to i64
  %number.reload986 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx207 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload986, i64 0, i64 %idxprom206
  %y208 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx207, i32 0, i32 1
  %arrayidx209 = getelementptr inbounds [2 x i32], [2 x i32]* %y208, i64 0, i64 1
  %620 = load i32, i32* %arrayidx209, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call205, i32 %620)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload822 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload822, align 4
  %idxprom212 = sext i32 %621 to i64
  %number.reload985 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx213 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload985, i64 0, i64 %idxprom212
  %z214 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx213, i32 0, i32 2
  %arrayidx215 = getelementptr inbounds [2 x i32], [2 x i32]* %z214, i64 0, i64 1
  %622 = load i32, i32* %arrayidx215, align 4
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call211, i32 %622)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call216, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call217, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call219 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload1009 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload1009, i32 0, i32 0
  store i32 %call219, i32* %coerce.dive, align 4
  %agg.tmp.reload1008 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive220 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload1008, i32 0, i32 0
  %623 = load i32, i32* %coerce.dive220, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call218, i32 %623)
  %i.reload821 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload821, align 4
  %idxprom222 = sext i32 %624 to i64
  %number.reload984 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx223 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload984, i64 0, i64 %idxprom222
  %length224 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx223, i32 0, i32 3
  %625 = load float, float* %length224, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call221, float %625)
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %626 = load i32, i32* @x.4
  %627 = load i32, i32* @y.5
  %628 = add i32 %626, -3059008
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -3059008
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1248967429, i32 1529064412
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2720:                               ; preds = %loopEntry
  store i32 341378107, i32* %switchVar
  br label %loopEnd

for.inc227:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.4
  %654 = load i32, i32* @y.5
  %655 = add i32 %653, 1530921190
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1530921190
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 2117217127, i32 -942293483
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB722:                                    ; preds = %loopEntry
  %i.reload820 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload820, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc228 = add nsw i32 %680, 1
  %i.reload819 = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload819, align 4
  %685 = load i32, i32* @x.4
  %686 = load i32, i32* @y.5
  %687 = add i32 %685, -176188165
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -176188165
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1394671256, i32 -942293483
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2734:                               ; preds = %loopEntry
  store i32 1035507368, i32* %switchVar
  br label %loopEnd

for.end229:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %calteredBB = alloca [10 x i32], align 16
  %numberalteredBB = alloca [100 x %struct.zuobiao], align 16
  %talteredBB = alloca %struct.zuobiao, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 584348426, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload818 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload818, align 4
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %_ = sub i32 %700, 1
  %gen = mul i32 %702, 1
  %703 = add i32 %700, 159105498
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 159105498
  %_231 = sub i32 %700, 1
  %gen232 = mul i32 %705, 1
  %_233 = shl i32 %700, 1
  %706 = sub i32 0, %700
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %incalteredBB = add nsw i32 %700, 1
  %i.reload817 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload817, align 4
  store i32 786658211, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload816 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload816, align 4
  %idxprom14alteredBB = sext i32 %710 to i64
  %a.reload935 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload935, i64 0, i64 %idxprom14alteredBB
  %711 = load i32, i32* %arrayidx15alteredBB, align 4
  %n.reload753 = load volatile i32*, i32** %n.reg2mem
  %712 = load i32, i32* %n.reload753, align 4
  %713 = sub i32 0, -1594654999
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -1594654999
  %_238 = sub i32 0, %712
  %716 = sub i32 %715, 1626972694
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1626972694
  %gen239 = add i32 %715, 1
  %719 = sub i32 %712, -381830685
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -381830685
  %_240 = sub i32 %712, 1
  %gen241 = mul i32 %721, 1
  %722 = sub i32 %712, -723697882
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -723697882
  %_242 = sub i32 %712, 1
  %gen243 = mul i32 %724, 1
  %725 = sub i32 0, %712
  %726 = add i32 0, %725
  %_244 = sub i32 0, %712
  %727 = sub i32 %726, 2059693572
  %728 = add i32 %727, 1
  %729 = add i32 %728, 2059693572
  %gen245 = add i32 %726, 1
  %730 = sub i32 %712, -1030312251
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1030312251
  %subalteredBB = sub nsw i32 %712, 1
  %n.reload752 = load volatile i32*, i32** %n.reg2mem
  %733 = load i32, i32* %n.reload752, align 4
  %i.reload815 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload815, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %733, %735
  %_246 = sub i32 %733, %734
  %gen247 = mul i32 %736, %734
  %737 = sub i32 0, %734
  %738 = add i32 %733, %737
  %_248 = sub i32 %733, %734
  %gen249 = mul i32 %738, %734
  %_250 = shl i32 %733, %734
  %739 = sub i32 0, %733
  %740 = add i32 0, %739
  %_251 = sub i32 0, %733
  %741 = add i32 %740, -1545030075
  %742 = add i32 %741, %734
  %743 = sub i32 %742, -1545030075
  %gen252 = add i32 %740, %734
  %744 = sub i32 %733, -1785772715
  %745 = sub i32 %744, %734
  %746 = add i32 %745, -1785772715
  %_253 = sub i32 %733, %734
  %gen254 = mul i32 %746, %734
  %747 = sub i32 %733, -2002600110
  %748 = sub i32 %747, %734
  %749 = add i32 %748, -2002600110
  %sub16alteredBB = sub nsw i32 %733, %734
  %750 = sub i32 %732, 1448569210
  %751 = add i32 %750, %749
  %752 = add i32 %751, 1448569210
  %add17alteredBB = add nsw i32 %732, %749
  %i.reload814 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload814, align 4
  %754 = sub i32 0, %753
  %755 = add i32 %752, %754
  %_255 = sub i32 %752, %753
  %gen256 = mul i32 %755, %753
  %756 = sub i32 %752, -1957138202
  %757 = sub i32 %756, %753
  %758 = add i32 %757, -1957138202
  %_257 = sub i32 %752, %753
  %gen258 = mul i32 %758, %753
  %_259 = shl i32 %752, %753
  %759 = sub i32 0, %753
  %760 = add i32 %752, %759
  %_260 = sub i32 %752, %753
  %gen261 = mul i32 %760, %753
  %761 = add i32 %752, 1699138813
  %762 = sub i32 %761, %753
  %763 = sub i32 %762, 1699138813
  %_262 = sub i32 %752, %753
  %gen263 = mul i32 %763, %753
  %764 = sub i32 %752, 1352175986
  %765 = sub i32 %764, %753
  %766 = add i32 %765, 1352175986
  %_264 = sub i32 %752, %753
  %gen265 = mul i32 %766, %753
  %_266 = shl i32 %752, %753
  %mulalteredBB = mul nsw i32 %752, %753
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %j.reload900 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload900, align 4
  %768 = sub i32 0, %divalteredBB
  %769 = add i32 0, %768
  %_267 = sub i32 0, %divalteredBB
  %770 = add i32 %769, 1921794874
  %771 = add i32 %770, %767
  %772 = sub i32 %771, 1921794874
  %gen268 = add i32 %769, %767
  %773 = add i32 0, 1376267440
  %774 = sub i32 %773, %divalteredBB
  %775 = sub i32 %774, 1376267440
  %_269 = sub i32 0, %divalteredBB
  %776 = sub i32 %775, -1871525102
  %777 = add i32 %776, %767
  %778 = add i32 %777, -1871525102
  %gen270 = add i32 %775, %767
  %779 = sub i32 0, %divalteredBB
  %780 = sub i32 0, %767
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add18alteredBB = add nsw i32 %divalteredBB, %767
  %i.reload813 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload813, align 4
  %784 = add i32 0, 510211853
  %785 = sub i32 %784, %782
  %786 = sub i32 %785, 510211853
  %_271 = sub i32 0, %782
  %787 = sub i32 0, %786
  %788 = sub i32 0, %783
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen272 = add i32 %786, %783
  %_273 = shl i32 %782, %783
  %791 = sub i32 0, %782
  %792 = add i32 0, %791
  %_274 = sub i32 0, %782
  %793 = sub i32 0, %792
  %794 = sub i32 0, %783
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen275 = add i32 %792, %783
  %797 = add i32 %782, 1263810058
  %798 = sub i32 %797, %783
  %799 = sub i32 %798, 1263810058
  %_276 = sub i32 %782, %783
  %gen277 = mul i32 %799, %783
  %800 = sub i32 0, %782
  %801 = add i32 0, %800
  %_278 = sub i32 0, %782
  %802 = sub i32 0, %783
  %803 = sub i32 %801, %802
  %gen279 = add i32 %801, %783
  %804 = add i32 0, -1184049856
  %805 = sub i32 %804, %782
  %806 = sub i32 %805, -1184049856
  %_280 = sub i32 0, %782
  %807 = sub i32 %806, -158255006
  %808 = add i32 %807, %783
  %809 = add i32 %808, -158255006
  %gen281 = add i32 %806, %783
  %810 = sub i32 0, 1776992513
  %811 = sub i32 %810, %782
  %812 = add i32 %811, 1776992513
  %_282 = sub i32 0, %782
  %813 = sub i32 0, %783
  %814 = sub i32 %812, %813
  %gen283 = add i32 %812, %783
  %815 = sub i32 0, %783
  %816 = add i32 %782, %815
  %sub19alteredBB = sub nsw i32 %782, %783
  %idxprom20alteredBB = sext i32 %816 to i64
  %number.reload983 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload983, i64 0, i64 %idxprom20alteredBB
  %xalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx21alteredBB, i32 0, i32 0
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %xalteredBB, i64 0, i64 0
  store i32 %711, i32* %arrayidx22alteredBB, align 4
  %j.reload899 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload899, align 4
  %idxprom23alteredBB = sext i32 %817 to i64
  %a.reload934 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload934, i64 0, i64 %idxprom23alteredBB
  %818 = load i32, i32* %arrayidx24alteredBB, align 4
  %n.reload751 = load volatile i32*, i32** %n.reg2mem
  %819 = load i32, i32* %n.reload751, align 4
  %_284 = shl i32 %819, 1
  %820 = add i32 %819, -1391544215
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1391544215
  %_285 = sub i32 %819, 1
  %gen286 = mul i32 %822, 1
  %823 = sub i32 0, 1
  %824 = add i32 %819, %823
  %_287 = sub i32 %819, 1
  %gen288 = mul i32 %824, 1
  %825 = sub i32 %819, 1843436161
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1843436161
  %sub25alteredBB = sub nsw i32 %819, 1
  %n.reload750 = load volatile i32*, i32** %n.reg2mem
  %828 = load i32, i32* %n.reload750, align 4
  %i.reload812 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload812, align 4
  %830 = add i32 %828, 1211327392
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, 1211327392
  %_289 = sub i32 %828, %829
  %gen290 = mul i32 %832, %829
  %_291 = shl i32 %828, %829
  %_292 = shl i32 %828, %829
  %833 = sub i32 0, %829
  %834 = add i32 %828, %833
  %sub26alteredBB = sub nsw i32 %828, %829
  %835 = sub i32 0, %827
  %836 = sub i32 0, %834
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %add27alteredBB = add nsw i32 %827, %834
  %i.reload811 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload811, align 4
  %840 = sub i32 0, %838
  %841 = add i32 0, %840
  %_293 = sub i32 0, %838
  %842 = add i32 %841, 574884314
  %843 = add i32 %842, %839
  %844 = sub i32 %843, 574884314
  %gen294 = add i32 %841, %839
  %845 = sub i32 %838, 1616915513
  %846 = sub i32 %845, %839
  %847 = add i32 %846, 1616915513
  %_295 = sub i32 %838, %839
  %gen296 = mul i32 %847, %839
  %848 = add i32 0, -1259806943
  %849 = sub i32 %848, %838
  %850 = sub i32 %849, -1259806943
  %_297 = sub i32 0, %838
  %851 = sub i32 %850, -1229032875
  %852 = add i32 %851, %839
  %853 = add i32 %852, -1229032875
  %gen298 = add i32 %850, %839
  %_299 = shl i32 %838, %839
  %_300 = shl i32 %838, %839
  %854 = sub i32 0, %838
  %855 = add i32 0, %854
  %_301 = sub i32 0, %838
  %856 = add i32 %855, 567155016
  %857 = add i32 %856, %839
  %858 = sub i32 %857, 567155016
  %gen302 = add i32 %855, %839
  %mul28alteredBB = mul nsw i32 %838, %839
  %859 = sub i32 %mul28alteredBB, 226456116
  %860 = sub i32 %859, 2
  %861 = add i32 %860, 226456116
  %_303 = sub i32 %mul28alteredBB, 2
  %gen304 = mul i32 %861, 2
  %_305 = shl i32 %mul28alteredBB, 2
  %_306 = shl i32 %mul28alteredBB, 2
  %862 = add i32 %mul28alteredBB, -1507340236
  %863 = sub i32 %862, 2
  %864 = sub i32 %863, -1507340236
  %_307 = sub i32 %mul28alteredBB, 2
  %gen308 = mul i32 %864, 2
  %865 = sub i32 0, %mul28alteredBB
  %866 = add i32 0, %865
  %_309 = sub i32 0, %mul28alteredBB
  %867 = sub i32 %866, 9749348
  %868 = add i32 %867, 2
  %869 = add i32 %868, 9749348
  %gen310 = add i32 %866, 2
  %div29alteredBB = sdiv i32 %mul28alteredBB, 2
  %j.reload898 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload898, align 4
  %871 = add i32 0, 569503071
  %872 = sub i32 %871, %div29alteredBB
  %873 = sub i32 %872, 569503071
  %_311 = sub i32 0, %div29alteredBB
  %874 = add i32 %873, 1352258795
  %875 = add i32 %874, %870
  %876 = sub i32 %875, 1352258795
  %gen312 = add i32 %873, %870
  %_313 = shl i32 %div29alteredBB, %870
  %_314 = shl i32 %div29alteredBB, %870
  %_315 = shl i32 %div29alteredBB, %870
  %_316 = shl i32 %div29alteredBB, %870
  %_317 = shl i32 %div29alteredBB, %870
  %877 = sub i32 0, %div29alteredBB
  %878 = sub i32 0, %870
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %add30alteredBB = add nsw i32 %div29alteredBB, %870
  %i.reload810 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload810, align 4
  %882 = sub i32 0, %881
  %883 = add i32 %880, %882
  %_318 = sub i32 %880, %881
  %gen319 = mul i32 %883, %881
  %884 = add i32 %880, -287864336
  %885 = sub i32 %884, %881
  %886 = sub i32 %885, -287864336
  %sub31alteredBB = sub nsw i32 %880, %881
  %idxprom32alteredBB = sext i32 %886 to i64
  %number.reload982 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload982, i64 0, i64 %idxprom32alteredBB
  %x34alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx33alteredBB, i32 0, i32 0
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %x34alteredBB, i64 0, i64 1
  store i32 %818, i32* %arrayidx35alteredBB, align 4
  %i.reload809 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload809, align 4
  %idxprom36alteredBB = sext i32 %887 to i64
  %b.reload947 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload947, i64 0, i64 %idxprom36alteredBB
  %888 = load i32, i32* %arrayidx37alteredBB, align 4
  %n.reload749 = load volatile i32*, i32** %n.reg2mem
  %889 = load i32, i32* %n.reload749, align 4
  %890 = add i32 %889, 441397715
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 441397715
  %_320 = sub i32 %889, 1
  %gen321 = mul i32 %892, 1
  %_322 = shl i32 %889, 1
  %_323 = shl i32 %889, 1
  %893 = add i32 0, -1751018930
  %894 = sub i32 %893, %889
  %895 = sub i32 %894, -1751018930
  %_324 = sub i32 0, %889
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen325 = add i32 %895, 1
  %900 = sub i32 0, 1
  %901 = add i32 %889, %900
  %_326 = sub i32 %889, 1
  %gen327 = mul i32 %901, 1
  %902 = add i32 0, 1569183350
  %903 = sub i32 %902, %889
  %904 = sub i32 %903, 1569183350
  %_328 = sub i32 0, %889
  %905 = add i32 %904, 879294476
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 879294476
  %gen329 = add i32 %904, 1
  %_330 = shl i32 %889, 1
  %_331 = shl i32 %889, 1
  %908 = add i32 %889, -652141045
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -652141045
  %sub38alteredBB = sub nsw i32 %889, 1
  %n.reload748 = load volatile i32*, i32** %n.reg2mem
  %911 = load i32, i32* %n.reload748, align 4
  %i.reload808 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload808, align 4
  %913 = sub i32 0, -910474165
  %914 = sub i32 %913, %911
  %915 = add i32 %914, -910474165
  %_332 = sub i32 0, %911
  %916 = sub i32 %915, -482441274
  %917 = add i32 %916, %912
  %918 = add i32 %917, -482441274
  %gen333 = add i32 %915, %912
  %_334 = shl i32 %911, %912
  %919 = sub i32 0, %912
  %920 = add i32 %911, %919
  %sub39alteredBB = sub nsw i32 %911, %912
  %921 = add i32 %910, -918661538
  %922 = sub i32 %921, %920
  %923 = sub i32 %922, -918661538
  %_335 = sub i32 %910, %920
  %gen336 = mul i32 %923, %920
  %924 = sub i32 %910, -1725574201
  %925 = add i32 %924, %920
  %926 = add i32 %925, -1725574201
  %add40alteredBB = add nsw i32 %910, %920
  %i.reload807 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload807, align 4
  %928 = sub i32 0, %927
  %929 = add i32 %926, %928
  %_337 = sub i32 %926, %927
  %gen338 = mul i32 %929, %927
  %_339 = shl i32 %926, %927
  %mul41alteredBB = mul nsw i32 %926, %927
  %_340 = shl i32 %mul41alteredBB, 2
  %930 = sub i32 0, 2
  %931 = add i32 %mul41alteredBB, %930
  %_341 = sub i32 %mul41alteredBB, 2
  %gen342 = mul i32 %931, 2
  %_343 = shl i32 %mul41alteredBB, 2
  %932 = sub i32 0, 2
  %933 = add i32 %mul41alteredBB, %932
  %_344 = sub i32 %mul41alteredBB, 2
  %gen345 = mul i32 %933, 2
  %934 = sub i32 0, 2
  %935 = add i32 %mul41alteredBB, %934
  %_346 = sub i32 %mul41alteredBB, 2
  %gen347 = mul i32 %935, 2
  %936 = sub i32 0, 1816076922
  %937 = sub i32 %936, %mul41alteredBB
  %938 = add i32 %937, 1816076922
  %_348 = sub i32 0, %mul41alteredBB
  %939 = sub i32 0, %938
  %940 = sub i32 0, 2
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen349 = add i32 %938, 2
  %943 = add i32 0, 1651820559
  %944 = sub i32 %943, %mul41alteredBB
  %945 = sub i32 %944, 1651820559
  %_350 = sub i32 0, %mul41alteredBB
  %946 = add i32 %945, 2111242692
  %947 = add i32 %946, 2
  %948 = sub i32 %947, 2111242692
  %gen351 = add i32 %945, 2
  %949 = sub i32 0, 1214984197
  %950 = sub i32 %949, %mul41alteredBB
  %951 = add i32 %950, 1214984197
  %_352 = sub i32 0, %mul41alteredBB
  %952 = sub i32 %951, -933396674
  %953 = add i32 %952, 2
  %954 = add i32 %953, -933396674
  %gen353 = add i32 %951, 2
  %div42alteredBB = sdiv i32 %mul41alteredBB, 2
  %j.reload897 = load volatile i32*, i32** %j.reg2mem
  %955 = load i32, i32* %j.reload897, align 4
  %956 = sub i32 0, 2082096122
  %957 = sub i32 %956, %div42alteredBB
  %958 = add i32 %957, 2082096122
  %_354 = sub i32 0, %div42alteredBB
  %959 = add i32 %958, 2031166327
  %960 = add i32 %959, %955
  %961 = sub i32 %960, 2031166327
  %gen355 = add i32 %958, %955
  %962 = sub i32 0, %div42alteredBB
  %963 = add i32 0, %962
  %_356 = sub i32 0, %div42alteredBB
  %964 = sub i32 0, %955
  %965 = sub i32 %963, %964
  %gen357 = add i32 %963, %955
  %_358 = shl i32 %div42alteredBB, %955
  %966 = sub i32 0, %div42alteredBB
  %967 = add i32 0, %966
  %_359 = sub i32 0, %div42alteredBB
  %968 = sub i32 0, %955
  %969 = sub i32 %967, %968
  %gen360 = add i32 %967, %955
  %970 = add i32 %div42alteredBB, 28389948
  %971 = add i32 %970, %955
  %972 = sub i32 %971, 28389948
  %add43alteredBB = add nsw i32 %div42alteredBB, %955
  %i.reload806 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload806, align 4
  %974 = add i32 0, 665557919
  %975 = sub i32 %974, %972
  %976 = sub i32 %975, 665557919
  %_361 = sub i32 0, %972
  %977 = sub i32 0, %976
  %978 = sub i32 0, %973
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen362 = add i32 %976, %973
  %981 = add i32 %972, -774686488
  %982 = sub i32 %981, %973
  %983 = sub i32 %982, -774686488
  %sub44alteredBB = sub nsw i32 %972, %973
  %idxprom45alteredBB = sext i32 %983 to i64
  %number.reload981 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload981, i64 0, i64 %idxprom45alteredBB
  %yalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx46alteredBB, i32 0, i32 1
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yalteredBB, i64 0, i64 0
  store i32 %888, i32* %arrayidx47alteredBB, align 4
  %j.reload896 = load volatile i32*, i32** %j.reg2mem
  %984 = load i32, i32* %j.reload896, align 4
  %idxprom48alteredBB = sext i32 %984 to i64
  %b.reload946 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload946, i64 0, i64 %idxprom48alteredBB
  %985 = load i32, i32* %arrayidx49alteredBB, align 4
  %n.reload747 = load volatile i32*, i32** %n.reg2mem
  %986 = load i32, i32* %n.reload747, align 4
  %987 = add i32 %986, -2072567498
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -2072567498
  %_363 = sub i32 %986, 1
  %gen364 = mul i32 %989, 1
  %990 = add i32 0, -330619591
  %991 = sub i32 %990, %986
  %992 = sub i32 %991, -330619591
  %_365 = sub i32 0, %986
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %gen366 = add i32 %992, 1
  %995 = sub i32 %986, 2087400463
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 2087400463
  %_367 = sub i32 %986, 1
  %gen368 = mul i32 %997, 1
  %998 = add i32 %986, 918969571
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 918969571
  %sub50alteredBB = sub nsw i32 %986, 1
  %n.reload746 = load volatile i32*, i32** %n.reg2mem
  %1001 = load i32, i32* %n.reload746, align 4
  %i.reload805 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload805, align 4
  %1003 = add i32 %1001, -1707978993
  %1004 = sub i32 %1003, %1002
  %1005 = sub i32 %1004, -1707978993
  %_369 = sub i32 %1001, %1002
  %gen370 = mul i32 %1005, %1002
  %1006 = sub i32 0, %1001
  %1007 = add i32 0, %1006
  %_371 = sub i32 0, %1001
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, %1002
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen372 = add i32 %1007, %1002
  %1012 = add i32 0, 1627977911
  %1013 = sub i32 %1012, %1001
  %1014 = sub i32 %1013, 1627977911
  %_373 = sub i32 0, %1001
  %1015 = sub i32 0, %1002
  %1016 = sub i32 %1014, %1015
  %gen374 = add i32 %1014, %1002
  %_375 = shl i32 %1001, %1002
  %_376 = shl i32 %1001, %1002
  %_377 = shl i32 %1001, %1002
  %1017 = add i32 %1001, 402404372
  %1018 = sub i32 %1017, %1002
  %1019 = sub i32 %1018, 402404372
  %sub51alteredBB = sub nsw i32 %1001, %1002
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1000, %1020
  %_378 = sub i32 %1000, %1019
  %gen379 = mul i32 %1021, %1019
  %1022 = sub i32 0, %1019
  %1023 = add i32 %1000, %1022
  %_380 = sub i32 %1000, %1019
  %gen381 = mul i32 %1023, %1019
  %1024 = add i32 %1000, -1422476983
  %1025 = add i32 %1024, %1019
  %1026 = sub i32 %1025, -1422476983
  %add52alteredBB = add nsw i32 %1000, %1019
  %i.reload804 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload804, align 4
  %1028 = sub i32 %1026, 206256032
  %1029 = sub i32 %1028, %1027
  %1030 = add i32 %1029, 206256032
  %_382 = sub i32 %1026, %1027
  %gen383 = mul i32 %1030, %1027
  %1031 = sub i32 %1026, -111515345
  %1032 = sub i32 %1031, %1027
  %1033 = add i32 %1032, -111515345
  %_384 = sub i32 %1026, %1027
  %gen385 = mul i32 %1033, %1027
  %1034 = add i32 0, 1999696036
  %1035 = sub i32 %1034, %1026
  %1036 = sub i32 %1035, 1999696036
  %_386 = sub i32 0, %1026
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, %1027
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %gen387 = add i32 %1036, %1027
  %mul53alteredBB = mul nsw i32 %1026, %1027
  %1041 = sub i32 %mul53alteredBB, 920934528
  %1042 = sub i32 %1041, 2
  %1043 = add i32 %1042, 920934528
  %_388 = sub i32 %mul53alteredBB, 2
  %gen389 = mul i32 %1043, 2
  %1044 = sub i32 0, -1603180434
  %1045 = sub i32 %1044, %mul53alteredBB
  %1046 = add i32 %1045, -1603180434
  %_390 = sub i32 0, %mul53alteredBB
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 2
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen391 = add i32 %1046, 2
  %1051 = add i32 %mul53alteredBB, 620820259
  %1052 = sub i32 %1051, 2
  %1053 = sub i32 %1052, 620820259
  %_392 = sub i32 %mul53alteredBB, 2
  %gen393 = mul i32 %1053, 2
  %1054 = sub i32 0, 27791175
  %1055 = sub i32 %1054, %mul53alteredBB
  %1056 = add i32 %1055, 27791175
  %_394 = sub i32 0, %mul53alteredBB
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 2
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen395 = add i32 %1056, 2
  %div54alteredBB = sdiv i32 %mul53alteredBB, 2
  %j.reload895 = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload895, align 4
  %1062 = sub i32 %div54alteredBB, -732887085
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, -732887085
  %_396 = sub i32 %div54alteredBB, %1061
  %gen397 = mul i32 %1064, %1061
  %1065 = sub i32 0, %div54alteredBB
  %1066 = add i32 0, %1065
  %_398 = sub i32 0, %div54alteredBB
  %1067 = sub i32 %1066, -50175474
  %1068 = add i32 %1067, %1061
  %1069 = add i32 %1068, -50175474
  %gen399 = add i32 %1066, %1061
  %1070 = add i32 0, 1951321286
  %1071 = sub i32 %1070, %div54alteredBB
  %1072 = sub i32 %1071, 1951321286
  %_400 = sub i32 0, %div54alteredBB
  %1073 = sub i32 %1072, 655091151
  %1074 = add i32 %1073, %1061
  %1075 = add i32 %1074, 655091151
  %gen401 = add i32 %1072, %1061
  %_402 = shl i32 %div54alteredBB, %1061
  %1076 = add i32 %div54alteredBB, -1873964885
  %1077 = add i32 %1076, %1061
  %1078 = sub i32 %1077, -1873964885
  %add55alteredBB = add nsw i32 %div54alteredBB, %1061
  %i.reload803 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload803, align 4
  %1080 = sub i32 0, %1078
  %1081 = add i32 0, %1080
  %_403 = sub i32 0, %1078
  %1082 = add i32 %1081, 331381158
  %1083 = add i32 %1082, %1079
  %1084 = sub i32 %1083, 331381158
  %gen404 = add i32 %1081, %1079
  %_405 = shl i32 %1078, %1079
  %_406 = shl i32 %1078, %1079
  %1085 = add i32 0, 1486230045
  %1086 = sub i32 %1085, %1078
  %1087 = sub i32 %1086, 1486230045
  %_407 = sub i32 0, %1078
  %1088 = add i32 %1087, 1614682636
  %1089 = add i32 %1088, %1079
  %1090 = sub i32 %1089, 1614682636
  %gen408 = add i32 %1087, %1079
  %1091 = add i32 %1078, -1638839468
  %1092 = sub i32 %1091, %1079
  %1093 = sub i32 %1092, -1638839468
  %_409 = sub i32 %1078, %1079
  %gen410 = mul i32 %1093, %1079
  %1094 = sub i32 %1078, -63815827
  %1095 = sub i32 %1094, %1079
  %1096 = add i32 %1095, -63815827
  %sub56alteredBB = sub nsw i32 %1078, %1079
  %idxprom57alteredBB = sext i32 %1096 to i64
  %number.reload980 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload980, i64 0, i64 %idxprom57alteredBB
  %y59alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx58alteredBB, i32 0, i32 1
  %arrayidx60alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y59alteredBB, i64 0, i64 1
  store i32 %985, i32* %arrayidx60alteredBB, align 4
  %i.reload802 = load volatile i32*, i32** %i.reg2mem
  %1097 = load i32, i32* %i.reload802, align 4
  %idxprom61alteredBB = sext i32 %1097 to i64
  %c.reload959 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload959, i64 0, i64 %idxprom61alteredBB
  %1098 = load i32, i32* %arrayidx62alteredBB, align 4
  %n.reload745 = load volatile i32*, i32** %n.reg2mem
  %1099 = load i32, i32* %n.reload745, align 4
  %1100 = add i32 %1099, 1464590158
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, 1464590158
  %_411 = sub i32 %1099, 1
  %gen412 = mul i32 %1102, 1
  %_413 = shl i32 %1099, 1
  %_414 = shl i32 %1099, 1
  %1103 = sub i32 0, 1
  %1104 = add i32 %1099, %1103
  %_415 = sub i32 %1099, 1
  %gen416 = mul i32 %1104, 1
  %1105 = sub i32 %1099, -1987361051
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1987361051
  %_417 = sub i32 %1099, 1
  %gen418 = mul i32 %1107, 1
  %_419 = shl i32 %1099, 1
  %1108 = sub i32 0, %1099
  %1109 = add i32 0, %1108
  %_420 = sub i32 0, %1099
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1109, %1110
  %gen421 = add i32 %1109, 1
  %1112 = sub i32 %1099, -1963059265
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -1963059265
  %sub63alteredBB = sub nsw i32 %1099, 1
  %n.reload744 = load volatile i32*, i32** %n.reg2mem
  %1115 = load i32, i32* %n.reload744, align 4
  %i.reload801 = load volatile i32*, i32** %i.reg2mem
  %1116 = load i32, i32* %i.reload801, align 4
  %1117 = add i32 %1115, 830128094
  %1118 = sub i32 %1117, %1116
  %1119 = sub i32 %1118, 830128094
  %_422 = sub i32 %1115, %1116
  %gen423 = mul i32 %1119, %1116
  %1120 = sub i32 0, %1115
  %1121 = add i32 0, %1120
  %_424 = sub i32 0, %1115
  %1122 = sub i32 %1121, -434210879
  %1123 = add i32 %1122, %1116
  %1124 = add i32 %1123, -434210879
  %gen425 = add i32 %1121, %1116
  %1125 = add i32 0, -539560274
  %1126 = sub i32 %1125, %1115
  %1127 = sub i32 %1126, -539560274
  %_426 = sub i32 0, %1115
  %1128 = sub i32 0, %1116
  %1129 = sub i32 %1127, %1128
  %gen427 = add i32 %1127, %1116
  %1130 = sub i32 %1115, 537390405
  %1131 = sub i32 %1130, %1116
  %1132 = add i32 %1131, 537390405
  %sub64alteredBB = sub nsw i32 %1115, %1116
  %1133 = add i32 %1114, 1424310534
  %1134 = sub i32 %1133, %1132
  %1135 = sub i32 %1134, 1424310534
  %_428 = sub i32 %1114, %1132
  %gen429 = mul i32 %1135, %1132
  %_430 = shl i32 %1114, %1132
  %_431 = shl i32 %1114, %1132
  %1136 = add i32 0, 1118401496
  %1137 = sub i32 %1136, %1114
  %1138 = sub i32 %1137, 1118401496
  %_432 = sub i32 0, %1114
  %1139 = add i32 %1138, 2028142904
  %1140 = add i32 %1139, %1132
  %1141 = sub i32 %1140, 2028142904
  %gen433 = add i32 %1138, %1132
  %1142 = add i32 %1114, 1871683452
  %1143 = sub i32 %1142, %1132
  %1144 = sub i32 %1143, 1871683452
  %_434 = sub i32 %1114, %1132
  %gen435 = mul i32 %1144, %1132
  %_436 = shl i32 %1114, %1132
  %1145 = sub i32 0, %1132
  %1146 = sub i32 %1114, %1145
  %add65alteredBB = add nsw i32 %1114, %1132
  %i.reload800 = load volatile i32*, i32** %i.reg2mem
  %1147 = load i32, i32* %i.reload800, align 4
  %1148 = add i32 %1146, 1992055900
  %1149 = sub i32 %1148, %1147
  %1150 = sub i32 %1149, 1992055900
  %_437 = sub i32 %1146, %1147
  %gen438 = mul i32 %1150, %1147
  %1151 = add i32 0, 1380818962
  %1152 = sub i32 %1151, %1146
  %1153 = sub i32 %1152, 1380818962
  %_439 = sub i32 0, %1146
  %1154 = sub i32 %1153, 1470392874
  %1155 = add i32 %1154, %1147
  %1156 = add i32 %1155, 1470392874
  %gen440 = add i32 %1153, %1147
  %_441 = shl i32 %1146, %1147
  %1157 = sub i32 0, %1147
  %1158 = add i32 %1146, %1157
  %_442 = sub i32 %1146, %1147
  %gen443 = mul i32 %1158, %1147
  %1159 = add i32 %1146, -769452692
  %1160 = sub i32 %1159, %1147
  %1161 = sub i32 %1160, -769452692
  %_444 = sub i32 %1146, %1147
  %gen445 = mul i32 %1161, %1147
  %1162 = sub i32 %1146, 1165175890
  %1163 = sub i32 %1162, %1147
  %1164 = add i32 %1163, 1165175890
  %_446 = sub i32 %1146, %1147
  %gen447 = mul i32 %1164, %1147
  %_448 = shl i32 %1146, %1147
  %1165 = sub i32 %1146, -1589664367
  %1166 = sub i32 %1165, %1147
  %1167 = add i32 %1166, -1589664367
  %_449 = sub i32 %1146, %1147
  %gen450 = mul i32 %1167, %1147
  %mul66alteredBB = mul nsw i32 %1146, %1147
  %1168 = add i32 %mul66alteredBB, 2142578754
  %1169 = sub i32 %1168, 2
  %1170 = sub i32 %1169, 2142578754
  %_451 = sub i32 %mul66alteredBB, 2
  %gen452 = mul i32 %1170, 2
  %div67alteredBB = sdiv i32 %mul66alteredBB, 2
  %j.reload894 = load volatile i32*, i32** %j.reg2mem
  %1171 = load i32, i32* %j.reload894, align 4
  %1172 = sub i32 %div67alteredBB, -622809310
  %1173 = sub i32 %1172, %1171
  %1174 = add i32 %1173, -622809310
  %_453 = sub i32 %div67alteredBB, %1171
  %gen454 = mul i32 %1174, %1171
  %_455 = shl i32 %div67alteredBB, %1171
  %_456 = shl i32 %div67alteredBB, %1171
  %1175 = sub i32 0, %div67alteredBB
  %1176 = sub i32 0, %1171
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %add68alteredBB = add nsw i32 %div67alteredBB, %1171
  %i.reload799 = load volatile i32*, i32** %i.reg2mem
  %1179 = load i32, i32* %i.reload799, align 4
  %1180 = sub i32 0, %1178
  %1181 = add i32 0, %1180
  %_457 = sub i32 0, %1178
  %1182 = sub i32 %1181, -1296335721
  %1183 = add i32 %1182, %1179
  %1184 = add i32 %1183, -1296335721
  %gen458 = add i32 %1181, %1179
  %1185 = sub i32 0, 1485805641
  %1186 = sub i32 %1185, %1178
  %1187 = add i32 %1186, 1485805641
  %_459 = sub i32 0, %1178
  %1188 = sub i32 0, %1187
  %1189 = sub i32 0, %1179
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %gen460 = add i32 %1187, %1179
  %1192 = sub i32 0, %1178
  %1193 = add i32 0, %1192
  %_461 = sub i32 0, %1178
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, %1179
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %gen462 = add i32 %1193, %1179
  %_463 = shl i32 %1178, %1179
  %1198 = sub i32 0, %1179
  %1199 = add i32 %1178, %1198
  %_464 = sub i32 %1178, %1179
  %gen465 = mul i32 %1199, %1179
  %1200 = sub i32 %1178, -2086382821
  %1201 = sub i32 %1200, %1179
  %1202 = add i32 %1201, -2086382821
  %_466 = sub i32 %1178, %1179
  %gen467 = mul i32 %1202, %1179
  %1203 = sub i32 0, %1179
  %1204 = add i32 %1178, %1203
  %sub69alteredBB = sub nsw i32 %1178, %1179
  %idxprom70alteredBB = sext i32 %1204 to i64
  %number.reload979 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload979, i64 0, i64 %idxprom70alteredBB
  %zalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx71alteredBB, i32 0, i32 2
  %arrayidx72alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %zalteredBB, i64 0, i64 0
  store i32 %1098, i32* %arrayidx72alteredBB, align 4
  %j.reload893 = load volatile i32*, i32** %j.reg2mem
  %1205 = load i32, i32* %j.reload893, align 4
  %idxprom73alteredBB = sext i32 %1205 to i64
  %c.reload958 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload958, i64 0, i64 %idxprom73alteredBB
  %1206 = load i32, i32* %arrayidx74alteredBB, align 4
  %n.reload743 = load volatile i32*, i32** %n.reg2mem
  %1207 = load i32, i32* %n.reload743, align 4
  %1208 = sub i32 0, -1504750521
  %1209 = sub i32 %1208, %1207
  %1210 = add i32 %1209, -1504750521
  %_468 = sub i32 0, %1207
  %1211 = sub i32 0, %1210
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %gen469 = add i32 %1210, 1
  %_470 = shl i32 %1207, 1
  %_471 = shl i32 %1207, 1
  %1215 = sub i32 %1207, 2067773137
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, 2067773137
  %_472 = sub i32 %1207, 1
  %gen473 = mul i32 %1217, 1
  %1218 = sub i32 0, 1
  %1219 = add i32 %1207, %1218
  %_474 = sub i32 %1207, 1
  %gen475 = mul i32 %1219, 1
  %1220 = sub i32 0, 1
  %1221 = add i32 %1207, %1220
  %sub75alteredBB = sub nsw i32 %1207, 1
  %n.reload742 = load volatile i32*, i32** %n.reg2mem
  %1222 = load i32, i32* %n.reload742, align 4
  %i.reload798 = load volatile i32*, i32** %i.reg2mem
  %1223 = load i32, i32* %i.reload798, align 4
  %1224 = sub i32 0, %1222
  %1225 = add i32 0, %1224
  %_476 = sub i32 0, %1222
  %1226 = add i32 %1225, -1358537755
  %1227 = add i32 %1226, %1223
  %1228 = sub i32 %1227, -1358537755
  %gen477 = add i32 %1225, %1223
  %_478 = shl i32 %1222, %1223
  %1229 = sub i32 0, %1222
  %1230 = add i32 0, %1229
  %_479 = sub i32 0, %1222
  %1231 = sub i32 0, %1223
  %1232 = sub i32 %1230, %1231
  %gen480 = add i32 %1230, %1223
  %1233 = sub i32 %1222, 1223211349
  %1234 = sub i32 %1233, %1223
  %1235 = add i32 %1234, 1223211349
  %sub76alteredBB = sub nsw i32 %1222, %1223
  %_481 = shl i32 %1221, %1235
  %1236 = sub i32 0, -730193890
  %1237 = sub i32 %1236, %1221
  %1238 = add i32 %1237, -730193890
  %_482 = sub i32 0, %1221
  %1239 = add i32 %1238, 973485113
  %1240 = add i32 %1239, %1235
  %1241 = sub i32 %1240, 973485113
  %gen483 = add i32 %1238, %1235
  %_484 = shl i32 %1221, %1235
  %1242 = sub i32 0, %1221
  %1243 = sub i32 0, %1235
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %add77alteredBB = add nsw i32 %1221, %1235
  %i.reload797 = load volatile i32*, i32** %i.reg2mem
  %1246 = load i32, i32* %i.reload797, align 4
  %1247 = sub i32 0, %1245
  %1248 = add i32 0, %1247
  %_485 = sub i32 0, %1245
  %1249 = sub i32 %1248, 1117550927
  %1250 = add i32 %1249, %1246
  %1251 = add i32 %1250, 1117550927
  %gen486 = add i32 %1248, %1246
  %1252 = add i32 %1245, 1619288034
  %1253 = sub i32 %1252, %1246
  %1254 = sub i32 %1253, 1619288034
  %_487 = sub i32 %1245, %1246
  %gen488 = mul i32 %1254, %1246
  %mul78alteredBB = mul nsw i32 %1245, %1246
  %1255 = sub i32 0, 2
  %1256 = add i32 %mul78alteredBB, %1255
  %_489 = sub i32 %mul78alteredBB, 2
  %gen490 = mul i32 %1256, 2
  %_491 = shl i32 %mul78alteredBB, 2
  %1257 = sub i32 0, -1503794062
  %1258 = sub i32 %1257, %mul78alteredBB
  %1259 = add i32 %1258, -1503794062
  %_492 = sub i32 0, %mul78alteredBB
  %1260 = sub i32 %1259, 412068916
  %1261 = add i32 %1260, 2
  %1262 = add i32 %1261, 412068916
  %gen493 = add i32 %1259, 2
  %1263 = sub i32 0, %mul78alteredBB
  %1264 = add i32 0, %1263
  %_494 = sub i32 0, %mul78alteredBB
  %1265 = sub i32 0, %1264
  %1266 = sub i32 0, 2
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %gen495 = add i32 %1264, 2
  %_496 = shl i32 %mul78alteredBB, 2
  %_497 = shl i32 %mul78alteredBB, 2
  %1269 = sub i32 0, %mul78alteredBB
  %1270 = add i32 0, %1269
  %_498 = sub i32 0, %mul78alteredBB
  %1271 = sub i32 %1270, -483586488
  %1272 = add i32 %1271, 2
  %1273 = add i32 %1272, -483586488
  %gen499 = add i32 %1270, 2
  %div79alteredBB = sdiv i32 %mul78alteredBB, 2
  %j.reload892 = load volatile i32*, i32** %j.reg2mem
  %1274 = load i32, i32* %j.reload892, align 4
  %1275 = sub i32 0, %1274
  %1276 = add i32 %div79alteredBB, %1275
  %_500 = sub i32 %div79alteredBB, %1274
  %gen501 = mul i32 %1276, %1274
  %1277 = sub i32 0, -1117238673
  %1278 = sub i32 %1277, %div79alteredBB
  %1279 = add i32 %1278, -1117238673
  %_502 = sub i32 0, %div79alteredBB
  %1280 = add i32 %1279, -2137847142
  %1281 = add i32 %1280, %1274
  %1282 = sub i32 %1281, -2137847142
  %gen503 = add i32 %1279, %1274
  %_504 = shl i32 %div79alteredBB, %1274
  %1283 = sub i32 0, %1274
  %1284 = add i32 %div79alteredBB, %1283
  %_505 = sub i32 %div79alteredBB, %1274
  %gen506 = mul i32 %1284, %1274
  %1285 = add i32 0, 1026310000
  %1286 = sub i32 %1285, %div79alteredBB
  %1287 = sub i32 %1286, 1026310000
  %_507 = sub i32 0, %div79alteredBB
  %1288 = sub i32 0, %1274
  %1289 = sub i32 %1287, %1288
  %gen508 = add i32 %1287, %1274
  %1290 = add i32 %div79alteredBB, -1869668614
  %1291 = add i32 %1290, %1274
  %1292 = sub i32 %1291, -1869668614
  %add80alteredBB = add nsw i32 %div79alteredBB, %1274
  %i.reload796 = load volatile i32*, i32** %i.reg2mem
  %1293 = load i32, i32* %i.reload796, align 4
  %1294 = add i32 0, 26742677
  %1295 = sub i32 %1294, %1292
  %1296 = sub i32 %1295, 26742677
  %_509 = sub i32 0, %1292
  %1297 = sub i32 0, %1293
  %1298 = sub i32 %1296, %1297
  %gen510 = add i32 %1296, %1293
  %_511 = shl i32 %1292, %1293
  %1299 = sub i32 0, %1293
  %1300 = add i32 %1292, %1299
  %sub81alteredBB = sub nsw i32 %1292, %1293
  %idxprom82alteredBB = sext i32 %1300 to i64
  %number.reload978 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload978, i64 0, i64 %idxprom82alteredBB
  %z84alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx83alteredBB, i32 0, i32 2
  %arrayidx85alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %z84alteredBB, i64 0, i64 1
  store i32 %1206, i32* %arrayidx85alteredBB, align 4
  %i.reload795 = load volatile i32*, i32** %i.reg2mem
  %1301 = load i32, i32* %i.reload795, align 4
  %idxprom86alteredBB = sext i32 %1301 to i64
  %a.reload933 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload933, i64 0, i64 %idxprom86alteredBB
  %1302 = load i32, i32* %arrayidx87alteredBB, align 4
  %j.reload891 = load volatile i32*, i32** %j.reg2mem
  %1303 = load i32, i32* %j.reload891, align 4
  %idxprom88alteredBB = sext i32 %1303 to i64
  %a.reload932 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload932, i64 0, i64 %idxprom88alteredBB
  %1304 = load i32, i32* %arrayidx89alteredBB, align 4
  %_512 = shl i32 %1302, %1304
  %1305 = sub i32 0, %1302
  %1306 = add i32 0, %1305
  %_513 = sub i32 0, %1302
  %1307 = sub i32 0, %1306
  %1308 = sub i32 0, %1304
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %gen514 = add i32 %1306, %1304
  %_515 = shl i32 %1302, %1304
  %1311 = add i32 %1302, 1797101740
  %1312 = sub i32 %1311, %1304
  %1313 = sub i32 %1312, 1797101740
  %sub90alteredBB = sub nsw i32 %1302, %1304
  %i.reload794 = load volatile i32*, i32** %i.reg2mem
  %1314 = load i32, i32* %i.reload794, align 4
  %idxprom91alteredBB = sext i32 %1314 to i64
  %a.reload931 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload931, i64 0, i64 %idxprom91alteredBB
  %1315 = load i32, i32* %arrayidx92alteredBB, align 4
  %j.reload890 = load volatile i32*, i32** %j.reg2mem
  %1316 = load i32, i32* %j.reload890, align 4
  %idxprom93alteredBB = sext i32 %1316 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom93alteredBB
  %1317 = load i32, i32* %arrayidx94alteredBB, align 4
  %1318 = sub i32 0, 448788378
  %1319 = sub i32 %1318, %1315
  %1320 = add i32 %1319, 448788378
  %_516 = sub i32 0, %1315
  %1321 = sub i32 0, %1317
  %1322 = sub i32 %1320, %1321
  %gen517 = add i32 %1320, %1317
  %1323 = sub i32 0, %1317
  %1324 = add i32 %1315, %1323
  %_518 = sub i32 %1315, %1317
  %gen519 = mul i32 %1324, %1317
  %1325 = add i32 %1315, 2085558863
  %1326 = sub i32 %1325, %1317
  %1327 = sub i32 %1326, 2085558863
  %_520 = sub i32 %1315, %1317
  %gen521 = mul i32 %1327, %1317
  %1328 = sub i32 0, %1315
  %1329 = add i32 0, %1328
  %_522 = sub i32 0, %1315
  %1330 = add i32 %1329, 831055177
  %1331 = add i32 %1330, %1317
  %1332 = sub i32 %1331, 831055177
  %gen523 = add i32 %1329, %1317
  %1333 = sub i32 0, %1317
  %1334 = add i32 %1315, %1333
  %sub95alteredBB = sub nsw i32 %1315, %1317
  %1335 = sub i32 0, %1334
  %1336 = add i32 %1313, %1335
  %_524 = sub i32 %1313, %1334
  %gen525 = mul i32 %1336, %1334
  %_526 = shl i32 %1313, %1334
  %1337 = sub i32 0, %1334
  %1338 = add i32 %1313, %1337
  %_527 = sub i32 %1313, %1334
  %gen528 = mul i32 %1338, %1334
  %1339 = add i32 0, 1558794105
  %1340 = sub i32 %1339, %1313
  %1341 = sub i32 %1340, 1558794105
  %_529 = sub i32 0, %1313
  %1342 = sub i32 0, %1334
  %1343 = sub i32 %1341, %1342
  %gen530 = add i32 %1341, %1334
  %_531 = shl i32 %1313, %1334
  %mul96alteredBB = mul nsw i32 %1313, %1334
  %i.reload793 = load volatile i32*, i32** %i.reg2mem
  %1344 = load i32, i32* %i.reload793, align 4
  %idxprom97alteredBB = sext i32 %1344 to i64
  %b.reload945 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload945, i64 0, i64 %idxprom97alteredBB
  %1345 = load i32, i32* %arrayidx98alteredBB, align 4
  %j.reload889 = load volatile i32*, i32** %j.reg2mem
  %1346 = load i32, i32* %j.reload889, align 4
  %idxprom99alteredBB = sext i32 %1346 to i64
  %b.reload944 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload944, i64 0, i64 %idxprom99alteredBB
  %1347 = load i32, i32* %arrayidx100alteredBB, align 4
  %1348 = add i32 %1345, -48674456
  %1349 = sub i32 %1348, %1347
  %1350 = sub i32 %1349, -48674456
  %_532 = sub i32 %1345, %1347
  %gen533 = mul i32 %1350, %1347
  %1351 = sub i32 %1345, -921029296
  %1352 = sub i32 %1351, %1347
  %1353 = add i32 %1352, -921029296
  %sub101alteredBB = sub nsw i32 %1345, %1347
  %i.reload792 = load volatile i32*, i32** %i.reg2mem
  %1354 = load i32, i32* %i.reload792, align 4
  %idxprom102alteredBB = sext i32 %1354 to i64
  %b.reload943 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload943, i64 0, i64 %idxprom102alteredBB
  %1355 = load i32, i32* %arrayidx103alteredBB, align 4
  %j.reload888 = load volatile i32*, i32** %j.reg2mem
  %1356 = load i32, i32* %j.reload888, align 4
  %idxprom104alteredBB = sext i32 %1356 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom104alteredBB
  %1357 = load i32, i32* %arrayidx105alteredBB, align 4
  %1358 = sub i32 0, %1355
  %1359 = add i32 0, %1358
  %_534 = sub i32 0, %1355
  %1360 = sub i32 0, %1359
  %1361 = sub i32 0, %1357
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %gen535 = add i32 %1359, %1357
  %1364 = add i32 %1355, 131949117
  %1365 = sub i32 %1364, %1357
  %1366 = sub i32 %1365, 131949117
  %_536 = sub i32 %1355, %1357
  %gen537 = mul i32 %1366, %1357
  %_538 = shl i32 %1355, %1357
  %_539 = shl i32 %1355, %1357
  %_540 = shl i32 %1355, %1357
  %_541 = shl i32 %1355, %1357
  %1367 = add i32 0, -1359880401
  %1368 = sub i32 %1367, %1355
  %1369 = sub i32 %1368, -1359880401
  %_542 = sub i32 0, %1355
  %1370 = sub i32 0, %1369
  %1371 = sub i32 0, %1357
  %1372 = add i32 %1370, %1371
  %1373 = sub i32 0, %1372
  %gen543 = add i32 %1369, %1357
  %1374 = add i32 %1355, 1558489362
  %1375 = sub i32 %1374, %1357
  %1376 = sub i32 %1375, 1558489362
  %sub106alteredBB = sub nsw i32 %1355, %1357
  %1377 = add i32 0, -1959540427
  %1378 = sub i32 %1377, %1353
  %1379 = sub i32 %1378, -1959540427
  %_544 = sub i32 0, %1353
  %1380 = sub i32 0, %1376
  %1381 = sub i32 %1379, %1380
  %gen545 = add i32 %1379, %1376
  %_546 = shl i32 %1353, %1376
  %_547 = shl i32 %1353, %1376
  %mul107alteredBB = mul nsw i32 %1353, %1376
  %1382 = add i32 0, 1048806510
  %1383 = sub i32 %1382, %mul96alteredBB
  %1384 = sub i32 %1383, 1048806510
  %_548 = sub i32 0, %mul96alteredBB
  %1385 = sub i32 0, %mul107alteredBB
  %1386 = sub i32 %1384, %1385
  %gen549 = add i32 %1384, %mul107alteredBB
  %1387 = sub i32 %mul96alteredBB, 1826495914
  %1388 = sub i32 %1387, %mul107alteredBB
  %1389 = add i32 %1388, 1826495914
  %_550 = sub i32 %mul96alteredBB, %mul107alteredBB
  %gen551 = mul i32 %1389, %mul107alteredBB
  %1390 = add i32 0, -1720422803
  %1391 = sub i32 %1390, %mul96alteredBB
  %1392 = sub i32 %1391, -1720422803
  %_552 = sub i32 0, %mul96alteredBB
  %1393 = sub i32 0, %1392
  %1394 = sub i32 0, %mul107alteredBB
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %gen553 = add i32 %1392, %mul107alteredBB
  %1397 = add i32 0, 1265137416
  %1398 = sub i32 %1397, %mul96alteredBB
  %1399 = sub i32 %1398, 1265137416
  %_554 = sub i32 0, %mul96alteredBB
  %1400 = add i32 %1399, -1070209570
  %1401 = add i32 %1400, %mul107alteredBB
  %1402 = sub i32 %1401, -1070209570
  %gen555 = add i32 %1399, %mul107alteredBB
  %1403 = sub i32 0, %mul96alteredBB
  %1404 = add i32 0, %1403
  %_556 = sub i32 0, %mul96alteredBB
  %1405 = sub i32 %1404, -1403318422
  %1406 = add i32 %1405, %mul107alteredBB
  %1407 = add i32 %1406, -1403318422
  %gen557 = add i32 %1404, %mul107alteredBB
  %1408 = sub i32 0, %mul107alteredBB
  %1409 = sub i32 %mul96alteredBB, %1408
  %add108alteredBB = add nsw i32 %mul96alteredBB, %mul107alteredBB
  %i.reload791 = load volatile i32*, i32** %i.reg2mem
  %1410 = load i32, i32* %i.reload791, align 4
  %idxprom109alteredBB = sext i32 %1410 to i64
  %c.reload957 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload957, i64 0, i64 %idxprom109alteredBB
  %1411 = load i32, i32* %arrayidx110alteredBB, align 4
  %j.reload887 = load volatile i32*, i32** %j.reg2mem
  %1412 = load i32, i32* %j.reload887, align 4
  %idxprom111alteredBB = sext i32 %1412 to i64
  %c.reload956 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload956, i64 0, i64 %idxprom111alteredBB
  %1413 = load i32, i32* %arrayidx112alteredBB, align 4
  %1414 = sub i32 0, %1413
  %1415 = add i32 %1411, %1414
  %_558 = sub i32 %1411, %1413
  %gen559 = mul i32 %1415, %1413
  %1416 = sub i32 0, 164318264
  %1417 = sub i32 %1416, %1411
  %1418 = add i32 %1417, 164318264
  %_560 = sub i32 0, %1411
  %1419 = sub i32 0, %1418
  %1420 = sub i32 0, %1413
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 0, %1421
  %gen561 = add i32 %1418, %1413
  %_562 = shl i32 %1411, %1413
  %1423 = sub i32 0, 1977698662
  %1424 = sub i32 %1423, %1411
  %1425 = add i32 %1424, 1977698662
  %_563 = sub i32 0, %1411
  %1426 = add i32 %1425, -413320931
  %1427 = add i32 %1426, %1413
  %1428 = sub i32 %1427, -413320931
  %gen564 = add i32 %1425, %1413
  %1429 = add i32 %1411, 148136668
  %1430 = sub i32 %1429, %1413
  %1431 = sub i32 %1430, 148136668
  %_565 = sub i32 %1411, %1413
  %gen566 = mul i32 %1431, %1413
  %1432 = sub i32 %1411, 799412783
  %1433 = sub i32 %1432, %1413
  %1434 = add i32 %1433, 799412783
  %sub113alteredBB = sub nsw i32 %1411, %1413
  %i.reload790 = load volatile i32*, i32** %i.reg2mem
  %1435 = load i32, i32* %i.reload790, align 4
  %idxprom114alteredBB = sext i32 %1435 to i64
  %c.reload955 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload955, i64 0, i64 %idxprom114alteredBB
  %1436 = load i32, i32* %arrayidx115alteredBB, align 4
  %j.reload886 = load volatile i32*, i32** %j.reg2mem
  %1437 = load i32, i32* %j.reload886, align 4
  %idxprom116alteredBB = sext i32 %1437 to i64
  %c.reload = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload, i64 0, i64 %idxprom116alteredBB
  %1438 = load i32, i32* %arrayidx117alteredBB, align 4
  %_567 = shl i32 %1436, %1438
  %1439 = sub i32 0, %1438
  %1440 = add i32 %1436, %1439
  %_568 = sub i32 %1436, %1438
  %gen569 = mul i32 %1440, %1438
  %1441 = sub i32 0, -285740334
  %1442 = sub i32 %1441, %1436
  %1443 = add i32 %1442, -285740334
  %_570 = sub i32 0, %1436
  %1444 = sub i32 0, %1438
  %1445 = sub i32 %1443, %1444
  %gen571 = add i32 %1443, %1438
  %1446 = sub i32 0, %1438
  %1447 = add i32 %1436, %1446
  %sub118alteredBB = sub nsw i32 %1436, %1438
  %1448 = add i32 0, 2107995312
  %1449 = sub i32 %1448, %1434
  %1450 = sub i32 %1449, 2107995312
  %_572 = sub i32 0, %1434
  %1451 = sub i32 %1450, 1147516161
  %1452 = add i32 %1451, %1447
  %1453 = add i32 %1452, 1147516161
  %gen573 = add i32 %1450, %1447
  %1454 = add i32 0, -1027815677
  %1455 = sub i32 %1454, %1434
  %1456 = sub i32 %1455, -1027815677
  %_574 = sub i32 0, %1434
  %1457 = sub i32 0, %1447
  %1458 = sub i32 %1456, %1457
  %gen575 = add i32 %1456, %1447
  %_576 = shl i32 %1434, %1447
  %_577 = shl i32 %1434, %1447
  %1459 = add i32 0, 1657549302
  %1460 = sub i32 %1459, %1434
  %1461 = sub i32 %1460, 1657549302
  %_578 = sub i32 0, %1434
  %1462 = add i32 %1461, 992302022
  %1463 = add i32 %1462, %1447
  %1464 = sub i32 %1463, 992302022
  %gen579 = add i32 %1461, %1447
  %mul119alteredBB = mul nsw i32 %1434, %1447
  %_580 = shl i32 %1409, %mul119alteredBB
  %1465 = add i32 %1409, -1169493877
  %1466 = sub i32 %1465, %mul119alteredBB
  %1467 = sub i32 %1466, -1169493877
  %_581 = sub i32 %1409, %mul119alteredBB
  %gen582 = mul i32 %1467, %mul119alteredBB
  %_583 = shl i32 %1409, %mul119alteredBB
  %_584 = shl i32 %1409, %mul119alteredBB
  %1468 = sub i32 0, %1409
  %1469 = sub i32 0, %mul119alteredBB
  %1470 = add i32 %1468, %1469
  %1471 = sub i32 0, %1470
  %add120alteredBB = add nsw i32 %1409, %mul119alteredBB
  %convalteredBB = sitofp i32 %1471 to double
  %call121alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv122alteredBB = fptrunc double %call121alteredBB to float
  %n.reload741 = load volatile i32*, i32** %n.reg2mem
  %1472 = load i32, i32* %n.reload741, align 4
  %1473 = sub i32 0, %1472
  %1474 = add i32 0, %1473
  %_585 = sub i32 0, %1472
  %1475 = sub i32 0, 1
  %1476 = sub i32 %1474, %1475
  %gen586 = add i32 %1474, 1
  %1477 = sub i32 0, 1
  %1478 = add i32 %1472, %1477
  %_587 = sub i32 %1472, 1
  %gen588 = mul i32 %1478, 1
  %1479 = sub i32 0, 1
  %1480 = add i32 %1472, %1479
  %_589 = sub i32 %1472, 1
  %gen590 = mul i32 %1480, 1
  %1481 = sub i32 0, %1472
  %1482 = add i32 0, %1481
  %_591 = sub i32 0, %1472
  %1483 = sub i32 0, %1482
  %1484 = sub i32 0, 1
  %1485 = add i32 %1483, %1484
  %1486 = sub i32 0, %1485
  %gen592 = add i32 %1482, 1
  %1487 = sub i32 0, 1
  %1488 = add i32 %1472, %1487
  %_593 = sub i32 %1472, 1
  %gen594 = mul i32 %1488, 1
  %1489 = sub i32 0, 1
  %1490 = add i32 %1472, %1489
  %sub123alteredBB = sub nsw i32 %1472, 1
  %n.reload740 = load volatile i32*, i32** %n.reg2mem
  %1491 = load i32, i32* %n.reload740, align 4
  %i.reload789 = load volatile i32*, i32** %i.reg2mem
  %1492 = load i32, i32* %i.reload789, align 4
  %1493 = add i32 0, -704567528
  %1494 = sub i32 %1493, %1491
  %1495 = sub i32 %1494, -704567528
  %_595 = sub i32 0, %1491
  %1496 = sub i32 %1495, -1850759440
  %1497 = add i32 %1496, %1492
  %1498 = add i32 %1497, -1850759440
  %gen596 = add i32 %1495, %1492
  %1499 = sub i32 0, %1492
  %1500 = add i32 %1491, %1499
  %sub124alteredBB = sub nsw i32 %1491, %1492
  %_597 = shl i32 %1490, %1500
  %1501 = sub i32 %1490, 107646471
  %1502 = sub i32 %1501, %1500
  %1503 = add i32 %1502, 107646471
  %_598 = sub i32 %1490, %1500
  %gen599 = mul i32 %1503, %1500
  %1504 = add i32 0, -1462695708
  %1505 = sub i32 %1504, %1490
  %1506 = sub i32 %1505, -1462695708
  %_600 = sub i32 0, %1490
  %1507 = add i32 %1506, 671576939
  %1508 = add i32 %1507, %1500
  %1509 = sub i32 %1508, 671576939
  %gen601 = add i32 %1506, %1500
  %_602 = shl i32 %1490, %1500
  %1510 = sub i32 0, %1490
  %1511 = add i32 0, %1510
  %_603 = sub i32 0, %1490
  %1512 = add i32 %1511, -222299030
  %1513 = add i32 %1512, %1500
  %1514 = sub i32 %1513, -222299030
  %gen604 = add i32 %1511, %1500
  %1515 = sub i32 0, -1060341532
  %1516 = sub i32 %1515, %1490
  %1517 = add i32 %1516, -1060341532
  %_605 = sub i32 0, %1490
  %1518 = add i32 %1517, -2106950025
  %1519 = add i32 %1518, %1500
  %1520 = sub i32 %1519, -2106950025
  %gen606 = add i32 %1517, %1500
  %_607 = shl i32 %1490, %1500
  %1521 = sub i32 0, %1500
  %1522 = sub i32 %1490, %1521
  %add125alteredBB = add nsw i32 %1490, %1500
  %i.reload788 = load volatile i32*, i32** %i.reg2mem
  %1523 = load i32, i32* %i.reload788, align 4
  %_608 = shl i32 %1522, %1523
  %1524 = sub i32 0, %1522
  %1525 = add i32 0, %1524
  %_609 = sub i32 0, %1522
  %1526 = add i32 %1525, 101902450
  %1527 = add i32 %1526, %1523
  %1528 = sub i32 %1527, 101902450
  %gen610 = add i32 %1525, %1523
  %1529 = sub i32 %1522, -179645731
  %1530 = sub i32 %1529, %1523
  %1531 = add i32 %1530, -179645731
  %_611 = sub i32 %1522, %1523
  %gen612 = mul i32 %1531, %1523
  %1532 = add i32 0, 282485219
  %1533 = sub i32 %1532, %1522
  %1534 = sub i32 %1533, 282485219
  %_613 = sub i32 0, %1522
  %1535 = sub i32 0, %1523
  %1536 = sub i32 %1534, %1535
  %gen614 = add i32 %1534, %1523
  %_615 = shl i32 %1522, %1523
  %1537 = sub i32 0, %1522
  %1538 = add i32 0, %1537
  %_616 = sub i32 0, %1522
  %1539 = sub i32 0, %1523
  %1540 = sub i32 %1538, %1539
  %gen617 = add i32 %1538, %1523
  %mul126alteredBB = mul nsw i32 %1522, %1523
  %1541 = sub i32 0, %mul126alteredBB
  %1542 = add i32 0, %1541
  %_618 = sub i32 0, %mul126alteredBB
  %1543 = sub i32 0, %1542
  %1544 = sub i32 0, 2
  %1545 = add i32 %1543, %1544
  %1546 = sub i32 0, %1545
  %gen619 = add i32 %1542, 2
  %1547 = add i32 0, 1234988648
  %1548 = sub i32 %1547, %mul126alteredBB
  %1549 = sub i32 %1548, 1234988648
  %_620 = sub i32 0, %mul126alteredBB
  %1550 = sub i32 0, 2
  %1551 = sub i32 %1549, %1550
  %gen621 = add i32 %1549, 2
  %1552 = sub i32 0, -485027489
  %1553 = sub i32 %1552, %mul126alteredBB
  %1554 = add i32 %1553, -485027489
  %_622 = sub i32 0, %mul126alteredBB
  %1555 = add i32 %1554, 979693269
  %1556 = add i32 %1555, 2
  %1557 = sub i32 %1556, 979693269
  %gen623 = add i32 %1554, 2
  %1558 = add i32 0, 1333756931
  %1559 = sub i32 %1558, %mul126alteredBB
  %1560 = sub i32 %1559, 1333756931
  %_624 = sub i32 0, %mul126alteredBB
  %1561 = sub i32 0, 2
  %1562 = sub i32 %1560, %1561
  %gen625 = add i32 %1560, 2
  %_626 = shl i32 %mul126alteredBB, 2
  %1563 = sub i32 0, -946077883
  %1564 = sub i32 %1563, %mul126alteredBB
  %1565 = add i32 %1564, -946077883
  %_627 = sub i32 0, %mul126alteredBB
  %1566 = add i32 %1565, -2131402617
  %1567 = add i32 %1566, 2
  %1568 = sub i32 %1567, -2131402617
  %gen628 = add i32 %1565, 2
  %_629 = shl i32 %mul126alteredBB, 2
  %_630 = shl i32 %mul126alteredBB, 2
  %1569 = sub i32 0, -1437103469
  %1570 = sub i32 %1569, %mul126alteredBB
  %1571 = add i32 %1570, -1437103469
  %_631 = sub i32 0, %mul126alteredBB
  %1572 = sub i32 %1571, 239867379
  %1573 = add i32 %1572, 2
  %1574 = add i32 %1573, 239867379
  %gen632 = add i32 %1571, 2
  %div127alteredBB = sdiv i32 %mul126alteredBB, 2
  %j.reload885 = load volatile i32*, i32** %j.reg2mem
  %1575 = load i32, i32* %j.reload885, align 4
  %1576 = sub i32 %div127alteredBB, -58549971
  %1577 = sub i32 %1576, %1575
  %1578 = add i32 %1577, -58549971
  %_633 = sub i32 %div127alteredBB, %1575
  %gen634 = mul i32 %1578, %1575
  %1579 = sub i32 0, -1331290995
  %1580 = sub i32 %1579, %div127alteredBB
  %1581 = add i32 %1580, -1331290995
  %_635 = sub i32 0, %div127alteredBB
  %1582 = sub i32 0, %1581
  %1583 = sub i32 0, %1575
  %1584 = add i32 %1582, %1583
  %1585 = sub i32 0, %1584
  %gen636 = add i32 %1581, %1575
  %1586 = sub i32 0, %1575
  %1587 = sub i32 %div127alteredBB, %1586
  %add128alteredBB = add nsw i32 %div127alteredBB, %1575
  %i.reload787 = load volatile i32*, i32** %i.reg2mem
  %1588 = load i32, i32* %i.reload787, align 4
  %_637 = shl i32 %1587, %1588
  %_638 = shl i32 %1587, %1588
  %_639 = shl i32 %1587, %1588
  %1589 = add i32 %1587, 1508896830
  %1590 = sub i32 %1589, %1588
  %1591 = sub i32 %1590, 1508896830
  %sub129alteredBB = sub nsw i32 %1587, %1588
  %idxprom130alteredBB = sext i32 %1591 to i64
  %number.reload977 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload977, i64 0, i64 %idxprom130alteredBB
  %lengthalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx131alteredBB, i32 0, i32 3
  store float %conv122alteredBB, float* %lengthalteredBB, align 4
  store i32 -6655131, i32* %switchVar
  br label %loopEnd

originalBB643alteredBB:                           ; preds = %loopEntry
  %j.reload884 = load volatile i32*, i32** %j.reg2mem
  %1592 = load i32, i32* %j.reload884, align 4
  %1593 = add i32 0, 1857037274
  %1594 = sub i32 %1593, %1592
  %1595 = sub i32 %1594, 1857037274
  %_644 = sub i32 0, %1592
  %1596 = sub i32 %1595, -154751247
  %1597 = add i32 %1596, 1
  %1598 = add i32 %1597, -154751247
  %gen645 = add i32 %1595, 1
  %_646 = shl i32 %1592, 1
  %1599 = sub i32 0, %1592
  %1600 = add i32 0, %1599
  %_647 = sub i32 0, %1592
  %1601 = sub i32 0, %1600
  %1602 = sub i32 0, 1
  %1603 = add i32 %1601, %1602
  %1604 = sub i32 0, %1603
  %gen648 = add i32 %1600, 1
  %_649 = shl i32 %1592, 1
  %1605 = sub i32 0, 1
  %1606 = sub i32 %1592, %1605
  %inc133alteredBB = add nsw i32 %1592, 1
  %j.reload883 = load volatile i32*, i32** %j.reg2mem
  store i32 %1606, i32* %j.reload883, align 4
  store i32 2081451448, i32* %switchVar
  br label %loopEnd

originalBB653alteredBB:                           ; preds = %loopEntry
  store i32 -217449218, i32* %switchVar
  br label %loopEnd

originalBB657alteredBB:                           ; preds = %loopEntry
  %j.reload882 = load volatile i32*, i32** %j.reg2mem
  %1607 = load i32, i32* %j.reload882, align 4
  %n.reload739 = load volatile i32*, i32** %n.reg2mem
  %1608 = load i32, i32* %n.reload739, align 4
  %1609 = sub i32 0, 140841186
  %1610 = sub i32 %1609, %1608
  %1611 = add i32 %1610, 140841186
  %_658 = sub i32 0, %1608
  %1612 = sub i32 0, %1611
  %1613 = sub i32 0, 1
  %1614 = add i32 %1612, %1613
  %1615 = sub i32 0, %1614
  %gen659 = add i32 %1611, 1
  %1616 = add i32 0, -1654377278
  %1617 = sub i32 %1616, %1608
  %1618 = sub i32 %1617, -1654377278
  %_660 = sub i32 0, %1608
  %1619 = sub i32 %1618, -1584892455
  %1620 = add i32 %1619, 1
  %1621 = add i32 %1620, -1584892455
  %gen661 = add i32 %1618, 1
  %1622 = sub i32 0, %1608
  %1623 = add i32 0, %1622
  %_662 = sub i32 0, %1608
  %1624 = sub i32 0, %1623
  %1625 = sub i32 0, 1
  %1626 = add i32 %1624, %1625
  %1627 = sub i32 0, %1626
  %gen663 = add i32 %1623, 1
  %_664 = shl i32 %1608, 1
  %1628 = add i32 0, -1764493598
  %1629 = sub i32 %1628, %1608
  %1630 = sub i32 %1629, -1764493598
  %_665 = sub i32 0, %1608
  %1631 = sub i32 0, 1
  %1632 = sub i32 %1630, %1631
  %gen666 = add i32 %1630, 1
  %1633 = sub i32 %1608, 749288660
  %1634 = sub i32 %1633, 1
  %1635 = add i32 %1634, 749288660
  %sub145alteredBB = sub nsw i32 %1608, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1636 = load i32, i32* %n.reload, align 4
  %1637 = add i32 0, -2092821481
  %1638 = sub i32 %1637, %1635
  %1639 = sub i32 %1638, -2092821481
  %_667 = sub i32 0, %1635
  %1640 = sub i32 0, %1636
  %1641 = sub i32 %1639, %1640
  %gen668 = add i32 %1639, %1636
  %1642 = add i32 0, 73280421
  %1643 = sub i32 %1642, %1635
  %1644 = sub i32 %1643, 73280421
  %_669 = sub i32 0, %1635
  %1645 = sub i32 0, %1644
  %1646 = sub i32 0, %1636
  %1647 = add i32 %1645, %1646
  %1648 = sub i32 0, %1647
  %gen670 = add i32 %1644, %1636
  %_671 = shl i32 %1635, %1636
  %_672 = shl i32 %1635, %1636
  %1649 = sub i32 %1635, 1473626867
  %1650 = sub i32 %1649, %1636
  %1651 = add i32 %1650, 1473626867
  %_673 = sub i32 %1635, %1636
  %gen674 = mul i32 %1651, %1636
  %1652 = sub i32 0, %1636
  %1653 = add i32 %1635, %1652
  %_675 = sub i32 %1635, %1636
  %gen676 = mul i32 %1653, %1636
  %mul146alteredBB = mul nsw i32 %1635, %1636
  %1654 = sub i32 0, %mul146alteredBB
  %1655 = add i32 0, %1654
  %_677 = sub i32 0, %mul146alteredBB
  %1656 = sub i32 0, %1655
  %1657 = sub i32 0, 2
  %1658 = add i32 %1656, %1657
  %1659 = sub i32 0, %1658
  %gen678 = add i32 %1655, 2
  %1660 = sub i32 %mul146alteredBB, 1422748067
  %1661 = sub i32 %1660, 2
  %1662 = add i32 %1661, 1422748067
  %_679 = sub i32 %mul146alteredBB, 2
  %gen680 = mul i32 %1662, 2
  %1663 = sub i32 0, %mul146alteredBB
  %1664 = add i32 0, %1663
  %_681 = sub i32 0, %mul146alteredBB
  %1665 = sub i32 %1664, 930148068
  %1666 = add i32 %1665, 2
  %1667 = add i32 %1666, 930148068
  %gen682 = add i32 %1664, 2
  %div147alteredBB = sdiv i32 %mul146alteredBB, 2
  %i.reload786 = load volatile i32*, i32** %i.reg2mem
  %1668 = load i32, i32* %i.reload786, align 4
  %1669 = add i32 %div147alteredBB, -1205332146
  %1670 = sub i32 %1669, %1668
  %1671 = sub i32 %1670, -1205332146
  %_683 = sub i32 %div147alteredBB, %1668
  %gen684 = mul i32 %1671, %1668
  %1672 = sub i32 %div147alteredBB, -1358453660
  %1673 = sub i32 %1672, %1668
  %1674 = add i32 %1673, -1358453660
  %_685 = sub i32 %div147alteredBB, %1668
  %gen686 = mul i32 %1674, %1668
  %1675 = sub i32 0, %1668
  %1676 = add i32 %div147alteredBB, %1675
  %_687 = sub i32 %div147alteredBB, %1668
  %gen688 = mul i32 %1676, %1668
  %1677 = sub i32 0, %1668
  %1678 = add i32 %div147alteredBB, %1677
  %sub148alteredBB = sub nsw i32 %div147alteredBB, %1668
  %cmp149alteredBB = icmp sle i32 %1607, %1678
  store i32 -949224284, i32* %switchVar
  br label %loopEnd

originalBB692alteredBB:                           ; preds = %loopEntry
  %j.reload881 = load volatile i32*, i32** %j.reg2mem
  %1679 = load i32, i32* %j.reload881, align 4
  %idxprom159alteredBB = sext i32 %1679 to i64
  %number.reload976 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload976, i64 0, i64 %idxprom159alteredBB
  %t.reload1004 = load volatile %struct.zuobiao*, %struct.zuobiao** %t.reg2mem
  %1680 = bitcast %struct.zuobiao* %t.reload1004 to i8*
  %1681 = bitcast %struct.zuobiao* %arrayidx160alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1680, i8* %1681, i64 28, i32 4, i1 false)
  %j.reload880 = load volatile i32*, i32** %j.reg2mem
  %1682 = load i32, i32* %j.reload880, align 4
  %_693 = shl i32 %1682, 1
  %1683 = sub i32 0, 1
  %1684 = add i32 %1682, %1683
  %_694 = sub i32 %1682, 1
  %gen695 = mul i32 %1684, 1
  %1685 = sub i32 0, 1
  %1686 = add i32 %1682, %1685
  %_696 = sub i32 %1682, 1
  %gen697 = mul i32 %1686, 1
  %1687 = sub i32 0, %1682
  %1688 = add i32 0, %1687
  %_698 = sub i32 0, %1682
  %1689 = sub i32 0, %1688
  %1690 = sub i32 0, 1
  %1691 = add i32 %1689, %1690
  %1692 = sub i32 0, %1691
  %gen699 = add i32 %1688, 1
  %1693 = sub i32 %1682, -1991902385
  %1694 = add i32 %1693, 1
  %1695 = add i32 %1694, -1991902385
  %add161alteredBB = add nsw i32 %1682, 1
  %idxprom162alteredBB = sext i32 %1695 to i64
  %number.reload975 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx163alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload975, i64 0, i64 %idxprom162alteredBB
  %j.reload879 = load volatile i32*, i32** %j.reg2mem
  %1696 = load i32, i32* %j.reload879, align 4
  %idxprom164alteredBB = sext i32 %1696 to i64
  %number.reload974 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx165alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload974, i64 0, i64 %idxprom164alteredBB
  %1697 = bitcast %struct.zuobiao* %arrayidx165alteredBB to i8*
  %1698 = bitcast %struct.zuobiao* %arrayidx163alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1697, i8* %1698, i64 28, i32 4, i1 false)
  %j.reload878 = load volatile i32*, i32** %j.reg2mem
  %1699 = load i32, i32* %j.reload878, align 4
  %1700 = sub i32 0, 1
  %1701 = add i32 %1699, %1700
  %_700 = sub i32 %1699, 1
  %gen701 = mul i32 %1701, 1
  %1702 = sub i32 0, 1
  %1703 = add i32 %1699, %1702
  %_702 = sub i32 %1699, 1
  %gen703 = mul i32 %1703, 1
  %1704 = add i32 %1699, -242709933
  %1705 = sub i32 %1704, 1
  %1706 = sub i32 %1705, -242709933
  %_704 = sub i32 %1699, 1
  %gen705 = mul i32 %1706, 1
  %1707 = sub i32 0, 1
  %1708 = add i32 %1699, %1707
  %_706 = sub i32 %1699, 1
  %gen707 = mul i32 %1708, 1
  %1709 = sub i32 0, %1699
  %1710 = sub i32 0, 1
  %1711 = add i32 %1709, %1710
  %1712 = sub i32 0, %1711
  %add166alteredBB = add nsw i32 %1699, 1
  %idxprom167alteredBB = sext i32 %1712 to i64
  %number.reload973 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload973, i64 0, i64 %idxprom167alteredBB
  %1713 = bitcast %struct.zuobiao* %arrayidx168alteredBB to i8*
  %t.reload = load volatile %struct.zuobiao*, %struct.zuobiao** %t.reg2mem
  %1714 = bitcast %struct.zuobiao* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1713, i8* %1714, i64 28, i32 4, i1 false)
  store i32 2011959909, i32* %switchVar
  br label %loopEnd

originalBB711alteredBB:                           ; preds = %loopEntry
  %j.reload877 = load volatile i32*, i32** %j.reg2mem
  %1715 = load i32, i32* %j.reload877, align 4
  %_712 = shl i32 %1715, 1
  %1716 = sub i32 %1715, 1062092550
  %1717 = sub i32 %1716, 1
  %1718 = add i32 %1717, 1062092550
  %_713 = sub i32 %1715, 1
  %gen714 = mul i32 %1718, 1
  %1719 = sub i32 0, 1
  %1720 = sub i32 %1715, %1719
  %inc170alteredBB = add nsw i32 %1715, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1720, i32* %j.reload, align 4
  store i32 -1582504819, i32* %switchVar
  br label %loopEnd

originalBB718alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload785 = load volatile i32*, i32** %i.reg2mem
  %1721 = load i32, i32* %i.reload785, align 4
  %idxprom182alteredBB = sext i32 %1721 to i64
  %number.reload972 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx183alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload972, i64 0, i64 %idxprom182alteredBB
  %x184alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx183alteredBB, i32 0, i32 0
  %arrayidx185alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %x184alteredBB, i64 0, i64 0
  %1722 = load i32, i32* %arrayidx185alteredBB, align 4
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call181alteredBB, i32 %1722)
  %call187alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call186alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload784 = load volatile i32*, i32** %i.reg2mem
  %1723 = load i32, i32* %i.reload784, align 4
  %idxprom188alteredBB = sext i32 %1723 to i64
  %number.reload971 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx189alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload971, i64 0, i64 %idxprom188alteredBB
  %y190alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx189alteredBB, i32 0, i32 1
  %arrayidx191alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y190alteredBB, i64 0, i64 0
  %1724 = load i32, i32* %arrayidx191alteredBB, align 4
  %call192alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call187alteredBB, i32 %1724)
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload783 = load volatile i32*, i32** %i.reg2mem
  %1725 = load i32, i32* %i.reload783, align 4
  %idxprom194alteredBB = sext i32 %1725 to i64
  %number.reload970 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx195alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload970, i64 0, i64 %idxprom194alteredBB
  %z196alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx195alteredBB, i32 0, i32 2
  %arrayidx197alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %z196alteredBB, i64 0, i64 0
  %1726 = load i32, i32* %arrayidx197alteredBB, align 4
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call193alteredBB, i32 %1726)
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload782 = load volatile i32*, i32** %i.reg2mem
  %1727 = load i32, i32* %i.reload782, align 4
  %idxprom200alteredBB = sext i32 %1727 to i64
  %number.reload969 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx201alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload969, i64 0, i64 %idxprom200alteredBB
  %x202alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx201alteredBB, i32 0, i32 0
  %arrayidx203alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %x202alteredBB, i64 0, i64 1
  %1728 = load i32, i32* %arrayidx203alteredBB, align 4
  %call204alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call199alteredBB, i32 %1728)
  %call205alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call204alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload781 = load volatile i32*, i32** %i.reg2mem
  %1729 = load i32, i32* %i.reload781, align 4
  %idxprom206alteredBB = sext i32 %1729 to i64
  %number.reload968 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx207alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload968, i64 0, i64 %idxprom206alteredBB
  %y208alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx207alteredBB, i32 0, i32 1
  %arrayidx209alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y208alteredBB, i64 0, i64 1
  %1730 = load i32, i32* %arrayidx209alteredBB, align 4
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call205alteredBB, i32 %1730)
  %call211alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call210alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload780 = load volatile i32*, i32** %i.reg2mem
  %1731 = load i32, i32* %i.reload780, align 4
  %idxprom212alteredBB = sext i32 %1731 to i64
  %number.reload967 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx213alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload967, i64 0, i64 %idxprom212alteredBB
  %z214alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx213alteredBB, i32 0, i32 2
  %arrayidx215alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %z214alteredBB, i64 0, i64 1
  %1732 = load i32, i32* %arrayidx215alteredBB, align 4
  %call216alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call211alteredBB, i32 %1732)
  %call217alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call216alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call217alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call219alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload1007 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload1007, i32 0, i32 0
  store i32 %call219alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive220alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %1733 = load i32, i32* %coerce.dive220alteredBB, align 4
  %call221alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call218alteredBB, i32 %1733)
  %i.reload779 = load volatile i32*, i32** %i.reg2mem
  %1734 = load i32, i32* %i.reload779, align 4
  %idxprom222alteredBB = sext i32 %1734 to i64
  %number.reload = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %number.reg2mem
  %arrayidx223alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %number.reload, i64 0, i64 %idxprom222alteredBB
  %length224alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx223alteredBB, i32 0, i32 3
  %1735 = load float, float* %length224alteredBB, align 4
  %call225alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call221alteredBB, float %1735)
  %call226alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call225alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1606954564, i32* %switchVar
  br label %loopEnd

originalBB722alteredBB:                           ; preds = %loopEntry
  %i.reload778 = load volatile i32*, i32** %i.reg2mem
  %1736 = load i32, i32* %i.reload778, align 4
  %1737 = add i32 0, -1897209866
  %1738 = sub i32 %1737, %1736
  %1739 = sub i32 %1738, -1897209866
  %_723 = sub i32 0, %1736
  %1740 = sub i32 0, 1
  %1741 = sub i32 %1739, %1740
  %gen724 = add i32 %1739, 1
  %1742 = sub i32 0, 1
  %1743 = add i32 %1736, %1742
  %_725 = sub i32 %1736, 1
  %gen726 = mul i32 %1743, 1
  %1744 = sub i32 0, 1768364602
  %1745 = sub i32 %1744, %1736
  %1746 = add i32 %1745, 1768364602
  %_727 = sub i32 0, %1736
  %1747 = sub i32 0, %1746
  %1748 = sub i32 0, 1
  %1749 = add i32 %1747, %1748
  %1750 = sub i32 0, %1749
  %gen728 = add i32 %1746, 1
  %1751 = sub i32 0, 1
  %1752 = add i32 %1736, %1751
  %_729 = sub i32 %1736, 1
  %gen730 = mul i32 %1752, 1
  %1753 = sub i32 0, 1
  %1754 = add i32 %1736, %1753
  %_731 = sub i32 %1736, 1
  %gen732 = mul i32 %1754, 1
  %1755 = add i32 %1736, -1497881570
  %1756 = add i32 %1755, 1
  %1757 = sub i32 %1756, -1497881570
  %inc228alteredBB = add nsw i32 %1736, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1757, i32* %i.reload, align 4
  store i32 2117217127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB722alteredBB, %originalBB718alteredBB, %originalBB711alteredBB, %originalBB692alteredBB, %originalBB657alteredBB, %originalBB653alteredBB, %originalBB643alteredBB, %originalBB237alteredBB, %originalBB230alteredBB, %originalBBalteredBB, %originalBBpart2734, %originalBB722, %for.inc227, %originalBBpart2720, %originalBB718, %for.body180, %for.cond175, %for.end174, %for.inc172, %for.end171, %originalBBpart2716, %originalBB711, %for.inc169, %if.end, %originalBBpart2709, %originalBB692, %if.then, %for.body150, %originalBBpart2690, %originalBB657, %for.cond144, %for.body143, %for.cond138, %for.end137, %for.inc135, %originalBBpart2655, %originalBB653, %for.end134, %originalBBpart2651, %originalBB643, %for.inc132, %originalBBpart2641, %originalBB237, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2235, %originalBB230, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1289085894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1289085894, label %first
    i32 816633119, label %originalBB
    i32 -138199478, label %originalBBpart2
    i32 -1711206681, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 816633119, i32 -1711206681
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %26 = load i32, i32* %_M_flags, align 8
  store i32 %26, i32* %__old, align 4
  %27 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %27)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %28 = load i32, i32* %__fmtfl.addr, align 4
  %29 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %30 = load i32, i32* %__old, align 4
  store i32 %30, i32* %.reg2mem10
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -138199478, i32 -1711206681
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %45 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %45, i32* %__oldalteredBB, align 4
  %46 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %46)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %47 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %48 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %49 = load i32, i32* %__oldalteredBB, align 4
  store i32 816633119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = sub i32 %0, -158502409
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -158502409
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1276574264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1276574264, label %first
    i32 812219557, label %originalBB
    i32 1354342674, label %originalBBpart2
    i32 1237993884, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 812219557, i32 1237993884
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %neg = xor i32 %27, -1
  store i32 %32, i32* %neg.reg2mem
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = add i32 %33, 1037271935
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1037271935
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1354342674, i32 1237993884
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__a.addralteredBB, align 4
  %61 = add i32 %60, 615659536
  %62 = sub i32 %61, -1
  %63 = sub i32 %62, 615659536
  %_ = sub i32 %60, -1
  %gen = mul i32 %63, -1
  %_1 = shl i32 %60, -1
  %_2 = shl i32 %60, -1
  %_3 = shl i32 %60, -1
  %64 = add i32 %60, 753774745
  %65 = sub i32 %64, -1
  %66 = sub i32 %65, 753774745
  %_4 = sub i32 %60, -1
  %gen5 = mul i32 %66, -1
  %67 = xor i32 %60, -1
  %68 = and i32 -1, %67
  %69 = xor i32 -1, -1
  %70 = and i32 %60, %69
  %71 = or i32 %68, %70
  %negalteredBB = xor i32 %60, -1
  store i32 812219557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = add i32 %0, 61880436
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 61880436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1563214751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1563214751, label %first
    i32 -1814914422, label %originalBB
    i32 -242931211, label %originalBBpart2
    i32 1914151782, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1814914422, i32 1914151782
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 1127886617, -1
  %20 = or i32 %17, %18
  %21 = or i32 1127886617, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %and = and i32 %15, %16
  store i32 %23, i32* %and.reg2mem
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = add i32 %24, -1208598052
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1208598052
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -242931211, i32 1914151782
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %51 = load i32, i32* %__a.addralteredBB, align 4
  %52 = load i32, i32* %__b.addralteredBB, align 4
  %53 = sub i32 %51, 1702486693
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1702486693
  %_ = sub i32 %51, %52
  %gen = mul i32 %55, %52
  %56 = xor i32 %52, -1
  %57 = xor i32 %51, %56
  %58 = and i32 %57, %51
  %andalteredBB = and i32 %51, %52
  store i32 -1814914422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = add i32 %0, -1039323387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1039323387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1096655145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1096655145, label %first
    i32 -636832666, label %originalBB
    i32 -301307937, label %originalBBpart2
    i32 -903792345, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -636832666, i32 -903792345
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.22
  %28 = load i32, i32* @y.23
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -301307937, i32 -903792345
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -636832666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
