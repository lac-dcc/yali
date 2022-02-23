; ModuleID = 'source-C-CXX/63/3121.cpp'
source_filename = "source-C-CXX/63/3121.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3121.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %cmp139.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %g.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca double*
  %x.reg2mem = alloca [10000 x [2 x i32]]*
  %s.reg2mem = alloca [10000 x double]*
  %a.reg2mem = alloca [15 x [3 x i32]]*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 1982455258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 1982455258, label %first
    i32 1085670592, label %originalBB
    i32 1563396505, label %originalBBpart2
    i32 1868564652, label %for.cond
    i32 -594554829, label %for.body
    i32 -317936027, label %for.inc
    i32 -725440993, label %for.end
    i32 424477356, label %for.cond11
    i32 -1442052295, label %for.body13
    i32 -131430257, label %for.cond14
    i32 -1263731700, label %for.body16
    i32 1374573280, label %for.inc73
    i32 -1007506765, label %for.end75
    i32 759136392, label %originalBB204
    i32 815397347, label %originalBBpart2206
    i32 24701224, label %for.inc76
    i32 1403068302, label %for.end78
    i32 -1566237564, label %for.cond79
    i32 -862602320, label %originalBB208
    i32 770765216, label %originalBBpart2216
    i32 -105310282, label %for.body82
    i32 -228283350, label %originalBB218
    i32 -1217319068, label %originalBBpart2220
    i32 -1313956050, label %for.cond83
    i32 1508248698, label %for.body87
    i32 -1203224971, label %if.then
    i32 -1515865321, label %if.end
    i32 1390130037, label %originalBB222
    i32 -846023616, label %originalBBpart2224
    i32 1790209402, label %for.inc132
    i32 -622880462, label %for.end134
    i32 2008182744, label %originalBB226
    i32 -304281675, label %originalBBpart2228
    i32 -141629193, label %for.inc135
    i32 -1562870200, label %for.end137
    i32 -818975586, label %originalBB230
    i32 389658921, label %originalBBpart2232
    i32 1777410597, label %for.cond138
    i32 2092348977, label %originalBB234
    i32 1048895544, label %originalBBpart2236
    i32 -1227251974, label %for.body140
    i32 127295883, label %for.inc201
    i32 979388775, label %for.end203
    i32 -1340723333, label %originalBBalteredBB
    i32 -320423574, label %originalBB204alteredBB
    i32 -121370714, label %originalBB208alteredBB
    i32 2025947076, label %originalBB218alteredBB
    i32 1661774220, label %originalBB222alteredBB
    i32 -1626799523, label %originalBB226alteredBB
    i32 -1650463108, label %originalBB230alteredBB
    i32 -2075476215, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload240, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload240, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload240
  %25 = select i1 %23, i32 1085670592, i32 -1340723333
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [15 x [3 x i32]], align 16
  store [15 x [3 x i32]]* %a, [15 x [3 x i32]]** %a.reg2mem
  %s = alloca [10000 x double], align 16
  store [10000 x double]* %s, [10000 x double]** %s.reg2mem
  %x = alloca [10000 x [2 x i32]], align 16
  store [10000 x [2 x i32]]* %x, [10000 x [2 x i32]]** %x.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload243)
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -202673984
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -202673984
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1563396505, i32 -1340723333
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1868564652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload304, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload242, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -594554829, i32 -725440993
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload303, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload276 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload276, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload302, align 4
  %idxprom3 = sext i32 %45 to i64
  %a.reload275 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload275, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload301, align 4
  %idxprom7 = sext i32 %46 to i64
  %a.reload274 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload274, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  store i32 -317936027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload300, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 1868564652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload316, align 4
  store i32 424477356, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload315, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload241, align 4
  %54 = add i32 %53, -1535333992
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1535333992
  %sub = sub nsw i32 %53, 1
  %cmp12 = icmp slt i32 %52, %56
  %57 = select i1 %cmp12, i32 -1442052295, i32 1403068302
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload314, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, 1
  %m.reload326 = load volatile i32*, i32** %m.reg2mem
  store i32 %60, i32* %m.reload326, align 4
  store i32 -131430257, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %m.reload325 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload325, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %61, %62
  %63 = select i1 %cmp15, i32 -1263731700, i32 -1007506765
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload313, align 4
  %idxprom17 = sext i32 %64 to i64
  %a.reload273 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload273, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %65 = load i32, i32* %arrayidx19, align 4
  %m.reload324 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload324, align 4
  %idxprom20 = sext i32 %66 to i64
  %a.reload272 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload272, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %67 = load i32, i32* %arrayidx22, align 4
  %68 = sub i32 %65, 399221791
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 399221791
  %sub23 = sub nsw i32 %65, %67
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload312, align 4
  %idxprom24 = sext i32 %71 to i64
  %a.reload271 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload271, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  %72 = load i32, i32* %arrayidx26, align 4
  %m.reload323 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload323, align 4
  %idxprom27 = sext i32 %73 to i64
  %a.reload270 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload270, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  %74 = load i32, i32* %arrayidx29, align 4
  %75 = add i32 %72, 539541806
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 539541806
  %sub30 = sub nsw i32 %72, %74
  %mul = mul nsw i32 %70, %77
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload311, align 4
  %idxprom31 = sext i32 %78 to i64
  %a.reload269 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload269, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 1
  %79 = load i32, i32* %arrayidx33, align 4
  %m.reload322 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload322, align 4
  %idxprom34 = sext i32 %80 to i64
  %a.reload268 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload268, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 1
  %81 = load i32, i32* %arrayidx36, align 4
  %82 = sub i32 %79, -1982231574
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1982231574
  %sub37 = sub nsw i32 %79, %81
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload310, align 4
  %idxprom38 = sext i32 %85 to i64
  %a.reload267 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload267, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 1
  %86 = load i32, i32* %arrayidx40, align 4
  %m.reload321 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload321, align 4
  %idxprom41 = sext i32 %87 to i64
  %a.reload266 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload266, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 1
  %88 = load i32, i32* %arrayidx43, align 4
  %89 = sub i32 %86, -304017732
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -304017732
  %sub44 = sub nsw i32 %86, %88
  %mul45 = mul nsw i32 %84, %91
  %92 = sub i32 0, %mul45
  %93 = sub i32 %mul, %92
  %add46 = add nsw i32 %mul, %mul45
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload309, align 4
  %idxprom47 = sext i32 %94 to i64
  %a.reload265 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload265, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 2
  %95 = load i32, i32* %arrayidx49, align 4
  %m.reload320 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload320, align 4
  %idxprom50 = sext i32 %96 to i64
  %a.reload264 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload264, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 2
  %97 = load i32, i32* %arrayidx52, align 4
  %98 = add i32 %95, -1022317677
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1022317677
  %sub53 = sub nsw i32 %95, %97
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload308, align 4
  %idxprom54 = sext i32 %101 to i64
  %a.reload263 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload263, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 2
  %102 = load i32, i32* %arrayidx56, align 4
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload319, align 4
  %idxprom57 = sext i32 %103 to i64
  %a.reload262 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload262, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 2
  %104 = load i32, i32* %arrayidx59, align 4
  %105 = sub i32 %102, -1542418828
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -1542418828
  %sub60 = sub nsw i32 %102, %104
  %mul61 = mul nsw i32 %100, %107
  %108 = sub i32 0, %mul61
  %109 = sub i32 %93, %108
  %add62 = add nsw i32 %93, %mul61
  %conv = sitofp i32 %109 to double
  %call63 = call double @sqrt(double %conv) #2
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload252, align 4
  %idxprom64 = sext i32 %110 to i64
  %s.reload283 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reload283, i64 0, i64 %idxprom64
  store double %call63, double* %arrayidx65, align 8
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload307, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload251, align 4
  %idxprom66 = sext i32 %112 to i64
  %x.reload298 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx67 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload298, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  store i32 %111, i32* %arrayidx68, align 8
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload318, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload250, align 4
  %idxprom69 = sext i32 %114 to i64
  %x.reload297 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx70 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload297, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 1
  store i32 %113, i32* %arrayidx71, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload249, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc72 = add nsw i32 %115, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload248, align 4
  store i32 1374573280, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload317, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc74 = add nsw i32 %118, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %122, i32* %m.reload, align 4
  store i32 -131430257, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 361431052
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 361431052
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
  %149 = select i1 %147, i32 759136392, i32 -320423574
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, -128346890
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -128346890
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 815397347, i32 -320423574
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 24701224, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload306, align 4
  %178 = sub i32 %177, 460806578
  %179 = add i32 %178, 1
  %180 = add i32 %179, 460806578
  %inc77 = add nsw i32 %177, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload, align 4
  store i32 424477356, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %z.reload331 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload331, align 4
  store i32 -1566237564, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, -906732507
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -906732507
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -862602320, i32 -121370714
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %z.reload330 = load volatile i32*, i32** %z.reg2mem
  %196 = load i32, i32* %z.reload330, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload247, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub80 = sub nsw i32 %197, 1
  %cmp81 = icmp slt i32 %196, %199
  store i1 %cmp81, i1* %cmp81.reg2mem
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, -1921011487
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1921011487
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 770765216, i32 -121370714
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %215 = select i1 %cmp81.reload, i32 -105310282, i32 -1562870200
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, -1098995364
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1098995364
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -228283350, i32 2025947076
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %d.reload349 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload349, align 4
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1886762827
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1886762827
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1217319068, i32 2025947076
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1313956050, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %d.reload348 = load volatile i32*, i32** %d.reg2mem
  %246 = load i32, i32* %d.reload348, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload246, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub84 = sub nsw i32 %247, 1
  %z.reload329 = load volatile i32*, i32** %z.reg2mem
  %250 = load i32, i32* %z.reload329, align 4
  %251 = add i32 %249, -251534042
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -251534042
  %sub85 = sub nsw i32 %249, %250
  %cmp86 = icmp slt i32 %246, %253
  %254 = select i1 %cmp86, i32 1508248698, i32 -622880462
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %d.reload347 = load volatile i32*, i32** %d.reg2mem
  %255 = load i32, i32* %d.reload347, align 4
  %idxprom88 = sext i32 %255 to i64
  %s.reload282 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem
  %arrayidx89 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reload282, i64 0, i64 %idxprom88
  %256 = load double, double* %arrayidx89, align 8
  %d.reload346 = load volatile i32*, i32** %d.reg2mem
  %257 = load i32, i32* %d.reload346, align 4
  %258 = sub i32 %257, -1080349346
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1080349346
  %add90 = add nsw i32 %257, 1
  %idxprom91 = sext i32 %260 to i64
  %s.reload281 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reload281, i64 0, i64 %idxprom91
  %261 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %256, %261
  %262 = select i1 %cmp93, i32 -1203224971, i32 -1515865321
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload345 = load volatile i32*, i32** %d.reg2mem
  %263 = load i32, i32* %d.reload345, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add94 = add nsw i32 %263, 1
  %idxprom95 = sext i32 %265 to i64
  %s.reload280 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem
  %arrayidx96 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reload280, i64 0, i64 %idxprom95
  %266 = load double, double* %arrayidx96, align 8
  %p.reload299 = load volatile double*, double** %p.reg2mem
  store double %266, double* %p.reload299, align 8
  %d.reload344 = load volatile i32*, i32** %d.reg2mem
  %267 = load i32, i32* %d.reload344, align 4
  %idxprom97 = sext i32 %267 to i64
  %s.reload279 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem
  %arrayidx98 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reload279, i64 0, i64 %idxprom97
  %268 = load double, double* %arrayidx98, align 8
  %d.reload343 = load volatile i32*, i32** %d.reg2mem
  %269 = load i32, i32* %d.reload343, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add99 = add nsw i32 %269, 1
  %idxprom100 = sext i32 %271 to i64
  %s.reload278 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reload278, i64 0, i64 %idxprom100
  store double %268, double* %arrayidx101, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %272 = load double, double* %p.reload, align 8
  %d.reload342 = load volatile i32*, i32** %d.reg2mem
  %273 = load i32, i32* %d.reload342, align 4
  %idxprom102 = sext i32 %273 to i64
  %s.reload277 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem
  %arrayidx103 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reload277, i64 0, i64 %idxprom102
  store double %272, double* %arrayidx103, align 8
  %d.reload341 = load volatile i32*, i32** %d.reg2mem
  %274 = load i32, i32* %d.reload341, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add104 = add nsw i32 %274, 1
  %idxprom105 = sext i32 %278 to i64
  %x.reload296 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx106 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload296, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 0
  %279 = load i32, i32* %arrayidx107, align 8
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  store i32 %279, i32* %b.reload256, align 4
  %d.reload340 = load volatile i32*, i32** %d.reg2mem
  %280 = load i32, i32* %d.reload340, align 4
  %idxprom108 = sext i32 %280 to i64
  %x.reload295 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx109 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload295, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 0
  %281 = load i32, i32* %arrayidx110, align 8
  %d.reload339 = load volatile i32*, i32** %d.reg2mem
  %282 = load i32, i32* %d.reload339, align 4
  %283 = add i32 %282, -1173763463
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1173763463
  %add111 = add nsw i32 %282, 1
  %idxprom112 = sext i32 %285 to i64
  %x.reload294 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx113 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload294, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx113, i64 0, i64 0
  store i32 %281, i32* %arrayidx114, align 8
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload255, align 4
  %d.reload338 = load volatile i32*, i32** %d.reg2mem
  %287 = load i32, i32* %d.reload338, align 4
  %idxprom115 = sext i32 %287 to i64
  %x.reload293 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx116 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload293, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116, i64 0, i64 0
  store i32 %286, i32* %arrayidx117, align 8
  %d.reload337 = load volatile i32*, i32** %d.reg2mem
  %288 = load i32, i32* %d.reload337, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add118 = add nsw i32 %288, 1
  %idxprom119 = sext i32 %290 to i64
  %x.reload292 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx120 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload292, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx120, i64 0, i64 1
  %291 = load i32, i32* %arrayidx121, align 4
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  store i32 %291, i32* %b.reload254, align 4
  %d.reload336 = load volatile i32*, i32** %d.reg2mem
  %292 = load i32, i32* %d.reload336, align 4
  %idxprom122 = sext i32 %292 to i64
  %x.reload291 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx123 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload291, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx123, i64 0, i64 1
  %293 = load i32, i32* %arrayidx124, align 4
  %d.reload335 = load volatile i32*, i32** %d.reg2mem
  %294 = load i32, i32* %d.reload335, align 4
  %295 = add i32 %294, -1131175555
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1131175555
  %add125 = add nsw i32 %294, 1
  %idxprom126 = sext i32 %297 to i64
  %x.reload290 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx127 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload290, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx127, i64 0, i64 1
  store i32 %293, i32* %arrayidx128, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload, align 4
  %d.reload334 = load volatile i32*, i32** %d.reg2mem
  %299 = load i32, i32* %d.reload334, align 4
  %idxprom129 = sext i32 %299 to i64
  %x.reload289 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx130 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload289, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx130, i64 0, i64 1
  store i32 %298, i32* %arrayidx131, align 4
  store i32 -1515865321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1390130037, i32 1661774220
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = add i32 %314, 720395605
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 720395605
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -846023616, i32 1661774220
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1790209402, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %d.reload333 = load volatile i32*, i32** %d.reg2mem
  %329 = load i32, i32* %d.reload333, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc133 = add nsw i32 %329, 1
  %d.reload332 = load volatile i32*, i32** %d.reg2mem
  store i32 %333, i32* %d.reload332, align 4
  store i32 -1313956050, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 2008182744, i32 -1626799523
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, -1983847416
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1983847416
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -304281675, i32 -1626799523
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -141629193, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %z.reload328 = load volatile i32*, i32** %z.reg2mem
  %375 = load i32, i32* %z.reload328, align 4
  %376 = sub i32 %375, -1081270843
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1081270843
  %inc136 = add nsw i32 %375, 1
  %z.reload327 = load volatile i32*, i32** %z.reg2mem
  store i32 %378, i32* %z.reload327, align 4
  store i32 -1566237564, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 %379, -2018864940
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -2018864940
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -818975586, i32 -1650463108
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %g.reload361 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload361, align 4
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 389658921, i32 -1650463108
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1777410597, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, 1311833814
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1311833814
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 2092348977, i32 -2075476215
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %g.reload360 = load volatile i32*, i32** %g.reg2mem
  %447 = load i32, i32* %g.reload360, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload245, align 4
  %cmp139 = icmp slt i32 %447, %448
  store i1 %cmp139, i1* %cmp139.reg2mem
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1048895544, i32 -2075476215
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %463 = select i1 %cmp139.reload, i32 -1227251974, i32 979388775
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %g.reload359 = load volatile i32*, i32** %g.reg2mem
  %464 = load i32, i32* %g.reload359, align 4
  %idxprom142 = sext i32 %464 to i64
  %x.reload288 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx143 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload288, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx143, i64 0, i64 0
  %465 = load i32, i32* %arrayidx144, align 8
  %idxprom145 = sext i32 %465 to i64
  %a.reload261 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload261, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146, i64 0, i64 0
  %466 = load i32, i32* %arrayidx147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %466)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %g.reload358 = load volatile i32*, i32** %g.reg2mem
  %467 = load i32, i32* %g.reload358, align 4
  %idxprom150 = sext i32 %467 to i64
  %x.reload287 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx151 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload287, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151, i64 0, i64 0
  %468 = load i32, i32* %arrayidx152, align 8
  %idxprom153 = sext i32 %468 to i64
  %a.reload260 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload260, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154, i64 0, i64 1
  %469 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %469)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %g.reload357 = load volatile i32*, i32** %g.reg2mem
  %470 = load i32, i32* %g.reload357, align 4
  %idxprom158 = sext i32 %470 to i64
  %x.reload286 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx159 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload286, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx159, i64 0, i64 0
  %471 = load i32, i32* %arrayidx160, align 8
  %idxprom161 = sext i32 %471 to i64
  %a.reload259 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx162 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload259, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx162, i64 0, i64 2
  %472 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %472)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %g.reload356 = load volatile i32*, i32** %g.reg2mem
  %473 = load i32, i32* %g.reload356, align 4
  %idxprom168 = sext i32 %473 to i64
  %x.reload285 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx169 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload285, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx169, i64 0, i64 1
  %474 = load i32, i32* %arrayidx170, align 4
  %idxprom171 = sext i32 %474 to i64
  %a.reload258 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx172 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload258, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx172, i64 0, i64 0
  %475 = load i32, i32* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %475)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %g.reload355 = load volatile i32*, i32** %g.reg2mem
  %476 = load i32, i32* %g.reload355, align 4
  %idxprom176 = sext i32 %476 to i64
  %x.reload284 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx177 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload284, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx177, i64 0, i64 1
  %477 = load i32, i32* %arrayidx178, align 4
  %idxprom179 = sext i32 %477 to i64
  %a.reload257 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx180 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload257, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx180, i64 0, i64 1
  %478 = load i32, i32* %arrayidx181, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 %478)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %g.reload354 = load volatile i32*, i32** %g.reg2mem
  %479 = load i32, i32* %g.reload354, align 4
  %idxprom184 = sext i32 %479 to i64
  %x.reload = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %x.reg2mem
  %arrayidx185 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x.reload, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx185, i64 0, i64 1
  %480 = load i32, i32* %arrayidx186, align 4
  %idxprom187 = sext i32 %480 to i64
  %a.reload = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx188 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx188, i64 0, i64 2
  %481 = load i32, i32* %arrayidx189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call183, i32 %481)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call192, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call194 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload362 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload362, i32 0, i32 0
  store i32 %call194, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive195 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %482 = load i32, i32* %coerce.dive195, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call193, i32 %482)
  %g.reload353 = load volatile i32*, i32** %g.reg2mem
  %483 = load i32, i32* %g.reload353, align 4
  %idxprom197 = sext i32 %483 to i64
  %s.reload = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem
  %arrayidx198 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reload, i64 0, i64 %idxprom197
  %484 = load double, double* %arrayidx198, align 8
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call196, double %484)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 127295883, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %g.reload352 = load volatile i32*, i32** %g.reg2mem
  %485 = load i32, i32* %g.reload352, align 4
  %486 = add i32 %485, -848788511
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -848788511
  %inc202 = add nsw i32 %485, 1
  %g.reload351 = load volatile i32*, i32** %g.reg2mem
  store i32 %488, i32* %g.reload351, align 4
  store i32 1777410597, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x [3 x i32]], align 16
  %salteredBB = alloca [10000 x double], align 16
  %xalteredBB = alloca [10000 x [2 x i32]], align 16
  %palteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1085670592, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 759136392, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %489 = load i32, i32* %z.reload, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload244, align 4
  %_ = shl i32 %490, 1
  %_209 = shl i32 %490, 1
  %491 = add i32 %490, -541153689
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -541153689
  %_210 = sub i32 %490, 1
  %gen = mul i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %490, %494
  %_211 = sub i32 %490, 1
  %gen212 = mul i32 %495, 1
  %496 = add i32 0, -446762193
  %497 = sub i32 %496, %490
  %498 = sub i32 %497, -446762193
  %_213 = sub i32 0, %490
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen214 = add i32 %498, 1
  %501 = sub i32 %490, 44826680
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 44826680
  %sub80alteredBB = sub nsw i32 %490, 1
  %cmp81alteredBB = icmp slt i32 %489, %503
  store i32 -862602320, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 -228283350, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1390130037, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 2008182744, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %g.reload350 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload350, align 4
  store i32 -818975586, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %504 = load i32, i32* %g.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload, align 4
  %cmp139alteredBB = icmp slt i32 %504, %505
  store i32 2092348977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %for.inc201, %for.body140, %originalBBpart2236, %originalBB234, %for.cond138, %originalBBpart2232, %originalBB230, %for.end137, %for.inc135, %originalBBpart2228, %originalBB226, %for.end134, %for.inc132, %originalBBpart2224, %originalBB222, %if.end, %if.then, %for.body87, %for.cond83, %originalBBpart2220, %originalBB218, %for.body82, %originalBBpart2216, %originalBB208, %for.cond79, %for.end78, %for.inc76, %originalBBpart2206, %originalBB204, %for.end75, %for.inc73, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 -204765499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -204765499, label %first
    i32 -123830928, label %originalBB
    i32 -1166825722, label %originalBBpart2
    i32 1638871749, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -123830928, i32 1638871749
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %27, %"class.std::ios_base"** %.reg2mem4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, 1890835393
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1890835393
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1166825722, i32 1638871749
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %43, i32 4, i32 260)
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -123830928, i32* %switchVar
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
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 -490317707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -490317707, label %first
    i32 -1159772753, label %originalBB
    i32 -84376821, label %originalBBpart2
    i32 -1660993070, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1159772753, i32 -1660993070
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %26 = load i32, i32* %__n.addr, align 4
  store i32 %26, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %coerce.dive, align 4
  store i32 %27, i32* %.reg2mem4
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 393213480
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 393213480
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -84376821, i32 -1660993070
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %55 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %55, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %56 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -1159772753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 %0, -2132568641
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2132568641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 806958644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 806958644, label %first
    i32 -963284429, label %originalBB
    i32 -1659147558, label %originalBBpart2
    i32 98994985, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -963284429, i32 98994985
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1659147558, i32 98994985
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %33 = load i32*, i32** %__a.addralteredBB, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %34, i32 %35)
  %36 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %36, align 4
  store i32 -963284429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
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
  store i32 1263877502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1263877502, label %first
    i32 -1773000303, label %originalBB
    i32 18127141, label %originalBBpart2
    i32 1298260226, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1773000303, i32 1298260226
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 -1, %15
  %17 = xor i32 -1, -1
  %18 = and i32 %14, %17
  %19 = or i32 %16, %18
  %neg = xor i32 %14, -1
  store i32 %19, i32* %neg.reg2mem
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = add i32 %20, -652180842
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -652180842
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 18127141, i32 1298260226
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %47, -1
  %_1 = shl i32 %47, -1
  %48 = xor i32 %47, -1
  %49 = and i32 -1019577325, %48
  %50 = xor i32 -1019577325, -1
  %51 = and i32 %47, %50
  %52 = xor i32 -1, -1
  %53 = and i32 %52, -1019577325
  %54 = and i32 -1, %50
  %55 = or i32 %49, %51
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %negalteredBB = xor i32 %47, -1
  store i32 -1773000303, i32* %switchVar
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
  %4 = xor i32 1421652085, -1
  %5 = or i32 %2, %3
  %6 = or i32 1421652085, %4
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
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3121.cpp() #0 section ".text.startup" {
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
