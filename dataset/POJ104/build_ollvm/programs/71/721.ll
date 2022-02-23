; ModuleID = 'source-C-CXX/71/721.cpp'
source_filename = "source-C-CXX/71/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  %2 = sub i32 %0, 1428780824
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1428780824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1973047585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1973047585, label %first
    i32 578165807, label %originalBB
    i32 1848184375, label %originalBBpart2
    i32 60637248, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 578165807, i32 60637248
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
  %41 = select i1 %39, i32 1848184375, i32 60637248
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 578165807, i32* %switchVar
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
  %cmp117.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -253409659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -253409659, label %for.cond
    i32 -749549114, label %for.body
    i32 -901633879, label %for.cond2
    i32 1093886202, label %for.body4
    i32 -689711077, label %for.inc
    i32 998326509, label %for.end
    i32 -2067122374, label %originalBB
    i32 1032433339, label %originalBBpart2
    i32 -2120409601, label %for.inc8
    i32 2017408841, label %for.end10
    i32 -723457483, label %for.cond11
    i32 -57279238, label %for.body13
    i32 -1914148072, label %for.cond14
    i32 -2140414902, label %originalBB143
    i32 -1986494302, label %originalBBpart2145
    i32 -706785339, label %for.body16
    i32 -4071503, label %land.lhs.true
    i32 1313025568, label %if.then
    i32 370403748, label %land.lhs.true28
    i32 564588988, label %land.lhs.true38
    i32 -1079932900, label %originalBB147
    i32 -551565192, label %originalBBpart2157
    i32 -1454550231, label %if.then49
    i32 740356927, label %originalBB159
    i32 1313549225, label %originalBBpart2161
    i32 1405200915, label %if.end
    i32 1123795897, label %originalBB163
    i32 -1491878013, label %originalBBpart2165
    i32 -334008410, label %if.else
    i32 1840832037, label %originalBB167
    i32 853464291, label %originalBBpart2169
    i32 -301368131, label %land.lhs.true55
    i32 -1762277819, label %originalBB171
    i32 -594418055, label %originalBBpart2173
    i32 -1103789473, label %if.then57
    i32 735717781, label %land.lhs.true68
    i32 -1322819061, label %if.then79
    i32 661995305, label %if.end84
    i32 422102471, label %originalBB175
    i32 824803585, label %originalBBpart2177
    i32 1384339776, label %if.else85
    i32 1076838076, label %originalBB179
    i32 -2036484714, label %originalBBpart2187
    i32 95479488, label %land.lhs.true96
    i32 598425583, label %land.lhs.true107
    i32 -944097487, label %originalBB189
    i32 -494450834, label %originalBBpart2200
    i32 -1925777735, label %land.lhs.true118
    i32 -659195494, label %if.then129
    i32 -1990184266, label %if.end134
    i32 1049548246, label %if.end135
    i32 -1787206419, label %if.end136
    i32 1257205431, label %originalBB202
    i32 275810474, label %originalBBpart2204
    i32 -1163601171, label %for.inc137
    i32 -410559631, label %for.end139
    i32 601539533, label %for.inc140
    i32 452311245, label %for.end142
    i32 -2028577810, label %originalBBalteredBB
    i32 -1145537799, label %originalBB143alteredBB
    i32 2092943280, label %originalBB147alteredBB
    i32 -1080905514, label %originalBB159alteredBB
    i32 -720367986, label %originalBB163alteredBB
    i32 2048078566, label %originalBB167alteredBB
    i32 1865609261, label %originalBB171alteredBB
    i32 -448172169, label %originalBB175alteredBB
    i32 39804491, label %originalBB179alteredBB
    i32 327855429, label %originalBB189alteredBB
    i32 -529165914, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -749549114, i32 2017408841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -901633879, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1093886202, i32 998326509
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -689711077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -901633879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -474364239
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -474364239
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2067122374, i32 -2028577810
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %39 = select i1 %37, i32 1032433339, i32 -2028577810
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2120409601, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc9 = add nsw i32 %40, 1
  store i32 %42, i32* %j, align 4
  store i32 -253409659, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -723457483, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %43, %44
  %45 = select i1 %cmp12, i32 -57279238, i32 452311245
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1914148072, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
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
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2140414902, i32 -1145537799
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %72, %73
  store i1 %cmp15, i1* %cmp15.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -325597243
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -325597243
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1986494302, i32 -1145537799
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %89 = select i1 %cmp15.reload, i32 -706785339, i32 -410559631
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %90, 0
  %91 = select i1 %cmp17, i32 -4071503, i32 -334008410
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp18 = icmp ne i32 %92, 0
  %93 = select i1 %cmp18, i32 1313025568, i32 -334008410
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %95 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %96 = load i32, i32* %arrayidx22, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 1
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %101 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %96, %101
  %102 = select i1 %cmp27, i32 370403748, i32 1405200915
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %103 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %104 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %106 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -961988775
  %109 = add i32 %108, 1
  %110 = add i32 %109, -961988775
  %add = add nsw i32 %107, 1
  %idxprom35 = sext i32 %110 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %111 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %105, %111
  %112 = select i1 %cmp37, i32 564588988, i32 1405200915
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1079932900, i32 2092943280
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %127 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %128 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %128 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add43 = add nsw i32 %130, 1
  %idxprom44 = sext i32 %132 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %133 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %133 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %134 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %129, %134
  store i1 %cmp48, i1* %cmp48.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -551565192, i32 2092943280
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %161 = select i1 %cmp48.reload, i32 -1454550231, i32 1405200915
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1103608244
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1103608244
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 740356927, i32 -1080905514
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %i, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %190)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1445175880
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1445175880
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1313549225, i32 -1080905514
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1405200915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1916196907
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1916196907
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1123795897, i32 -720367986
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 366181594
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 366181594
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1491878013, i32 -720367986
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1787206419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 878314485
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 878314485
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
  %274 = select i1 %272, i32 1840832037, i32 2048078566
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %cmp54 = icmp eq i32 %275, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 853464291, i32 2048078566
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %290 = select i1 %cmp54.reload, i32 -301368131, i32 1384339776
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -587116953
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -587116953
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1762277819, i32 1865609261
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %306, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -594418055, i32 1865609261
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %333 = select i1 %cmp56.reload, i32 -1103789473, i32 1384339776
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %334 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %335 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %335 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %336 = load i32, i32* %arrayidx61, align 4
  %337 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %337 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %add64 = add nsw i32 %338, 1
  %idxprom65 = sext i32 %340 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %341 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %336, %341
  %342 = select i1 %cmp67, i32 735717781, i32 661995305
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %343 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %344 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %344 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %345 = load i32, i32* %arrayidx72, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, 679592593
  %348 = add i32 %347, 1
  %349 = add i32 %348, 679592593
  %add73 = add nsw i32 %346, 1
  %idxprom74 = sext i32 %349 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %350 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %350 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %351 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %345, %351
  %352 = select i1 %cmp78, i32 -1322819061, i32 661995305
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = load i32, i32* %i, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %354)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 661995305, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -637913967
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -637913967
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
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
  %381 = select i1 %379, i32 422102471, i32 -448172169
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1587543920
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1587543920
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 824803585, i32 -448172169
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1049548246, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -91134412
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -91134412
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1076838076, i32 39804491
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %412 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86
  %413 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %413 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %414 = load i32, i32* %arrayidx89, align 4
  %415 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %415 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub92 = sub nsw i32 %416, 1
  %idxprom93 = sext i32 %418 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %419 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %414, %419
  store i1 %cmp95, i1* %cmp95.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 1034093568
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1034093568
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -2036484714, i32 39804491
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %435 = select i1 %cmp95.reload, i32 95479488, i32 -1990184266
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %436 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97
  %437 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %437 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %438 = load i32, i32* %arrayidx100, align 4
  %439 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %439 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom101
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add103 = add nsw i32 %440, 1
  %idxprom104 = sext i32 %442 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %443 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %438, %443
  %444 = select i1 %cmp106, i32 598425583, i32 -1990184266
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -1058127943
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1058127943
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -944097487, i32 327855429
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %460 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108
  %461 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %461 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %462 = load i32, i32* %arrayidx111, align 4
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %463, 915659362
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 915659362
  %sub112 = sub nsw i32 %463, 1
  %idxprom113 = sext i32 %466 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113
  %467 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %467 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %468 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %462, %468
  store i1 %cmp117, i1* %cmp117.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -494450834, i32 327855429
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %495 = select i1 %cmp117.reload, i32 -1925777735, i32 -1990184266
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %496 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119
  %497 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %497 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %498 = load i32, i32* %arrayidx122, align 4
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %add123 = add nsw i32 %499, 1
  %idxprom124 = sext i32 %501 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom124
  %502 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %502 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %503 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sge i32 %498, %503
  %504 = select i1 %cmp128, i32 -659195494, i32 -1990184266
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %506 = load i32, i32* %i, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %506)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1990184266, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1049548246, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1787206419, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1212702951
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1212702951
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1257205431, i32 -529165914
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -1410158505
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1410158505
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 275810474, i32 -529165914
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1163601171, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc138 = add nsw i32 %561, 1
  store i32 %563, i32* %i, align 4
  store i32 -1914148072, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 601539533, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = add i32 %564, 392654961
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 392654961
  %inc141 = add nsw i32 %564, 1
  store i32 %567, i32* %j, align 4
  store i32 -723457483, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2067122374, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %568, %569
  store i32 -2140414902, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %570 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %571 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %571 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %572 = load i32, i32* %arrayidx42alteredBB, align 4
  %573 = load i32, i32* %j, align 4
  %_ = shl i32 %573, 1
  %574 = add i32 0, 320792803
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 320792803
  %_148 = sub i32 0, %573
  %577 = add i32 %576, -1646751877
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1646751877
  %gen = add i32 %576, 1
  %580 = add i32 %573, -1700538990
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1700538990
  %_149 = sub i32 %573, 1
  %gen150 = mul i32 %582, 1
  %583 = add i32 %573, 2106655184
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 2106655184
  %_151 = sub i32 %573, 1
  %gen152 = mul i32 %585, 1
  %_153 = shl i32 %573, 1
  %586 = add i32 0, -1524739367
  %587 = sub i32 %586, %573
  %588 = sub i32 %587, -1524739367
  %_154 = sub i32 0, %573
  %589 = sub i32 %588, -17845205
  %590 = add i32 %589, 1
  %591 = add i32 %590, -17845205
  %gen155 = add i32 %588, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %573, %592
  %add43alteredBB = add nsw i32 %573, 1
  %idxprom44alteredBB = sext i32 %593 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %594 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %594 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %595 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %572, %595
  store i32 -1079932900, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %597 = load i32, i32* %i, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %597)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 740356927, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1123795897, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %cmp54alteredBB = icmp eq i32 %598, 0
  store i32 1840832037, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp eq i32 %599, 0
  store i32 -1762277819, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 422102471, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %600 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86alteredBB
  %601 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %601 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %602 = load i32, i32* %arrayidx89alteredBB, align 4
  %603 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %603 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90alteredBB
  %604 = load i32, i32* %i, align 4
  %_180 = shl i32 %604, 1
  %_181 = shl i32 %604, 1
  %605 = sub i32 0, -193459865
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -193459865
  %_182 = sub i32 0, %604
  %608 = sub i32 %607, 822752125
  %609 = add i32 %608, 1
  %610 = add i32 %609, 822752125
  %gen183 = add i32 %607, 1
  %611 = add i32 0, 65009809
  %612 = sub i32 %611, %604
  %613 = sub i32 %612, 65009809
  %_184 = sub i32 0, %604
  %614 = sub i32 %613, -1087998134
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1087998134
  %gen185 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = add i32 %604, %617
  %sub92alteredBB = sub nsw i32 %604, 1
  %idxprom93alteredBB = sext i32 %618 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %619 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sge i32 %602, %619
  store i32 1076838076, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %620 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108alteredBB
  %621 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %621 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %622 = load i32, i32* %arrayidx111alteredBB, align 4
  %623 = load i32, i32* %j, align 4
  %_190 = shl i32 %623, 1
  %624 = sub i32 %623, 1968045912
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1968045912
  %_191 = sub i32 %623, 1
  %gen192 = mul i32 %626, 1
  %627 = add i32 0, -1632040693
  %628 = sub i32 %627, %623
  %629 = sub i32 %628, -1632040693
  %_193 = sub i32 0, %623
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen194 = add i32 %629, 1
  %_195 = shl i32 %623, 1
  %_196 = shl i32 %623, 1
  %632 = sub i32 0, -1158882697
  %633 = sub i32 %632, %623
  %634 = add i32 %633, -1158882697
  %_197 = sub i32 0, %623
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen198 = add i32 %634, 1
  %639 = add i32 %623, 131717114
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 131717114
  %sub112alteredBB = sub nsw i32 %623, 1
  %idxprom113alteredBB = sext i32 %641 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113alteredBB
  %642 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %642 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %643 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp sge i32 %622, %643
  store i32 -944097487, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1257205431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %for.end139, %for.inc137, %originalBBpart2204, %originalBB202, %if.end136, %if.end135, %if.end134, %if.then129, %land.lhs.true118, %originalBBpart2200, %originalBB189, %land.lhs.true107, %land.lhs.true96, %originalBBpart2187, %originalBB179, %if.else85, %originalBBpart2177, %originalBB175, %if.end84, %if.then79, %land.lhs.true68, %if.then57, %originalBBpart2173, %originalBB171, %land.lhs.true55, %originalBBpart2169, %originalBB167, %if.else, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB159, %if.then49, %originalBBpart2157, %originalBB147, %land.lhs.true38, %land.lhs.true28, %if.then, %land.lhs.true, %for.body16, %originalBBpart2145, %originalBB143, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
