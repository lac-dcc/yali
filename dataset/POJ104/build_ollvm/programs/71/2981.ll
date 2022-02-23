; ModuleID = 'source-C-CXX/71/2981.cpp'
source_filename = "source-C-CXX/71/2981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2981.cpp, i8* null }]
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
  %2 = sub i32 %0, 459036673
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 459036673
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1562739850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1562739850, label %first
    i32 -1261234911, label %originalBB
    i32 -2069966358, label %originalBBpart2
    i32 233213018, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1261234911, i32 233213018
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
  %41 = select i1 %39, i32 -2069966358, i32 233213018
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1261234911, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x [2 x i32]]*
  %a.reg2mem = alloca [21 x [21 x i32]]*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -491846581
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -491846581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -550948398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -550948398, label %first
    i32 1525962792, label %originalBB
    i32 2115819939, label %originalBBpart2
    i32 172001898, label %for.cond
    i32 1369586004, label %for.body
    i32 -1329804480, label %for.cond2
    i32 -353331185, label %for.body4
    i32 2113818020, label %originalBB88
    i32 -851201971, label %originalBBpart290
    i32 -87380001, label %for.inc
    i32 -339320331, label %for.end
    i32 883204914, label %originalBB92
    i32 -470818011, label %originalBBpart294
    i32 -1535735383, label %for.inc8
    i32 -55714913, label %for.end10
    i32 451213432, label %for.cond11
    i32 -1901612914, label %for.body13
    i32 1357107714, label %for.cond14
    i32 -1982356525, label %for.body16
    i32 1170982292, label %originalBB96
    i32 -926225513, label %originalBBpart2106
    i32 -1856687123, label %land.lhs.true
    i32 -896242225, label %land.lhs.true35
    i32 -2138875346, label %land.lhs.true46
    i32 1026092202, label %originalBB108
    i32 363409378, label %originalBBpart2116
    i32 215237511, label %if.then
    i32 162984655, label %if.end
    i32 979080862, label %originalBB118
    i32 350402393, label %originalBBpart2120
    i32 -1828282516, label %for.inc64
    i32 -657696090, label %for.end66
    i32 659833011, label %for.inc67
    i32 2013632808, label %for.end69
    i32 -80687499, label %originalBB122
    i32 -331115399, label %originalBBpart2124
    i32 -2124524946, label %for.cond70
    i32 174972761, label %for.body72
    i32 383796312, label %for.inc85
    i32 -2095299275, label %for.end87
    i32 -1187798986, label %originalBBalteredBB
    i32 -1189970783, label %originalBB88alteredBB
    i32 394315778, label %originalBB92alteredBB
    i32 -1506425639, label %originalBB96alteredBB
    i32 1240638501, label %originalBB108alteredBB
    i32 936787915, label %originalBB118alteredBB
    i32 -1068425925, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 1525962792, i32 -1187798986
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %a, [21 x [21 x i32]]** %a.reg2mem
  %b = alloca [500 x [2 x i32]], align 16
  store [500 x [2 x i32]]* %b, [500 x [2 x i32]]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload142 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %15 = bitcast [21 x [21 x i32]]* %a.reload142 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1764, i32 16, i1 false)
  %b.reload146 = load volatile [500 x [2 x i32]]*, [500 x [2 x i32]]** %b.reg2mem
  %16 = bitcast [500 x [2 x i32]]* %b.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload206, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload148)
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload150)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2115819939, i32 -1187798986
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 172001898, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload178, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload147, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 1369586004, i32 -55714913
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload201, align 4
  store i32 -1329804480, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload200, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload149, align 4
  %cmp3 = icmp sle i32 %34, %35
  %36 = select i1 %cmp3, i32 -353331185, i32 -339320331
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 113433045
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 113433045
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2113818020, i32 -1189970783
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload141 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload141, i64 0, i64 %idxprom
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload199, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 2136164988
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2136164988
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -851201971, i32 -1189970783
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -87380001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload198, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload197, align 4
  store i32 -1329804480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1901228417
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1901228417
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 883204914, i32 394315778
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1911504239
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1911504239
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -470818011, i32 394315778
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1535735383, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload176, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc9 = add nsw i32 %104, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload175, align 4
  store i32 172001898, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 451213432, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload173, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp sle i32 %107, %108
  %109 = select i1 %cmp12, i32 -1901612914, i32 2013632808
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload196, align 4
  store i32 1357107714, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload195, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp sle i32 %110, %111
  %112 = select i1 %cmp15, i32 -1982356525, i32 -657696090
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 610949293
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 610949293
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1170982292, i32 -1506425639
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload172, align 4
  %idxprom17 = sext i32 %128 to i64
  %a.reload140 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload140, i64 0, i64 %idxprom17
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload194, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %130 = load i32, i32* %arrayidx20, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload171, align 4
  %132 = sub i32 %131, 1241758603
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1241758603
  %sub = sub nsw i32 %131, 1
  %idxprom21 = sext i32 %134 to i64
  %a.reload139 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload139, i64 0, i64 %idxprom21
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload193, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %136 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %130, %136
  store i1 %cmp25, i1* %cmp25.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -2073213053
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2073213053
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -926225513, i32 -1506425639
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %152 = select i1 %cmp25.reload, i32 -1856687123, i32 162984655
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload170, align 4
  %idxprom26 = sext i32 %153 to i64
  %a.reload138 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload138, i64 0, i64 %idxprom26
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload192, align 4
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %155 = load i32, i32* %arrayidx29, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload169, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %156, 1
  %idxprom30 = sext i32 %160 to i64
  %a.reload137 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload137, i64 0, i64 %idxprom30
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload191, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %162 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %155, %162
  %163 = select i1 %cmp34, i32 -896242225, i32 162984655
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload168, align 4
  %idxprom36 = sext i32 %164 to i64
  %a.reload136 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload136, i64 0, i64 %idxprom36
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload190, align 4
  %idxprom38 = sext i32 %165 to i64
  %arrayidx39 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %166 = load i32, i32* %arrayidx39, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload167, align 4
  %idxprom40 = sext i32 %167 to i64
  %a.reload135 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload135, i64 0, i64 %idxprom40
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload189, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub42 = sub nsw i32 %168, 1
  %idxprom43 = sext i32 %170 to i64
  %arrayidx44 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %171 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %166, %171
  %172 = select i1 %cmp45, i32 -2138875346, i32 162984655
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1026092202, i32 1240638501
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload166, align 4
  %idxprom47 = sext i32 %187 to i64
  %a.reload134 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload134, i64 0, i64 %idxprom47
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload188, align 4
  %idxprom49 = sext i32 %188 to i64
  %arrayidx50 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %189 = load i32, i32* %arrayidx50, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload165, align 4
  %idxprom51 = sext i32 %190 to i64
  %a.reload133 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload133, i64 0, i64 %idxprom51
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload187, align 4
  %192 = add i32 %191, -1311287230
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1311287230
  %add53 = add nsw i32 %191, 1
  %idxprom54 = sext i32 %194 to i64
  %arrayidx55 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %195 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %189, %195
  store i1 %cmp56, i1* %cmp56.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 988572772
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 988572772
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 363409378, i32 1240638501
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %223 = select i1 %cmp56.reload, i32 215237511, i32 162984655
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload164, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload205, align 4
  %idxprom57 = sext i32 %225 to i64
  %b.reload145 = load volatile [500 x [2 x i32]]*, [500 x [2 x i32]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b.reload145, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 0
  store i32 %224, i32* %arrayidx59, align 8
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload186, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload204, align 4
  %idxprom60 = sext i32 %227 to i64
  %b.reload144 = load volatile [500 x [2 x i32]]*, [500 x [2 x i32]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b.reload144, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 1
  store i32 %226, i32* %arrayidx62, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload203, align 4
  %229 = sub i32 %228, -1973897711
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1973897711
  %inc63 = add nsw i32 %228, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload202, align 4
  store i32 162984655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1941368882
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1941368882
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 979080862, i32 936787915
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 350402393, i32 936787915
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1828282516, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload185, align 4
  %274 = sub i32 %273, 1711027475
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1711027475
  %inc65 = add nsw i32 %273, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload184, align 4
  store i32 1357107714, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 659833011, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload163, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc68 = add nsw i32 %277, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload162, align 4
  store i32 451213432, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1939475065
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1939475065
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -80687499, i32 -1068425925
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -331115399, i32 -1068425925
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2124524946, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload160, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload, align 4
  %cmp71 = icmp slt i32 %335, %336
  %337 = select i1 %cmp71, i32 174972761, i32 -2095299275
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload159, align 4
  %idxprom73 = sext i32 %338 to i64
  %b.reload143 = load volatile [500 x [2 x i32]]*, [500 x [2 x i32]]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b.reload143, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 0
  %339 = load i32, i32* %arrayidx75, align 8
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub76 = sub nsw i32 %339, 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload158, align 4
  %idxprom79 = sext i32 %342 to i64
  %b.reload = load volatile [500 x [2 x i32]]*, [500 x [2 x i32]]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b.reload, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 1
  %343 = load i32, i32* %arrayidx81, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub82 = sub nsw i32 %343, 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %345)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8 signext 10)
  store i32 383796312, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload157, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc86 = add nsw i32 %346, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload156, align 4
  store i32 -2124524946, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x [21 x i32]], align 16
  %balteredBB = alloca [500 x [2 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %349 = bitcast [21 x [21 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %349, i8 0, i64 1764, i32 16, i1 false)
  %350 = bitcast [500 x [2 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %350, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1525962792, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload155, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %a.reload132 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload132, i64 0, i64 %idxpromalteredBB
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload183, align 4
  %idxprom5alteredBB = sext i32 %352 to i64
  %arrayidx6alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 2113818020, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 883204914, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload154, align 4
  %idxprom17alteredBB = sext i32 %353 to i64
  %a.reload131 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload131, i64 0, i64 %idxprom17alteredBB
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload182, align 4
  %idxprom19alteredBB = sext i32 %354 to i64
  %arrayidx20alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %355 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload153, align 4
  %357 = add i32 0, 714706013
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 714706013
  %_ = sub i32 0, %356
  %360 = add i32 %359, 376835345
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 376835345
  %gen = add i32 %359, 1
  %363 = sub i32 %356, -1060699110
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1060699110
  %_97 = sub i32 %356, 1
  %gen98 = mul i32 %365, 1
  %_99 = shl i32 %356, 1
  %366 = sub i32 0, 1
  %367 = add i32 %356, %366
  %_100 = sub i32 %356, 1
  %gen101 = mul i32 %367, 1
  %_102 = shl i32 %356, 1
  %_103 = shl i32 %356, 1
  %_104 = shl i32 %356, 1
  %368 = sub i32 %356, 1086592431
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1086592431
  %subalteredBB = sub nsw i32 %356, 1
  %idxprom21alteredBB = sext i32 %370 to i64
  %a.reload130 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload130, i64 0, i64 %idxprom21alteredBB
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload181, align 4
  %idxprom23alteredBB = sext i32 %371 to i64
  %arrayidx24alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %372 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %355, %372
  store i32 1170982292, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload152, align 4
  %idxprom47alteredBB = sext i32 %373 to i64
  %a.reload129 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload129, i64 0, i64 %idxprom47alteredBB
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload180, align 4
  %idxprom49alteredBB = sext i32 %374 to i64
  %arrayidx50alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %375 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload151, align 4
  %idxprom51alteredBB = sext i32 %376 to i64
  %a.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %_109 = sub i32 %377, 1
  %gen110 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %377, %380
  %_111 = sub i32 %377, 1
  %gen112 = mul i32 %381, 1
  %382 = sub i32 0, %377
  %383 = add i32 0, %382
  %_113 = sub i32 0, %377
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen114 = add i32 %383, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %377, %388
  %add53alteredBB = add nsw i32 %377, 1
  %idxprom54alteredBB = sext i32 %389 to i64
  %arrayidx55alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %390 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %375, %390
  store i32 1026092202, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 979080862, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -80687499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.body72, %for.cond70, %originalBBpart2124, %originalBB122, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart2120, %originalBB118, %if.end, %if.then, %originalBBpart2116, %originalBB108, %land.lhs.true46, %land.lhs.true35, %land.lhs.true, %originalBBpart2106, %originalBB96, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart294, %originalBB92, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2981.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
