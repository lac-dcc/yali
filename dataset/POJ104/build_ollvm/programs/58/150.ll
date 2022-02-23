; ModuleID = 'source-C-CXX/58/150.cpp'
source_filename = "source-C-CXX/58/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]
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
  %2 = add i32 %0, -734944396
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -734944396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 895126487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 895126487, label %first
    i32 -241338251, label %originalBB
    i32 -796966123, label %originalBBpart2
    i32 -1190847560, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -241338251, i32 -1190847560
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -796966123, i32 -1190847560
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -241338251, i32* %switchVar
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
  %cmp129.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %aa = alloca [1000 x [1000 x i8]], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -671703922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -671703922, label %for.cond
    i32 2040336718, label %for.body
    i32 -1958189110, label %for.cond1
    i32 61585635, label %originalBB
    i32 -1183627742, label %originalBBpart2
    i32 2131230351, label %for.body3
    i32 -1073939446, label %for.inc
    i32 1016073112, label %for.end
    i32 559813194, label %for.inc7
    i32 1458886122, label %for.end9
    i32 1918829802, label %for.cond11
    i32 -511806608, label %for.body13
    i32 -1604342671, label %originalBB154
    i32 1323962547, label %originalBBpart2156
    i32 -615719057, label %for.cond14
    i32 -1697068392, label %for.body16
    i32 1870393202, label %for.cond17
    i32 -1308790584, label %for.body19
    i32 1804638465, label %if.then
    i32 -1633260976, label %if.end
    i32 -1544546257, label %for.inc29
    i32 -829582885, label %for.end31
    i32 1127313552, label %for.inc32
    i32 178812061, label %for.end34
    i32 -272929244, label %for.cond35
    i32 -839639085, label %originalBB158
    i32 846770583, label %originalBBpart2160
    i32 912698789, label %for.body37
    i32 -958757480, label %for.cond38
    i32 428718129, label %originalBB162
    i32 -753330213, label %originalBBpart2164
    i32 1285834886, label %for.body40
    i32 1021270825, label %if.then47
    i32 -474921670, label %land.lhs.true
    i32 323189193, label %if.then56
    i32 1504450197, label %if.end62
    i32 -1128140283, label %land.lhs.true65
    i32 -1438672543, label %if.then73
    i32 205021772, label %if.end79
    i32 318442581, label %land.lhs.true82
    i32 -1452701874, label %if.then90
    i32 1610489359, label %if.end96
    i32 793238569, label %originalBB166
    i32 -1479958652, label %originalBBpart2179
    i32 1379513071, label %land.lhs.true100
    i32 -501992734, label %if.then108
    i32 1074482742, label %if.end114
    i32 1391084724, label %if.end115
    i32 1534751173, label %for.inc116
    i32 -1387596506, label %for.end118
    i32 1054542718, label %for.inc119
    i32 706535866, label %originalBB181
    i32 -260788200, label %originalBBpart2188
    i32 -2034905813, label %for.end121
    i32 838891940, label %originalBB190
    i32 -2070146331, label %originalBBpart2192
    i32 -784115804, label %for.inc122
    i32 335922083, label %for.end124
    i32 1186847803, label %for.cond125
    i32 1581896193, label %for.body127
    i32 -1628250896, label %for.cond128
    i32 -1839283507, label %originalBB194
    i32 475970364, label %originalBBpart2196
    i32 1366002680, label %for.body130
    i32 -995308460, label %lor.lhs.false
    i32 728376735, label %if.then143
    i32 -2011669566, label %if.end145
    i32 1862843755, label %originalBB198
    i32 120094555, label %originalBBpart2200
    i32 -1818253125, label %for.inc146
    i32 -40947761, label %originalBB202
    i32 1256848165, label %originalBBpart2217
    i32 1658320943, label %for.end148
    i32 1463047036, label %originalBB219
    i32 -582289958, label %originalBBpart2221
    i32 2026841830, label %for.inc149
    i32 210389336, label %for.end151
    i32 -1911468621, label %originalBBalteredBB
    i32 -1872825472, label %originalBB154alteredBB
    i32 56774297, label %originalBB158alteredBB
    i32 855460952, label %originalBB162alteredBB
    i32 -1977882080, label %originalBB166alteredBB
    i32 876368222, label %originalBB181alteredBB
    i32 -600927477, label %originalBB190alteredBB
    i32 -2109961861, label %originalBB194alteredBB
    i32 -1444594294, label %originalBB198alteredBB
    i32 -1709171490, label %originalBB202alteredBB
    i32 2111575412, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2040336718, i32 1458886122
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1958189110, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1669218355
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1669218355
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 61585635, i32 -1911468621
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1183627742, i32 -1911468621
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 2131230351, i32 1016073112
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -1073939446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 -1958189110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 559813194, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -1245159119
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1245159119
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -671703922, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 1918829802, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %58, %59
  %60 = select i1 %cmp12, i32 -511806608, i32 335922083
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1653870943
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1653870943
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1604342671, i32 -1872825472
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1323962547, i32 -1872825472
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -615719057, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %90, %91
  %92 = select i1 %cmp15, i32 -1697068392, i32 178812061
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1870393202, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %93, %94
  %95 = select i1 %cmp18, i32 -1308790584, i32 -829582885
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom20
  %97 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %98 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %98 to i32
  %cmp24 = icmp eq i32 %conv, 36
  %99 = select i1 %cmp24, i32 1804638465, i32 -1633260976
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom25
  %101 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 64, i8* %arrayidx28, align 1
  store i32 -1633260976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1544546257, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 2110213797
  %104 = add i32 %103, 1
  %105 = add i32 %104, 2110213797
  %inc30 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 1870393202, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1127313552, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -41283100
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -41283100
  %inc33 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -615719057, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -272929244, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1479221896
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1479221896
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -839639085, i32 56774297
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %137, %138
  store i1 %cmp36, i1* %cmp36.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1321738456
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1321738456
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 846770583, i32 56774297
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %154 = select i1 %cmp36.reload, i32 912698789, i32 -2034905813
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -958757480, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 428718129, i32 855460952
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %169, %170
  store i1 %cmp39, i1* %cmp39.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -551269077
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -551269077
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -753330213, i32 855460952
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %198 = select i1 %cmp39.reload, i32 1285834886, i32 -1387596506
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %199 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom41
  %200 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %200 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %201 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %201 to i32
  %cmp46 = icmp eq i32 %conv45, 64
  %202 = select i1 %cmp46, i32 1021270825, i32 1391084724
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -32545716
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -32545716
  %sub = sub nsw i32 %203, 1
  %cmp48 = icmp sge i32 %206, 0
  %207 = select i1 %cmp48, i32 -474921670, i32 1504450197
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 1856382283
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1856382283
  %sub49 = sub nsw i32 %208, 1
  %idxprom50 = sext i32 %211 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom50
  %212 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %212 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %213 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %213 to i32
  %cmp55 = icmp eq i32 %conv54, 46
  %214 = select i1 %cmp55, i32 323189193, i32 1504450197
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -391493499
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -391493499
  %sub57 = sub nsw i32 %215, 1
  %idxprom58 = sext i32 %218 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom58
  %219 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %219 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 36, i8* %arrayidx61, align 1
  store i32 1504450197, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %220, 1
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %225, -1096251766
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1096251766
  %sub63 = sub nsw i32 %225, 1
  %cmp64 = icmp sle i32 %224, %228
  %229 = select i1 %cmp64, i32 -1128140283, i32 205021772
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, -576564273
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -576564273
  %add66 = add nsw i32 %230, 1
  %idxprom67 = sext i32 %233 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom67
  %234 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %234 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %235 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %235 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %236 = select i1 %cmp72, i32 -1438672543, i32 205021772
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add74 = add nsw i32 %237, 1
  %idxprom75 = sext i32 %239 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom75
  %240 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %240 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 36, i8* %arrayidx78, align 1
  store i32 205021772, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, -313666161
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -313666161
  %sub80 = sub nsw i32 %241, 1
  %cmp81 = icmp sge i32 %244, 0
  %245 = select i1 %cmp81, i32 318442581, i32 1610489359
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %246 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom83
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub85 = sub nsw i32 %247, 1
  %idxprom86 = sext i32 %249 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  %250 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %250 to i32
  %cmp89 = icmp eq i32 %conv88, 46
  %251 = select i1 %cmp89, i32 -1452701874, i32 1610489359
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %252 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom91
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub93 = sub nsw i32 %253, 1
  %idxprom94 = sext i32 %255 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  store i8 36, i8* %arrayidx95, align 1
  store i32 1610489359, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -139001768
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -139001768
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 793238569, i32 -1977882080
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, -733360144
  %285 = add i32 %284, 1
  %286 = add i32 %285, -733360144
  %add97 = add nsw i32 %283, 1
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %287, 560558580
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 560558580
  %sub98 = sub nsw i32 %287, 1
  %cmp99 = icmp sle i32 %286, %290
  store i1 %cmp99, i1* %cmp99.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 278185077
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 278185077
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1479958652, i32 -1977882080
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %318 = select i1 %cmp99.reload, i32 1379513071, i32 1074482742
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %319 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom101
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add103 = add nsw i32 %320, 1
  %idxprom104 = sext i32 %322 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  %323 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %323 to i32
  %cmp107 = icmp eq i32 %conv106, 46
  %324 = select i1 %cmp107, i32 -501992734, i32 1074482742
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %325 to i64
  %arrayidx110 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom109
  %326 = load i32, i32* %j, align 4
  %327 = add i32 %326, -1602076575
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1602076575
  %add111 = add nsw i32 %326, 1
  %idxprom112 = sext i32 %329 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx110, i64 0, i64 %idxprom112
  store i8 36, i8* %arrayidx113, align 1
  store i32 1074482742, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1391084724, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1534751173, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, -23243900
  %332 = add i32 %331, 1
  %333 = add i32 %332, -23243900
  %inc117 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 -958757480, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1054542718, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1930432235
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1930432235
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 706535866, i32 876368222
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc120 = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 2099113313
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2099113313
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -260788200, i32 876368222
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -272929244, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -754595585
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -754595585
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 838891940, i32 -600927477
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -1393987949
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1393987949
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2070146331, i32 -600927477
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -784115804, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %412 = add i32 %411, 1321954647
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1321954647
  %inc123 = add nsw i32 %411, 1
  store i32 %414, i32* %k, align 4
  store i32 1918829802, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1186847803, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %415, %416
  %417 = select i1 %cmp126, i32 1581896193, i32 210389336
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1628250896, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -2044269851
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -2044269851
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1839283507, i32 -2109961861
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %433, %434
  store i1 %cmp129, i1* %cmp129.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 330713949
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 330713949
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 475970364, i32 -2109961861
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %450 = select i1 %cmp129.reload, i32 1366002680, i32 1658320943
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %451 to i64
  %arrayidx132 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom131
  %452 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %452 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  %453 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %453 to i32
  %cmp136 = icmp eq i32 %conv135, 64
  %454 = select i1 %cmp136, i32 728376735, i32 -995308460
  store i32 %454, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %455 to i64
  %arrayidx138 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom137
  %456 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %456 to i64
  %arrayidx140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %457 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %457 to i32
  %cmp142 = icmp eq i32 %conv141, 36
  %458 = select i1 %cmp142, i32 728376735, i32 -2011669566
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %459 = load i32, i32* %l, align 4
  %460 = sub i32 %459, -866474293
  %461 = add i32 %460, 1
  %462 = add i32 %461, -866474293
  %inc144 = add nsw i32 %459, 1
  store i32 %462, i32* %l, align 4
  store i32 -2011669566, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -440258261
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -440258261
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1862843755, i32 -1444594294
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -181067135
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -181067135
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 120094555, i32 -1444594294
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1818253125, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -2057162584
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -2057162584
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
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
  %519 = select i1 %517, i32 -40947761, i32 -1709171490
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 %520, -880182991
  %522 = add i32 %521, 1
  %523 = add i32 %522, -880182991
  %inc147 = add nsw i32 %520, 1
  store i32 %523, i32* %j, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 1290669319
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1290669319
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1256848165, i32 -1709171490
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1628250896, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1463047036, i32 2111575412
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -582289958, i32 2111575412
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 2026841830, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc150 = add nsw i32 %567, 1
  store i32 %571, i32* %i, align 4
  store i32 1186847803, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %572 = load i32, i32* %l, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %572)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %573, %574
  store i32 61585635, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1604342671, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %575, %576
  store i32 -839639085, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %577, %578
  store i32 428718129, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %_ = shl i32 %579, 1
  %_167 = shl i32 %579, 1
  %_168 = shl i32 %579, 1
  %_169 = shl i32 %579, 1
  %580 = add i32 %579, 74261107
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 74261107
  %_170 = sub i32 %579, 1
  %gen = mul i32 %582, 1
  %_171 = shl i32 %579, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %579, %583
  %add97alteredBB = add nsw i32 %579, 1
  %585 = load i32, i32* %n, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %_172 = sub i32 %585, 1
  %gen173 = mul i32 %587, 1
  %588 = add i32 0, 1064502496
  %589 = sub i32 %588, %585
  %590 = sub i32 %589, 1064502496
  %_174 = sub i32 0, %585
  %591 = add i32 %590, 558298330
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 558298330
  %gen175 = add i32 %590, 1
  %594 = add i32 %585, -624085223
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -624085223
  %_176 = sub i32 %585, 1
  %gen177 = mul i32 %596, 1
  %597 = sub i32 %585, -1858577269
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1858577269
  %sub98alteredBB = sub nsw i32 %585, 1
  %cmp99alteredBB = icmp sle i32 %584, %599
  store i32 793238569, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %_182 = shl i32 %600, 1
  %_183 = shl i32 %600, 1
  %601 = sub i32 0, -169601441
  %602 = sub i32 %601, %600
  %603 = add i32 %602, -169601441
  %_184 = sub i32 0, %600
  %604 = sub i32 %603, 1435051318
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1435051318
  %gen185 = add i32 %603, 1
  %_186 = shl i32 %600, 1
  %607 = sub i32 %600, 1905662046
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1905662046
  %inc120alteredBB = add nsw i32 %600, 1
  store i32 %609, i32* %i, align 4
  store i32 706535866, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 838891940, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %n, align 4
  %cmp129alteredBB = icmp slt i32 %610, %611
  store i32 -1839283507, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1862843755, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %_203 = sub i32 0, %612
  %615 = add i32 %614, -1276536090
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1276536090
  %gen204 = add i32 %614, 1
  %618 = sub i32 %612, 1277461159
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1277461159
  %_205 = sub i32 %612, 1
  %gen206 = mul i32 %620, 1
  %621 = sub i32 %612, 1274762537
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1274762537
  %_207 = sub i32 %612, 1
  %gen208 = mul i32 %623, 1
  %624 = sub i32 0, 1458896027
  %625 = sub i32 %624, %612
  %626 = add i32 %625, 1458896027
  %_209 = sub i32 0, %612
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen210 = add i32 %626, 1
  %631 = sub i32 0, 1
  %632 = add i32 %612, %631
  %_211 = sub i32 %612, 1
  %gen212 = mul i32 %632, 1
  %_213 = shl i32 %612, 1
  %633 = sub i32 %612, 1810440070
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1810440070
  %_214 = sub i32 %612, 1
  %gen215 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %612, %636
  %inc147alteredBB = add nsw i32 %612, 1
  store i32 %637, i32* %j, align 4
  store i32 -40947761, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1463047036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc149, %originalBBpart2221, %originalBB219, %for.end148, %originalBBpart2217, %originalBB202, %for.inc146, %originalBBpart2200, %originalBB198, %if.end145, %if.then143, %lor.lhs.false, %for.body130, %originalBBpart2196, %originalBB194, %for.cond128, %for.body127, %for.cond125, %for.end124, %for.inc122, %originalBBpart2192, %originalBB190, %for.end121, %originalBBpart2188, %originalBB181, %for.inc119, %for.end118, %for.inc116, %if.end115, %if.end114, %if.then108, %land.lhs.true100, %originalBBpart2179, %originalBB166, %if.end96, %if.then90, %land.lhs.true82, %if.end79, %if.then73, %land.lhs.true65, %if.end62, %if.then56, %land.lhs.true, %if.then47, %for.body40, %originalBBpart2164, %originalBB162, %for.cond38, %for.body37, %originalBBpart2160, %originalBB158, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2156, %originalBB154, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
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
