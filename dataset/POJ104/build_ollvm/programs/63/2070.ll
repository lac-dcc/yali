; ModuleID = 'source-C-CXX/63/2070.cpp'
source_filename = "source-C-CXX/63/2070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2070.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %cnt.reg2mem = alloca i32*
  %t.reg2mem = alloca float*
  %dis.reg2mem = alloca [10000 x float]*
  %z.reg2mem = alloca [100 x i32]*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem367 = alloca i1
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
  store i1 %8, i1* %.reg2mem367
  %switchVar = alloca i32
  store i32 492599202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar366 = load i32, i32* %switchVar
  switch i32 %switchVar366, label %switchDefault [
    i32 492599202, label %first
    i32 -1473525277, label %originalBB
    i32 722638139, label %originalBBpart2
    i32 -1806740530, label %for.cond
    i32 1946226765, label %for.body
    i32 -198055923, label %for.inc
    i32 347282161, label %originalBB164
    i32 -2108286821, label %originalBBpart2166
    i32 169237372, label %for.end
    i32 1772646762, label %for.cond8
    i32 1953245262, label %originalBB168
    i32 1288789356, label %originalBBpart2170
    i32 -353100147, label %for.body10
    i32 -1161029084, label %for.cond11
    i32 865599522, label %for.body13
    i32 -103758345, label %originalBB172
    i32 742875511, label %originalBBpart2271
    i32 259777586, label %for.inc56
    i32 -2008484128, label %for.end58
    i32 853512886, label %originalBB273
    i32 -996463316, label %originalBBpart2275
    i32 1824417090, label %for.inc59
    i32 -1447220900, label %for.end61
    i32 -816962249, label %originalBB277
    i32 -1467523390, label %originalBBpart2279
    i32 -693446748, label %for.cond62
    i32 34583810, label %for.body65
    i32 -484314002, label %for.cond66
    i32 -674704056, label %originalBB281
    i32 1005049901, label %originalBBpart2304
    i32 -1751589371, label %for.body70
    i32 -1669452156, label %if.then
    i32 -2034287024, label %originalBB306
    i32 -1677075460, label %originalBBpart2348
    i32 634598683, label %if.end
    i32 1812819933, label %for.inc107
    i32 -1225430730, label %for.end109
    i32 1032798314, label %for.inc110
    i32 -859799486, label %originalBB350
    i32 1148140637, label %originalBBpart2352
    i32 365354063, label %for.end112
    i32 -858828585, label %originalBB354
    i32 2003405979, label %originalBBpart2356
    i32 -1338718128, label %for.cond113
    i32 1466468461, label %for.body115
    i32 -371331408, label %originalBB358
    i32 -1854848506, label %originalBBpart2360
    i32 1015092241, label %for.inc161
    i32 -484003771, label %for.end163
    i32 -146769372, label %originalBB362
    i32 -648453965, label %originalBBpart2364
    i32 -2021387887, label %originalBBalteredBB
    i32 632520197, label %originalBB164alteredBB
    i32 1412930062, label %originalBB168alteredBB
    i32 1155112578, label %originalBB172alteredBB
    i32 876834945, label %originalBB273alteredBB
    i32 -1480221920, label %originalBB277alteredBB
    i32 1737996154, label %originalBB281alteredBB
    i32 1420949936, label %originalBB306alteredBB
    i32 2135998088, label %originalBB350alteredBB
    i32 568758479, label %originalBB354alteredBB
    i32 268861512, label %originalBB358alteredBB
    i32 -1320844116, label %originalBB362alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload368 = load volatile i1, i1* %.reg2mem367
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload368, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload368, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload368
  %25 = select i1 %23, i32 -1473525277, i32 -2021387887
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
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  %dis = alloca [10000 x float], align 16
  store [10000 x float]* %dis, [10000 x float]** %dis.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload372)
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload428, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 1415282843
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1415282843
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 722638139, i32 -2021387887
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1806740530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload427, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload371, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1946226765, i32 169237372
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload426, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload525 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload525, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload425, align 4
  %idxprom2 = sext i32 %45 to i64
  %y.reload537 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload537, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload424, align 4
  %idxprom5 = sext i32 %46 to i64
  %z.reload549 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload549, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 -198055923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 347282161, i32 632520197
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload423, align 4
  %62 = add i32 %61, 866648953
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 866648953
  %inc = add nsw i32 %61, 1
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload422, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, 1862865258
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1862865258
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2108286821, i32 632520197
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1806740530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %cnt.reload579 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload579, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload421, align 4
  store i32 1772646762, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, 545544632
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 545544632
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1953245262, i32 1412930062
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload420, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload370, align 4
  %cmp9 = icmp sle i32 %107, %108
  store i1 %cmp9, i1* %cmp9.reg2mem
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1645174154
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1645174154
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1288789356, i32 1412930062
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %136 = select i1 %cmp9.reload, i32 -353100147, i32 -1447220900
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload419, align 4
  %138 = add i32 %137, -1772687727
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1772687727
  %add = add nsw i32 %137, 1
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload476, align 4
  store i32 -1161029084, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload475, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload369, align 4
  %cmp12 = icmp sle i32 %141, %142
  %143 = select i1 %cmp12, i32 865599522, i32 -2008484128
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -103758345, i32 1155112578
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload418, align 4
  %idxprom14 = sext i32 %158 to i64
  %x.reload524 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload524, i64 0, i64 %idxprom14
  %159 = load i32, i32* %arrayidx15, align 4
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload474, align 4
  %idxprom16 = sext i32 %160 to i64
  %x.reload523 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload523, i64 0, i64 %idxprom16
  %161 = load i32, i32* %arrayidx17, align 4
  %162 = sub i32 %159, 1435766752
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 1435766752
  %sub = sub nsw i32 %159, %161
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload417, align 4
  %idxprom18 = sext i32 %165 to i64
  %x.reload522 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload522, i64 0, i64 %idxprom18
  %166 = load i32, i32* %arrayidx19, align 4
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload473, align 4
  %idxprom20 = sext i32 %167 to i64
  %x.reload521 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload521, i64 0, i64 %idxprom20
  %168 = load i32, i32* %arrayidx21, align 4
  %169 = sub i32 %166, 1682554041
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 1682554041
  %sub22 = sub nsw i32 %166, %168
  %mul = mul nsw i32 %164, %171
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload416, align 4
  %idxprom23 = sext i32 %172 to i64
  %y.reload536 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload536, i64 0, i64 %idxprom23
  %173 = load i32, i32* %arrayidx24, align 4
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload472, align 4
  %idxprom25 = sext i32 %174 to i64
  %y.reload535 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload535, i64 0, i64 %idxprom25
  %175 = load i32, i32* %arrayidx26, align 4
  %176 = sub i32 %173, 321524165
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 321524165
  %sub27 = sub nsw i32 %173, %175
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload415, align 4
  %idxprom28 = sext i32 %179 to i64
  %y.reload534 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload534, i64 0, i64 %idxprom28
  %180 = load i32, i32* %arrayidx29, align 4
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload471, align 4
  %idxprom30 = sext i32 %181 to i64
  %y.reload533 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload533, i64 0, i64 %idxprom30
  %182 = load i32, i32* %arrayidx31, align 4
  %183 = add i32 %180, -1922936229
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1922936229
  %sub32 = sub nsw i32 %180, %182
  %mul33 = mul nsw i32 %178, %185
  %186 = sub i32 0, %mul33
  %187 = sub i32 %mul, %186
  %add34 = add nsw i32 %mul, %mul33
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload414, align 4
  %idxprom35 = sext i32 %188 to i64
  %z.reload548 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload548, i64 0, i64 %idxprom35
  %189 = load i32, i32* %arrayidx36, align 4
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload470, align 4
  %idxprom37 = sext i32 %190 to i64
  %z.reload547 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload547, i64 0, i64 %idxprom37
  %191 = load i32, i32* %arrayidx38, align 4
  %192 = add i32 %189, -2090373291
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -2090373291
  %sub39 = sub nsw i32 %189, %191
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload413, align 4
  %idxprom40 = sext i32 %195 to i64
  %z.reload546 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload546, i64 0, i64 %idxprom40
  %196 = load i32, i32* %arrayidx41, align 4
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload469, align 4
  %idxprom42 = sext i32 %197 to i64
  %z.reload545 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload545, i64 0, i64 %idxprom42
  %198 = load i32, i32* %arrayidx43, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %196, %199
  %sub44 = sub nsw i32 %196, %198
  %mul45 = mul nsw i32 %194, %200
  %201 = sub i32 0, %187
  %202 = sub i32 0, %mul45
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add46 = add nsw i32 %187, %mul45
  %conv = sitofp i32 %204 to double
  %call47 = call double @sqrt(double %conv) #2
  %conv48 = fptrunc double %call47 to float
  %cnt.reload578 = load volatile i32*, i32** %cnt.reg2mem
  %205 = load i32, i32* %cnt.reload578, align 4
  %idxprom49 = sext i32 %205 to i64
  %dis.reload562 = load volatile [10000 x float]*, [10000 x float]** %dis.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x float], [10000 x float]* %dis.reload562, i64 0, i64 %idxprom49
  store float %conv48, float* %arrayidx50, align 4
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload412, align 4
  %cnt.reload577 = load volatile i32*, i32** %cnt.reg2mem
  %207 = load i32, i32* %cnt.reload577, align 4
  %idxprom51 = sext i32 %207 to i64
  %a.reload491 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload491, i64 0, i64 %idxprom51
  store i32 %206, i32* %arrayidx52, align 4
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload468, align 4
  %cnt.reload576 = load volatile i32*, i32** %cnt.reg2mem
  %209 = load i32, i32* %cnt.reload576, align 4
  %idxprom53 = sext i32 %209 to i64
  %b.reload506 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload506, i64 0, i64 %idxprom53
  store i32 %208, i32* %arrayidx54, align 4
  %cnt.reload575 = load volatile i32*, i32** %cnt.reg2mem
  %210 = load i32, i32* %cnt.reload575, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add55 = add nsw i32 %210, 1
  %cnt.reload574 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %212, i32* %cnt.reload574, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
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
  %238 = select i1 %236, i32 742875511, i32 1155112578
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 259777586, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload467, align 4
  %240 = add i32 %239, 187044367
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 187044367
  %inc57 = add nsw i32 %239, 1
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload466, align 4
  store i32 -1161029084, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 853512886, i32 876834945
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -996463316, i32 876834945
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1824417090, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload411, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc60 = add nsw i32 %283, 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload410, align 4
  store i32 1772646762, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, -1729580085
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1729580085
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -816962249, i32 -1480221920
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload409, align 4
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, -690143794
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -690143794
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1467523390, i32 -1480221920
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -693446748, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload408, align 4
  %cnt.reload573 = load volatile i32*, i32** %cnt.reg2mem
  %329 = load i32, i32* %cnt.reload573, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub63 = sub nsw i32 %329, 1
  %cmp64 = icmp slt i32 %328, %331
  %332 = select i1 %cmp64, i32 34583810, i32 365354063
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload465, align 4
  store i32 -484314002, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -674704056, i32 1737996154
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload464, align 4
  %cnt.reload572 = load volatile i32*, i32** %cnt.reg2mem
  %348 = load i32, i32* %cnt.reload572, align 4
  %349 = sub i32 %348, 1204054139
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1204054139
  %sub67 = sub nsw i32 %348, 1
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload407, align 4
  %353 = sub i32 %351, 1481918221
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 1481918221
  %sub68 = sub nsw i32 %351, %352
  %cmp69 = icmp slt i32 %347, %355
  store i1 %cmp69, i1* %cmp69.reg2mem
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1005049901, i32 1737996154
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %382 = select i1 %cmp69.reload, i32 -1751589371, i32 -1225430730
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload463, align 4
  %idxprom71 = sext i32 %383 to i64
  %dis.reload561 = load volatile [10000 x float]*, [10000 x float]** %dis.reg2mem
  %arrayidx72 = getelementptr inbounds [10000 x float], [10000 x float]* %dis.reload561, i64 0, i64 %idxprom71
  %384 = load float, float* %arrayidx72, align 4
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload462, align 4
  %386 = add i32 %385, -1779808274
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1779808274
  %add73 = add nsw i32 %385, 1
  %idxprom74 = sext i32 %388 to i64
  %dis.reload560 = load volatile [10000 x float]*, [10000 x float]** %dis.reg2mem
  %arrayidx75 = getelementptr inbounds [10000 x float], [10000 x float]* %dis.reload560, i64 0, i64 %idxprom74
  %389 = load float, float* %arrayidx75, align 4
  %cmp76 = fcmp olt float %384, %389
  %390 = select i1 %cmp76, i32 -1669452156, i32 634598683
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, -328612792
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -328612792
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2034287024, i32 1420949936
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload461, align 4
  %idxprom77 = sext i32 %406 to i64
  %dis.reload559 = load volatile [10000 x float]*, [10000 x float]** %dis.reg2mem
  %arrayidx78 = getelementptr inbounds [10000 x float], [10000 x float]* %dis.reload559, i64 0, i64 %idxprom77
  %407 = load float, float* %arrayidx78, align 4
  %t.reload565 = load volatile float*, float** %t.reg2mem
  store float %407, float* %t.reload565, align 4
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload460, align 4
  %409 = sub i32 %408, 504827234
  %410 = add i32 %409, 1
  %411 = add i32 %410, 504827234
  %add79 = add nsw i32 %408, 1
  %idxprom80 = sext i32 %411 to i64
  %dis.reload558 = load volatile [10000 x float]*, [10000 x float]** %dis.reg2mem
  %arrayidx81 = getelementptr inbounds [10000 x float], [10000 x float]* %dis.reload558, i64 0, i64 %idxprom80
  %412 = load float, float* %arrayidx81, align 4
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload459, align 4
  %idxprom82 = sext i32 %413 to i64
  %dis.reload557 = load volatile [10000 x float]*, [10000 x float]** %dis.reg2mem
  %arrayidx83 = getelementptr inbounds [10000 x float], [10000 x float]* %dis.reload557, i64 0, i64 %idxprom82
  store float %412, float* %arrayidx83, align 4
  %t.reload564 = load volatile float*, float** %t.reg2mem
  %414 = load float, float* %t.reload564, align 4
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload458, align 4
  %416 = add i32 %415, -542969365
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -542969365
  %add84 = add nsw i32 %415, 1
  %idxprom85 = sext i32 %418 to i64
  %dis.reload556 = load volatile [10000 x float]*, [10000 x float]** %dis.reg2mem
  %arrayidx86 = getelementptr inbounds [10000 x float], [10000 x float]* %dis.reload556, i64 0, i64 %idxprom85
  store float %414, float* %arrayidx86, align 4
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload457, align 4
  %idxprom87 = sext i32 %419 to i64
  %a.reload490 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload490, i64 0, i64 %idxprom87
  %420 = load i32, i32* %arrayidx88, align 4
  %m.reload513 = load volatile i32*, i32** %m.reg2mem
  store i32 %420, i32* %m.reload513, align 4
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload456, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %add89 = add nsw i32 %421, 1
  %idxprom90 = sext i32 %423 to i64
  %a.reload489 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload489, i64 0, i64 %idxprom90
  %424 = load i32, i32* %arrayidx91, align 4
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload455, align 4
  %idxprom92 = sext i32 %425 to i64
  %a.reload488 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload488, i64 0, i64 %idxprom92
  store i32 %424, i32* %arrayidx93, align 4
  %m.reload512 = load volatile i32*, i32** %m.reg2mem
  %426 = load i32, i32* %m.reload512, align 4
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload454, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add94 = add nsw i32 %427, 1
  %idxprom95 = sext i32 %431 to i64
  %a.reload487 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload487, i64 0, i64 %idxprom95
  store i32 %426, i32* %arrayidx96, align 4
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload453, align 4
  %idxprom97 = sext i32 %432 to i64
  %b.reload505 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload505, i64 0, i64 %idxprom97
  %433 = load i32, i32* %arrayidx98, align 4
  %m.reload511 = load volatile i32*, i32** %m.reg2mem
  store i32 %433, i32* %m.reload511, align 4
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload452, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %add99 = add nsw i32 %434, 1
  %idxprom100 = sext i32 %436 to i64
  %b.reload504 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload504, i64 0, i64 %idxprom100
  %437 = load i32, i32* %arrayidx101, align 4
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload451, align 4
  %idxprom102 = sext i32 %438 to i64
  %b.reload503 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload503, i64 0, i64 %idxprom102
  store i32 %437, i32* %arrayidx103, align 4
  %m.reload510 = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload510, align 4
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload450, align 4
  %441 = add i32 %440, 296390553
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 296390553
  %add104 = add nsw i32 %440, 1
  %idxprom105 = sext i32 %443 to i64
  %b.reload502 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload502, i64 0, i64 %idxprom105
  store i32 %439, i32* %arrayidx106, align 4
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1677075460, i32 1420949936
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 634598683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1812819933, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload449, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc108 = add nsw i32 %470, 1
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload448, align 4
  store i32 -484314002, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1032798314, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -859799486, i32 2135998088
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload406, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc111 = add nsw i32 %499, 1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload405, align 4
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1148140637, i32 2135998088
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -693446748, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -858828585, i32 568758479
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload404, align 4
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
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
  %567 = select i1 %565, i32 2003405979, i32 568758479
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1338718128, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload403, align 4
  %cnt.reload571 = load volatile i32*, i32** %cnt.reg2mem
  %569 = load i32, i32* %cnt.reload571, align 4
  %cmp114 = icmp slt i32 %568, %569
  %570 = select i1 %cmp114, i32 1466468461, i32 -484003771
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %571 = load i32, i32* @x.4
  %572 = load i32, i32* @y.5
  %573 = add i32 %571, 1600177093
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1600177093
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -371331408, i32 268861512
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call117 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload582 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload582, i32 0, i32 0
  store i32 %call117, i32* %coerce.dive, align 4
  %agg.tmp.reload581 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive118 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload581, i32 0, i32 0
  %586 = load i32, i32* %coerce.dive118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call116, i32 %586)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload402, align 4
  %idxprom121 = sext i32 %587 to i64
  %a.reload486 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload486, i64 0, i64 %idxprom121
  %588 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %588 to i64
  %x.reload520 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload520, i64 0, i64 %idxprom123
  %589 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %589)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload401, align 4
  %idxprom127 = sext i32 %590 to i64
  %a.reload485 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload485, i64 0, i64 %idxprom127
  %591 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %591 to i64
  %y.reload532 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload532, i64 0, i64 %idxprom129
  %592 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %592)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload400, align 4
  %idxprom133 = sext i32 %593 to i64
  %a.reload484 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload484, i64 0, i64 %idxprom133
  %594 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %594 to i64
  %z.reload544 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload544, i64 0, i64 %idxprom135
  %595 = load i32, i32* %arrayidx136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %595)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload399, align 4
  %idxprom139 = sext i32 %596 to i64
  %b.reload501 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload501, i64 0, i64 %idxprom139
  %597 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %597 to i64
  %x.reload519 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload519, i64 0, i64 %idxprom141
  %598 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %598)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload398, align 4
  %idxprom145 = sext i32 %599 to i64
  %b.reload500 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload500, i64 0, i64 %idxprom145
  %600 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %600 to i64
  %y.reload531 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload531, i64 0, i64 %idxprom147
  %601 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %601)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload397, align 4
  %idxprom151 = sext i32 %602 to i64
  %b.reload499 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload499, i64 0, i64 %idxprom151
  %603 = load i32, i32* %arrayidx152, align 4
  %idxprom153 = sext i32 %603 to i64
  %z.reload543 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload543, i64 0, i64 %idxprom153
  %604 = load i32, i32* %arrayidx154, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 %604)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload396, align 4
  %idxprom157 = sext i32 %605 to i64
  %dis.reload555 = load volatile [10000 x float]*, [10000 x float]** %dis.reg2mem
  %arrayidx158 = getelementptr inbounds [10000 x float], [10000 x float]* %dis.reload555, i64 0, i64 %idxprom157
  %606 = load float, float* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call156, float %606)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %607 = load i32, i32* @x.4
  %608 = load i32, i32* @y.5
  %609 = sub i32 %607, -1353997832
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1353997832
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1854848506, i32 268861512
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 1015092241, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload395, align 4
  %623 = sub i32 %622, -790934201
  %624 = add i32 %623, 1
  %625 = add i32 %624, -790934201
  %inc162 = add nsw i32 %622, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload394, align 4
  store i32 -1338718128, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.4
  %627 = load i32, i32* @y.5
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -146769372, i32 -1320844116
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x.4
  %641 = load i32, i32* @y.5
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -648453965, i32 -1320844116
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  %zalteredBB = alloca [100 x i32], align 16
  %disalteredBB = alloca [10000 x float], align 16
  %talteredBB = alloca float, align 4
  %cntalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1473525277, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload393, align 4
  %655 = sub i32 %654, 208424086
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 208424086
  %_ = sub i32 %654, 1
  %gen = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %654, %658
  %incalteredBB = add nsw i32 %654, 1
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload392, align 4
  store i32 347282161, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload391, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %661 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp sle i32 %660, %661
  store i32 1953245262, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload390, align 4
  %idxprom14alteredBB = sext i32 %662 to i64
  %x.reload518 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload518, i64 0, i64 %idxprom14alteredBB
  %663 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload447, align 4
  %idxprom16alteredBB = sext i32 %664 to i64
  %x.reload517 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload517, i64 0, i64 %idxprom16alteredBB
  %665 = load i32, i32* %arrayidx17alteredBB, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %663, %666
  %_173 = sub i32 %663, %665
  %gen174 = mul i32 %667, %665
  %_175 = shl i32 %663, %665
  %668 = sub i32 0, -697752831
  %669 = sub i32 %668, %663
  %670 = add i32 %669, -697752831
  %_176 = sub i32 0, %663
  %671 = add i32 %670, -657247374
  %672 = add i32 %671, %665
  %673 = sub i32 %672, -657247374
  %gen177 = add i32 %670, %665
  %674 = sub i32 %663, 290213912
  %675 = sub i32 %674, %665
  %676 = add i32 %675, 290213912
  %subalteredBB = sub nsw i32 %663, %665
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload389, align 4
  %idxprom18alteredBB = sext i32 %677 to i64
  %x.reload516 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload516, i64 0, i64 %idxprom18alteredBB
  %678 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload446, align 4
  %idxprom20alteredBB = sext i32 %679 to i64
  %x.reload515 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload515, i64 0, i64 %idxprom20alteredBB
  %680 = load i32, i32* %arrayidx21alteredBB, align 4
  %681 = sub i32 %678, -485691714
  %682 = sub i32 %681, %680
  %683 = add i32 %682, -485691714
  %_178 = sub i32 %678, %680
  %gen179 = mul i32 %683, %680
  %684 = sub i32 0, %678
  %685 = add i32 0, %684
  %_180 = sub i32 0, %678
  %686 = add i32 %685, 1825558222
  %687 = add i32 %686, %680
  %688 = sub i32 %687, 1825558222
  %gen181 = add i32 %685, %680
  %689 = sub i32 %678, 1698993943
  %690 = sub i32 %689, %680
  %691 = add i32 %690, 1698993943
  %sub22alteredBB = sub nsw i32 %678, %680
  %692 = sub i32 %676, -1452398483
  %693 = sub i32 %692, %691
  %694 = add i32 %693, -1452398483
  %_182 = sub i32 %676, %691
  %gen183 = mul i32 %694, %691
  %_184 = shl i32 %676, %691
  %_185 = shl i32 %676, %691
  %695 = sub i32 0, 271470039
  %696 = sub i32 %695, %676
  %697 = add i32 %696, 271470039
  %_186 = sub i32 0, %676
  %698 = sub i32 %697, -795609911
  %699 = add i32 %698, %691
  %700 = add i32 %699, -795609911
  %gen187 = add i32 %697, %691
  %mulalteredBB = mul nsw i32 %676, %691
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload388, align 4
  %idxprom23alteredBB = sext i32 %701 to i64
  %y.reload530 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload530, i64 0, i64 %idxprom23alteredBB
  %702 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload445, align 4
  %idxprom25alteredBB = sext i32 %703 to i64
  %y.reload529 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload529, i64 0, i64 %idxprom25alteredBB
  %704 = load i32, i32* %arrayidx26alteredBB, align 4
  %705 = sub i32 %702, -1065229804
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -1065229804
  %_188 = sub i32 %702, %704
  %gen189 = mul i32 %707, %704
  %708 = sub i32 %702, -104815082
  %709 = sub i32 %708, %704
  %710 = add i32 %709, -104815082
  %sub27alteredBB = sub nsw i32 %702, %704
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload387, align 4
  %idxprom28alteredBB = sext i32 %711 to i64
  %y.reload528 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload528, i64 0, i64 %idxprom28alteredBB
  %712 = load i32, i32* %arrayidx29alteredBB, align 4
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload444, align 4
  %idxprom30alteredBB = sext i32 %713 to i64
  %y.reload527 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload527, i64 0, i64 %idxprom30alteredBB
  %714 = load i32, i32* %arrayidx31alteredBB, align 4
  %715 = sub i32 %712, 586795193
  %716 = sub i32 %715, %714
  %717 = add i32 %716, 586795193
  %_190 = sub i32 %712, %714
  %gen191 = mul i32 %717, %714
  %718 = sub i32 0, -525990451
  %719 = sub i32 %718, %712
  %720 = add i32 %719, -525990451
  %_192 = sub i32 0, %712
  %721 = sub i32 %720, 1879152994
  %722 = add i32 %721, %714
  %723 = add i32 %722, 1879152994
  %gen193 = add i32 %720, %714
  %_194 = shl i32 %712, %714
  %724 = sub i32 %712, -86716898
  %725 = sub i32 %724, %714
  %726 = add i32 %725, -86716898
  %sub32alteredBB = sub nsw i32 %712, %714
  %727 = sub i32 0, -298616377
  %728 = sub i32 %727, %710
  %729 = add i32 %728, -298616377
  %_195 = sub i32 0, %710
  %730 = add i32 %729, -1265165093
  %731 = add i32 %730, %726
  %732 = sub i32 %731, -1265165093
  %gen196 = add i32 %729, %726
  %733 = sub i32 0, %726
  %734 = add i32 %710, %733
  %_197 = sub i32 %710, %726
  %gen198 = mul i32 %734, %726
  %_199 = shl i32 %710, %726
  %735 = add i32 0, -1743218995
  %736 = sub i32 %735, %710
  %737 = sub i32 %736, -1743218995
  %_200 = sub i32 0, %710
  %738 = add i32 %737, -68142503
  %739 = add i32 %738, %726
  %740 = sub i32 %739, -68142503
  %gen201 = add i32 %737, %726
  %741 = sub i32 0, %710
  %742 = add i32 0, %741
  %_202 = sub i32 0, %710
  %743 = add i32 %742, -218127791
  %744 = add i32 %743, %726
  %745 = sub i32 %744, -218127791
  %gen203 = add i32 %742, %726
  %746 = sub i32 0, %726
  %747 = add i32 %710, %746
  %_204 = sub i32 %710, %726
  %gen205 = mul i32 %747, %726
  %_206 = shl i32 %710, %726
  %748 = add i32 %710, -385004079
  %749 = sub i32 %748, %726
  %750 = sub i32 %749, -385004079
  %_207 = sub i32 %710, %726
  %gen208 = mul i32 %750, %726
  %_209 = shl i32 %710, %726
  %mul33alteredBB = mul nsw i32 %710, %726
  %_210 = shl i32 %mulalteredBB, %mul33alteredBB
  %751 = add i32 %mulalteredBB, -445515555
  %752 = sub i32 %751, %mul33alteredBB
  %753 = sub i32 %752, -445515555
  %_211 = sub i32 %mulalteredBB, %mul33alteredBB
  %gen212 = mul i32 %753, %mul33alteredBB
  %_213 = shl i32 %mulalteredBB, %mul33alteredBB
  %754 = add i32 0, 2106284533
  %755 = sub i32 %754, %mulalteredBB
  %756 = sub i32 %755, 2106284533
  %_214 = sub i32 0, %mulalteredBB
  %757 = add i32 %756, -243438695
  %758 = add i32 %757, %mul33alteredBB
  %759 = sub i32 %758, -243438695
  %gen215 = add i32 %756, %mul33alteredBB
  %760 = sub i32 0, %mulalteredBB
  %761 = sub i32 0, %mul33alteredBB
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %add34alteredBB = add nsw i32 %mulalteredBB, %mul33alteredBB
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload386, align 4
  %idxprom35alteredBB = sext i32 %764 to i64
  %z.reload542 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload542, i64 0, i64 %idxprom35alteredBB
  %765 = load i32, i32* %arrayidx36alteredBB, align 4
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload443, align 4
  %idxprom37alteredBB = sext i32 %766 to i64
  %z.reload541 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload541, i64 0, i64 %idxprom37alteredBB
  %767 = load i32, i32* %arrayidx38alteredBB, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %765, %768
  %_216 = sub i32 %765, %767
  %gen217 = mul i32 %769, %767
  %770 = sub i32 0, -52160210
  %771 = sub i32 %770, %765
  %772 = add i32 %771, -52160210
  %_218 = sub i32 0, %765
  %773 = sub i32 %772, -822909720
  %774 = add i32 %773, %767
  %775 = add i32 %774, -822909720
  %gen219 = add i32 %772, %767
  %776 = sub i32 0, %767
  %777 = add i32 %765, %776
  %sub39alteredBB = sub nsw i32 %765, %767
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload385, align 4
  %idxprom40alteredBB = sext i32 %778 to i64
  %z.reload540 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload540, i64 0, i64 %idxprom40alteredBB
  %779 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload442, align 4
  %idxprom42alteredBB = sext i32 %780 to i64
  %z.reload539 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload539, i64 0, i64 %idxprom42alteredBB
  %781 = load i32, i32* %arrayidx43alteredBB, align 4
  %782 = sub i32 %779, -2008584285
  %783 = sub i32 %782, %781
  %784 = add i32 %783, -2008584285
  %_220 = sub i32 %779, %781
  %gen221 = mul i32 %784, %781
  %785 = sub i32 0, %781
  %786 = add i32 %779, %785
  %_222 = sub i32 %779, %781
  %gen223 = mul i32 %786, %781
  %787 = sub i32 %779, 775545543
  %788 = sub i32 %787, %781
  %789 = add i32 %788, 775545543
  %_224 = sub i32 %779, %781
  %gen225 = mul i32 %789, %781
  %790 = sub i32 0, %781
  %791 = add i32 %779, %790
  %_226 = sub i32 %779, %781
  %gen227 = mul i32 %791, %781
  %792 = add i32 %779, 665166919
  %793 = sub i32 %792, %781
  %794 = sub i32 %793, 665166919
  %_228 = sub i32 %779, %781
  %gen229 = mul i32 %794, %781
  %_230 = shl i32 %779, %781
  %795 = sub i32 0, 1804302747
  %796 = sub i32 %795, %779
  %797 = add i32 %796, 1804302747
  %_231 = sub i32 0, %779
  %798 = sub i32 0, %797
  %799 = sub i32 0, %781
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen232 = add i32 %797, %781
  %802 = sub i32 %779, -2088001226
  %803 = sub i32 %802, %781
  %804 = add i32 %803, -2088001226
  %sub44alteredBB = sub nsw i32 %779, %781
  %805 = sub i32 %777, 1263993973
  %806 = sub i32 %805, %804
  %807 = add i32 %806, 1263993973
  %_233 = sub i32 %777, %804
  %gen234 = mul i32 %807, %804
  %808 = sub i32 0, 1374552314
  %809 = sub i32 %808, %777
  %810 = add i32 %809, 1374552314
  %_235 = sub i32 0, %777
  %811 = sub i32 %810, -1561512484
  %812 = add i32 %811, %804
  %813 = add i32 %812, -1561512484
  %gen236 = add i32 %810, %804
  %814 = add i32 0, -954250214
  %815 = sub i32 %814, %777
  %816 = sub i32 %815, -954250214
  %_237 = sub i32 0, %777
  %817 = sub i32 0, %816
  %818 = sub i32 0, %804
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen238 = add i32 %816, %804
  %821 = sub i32 0, %777
  %822 = add i32 0, %821
  %_239 = sub i32 0, %777
  %823 = sub i32 0, %804
  %824 = sub i32 %822, %823
  %gen240 = add i32 %822, %804
  %825 = add i32 0, 2130845153
  %826 = sub i32 %825, %777
  %827 = sub i32 %826, 2130845153
  %_241 = sub i32 0, %777
  %828 = sub i32 0, %827
  %829 = sub i32 0, %804
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen242 = add i32 %827, %804
  %832 = add i32 %777, 2086608643
  %833 = sub i32 %832, %804
  %834 = sub i32 %833, 2086608643
  %_243 = sub i32 %777, %804
  %gen244 = mul i32 %834, %804
  %_245 = shl i32 %777, %804
  %835 = sub i32 0, 1229419120
  %836 = sub i32 %835, %777
  %837 = add i32 %836, 1229419120
  %_246 = sub i32 0, %777
  %838 = sub i32 0, %837
  %839 = sub i32 0, %804
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen247 = add i32 %837, %804
  %842 = sub i32 0, 694361491
  %843 = sub i32 %842, %777
  %844 = add i32 %843, 694361491
  %_248 = sub i32 0, %777
  %845 = sub i32 0, %804
  %846 = sub i32 %844, %845
  %gen249 = add i32 %844, %804
  %847 = add i32 %777, 720925558
  %848 = sub i32 %847, %804
  %849 = sub i32 %848, 720925558
  %_250 = sub i32 %777, %804
  %gen251 = mul i32 %849, %804
  %mul45alteredBB = mul nsw i32 %777, %804
  %_252 = shl i32 %763, %mul45alteredBB
  %850 = sub i32 0, %763
  %851 = add i32 0, %850
  %_253 = sub i32 0, %763
  %852 = sub i32 0, %mul45alteredBB
  %853 = sub i32 %851, %852
  %gen254 = add i32 %851, %mul45alteredBB
  %_255 = shl i32 %763, %mul45alteredBB
  %854 = sub i32 0, %mul45alteredBB
  %855 = add i32 %763, %854
  %_256 = sub i32 %763, %mul45alteredBB
  %gen257 = mul i32 %855, %mul45alteredBB
  %_258 = shl i32 %763, %mul45alteredBB
  %856 = sub i32 0, %763
  %857 = add i32 0, %856
  %_259 = sub i32 0, %763
  %858 = sub i32 %857, 753403560
  %859 = add i32 %858, %mul45alteredBB
  %860 = add i32 %859, 753403560
  %gen260 = add i32 %857, %mul45alteredBB
  %861 = sub i32 0, %763
  %862 = sub i32 0, %mul45alteredBB
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %add46alteredBB = add nsw i32 %763, %mul45alteredBB
  %convalteredBB = sitofp i32 %864 to double
  %call47alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv48alteredBB = fptrunc double %call47alteredBB to float
  %cnt.reload570 = load volatile i32*, i32** %cnt.reg2mem
  %865 = load i32, i32* %cnt.reload570, align 4
  %idxprom49alteredBB = sext i32 %865 to i64
  %dis.reload554 = load volatile [10000 x float]*, [10000 x float]** %dis.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %dis.reload554, i64 0, i64 %idxprom49alteredBB
  store float %conv48alteredBB, float* %arrayidx50alteredBB, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload384, align 4
  %cnt.reload569 = load volatile i32*, i32** %cnt.reg2mem
  %867 = load i32, i32* %cnt.reload569, align 4
  %idxprom51alteredBB = sext i32 %867 to i64
  %a.reload483 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload483, i64 0, i64 %idxprom51alteredBB
  store i32 %866, i32* %arrayidx52alteredBB, align 4
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload441, align 4
  %cnt.reload568 = load volatile i32*, i32** %cnt.reg2mem
  %869 = load i32, i32* %cnt.reload568, align 4
  %idxprom53alteredBB = sext i32 %869 to i64
  %b.reload498 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload498, i64 0, i64 %idxprom53alteredBB
  store i32 %868, i32* %arrayidx54alteredBB, align 4
  %cnt.reload567 = load volatile i32*, i32** %cnt.reg2mem
  %870 = load i32, i32* %cnt.reload567, align 4
  %_261 = shl i32 %870, 1
  %871 = add i32 0, -1646066599
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, -1646066599
  %_262 = sub i32 0, %870
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen263 = add i32 %873, 1
  %878 = sub i32 0, 596295909
  %879 = sub i32 %878, %870
  %880 = add i32 %879, 596295909
  %_264 = sub i32 0, %870
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen265 = add i32 %880, 1
  %885 = sub i32 0, %870
  %886 = add i32 0, %885
  %_266 = sub i32 0, %870
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen267 = add i32 %886, 1
  %891 = sub i32 0, -1005915832
  %892 = sub i32 %891, %870
  %893 = add i32 %892, -1005915832
  %_268 = sub i32 0, %870
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen269 = add i32 %893, 1
  %898 = add i32 %870, -811051877
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -811051877
  %add55alteredBB = add nsw i32 %870, 1
  %cnt.reload566 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %900, i32* %cnt.reload566, align 4
  store i32 -103758345, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 853512886, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload383, align 4
  store i32 -816962249, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload440, align 4
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  %902 = load i32, i32* %cnt.reload, align 4
  %903 = sub i32 0, -1358303760
  %904 = sub i32 %903, %902
  %905 = add i32 %904, -1358303760
  %_282 = sub i32 0, %902
  %906 = sub i32 %905, 1748361850
  %907 = add i32 %906, 1
  %908 = add i32 %907, 1748361850
  %gen283 = add i32 %905, 1
  %_284 = shl i32 %902, 1
  %_285 = shl i32 %902, 1
  %909 = add i32 0, 1284798646
  %910 = sub i32 %909, %902
  %911 = sub i32 %910, 1284798646
  %_286 = sub i32 0, %902
  %912 = add i32 %911, 551600646
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 551600646
  %gen287 = add i32 %911, 1
  %_288 = shl i32 %902, 1
  %915 = sub i32 0, -368943746
  %916 = sub i32 %915, %902
  %917 = add i32 %916, -368943746
  %_289 = sub i32 0, %902
  %918 = add i32 %917, 1066331188
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 1066331188
  %gen290 = add i32 %917, 1
  %921 = sub i32 0, 1
  %922 = add i32 %902, %921
  %sub67alteredBB = sub nsw i32 %902, 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload382, align 4
  %924 = sub i32 0, %923
  %925 = add i32 %922, %924
  %_291 = sub i32 %922, %923
  %gen292 = mul i32 %925, %923
  %926 = sub i32 %922, 1089168130
  %927 = sub i32 %926, %923
  %928 = add i32 %927, 1089168130
  %_293 = sub i32 %922, %923
  %gen294 = mul i32 %928, %923
  %929 = add i32 0, 1243954360
  %930 = sub i32 %929, %922
  %931 = sub i32 %930, 1243954360
  %_295 = sub i32 0, %922
  %932 = sub i32 0, %931
  %933 = sub i32 0, %923
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen296 = add i32 %931, %923
  %936 = add i32 %922, 1719332746
  %937 = sub i32 %936, %923
  %938 = sub i32 %937, 1719332746
  %_297 = sub i32 %922, %923
  %gen298 = mul i32 %938, %923
  %939 = add i32 0, -271604803
  %940 = sub i32 %939, %922
  %941 = sub i32 %940, -271604803
  %_299 = sub i32 0, %922
  %942 = add i32 %941, -807454153
  %943 = add i32 %942, %923
  %944 = sub i32 %943, -807454153
  %gen300 = add i32 %941, %923
  %945 = add i32 0, -947904778
  %946 = sub i32 %945, %922
  %947 = sub i32 %946, -947904778
  %_301 = sub i32 0, %922
  %948 = add i32 %947, -1139934021
  %949 = add i32 %948, %923
  %950 = sub i32 %949, -1139934021
  %gen302 = add i32 %947, %923
  %951 = sub i32 0, %923
  %952 = add i32 %922, %951
  %sub68alteredBB = sub nsw i32 %922, %923
  %cmp69alteredBB = icmp slt i32 %901, %952
  store i32 -674704056, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %953 = load i32, i32* %j.reload439, align 4
  %idxprom77alteredBB = sext i32 %953 to i64
  %dis.reload553 = load volatile [10000 x float]*, [10000 x float]** %dis.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %dis.reload553, i64 0, i64 %idxprom77alteredBB
  %954 = load float, float* %arrayidx78alteredBB, align 4
  %t.reload563 = load volatile float*, float** %t.reg2mem
  store float %954, float* %t.reload563, align 4
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %955 = load i32, i32* %j.reload438, align 4
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %_307 = sub i32 %955, 1
  %gen308 = mul i32 %957, 1
  %958 = sub i32 0, 1
  %959 = add i32 %955, %958
  %_309 = sub i32 %955, 1
  %gen310 = mul i32 %959, 1
  %960 = sub i32 %955, -1224582262
  %961 = add i32 %960, 1
  %962 = add i32 %961, -1224582262
  %add79alteredBB = add nsw i32 %955, 1
  %idxprom80alteredBB = sext i32 %962 to i64
  %dis.reload552 = load volatile [10000 x float]*, [10000 x float]** %dis.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %dis.reload552, i64 0, i64 %idxprom80alteredBB
  %963 = load float, float* %arrayidx81alteredBB, align 4
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload437, align 4
  %idxprom82alteredBB = sext i32 %964 to i64
  %dis.reload551 = load volatile [10000 x float]*, [10000 x float]** %dis.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %dis.reload551, i64 0, i64 %idxprom82alteredBB
  store float %963, float* %arrayidx83alteredBB, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %965 = load float, float* %t.reload, align 4
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload436, align 4
  %967 = sub i32 %966, -93107109
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -93107109
  %_311 = sub i32 %966, 1
  %gen312 = mul i32 %969, 1
  %_313 = shl i32 %966, 1
  %970 = add i32 %966, 1317957849
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 1317957849
  %add84alteredBB = add nsw i32 %966, 1
  %idxprom85alteredBB = sext i32 %972 to i64
  %dis.reload550 = load volatile [10000 x float]*, [10000 x float]** %dis.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %dis.reload550, i64 0, i64 %idxprom85alteredBB
  store float %965, float* %arrayidx86alteredBB, align 4
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %973 = load i32, i32* %j.reload435, align 4
  %idxprom87alteredBB = sext i32 %973 to i64
  %a.reload482 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload482, i64 0, i64 %idxprom87alteredBB
  %974 = load i32, i32* %arrayidx88alteredBB, align 4
  %m.reload509 = load volatile i32*, i32** %m.reg2mem
  store i32 %974, i32* %m.reload509, align 4
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %975 = load i32, i32* %j.reload434, align 4
  %_314 = shl i32 %975, 1
  %976 = sub i32 0, 287365212
  %977 = sub i32 %976, %975
  %978 = add i32 %977, 287365212
  %_315 = sub i32 0, %975
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %gen316 = add i32 %978, 1
  %983 = sub i32 0, %975
  %984 = add i32 0, %983
  %_317 = sub i32 0, %975
  %985 = add i32 %984, -1359124592
  %986 = add i32 %985, 1
  %987 = sub i32 %986, -1359124592
  %gen318 = add i32 %984, 1
  %_319 = shl i32 %975, 1
  %988 = sub i32 0, -97418381
  %989 = sub i32 %988, %975
  %990 = add i32 %989, -97418381
  %_320 = sub i32 0, %975
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen321 = add i32 %990, 1
  %_322 = shl i32 %975, 1
  %995 = sub i32 0, -484131895
  %996 = sub i32 %995, %975
  %997 = add i32 %996, -484131895
  %_323 = sub i32 0, %975
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %gen324 = add i32 %997, 1
  %1000 = sub i32 0, %975
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %add89alteredBB = add nsw i32 %975, 1
  %idxprom90alteredBB = sext i32 %1003 to i64
  %a.reload481 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload481, i64 0, i64 %idxprom90alteredBB
  %1004 = load i32, i32* %arrayidx91alteredBB, align 4
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %1005 = load i32, i32* %j.reload433, align 4
  %idxprom92alteredBB = sext i32 %1005 to i64
  %a.reload480 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload480, i64 0, i64 %idxprom92alteredBB
  store i32 %1004, i32* %arrayidx93alteredBB, align 4
  %m.reload508 = load volatile i32*, i32** %m.reg2mem
  %1006 = load i32, i32* %m.reload508, align 4
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload432, align 4
  %_325 = shl i32 %1007, 1
  %1008 = add i32 0, -2092322330
  %1009 = sub i32 %1008, %1007
  %1010 = sub i32 %1009, -2092322330
  %_326 = sub i32 0, %1007
  %1011 = sub i32 %1010, 884025215
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, 884025215
  %gen327 = add i32 %1010, 1
  %1014 = sub i32 0, 1
  %1015 = add i32 %1007, %1014
  %_328 = sub i32 %1007, 1
  %gen329 = mul i32 %1015, 1
  %_330 = shl i32 %1007, 1
  %1016 = sub i32 0, -1356365584
  %1017 = sub i32 %1016, %1007
  %1018 = add i32 %1017, -1356365584
  %_331 = sub i32 0, %1007
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen332 = add i32 %1018, 1
  %1021 = add i32 %1007, 1111341887
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1111341887
  %_333 = sub i32 %1007, 1
  %gen334 = mul i32 %1023, 1
  %1024 = sub i32 0, %1007
  %1025 = add i32 0, %1024
  %_335 = sub i32 0, %1007
  %1026 = sub i32 %1025, 1537775835
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 1537775835
  %gen336 = add i32 %1025, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1007, %1029
  %_337 = sub i32 %1007, 1
  %gen338 = mul i32 %1030, 1
  %1031 = add i32 %1007, 1451205926
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, 1451205926
  %add94alteredBB = add nsw i32 %1007, 1
  %idxprom95alteredBB = sext i32 %1033 to i64
  %a.reload479 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload479, i64 0, i64 %idxprom95alteredBB
  store i32 %1006, i32* %arrayidx96alteredBB, align 4
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %1034 = load i32, i32* %j.reload431, align 4
  %idxprom97alteredBB = sext i32 %1034 to i64
  %b.reload497 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload497, i64 0, i64 %idxprom97alteredBB
  %1035 = load i32, i32* %arrayidx98alteredBB, align 4
  %m.reload507 = load volatile i32*, i32** %m.reg2mem
  store i32 %1035, i32* %m.reload507, align 4
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %1036 = load i32, i32* %j.reload430, align 4
  %_339 = shl i32 %1036, 1
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %add99alteredBB = add nsw i32 %1036, 1
  %idxprom100alteredBB = sext i32 %1040 to i64
  %b.reload496 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload496, i64 0, i64 %idxprom100alteredBB
  %1041 = load i32, i32* %arrayidx101alteredBB, align 4
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %1042 = load i32, i32* %j.reload429, align 4
  %idxprom102alteredBB = sext i32 %1042 to i64
  %b.reload495 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload495, i64 0, i64 %idxprom102alteredBB
  store i32 %1041, i32* %arrayidx103alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1043 = load i32, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1044 = load i32, i32* %j.reload, align 4
  %1045 = sub i32 %1044, 2082929759
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 2082929759
  %_340 = sub i32 %1044, 1
  %gen341 = mul i32 %1047, 1
  %1048 = sub i32 %1044, -1746452781
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -1746452781
  %_342 = sub i32 %1044, 1
  %gen343 = mul i32 %1050, 1
  %_344 = shl i32 %1044, 1
  %1051 = sub i32 0, %1044
  %1052 = add i32 0, %1051
  %_345 = sub i32 0, %1044
  %1053 = add i32 %1052, 1881817769
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, 1881817769
  %gen346 = add i32 %1052, 1
  %1056 = add i32 %1044, -1700284862
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, -1700284862
  %add104alteredBB = add nsw i32 %1044, 1
  %idxprom105alteredBB = sext i32 %1058 to i64
  %b.reload494 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload494, i64 0, i64 %idxprom105alteredBB
  store i32 %1043, i32* %arrayidx106alteredBB, align 4
  store i32 -2034287024, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %1059 = load i32, i32* %i.reload381, align 4
  %1060 = sub i32 %1059, 1954807731
  %1061 = add i32 %1060, 1
  %1062 = add i32 %1061, 1954807731
  %inc111alteredBB = add nsw i32 %1059, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %1062, i32* %i.reload380, align 4
  store i32 -859799486, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload379, align 4
  store i32 -858828585, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call117alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload580 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload580, i32 0, i32 0
  store i32 %call117alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive118alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %1063 = load i32, i32* %coerce.dive118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call116alteredBB, i32 %1063)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %1064 = load i32, i32* %i.reload378, align 4
  %idxprom121alteredBB = sext i32 %1064 to i64
  %a.reload478 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload478, i64 0, i64 %idxprom121alteredBB
  %1065 = load i32, i32* %arrayidx122alteredBB, align 4
  %idxprom123alteredBB = sext i32 %1065 to i64
  %x.reload514 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload514, i64 0, i64 %idxprom123alteredBB
  %1066 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120alteredBB, i32 %1066)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload377, align 4
  %idxprom127alteredBB = sext i32 %1067 to i64
  %a.reload477 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload477, i64 0, i64 %idxprom127alteredBB
  %1068 = load i32, i32* %arrayidx128alteredBB, align 4
  %idxprom129alteredBB = sext i32 %1068 to i64
  %y.reload526 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload526, i64 0, i64 %idxprom129alteredBB
  %1069 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %1069)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %1070 = load i32, i32* %i.reload376, align 4
  %idxprom133alteredBB = sext i32 %1070 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom133alteredBB
  %1071 = load i32, i32* %arrayidx134alteredBB, align 4
  %idxprom135alteredBB = sext i32 %1071 to i64
  %z.reload538 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload538, i64 0, i64 %idxprom135alteredBB
  %1072 = load i32, i32* %arrayidx136alteredBB, align 4
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132alteredBB, i32 %1072)
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload375, align 4
  %idxprom139alteredBB = sext i32 %1073 to i64
  %b.reload493 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload493, i64 0, i64 %idxprom139alteredBB
  %1074 = load i32, i32* %arrayidx140alteredBB, align 4
  %idxprom141alteredBB = sext i32 %1074 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom141alteredBB
  %1075 = load i32, i32* %arrayidx142alteredBB, align 4
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138alteredBB, i32 %1075)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload374, align 4
  %idxprom145alteredBB = sext i32 %1076 to i64
  %b.reload492 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload492, i64 0, i64 %idxprom145alteredBB
  %1077 = load i32, i32* %arrayidx146alteredBB, align 4
  %idxprom147alteredBB = sext i32 %1077 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom147alteredBB
  %1078 = load i32, i32* %arrayidx148alteredBB, align 4
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144alteredBB, i32 %1078)
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload373, align 4
  %idxprom151alteredBB = sext i32 %1079 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom151alteredBB
  %1080 = load i32, i32* %arrayidx152alteredBB, align 4
  %idxprom153alteredBB = sext i32 %1080 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom153alteredBB
  %1081 = load i32, i32* %arrayidx154alteredBB, align 4
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150alteredBB, i32 %1081)
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1082 = load i32, i32* %i.reload, align 4
  %idxprom157alteredBB = sext i32 %1082 to i64
  %dis.reload = load volatile [10000 x float]*, [10000 x float]** %dis.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %dis.reload, i64 0, i64 %idxprom157alteredBB
  %1083 = load float, float* %arrayidx158alteredBB, align 4
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call156alteredBB, float %1083)
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -371331408, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 -146769372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB306alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB362, %for.end163, %for.inc161, %originalBBpart2360, %originalBB358, %for.body115, %for.cond113, %originalBBpart2356, %originalBB354, %for.end112, %originalBBpart2352, %originalBB350, %for.inc110, %for.end109, %for.inc107, %if.end, %originalBBpart2348, %originalBB306, %if.then, %for.body70, %originalBBpart2304, %originalBB281, %for.cond66, %for.body65, %for.cond62, %originalBBpart2279, %originalBB277, %for.end61, %for.inc59, %originalBBpart2275, %originalBB273, %for.end58, %for.inc56, %originalBBpart2271, %originalBB172, %for.body13, %for.cond11, %for.body10, %originalBBpart2170, %originalBB168, %for.cond8, %for.end, %originalBBpart2166, %originalBB164, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 306364685
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 306364685
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 980119255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 980119255, label %first
    i32 845325974, label %originalBB
    i32 1332861201, label %originalBBpart2
    i32 1092701803, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 845325974, i32 1092701803
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1332861201, i32 1092701803
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %55 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %55, i32 4, i32 260)
  %56 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 845325974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1017727291
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1017727291
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 139754250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 139754250, label %first
    i32 -545009045, label %originalBB
    i32 1677928541, label %originalBBpart2
    i32 -1434131648, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -545009045, i32 -1434131648
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %__n.addr, align 4
  store i32 %15, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %16 = load i32, i32* %coerce.dive, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1677928541, i32 -1434131648
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %43 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %43, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -545009045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 777708170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 777708170, label %first
    i32 460068167, label %originalBB
    i32 1042241109, label %originalBBpart2
    i32 -861196213, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 460068167, i32 -861196213
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 -1447696471, %15
  %17 = xor i32 -1447696471, -1
  %18 = and i32 %14, %17
  %19 = xor i32 -1, -1
  %20 = and i32 %19, -1447696471
  %21 = and i32 -1, %17
  %22 = or i32 %16, %18
  %23 = or i32 %20, %21
  %24 = xor i32 %22, %23
  %neg = xor i32 %14, -1
  store i32 %24, i32* %neg.reg2mem
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = add i32 %25, -1703613988
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1703613988
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1042241109, i32 -861196213
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %40 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %40, -1
  %41 = add i32 %40, -588934364
  %42 = sub i32 %41, -1
  %43 = sub i32 %42, -588934364
  %_1 = sub i32 %40, -1
  %gen = mul i32 %43, -1
  %44 = xor i32 %40, -1
  %45 = and i32 -1, %44
  %46 = xor i32 -1, -1
  %47 = and i32 %40, %46
  %48 = or i32 %45, %47
  %negalteredBB = xor i32 %40, -1
  store i32 460068167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = add i32 %0, -1273334627
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1273334627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -793262425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -793262425, label %first
    i32 1776350132, label %originalBB
    i32 -622095480, label %originalBBpart2
    i32 -683324630, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1776350132, i32 -683324630
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = add i32 %19, 196009362
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 196009362
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -622095480, i32 -683324630
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 1776350132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1697901662, -1
  %5 = or i32 %2, %3
  %6 = or i32 1697901662, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -5735911, -1
  %5 = and i32 %2, -5735911
  %6 = and i32 %0, %4
  %7 = and i32 %3, -5735911
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -5735911, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2070.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
