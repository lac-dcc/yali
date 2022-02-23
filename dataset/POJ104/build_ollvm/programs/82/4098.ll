; ModuleID = 'source-C-CXX/82/4098.cpp'
source_filename = "source-C-CXX/82/4098.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4098.cpp, i8* null }]
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
  %2 = add i32 %0, -1188018585
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1188018585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -350521963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -350521963, label %first
    i32 2414128, label %originalBB
    i32 -910630285, label %originalBBpart2
    i32 -1960264412, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2414128, i32 -1960264412
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 901298464
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 901298464
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -910630285, i32 -1960264412
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2414128, i32* %switchVar
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
  %cmp121.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca float, align 4
  %m = alloca float, align 4
  %gpa = alloca float, align 4
  %a = alloca [10 x float], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1607096686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1607096686, label %for.cond
    i32 -1844355437, label %for.body
    i32 1437103055, label %originalBB
    i32 1601918568, label %originalBBpart2
    i32 1999277965, label %for.inc
    i32 1743300469, label %for.end
    i32 1693561324, label %originalBB140
    i32 -1860922141, label %originalBBpart2142
    i32 -53857947, label %for.cond2
    i32 -966522226, label %for.body4
    i32 -595459701, label %for.inc8
    i32 -560359487, label %for.end10
    i32 1525615373, label %originalBB144
    i32 249727448, label %originalBBpart2146
    i32 911439408, label %for.cond11
    i32 -440520186, label %for.body13
    i32 241291481, label %land.lhs.true
    i32 -106492629, label %originalBB148
    i32 -570040198, label %originalBBpart2150
    i32 860691936, label %if.then
    i32 2052652850, label %if.end
    i32 -799657274, label %land.lhs.true25
    i32 1709470441, label %if.then29
    i32 694471571, label %if.end32
    i32 -952230913, label %originalBB152
    i32 1556863873, label %originalBBpart2154
    i32 -4092193, label %land.lhs.true36
    i32 -935548937, label %if.then40
    i32 2058009543, label %if.end43
    i32 1800976769, label %originalBB156
    i32 1869877912, label %originalBBpart2158
    i32 -670155668, label %land.lhs.true47
    i32 1087373892, label %if.then51
    i32 -1385328446, label %originalBB160
    i32 -1997513764, label %originalBBpart2162
    i32 -1235254502, label %if.end54
    i32 -1253254169, label %originalBB164
    i32 99414527, label %originalBBpart2166
    i32 -358633805, label %land.lhs.true58
    i32 1290123598, label %if.then62
    i32 958721317, label %if.end65
    i32 -1491124364, label %originalBB168
    i32 2079566915, label %originalBBpart2170
    i32 1275124246, label %land.lhs.true69
    i32 1725301910, label %originalBB172
    i32 184578851, label %originalBBpart2174
    i32 612009923, label %if.then73
    i32 1037829295, label %if.end76
    i32 567328756, label %land.lhs.true80
    i32 1374942486, label %if.then84
    i32 1178526538, label %if.end87
    i32 -583801257, label %land.lhs.true91
    i32 1404730788, label %if.then95
    i32 -1191225935, label %originalBB176
    i32 -2082159581, label %originalBBpart2178
    i32 -1203939143, label %if.end98
    i32 -1274311430, label %land.lhs.true102
    i32 -1514327481, label %if.then106
    i32 -1125719656, label %originalBB180
    i32 -1350785420, label %originalBBpart2182
    i32 -16408171, label %if.end109
    i32 1709447180, label %if.then113
    i32 502243093, label %if.end116
    i32 1304942365, label %for.inc117
    i32 812220175, label %for.end119
    i32 1347788901, label %originalBB184
    i32 379576372, label %originalBBpart2186
    i32 -665486137, label %for.cond120
    i32 -1388615058, label %originalBB188
    i32 767360841, label %originalBBpart2190
    i32 22182063, label %for.body122
    i32 -849649108, label %for.inc127
    i32 172632901, label %for.end129
    i32 1597839020, label %for.cond130
    i32 65471674, label %for.body132
    i32 -1727355590, label %originalBB192
    i32 -14941585, label %originalBBpart2208
    i32 1656290838, label %for.inc136
    i32 2084677763, label %for.end138
    i32 1988112218, label %originalBBalteredBB
    i32 -1682447570, label %originalBB140alteredBB
    i32 124970562, label %originalBB144alteredBB
    i32 -911785097, label %originalBB148alteredBB
    i32 -813399801, label %originalBB152alteredBB
    i32 566578568, label %originalBB156alteredBB
    i32 1162250942, label %originalBB160alteredBB
    i32 -198482578, label %originalBB164alteredBB
    i32 702270432, label %originalBB168alteredBB
    i32 1574994499, label %originalBB172alteredBB
    i32 2028631513, label %originalBB176alteredBB
    i32 6539311, label %originalBB180alteredBB
    i32 1816124853, label %originalBB184alteredBB
    i32 1398479522, label %originalBB188alteredBB
    i32 1002234292, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1844355437, i32 1743300469
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1437103055, i32 1988112218
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1601918568, i32 1988112218
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1999277965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 2075047472
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 2075047472
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 1607096686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1318461723
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1318461723
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1693561324, i32 -1682447570
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1860922141, i32 -1682447570
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -53857947, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  %79 = select i1 %cmp3, i32 -966522226, i32 -560359487
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -595459701, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -1437615351
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1437615351
  %inc9 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 -53857947, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1525615373, i32 124970562
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 150409608
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 150409608
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 249727448, i32 124970562
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 911439408, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %114, %115
  %116 = select i1 %cmp12, i32 -440520186, i32 812220175
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %118 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %118, 100
  %119 = select i1 %cmp16, i32 241291481, i32 2052652850
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -106492629, i32 -911785097
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %135 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %135, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -570040198, i32 -911785097
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %150 = select i1 %cmp19.reload, i32 860691936, i32 2052652850
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  store i32 2052652850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %153 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %153, 85
  %154 = select i1 %cmp24, i32 -799657274, i32 694471571
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %155 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %156 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %156, 89
  %157 = select i1 %cmp28, i32 1709470441, i32 694471571
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %158 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  store i32 694471571, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1201738510
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1201738510
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -952230913, i32 -813399801
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %174 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %175 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %175, 82
  store i1 %cmp35, i1* %cmp35.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1556863873, i32 -813399801
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %202 = select i1 %cmp35.reload, i32 -4092193, i32 2058009543
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %203 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom37
  %204 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %204, 84
  %205 = select i1 %cmp39, i32 -935548937, i32 2058009543
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %206 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  store i32 2058009543, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1800976769, i32 566578568
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %233 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %234 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %234, 78
  store i1 %cmp46, i1* %cmp46.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1723590995
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1723590995
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1869877912, i32 566578568
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %250 = select i1 %cmp46.reload, i32 -670155668, i32 -1235254502
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %251 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom48
  %252 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %252, 81
  %253 = select i1 %cmp50, i32 1087373892, i32 -1235254502
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1385328446, i32 1162250942
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %280 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1997513764, i32 1162250942
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1235254502, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1253254169, i32 -198482578
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %321 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %322 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %322, 75
  store i1 %cmp57, i1* %cmp57.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1691596565
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1691596565
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 99414527, i32 -198482578
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %338 = select i1 %cmp57.reload, i32 -358633805, i32 958721317
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %339 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom59
  %340 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %340, 77
  %341 = select i1 %cmp61, i32 1290123598, i32 958721317
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %342 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  store i32 958721317, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1316302800
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1316302800
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1491124364, i32 702270432
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %370 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %371 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %371, 72
  store i1 %cmp68, i1* %cmp68.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -2123178778
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2123178778
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2079566915, i32 702270432
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %387 = select i1 %cmp68.reload, i32 1275124246, i32 1037829295
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -130046308
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -130046308
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1725301910, i32 1574994499
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %403 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom70
  %404 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %404, 74
  store i1 %cmp72, i1* %cmp72.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 184578851, i32 1574994499
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %419 = select i1 %cmp72.reload, i32 612009923, i32 1037829295
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %420 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  store i32 1037829295, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %421 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %422 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %422, 68
  %423 = select i1 %cmp79, i32 567328756, i32 1178526538
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %424 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom81
  %425 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %425, 71
  %426 = select i1 %cmp83, i32 1374942486, i32 1178526538
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %427 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  store i32 1178526538, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %428 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %429 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %429, 64
  %430 = select i1 %cmp90, i32 -583801257, i32 -1203939143
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %431 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom92
  %432 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %432, 67
  %433 = select i1 %cmp94, i32 1404730788, i32 -1203939143
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -512936317
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -512936317
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1191225935, i32 2028631513
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %449 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 804803638
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 804803638
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -2082159581, i32 2028631513
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1203939143, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %477 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %478 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %478, 60
  %479 = select i1 %cmp101, i32 -1274311430, i32 -16408171
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %480 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom103
  %481 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %481, 63
  %482 = select i1 %cmp105, i32 -1514327481, i32 -16408171
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 56590120
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 56590120
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1125719656, i32 6539311
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %498 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1350785420, i32 6539311
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -16408171, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %525 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom110
  %526 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %526, 60
  %527 = select i1 %cmp112, i32 1709447180, i32 502243093
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %528 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom114
  store float 0.000000e+00, float* %arrayidx115, align 4
  store i32 502243093, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1304942365, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc118 = add nsw i32 %529, 1
  store i32 %531, i32* %j, align 4
  store i32 911439408, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1262936455
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1262936455
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1347788901, i32 1816124853
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1751966839
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1751966839
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 379576372, i32 1816124853
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -665486137, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1388615058, i32 1398479522
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %589 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %588, %589
  store i1 %cmp121, i1* %cmp121.reg2mem
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 2084533855
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 2084533855
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 767360841, i32 1398479522
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %617 = select i1 %cmp121.reload, i32 22182063, i32 172632901
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %618 = load float, float* %s, align 4
  %619 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %619 to i64
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom123
  %620 = load float, float* %arrayidx124, align 4
  %621 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %621 to i64
  %arrayidx126 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom125
  %622 = load float, float* %arrayidx126, align 4
  %mul = fmul float %620, %622
  %add = fadd float %618, %mul
  store float %add, float* %s, align 4
  store i32 -849649108, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc128 = add nsw i32 %623, 1
  store i32 %625, i32* %k, align 4
  store i32 -665486137, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1597839020, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %626 = load i32, i32* %k, align 4
  %627 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %626, %627
  %628 = select i1 %cmp131, i32 65471674, i32 2084677763
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 341001015
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 341001015
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1727355590, i32 1002234292
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %644 = load float, float* %m, align 4
  %645 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %645 to i64
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom133
  %646 = load float, float* %arrayidx134, align 4
  %add135 = fadd float %644, %646
  store float %add135, float* %m, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -14941585, i32 1002234292
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1656290838, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %inc137 = add nsw i32 %661, 1
  store i32 %663, i32* %k, align 4
  store i32 1597839020, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %664 = load float, float* %s, align 4
  %665 = load float, float* %m, align 4
  %div = fdiv float %664, %665
  store float %div, float* %gpa, align 4
  %666 = load float, float* %gpa, align 4
  %conv = fpext float %666 to double
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %667 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidxalteredBB)
  store i32 1437103055, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1693561324, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1525615373, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %668 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %669 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %669, 90
  store i32 -106492629, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %670 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %671 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %671, 82
  store i32 -952230913, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %672 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %673 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %673, 78
  store i32 1800976769, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %674 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom52alteredBB
  store float 3.000000e+00, float* %arrayidx53alteredBB, align 4
  store i32 -1385328446, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %675 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %676 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %676, 75
  store i32 -1253254169, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %677 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %678 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sge i32 %678, 72
  store i32 -1491124364, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %679 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %680 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sle i32 %680, 74
  store i32 1725301910, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %681 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom96alteredBB
  store float 1.500000e+00, float* %arrayidx97alteredBB, align 4
  store i32 -1191225935, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %682 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom107alteredBB
  store float 1.000000e+00, float* %arrayidx108alteredBB, align 4
  store i32 -1125719656, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1347788901, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %k, align 4
  %684 = load i32, i32* %n, align 4
  %cmp121alteredBB = icmp slt i32 %683, %684
  store i32 -1388615058, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %685 = load float, float* %m, align 4
  %686 = load i32, i32* %k, align 4
  %idxprom133alteredBB = sext i32 %686 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom133alteredBB
  %687 = load float, float* %arrayidx134alteredBB, align 4
  %_ = fsub float -0.000000e+00, %685
  %gen = fadd float %_, %687
  %_193 = fsub float %685, %687
  %gen194 = fmul float %_193, %687
  %_195 = fsub float -0.000000e+00, %685
  %gen196 = fadd float %_195, %687
  %_197 = fsub float -0.000000e+00, %685
  %gen198 = fadd float %_197, %687
  %_199 = fsub float -0.000000e+00, %685
  %gen200 = fadd float %_199, %687
  %_201 = fsub float %685, %687
  %gen202 = fmul float %_201, %687
  %_203 = fsub float -0.000000e+00, %685
  %gen204 = fadd float %_203, %687
  %_205 = fsub float %685, %687
  %gen206 = fmul float %_205, %687
  %add135alteredBB = fadd float %685, %687
  store float %add135alteredBB, float* %m, align 4
  store i32 -1727355590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc136, %originalBBpart2208, %originalBB192, %for.body132, %for.cond130, %for.end129, %for.inc127, %for.body122, %originalBBpart2190, %originalBB188, %for.cond120, %originalBBpart2186, %originalBB184, %for.end119, %for.inc117, %if.end116, %if.then113, %if.end109, %originalBBpart2182, %originalBB180, %if.then106, %land.lhs.true102, %if.end98, %originalBBpart2178, %originalBB176, %if.then95, %land.lhs.true91, %if.end87, %if.then84, %land.lhs.true80, %if.end76, %if.then73, %originalBBpart2174, %originalBB172, %land.lhs.true69, %originalBBpart2170, %originalBB168, %if.end65, %if.then62, %land.lhs.true58, %originalBBpart2166, %originalBB164, %if.end54, %originalBBpart2162, %originalBB160, %if.then51, %land.lhs.true47, %originalBBpart2158, %originalBB156, %if.end43, %if.then40, %land.lhs.true36, %originalBBpart2154, %originalBB152, %if.end32, %if.then29, %land.lhs.true25, %if.end, %if.then, %originalBBpart2150, %originalBB148, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2146, %originalBB144, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4098.cpp() #0 section ".text.startup" {
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
