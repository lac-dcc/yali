; ModuleID = 'source-C-CXX/63/642.cpp'
source_filename = "source-C-CXX/63/642.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.juli = type { i32, i32, double }
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
@x = global [45 x %struct.juli] zeroinitializer, align 16
@t = global %struct.juli zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
@x.4 = common global i32 0
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [10 x [3 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1293826908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1293826908, label %for.cond
    i32 549663786, label %originalBB
    i32 1681550989, label %originalBBpart2
    i32 -893369072, label %for.body
    i32 1832751886, label %for.inc
    i32 -1756134699, label %for.end
    i32 -1995322197, label %for.cond12
    i32 169008698, label %for.body15
    i32 1878068397, label %for.cond16
    i32 -1783602422, label %for.body18
    i32 -11112419, label %if.then
    i32 1426088516, label %if.end
    i32 1638613819, label %for.inc76
    i32 -7820645, label %originalBB181
    i32 1248610733, label %originalBBpart2189
    i32 -998700297, label %for.end78
    i32 819059628, label %originalBB191
    i32 1094082438, label %originalBBpart2193
    i32 1769354316, label %for.inc79
    i32 1323357711, label %for.end81
    i32 988038422, label %originalBB195
    i32 -792456812, label %originalBBpart2197
    i32 -278947269, label %for.cond82
    i32 1590089678, label %for.body85
    i32 -1709096138, label %originalBB199
    i32 -275672556, label %originalBBpart2201
    i32 853428259, label %for.cond86
    i32 -663984473, label %for.body90
    i32 1562943591, label %if.then99
    i32 -1569590486, label %if.end110
    i32 638254042, label %for.inc111
    i32 1779524030, label %for.end113
    i32 -298667814, label %for.inc114
    i32 1716185307, label %for.end116
    i32 1898000139, label %originalBB203
    i32 1373608466, label %originalBBpart2205
    i32 -2130010352, label %for.cond117
    i32 -1027891595, label %for.body119
    i32 1055165003, label %for.inc178
    i32 1913656286, label %for.end180
    i32 412476862, label %originalBB207
    i32 -2054378541, label %originalBBpart2209
    i32 1691899993, label %originalBBalteredBB
    i32 -24378963, label %originalBB181alteredBB
    i32 1574976227, label %originalBB191alteredBB
    i32 -527211332, label %originalBB195alteredBB
    i32 -854556597, label %originalBB199alteredBB
    i32 -225633347, label %originalBB203alteredBB
    i32 1922194404, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, -1056816664
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1056816664
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 549663786, i32 1691899993
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -322488261
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -322488261
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1681550989, i32 1691899993
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -893369072, i32 -1756134699
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  store i32 1832751886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 1293826908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %54, %55
  %div = sdiv i32 %mul, 2
  %56 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %56, 2
  %57 = sub i32 %div, -132102172
  %58 = sub i32 %57, %div11
  %59 = add i32 %58, -132102172
  %sub = sub nsw i32 %div, %div11
  store i32 %59, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1995322197, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, 1768296575
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1768296575
  %sub13 = sub nsw i32 %61, 1
  %cmp14 = icmp slt i32 %60, %64
  %65 = select i1 %cmp14, i32 169008698, i32 1323357711
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 1
  store i32 %68, i32* %k, align 4
  store i32 1878068397, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %69, %70
  %71 = select i1 %cmp17, i32 -1783602422, i32 -998700297
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = load i32, i32* %j, align 4
  %cmp19 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp19, i32 -11112419, i32 1426088516
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom20
  %a22 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx21, i32 0, i32 0
  store i32 %75, i32* %a22, align 16
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom23
  %b = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx24, i32 0, i32 1
  store i32 %77, i32* %b, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %79 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %80 = load i32, i32* %arrayidx27, align 4
  %81 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %81 to i64
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 0
  %82 = load i32, i32* %arrayidx30, align 4
  %83 = add i32 %80, -1562307273
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1562307273
  %sub31 = sub nsw i32 %80, %82
  %86 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %86 to i64
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 0
  %87 = load i32, i32* %arrayidx34, align 4
  %88 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %88 to i64
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 0
  %89 = load i32, i32* %arrayidx37, align 4
  %90 = sub i32 %87, 651204685
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 651204685
  %sub38 = sub nsw i32 %87, %89
  %mul39 = mul nsw i32 %85, %92
  %93 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %93 to i64
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %94 = load i32, i32* %arrayidx42, align 4
  %95 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %95 to i64
  %arrayidx44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 1
  %96 = load i32, i32* %arrayidx45, align 4
  %97 = sub i32 %94, -1042387607
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1042387607
  %sub46 = sub nsw i32 %94, %96
  %100 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %100 to i64
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 1
  %101 = load i32, i32* %arrayidx49, align 4
  %102 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %102 to i64
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 1
  %103 = load i32, i32* %arrayidx52, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %sub53 = sub nsw i32 %101, %103
  %mul54 = mul nsw i32 %99, %105
  %106 = sub i32 0, %mul39
  %107 = sub i32 0, %mul54
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add55 = add nsw i32 %mul39, %mul54
  %110 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %110 to i64
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %111 = load i32, i32* %arrayidx58, align 4
  %112 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %112 to i64
  %arrayidx60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 2
  %113 = load i32, i32* %arrayidx61, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %111, %114
  %sub62 = sub nsw i32 %111, %113
  %116 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %116 to i64
  %arrayidx64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 2
  %117 = load i32, i32* %arrayidx65, align 4
  %118 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %118 to i64
  %arrayidx67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67, i64 0, i64 2
  %119 = load i32, i32* %arrayidx68, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %sub69 = sub nsw i32 %117, %119
  %mul70 = mul nsw i32 %115, %121
  %122 = sub i32 %109, 179233613
  %123 = add i32 %122, %mul70
  %124 = add i32 %123, 179233613
  %add71 = add nsw i32 %109, %mul70
  %conv = sitofp i32 %124 to double
  %call72 = call double @sqrt(double %conv) #2
  %125 = load i32, i32* %p, align 4
  %idxprom73 = sext i32 %125 to i64
  %arrayidx74 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom73
  %dis = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx74, i32 0, i32 2
  store double %call72, double* %dis, align 8
  %126 = load i32, i32* %p, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc75 = add nsw i32 %126, 1
  store i32 %128, i32* %p, align 4
  store i32 1426088516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1638613819, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, 1257951731
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1257951731
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -7820645, i32 -24378963
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 %156, 912435619
  %158 = add i32 %157, 1
  %159 = add i32 %158, 912435619
  %inc77 = add nsw i32 %156, 1
  store i32 %159, i32* %k, align 4
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, -348493651
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -348493651
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1248610733, i32 -24378963
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1878068397, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = add i32 %175, 1971386366
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1971386366
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 819059628, i32 1574976227
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1820381500
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1820381500
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1094082438, i32 1574976227
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1769354316, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc80 = add nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  store i32 -1995322197, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, -1703824345
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1703824345
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 988038422, i32 -527211332
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 2034826143
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2034826143
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -792456812, i32 -527211332
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -278947269, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %274 = load i32, i32* %l, align 4
  %275 = load i32, i32* %m, align 4
  %276 = sub i32 %275, -1587764983
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1587764983
  %sub83 = sub nsw i32 %275, 1
  %cmp84 = icmp slt i32 %274, %278
  %279 = select i1 %cmp84, i32 1590089678, i32 1716185307
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = add i32 %280, 2062924809
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2062924809
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1709096138, i32 -854556597
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = add i32 %295, -2133339788
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -2133339788
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -275672556, i32 -854556597
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 853428259, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %322 = load i32, i32* %s, align 4
  %323 = load i32, i32* %m, align 4
  %324 = load i32, i32* %l, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %sub87 = sub nsw i32 %323, %324
  %327 = sub i32 %326, -1307697139
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1307697139
  %sub88 = sub nsw i32 %326, 1
  %cmp89 = icmp slt i32 %322, %329
  %330 = select i1 %cmp89, i32 -663984473, i32 1779524030
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %331 = load i32, i32* %s, align 4
  %idxprom91 = sext i32 %331 to i64
  %arrayidx92 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom91
  %dis93 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx92, i32 0, i32 2
  %332 = load double, double* %dis93, align 8
  %333 = load i32, i32* %s, align 4
  %334 = sub i32 %333, -738446553
  %335 = add i32 %334, 1
  %336 = add i32 %335, -738446553
  %add94 = add nsw i32 %333, 1
  %idxprom95 = sext i32 %336 to i64
  %arrayidx96 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom95
  %dis97 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx96, i32 0, i32 2
  %337 = load double, double* %dis97, align 8
  %cmp98 = fcmp olt double %332, %337
  %338 = select i1 %cmp98, i32 1562943591, i32 -1569590486
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %339 = load i32, i32* %s, align 4
  %idxprom100 = sext i32 %339 to i64
  %arrayidx101 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom100
  %340 = bitcast %struct.juli* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.juli* @t to i8*), i8* %340, i64 16, i32 8, i1 false)
  %341 = load i32, i32* %s, align 4
  %342 = add i32 %341, 688632784
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 688632784
  %add102 = add nsw i32 %341, 1
  %idxprom103 = sext i32 %344 to i64
  %arrayidx104 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom103
  %345 = load i32, i32* %s, align 4
  %idxprom105 = sext i32 %345 to i64
  %arrayidx106 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom105
  %346 = bitcast %struct.juli* %arrayidx106 to i8*
  %347 = bitcast %struct.juli* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 16, i32 8, i1 false)
  %348 = load i32, i32* %s, align 4
  %349 = sub i32 %348, 1370683998
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1370683998
  %add107 = add nsw i32 %348, 1
  %idxprom108 = sext i32 %351 to i64
  %arrayidx109 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom108
  %352 = bitcast %struct.juli* %arrayidx109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* bitcast (%struct.juli* @t to i8*), i64 16, i32 8, i1 false)
  store i32 -1569590486, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 638254042, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %353 = load i32, i32* %s, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc112 = add nsw i32 %353, 1
  store i32 %357, i32* %s, align 4
  store i32 853428259, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -298667814, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %358 = load i32, i32* %l, align 4
  %359 = sub i32 %358, -1016745132
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1016745132
  %inc115 = add nsw i32 %358, 1
  store i32 %361, i32* %l, align 4
  store i32 -278947269, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = add i32 %362, 1864034024
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1864034024
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1898000139, i32 -225633347
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = add i32 %377, -396571116
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -396571116
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1373608466, i32 -225633347
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2130010352, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %392 = load i32, i32* %r, align 4
  %393 = load i32, i32* %m, align 4
  %cmp118 = icmp slt i32 %392, %393
  %394 = select i1 %cmp118, i32 -1027891595, i32 1913656286
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %395 = load i32, i32* %r, align 4
  %idxprom121 = sext i32 %395 to i64
  %arrayidx122 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom121
  %a123 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx122, i32 0, i32 0
  %396 = load i32, i32* %a123, align 16
  %idxprom124 = sext i32 %396 to i64
  %arrayidx125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx125, i64 0, i64 0
  %397 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %397)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %398 = load i32, i32* %r, align 4
  %idxprom129 = sext i32 %398 to i64
  %arrayidx130 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom129
  %a131 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx130, i32 0, i32 0
  %399 = load i32, i32* %a131, align 16
  %idxprom132 = sext i32 %399 to i64
  %arrayidx133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx133, i64 0, i64 1
  %400 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %400)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %401 = load i32, i32* %r, align 4
  %idxprom137 = sext i32 %401 to i64
  %arrayidx138 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom137
  %a139 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx138, i32 0, i32 0
  %402 = load i32, i32* %a139, align 16
  %idxprom140 = sext i32 %402 to i64
  %arrayidx141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx141, i64 0, i64 2
  %403 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %403)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %404 = load i32, i32* %r, align 4
  %idxprom145 = sext i32 %404 to i64
  %arrayidx146 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom145
  %b147 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx146, i32 0, i32 1
  %405 = load i32, i32* %b147, align 4
  %idxprom148 = sext i32 %405 to i64
  %arrayidx149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149, i64 0, i64 0
  %406 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %406)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %407 = load i32, i32* %r, align 4
  %idxprom153 = sext i32 %407 to i64
  %arrayidx154 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom153
  %b155 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx154, i32 0, i32 1
  %408 = load i32, i32* %b155, align 4
  %idxprom156 = sext i32 %408 to i64
  %arrayidx157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx157, i64 0, i64 1
  %409 = load i32, i32* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %409)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %410 = load i32, i32* %r, align 4
  %idxprom161 = sext i32 %410 to i64
  %arrayidx162 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom161
  %b163 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx162, i32 0, i32 1
  %411 = load i32, i32* %b163, align 4
  %idxprom164 = sext i32 %411 to i64
  %arrayidx165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx165, i64 0, i64 2
  %412 = load i32, i32* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %412)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call168, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call170 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call170, i32* %coerce.dive, align 4
  %coerce.dive171 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %413 = load i32, i32* %coerce.dive171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call169, i32 %413)
  %414 = load i32, i32* %r, align 4
  %idxprom173 = sext i32 %414 to i64
  %arrayidx174 = getelementptr inbounds [45 x %struct.juli], [45 x %struct.juli]* @x, i64 0, i64 %idxprom173
  %dis175 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx174, i32 0, i32 2
  %415 = load double, double* %dis175, align 8
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call172, double %415)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1055165003, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %416 = load i32, i32* %r, align 4
  %417 = add i32 %416, 1372334071
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1372334071
  %inc179 = add nsw i32 %416, 1
  store i32 %419, i32* %r, align 4
  store i32 -2130010352, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, -295427323
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -295427323
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 412476862, i32 1922194404
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = add i32 %435, 1979657165
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1979657165
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -2054378541, i32 1922194404
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %462, %463
  store i32 549663786, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = add i32 %464, 72839151
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 72839151
  %_ = sub i32 %464, 1
  %gen = mul i32 %467, 1
  %468 = sub i32 0, 838746056
  %469 = sub i32 %468, %464
  %470 = add i32 %469, 838746056
  %_182 = sub i32 0, %464
  %471 = add i32 %470, 343383847
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 343383847
  %gen183 = add i32 %470, 1
  %_184 = shl i32 %464, 1
  %_185 = shl i32 %464, 1
  %474 = add i32 %464, -2031979963
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -2031979963
  %_186 = sub i32 %464, 1
  %gen187 = mul i32 %476, 1
  %477 = add i32 %464, 28699990
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 28699990
  %inc77alteredBB = add nsw i32 %464, 1
  store i32 %479, i32* %k, align 4
  store i32 -7820645, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 819059628, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 988038422, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1709096138, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1898000139, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 412476862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB207, %for.end180, %for.inc178, %for.body119, %for.cond117, %originalBBpart2205, %originalBB203, %for.end116, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.then99, %for.body90, %for.cond86, %originalBBpart2201, %originalBB199, %for.body85, %for.cond82, %originalBBpart2197, %originalBB195, %for.end81, %for.inc79, %originalBBpart2193, %originalBB191, %for.end78, %originalBBpart2189, %originalBB181, %for.inc76, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

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
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -2018503812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -2018503812, label %first
    i32 2030600168, label %originalBB
    i32 351937020, label %originalBBpart2
    i32 -1823335578, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 2030600168, i32 -1823335578
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 -1, %27
  %29 = xor i32 -1, -1
  %30 = and i32 %26, %29
  %31 = or i32 %28, %30
  %neg = xor i32 %26, -1
  store i32 %31, i32* %neg.reg2mem
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, -704929378
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -704929378
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 351937020, i32 -1823335578
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = sub i32 %47, -766593379
  %49 = sub i32 %48, -1
  %50 = add i32 %49, -766593379
  %_ = sub i32 %47, -1
  %gen = mul i32 %50, -1
  %51 = add i32 %47, -1290965178
  %52 = sub i32 %51, -1
  %53 = sub i32 %52, -1290965178
  %_1 = sub i32 %47, -1
  %gen2 = mul i32 %53, -1
  %_3 = shl i32 %47, -1
  %54 = sub i32 0, %47
  %55 = add i32 0, %54
  %_4 = sub i32 0, %47
  %56 = add i32 %55, 2079799095
  %57 = add i32 %56, -1
  %58 = sub i32 %57, 2079799095
  %gen5 = add i32 %55, -1
  %_6 = shl i32 %47, -1
  %59 = xor i32 %47, -1
  %60 = and i32 -1, %59
  %61 = xor i32 -1, -1
  %62 = and i32 %47, %61
  %63 = or i32 %60, %62
  %negalteredBB = xor i32 %47, -1
  store i32 2030600168, i32* %switchVar
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
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = add i32 %0, 946579900
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 946579900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -890671377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -890671377, label %first
    i32 -2003216450, label %originalBB
    i32 -1333104063, label %originalBBpart2
    i32 -1986912599, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -2003216450, i32 -1986912599
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 -169594343, -1
  %32 = and i32 %29, -169594343
  %33 = and i32 %27, %31
  %34 = and i32 %30, -169594343
  %35 = and i32 %28, %31
  %36 = or i32 %32, %33
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = or i32 %29, %30
  %40 = xor i32 %39, -1
  %41 = or i32 -169594343, %31
  %42 = and i32 %40, %41
  %43 = or i32 %38, %42
  %or = or i32 %27, %28
  store i32 %43, i32* %or.reg2mem
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = add i32 %44, 73956223
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 73956223
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1333104063, i32 -1986912599
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %59 = load i32, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %59, %60
  %61 = add i32 %59, 511878998
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 511878998
  %_1 = sub i32 %59, %60
  %gen = mul i32 %63, %60
  %_2 = shl i32 %59, %60
  %_3 = shl i32 %59, %60
  %64 = xor i32 %59, -1
  %65 = xor i32 %60, -1
  %66 = xor i32 -49168443, -1
  %67 = and i32 %64, -49168443
  %68 = and i32 %59, %66
  %69 = and i32 %65, -49168443
  %70 = and i32 %60, %66
  %71 = or i32 %67, %68
  %72 = or i32 %69, %70
  %73 = xor i32 %71, %72
  %74 = or i32 %64, %65
  %75 = xor i32 %74, -1
  %76 = or i32 -49168443, %66
  %77 = and i32 %75, %76
  %78 = or i32 %73, %77
  %oralteredBB = or i32 %59, %60
  store i32 -2003216450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
