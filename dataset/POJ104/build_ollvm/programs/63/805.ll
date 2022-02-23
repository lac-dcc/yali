; ModuleID = 'source-C-CXX/63/805.cpp'
source_filename = "source-C-CXX/63/805.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.line = type { i32, i32, double }
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
@p = global [100 x %struct.point] zeroinitializer, align 16
@l = global [1000 x %struct.line] zeroinitializer, align 16
@t = global %struct.line zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [1000 x i32], align 16
  %c = alloca i32, align 4
  %temp = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp172 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1114260068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 1114260068, label %for.cond
    i32 482317404, label %for.body
    i32 1289151949, label %for.inc
    i32 464040778, label %for.end
    i32 2124024570, label %for.cond8
    i32 -752419240, label %for.body10
    i32 1214674848, label %originalBB
    i32 598724920, label %originalBBpart2
    i32 1389885355, label %for.cond11
    i32 -701760703, label %for.body13
    i32 -107599944, label %for.inc67
    i32 331068799, label %originalBB183
    i32 -2024341128, label %originalBBpart2192
    i32 -1182893819, label %for.end69
    i32 841427169, label %originalBB194
    i32 1539835019, label %originalBBpart2196
    i32 -32323874, label %for.inc70
    i32 1523587195, label %for.end72
    i32 -563984524, label %for.cond73
    i32 1028216280, label %for.body77
    i32 -898558580, label %for.cond78
    i32 -1403837519, label %originalBB198
    i32 872531450, label %originalBBpart2236
    i32 -1544650424, label %for.body84
    i32 -1173635113, label %originalBB238
    i32 1387255541, label %originalBBpart2250
    i32 1780871672, label %if.then
    i32 -473316203, label %if.end
    i32 -1345638067, label %for.inc103
    i32 -1622806668, label %for.end105
    i32 1022654784, label %for.inc106
    i32 1212726470, label %originalBB252
    i32 1107192088, label %originalBBpart2264
    i32 -481142418, label %for.end108
    i32 628918596, label %for.cond109
    i32 -840182328, label %originalBB266
    i32 401105751, label %originalBBpart2286
    i32 -1394677056, label %for.body114
    i32 1553929586, label %originalBB288
    i32 769545830, label %originalBBpart2290
    i32 -1442830599, label %for.inc178
    i32 1271150030, label %originalBB292
    i32 1478087941, label %originalBBpart2297
    i32 -1764522364, label %for.end180
    i32 551839457, label %originalBB299
    i32 -2002267031, label %originalBBpart2301
    i32 157667547, label %originalBBalteredBB
    i32 71303915, label %originalBB183alteredBB
    i32 760733557, label %originalBB194alteredBB
    i32 -107059375, label %originalBB198alteredBB
    i32 1578715475, label %originalBB238alteredBB
    i32 2048655475, label %originalBB252alteredBB
    i32 -816577812, label %originalBB266alteredBB
    i32 613106149, label %originalBB288alteredBB
    i32 -1058319339, label %originalBB292alteredBB
    i32 338288620, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 482317404, i32 464040778
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 1289151949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1114260068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2124024570, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %9, %10
  %11 = select i1 %cmp9, i32 -752419240, i32 1523587195
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 398496300
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 398496300
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1214674848, i32 157667547
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, -1874479305
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1874479305
  %add = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 598724920, i32 157667547
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1389885355, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %57, %58
  %59 = select i1 %cmp12, i32 -701760703, i32 -1182893819
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %61 = load i32, i32* %x16, align 4
  %62 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %63 = load i32, i32* %x19, align 4
  %64 = sub i32 %61, -310214023
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -310214023
  %sub = sub nsw i32 %61, %63
  %67 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %68 = load i32, i32* %x22, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 0
  %70 = load i32, i32* %x25, align 4
  %71 = sub i32 %68, 2129481255
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 2129481255
  %sub26 = sub nsw i32 %68, %70
  %mul = mul nsw i32 %66, %73
  %74 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %74 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %75 = load i32, i32* %y29, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %76 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 1
  %77 = load i32, i32* %y32, align 4
  %78 = sub i32 %75, -949516851
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -949516851
  %sub33 = sub nsw i32 %75, %77
  %81 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %81 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %82 = load i32, i32* %y36, align 4
  %83 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %83 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.point, %struct.point* %arrayidx38, i32 0, i32 1
  %84 = load i32, i32* %y39, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %sub40 = sub nsw i32 %82, %84
  %mul41 = mul nsw i32 %80, %86
  %87 = sub i32 %mul, 1000854451
  %88 = add i32 %87, %mul41
  %89 = add i32 %88, 1000854451
  %add42 = add nsw i32 %mul, %mul41
  %90 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %90 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom43
  %z45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 2
  %91 = load i32, i32* %z45, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %92 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom46
  %z48 = getelementptr inbounds %struct.point, %struct.point* %arrayidx47, i32 0, i32 2
  %93 = load i32, i32* %z48, align 4
  %94 = sub i32 %91, -1153681066
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1153681066
  %sub49 = sub nsw i32 %91, %93
  %97 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %97 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom50
  %z52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 2
  %98 = load i32, i32* %z52, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %99 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom53
  %z55 = getelementptr inbounds %struct.point, %struct.point* %arrayidx54, i32 0, i32 2
  %100 = load i32, i32* %z55, align 4
  %101 = sub i32 %98, -1580917160
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1580917160
  %sub56 = sub nsw i32 %98, %100
  %mul57 = mul nsw i32 %96, %103
  %104 = sub i32 0, %mul57
  %105 = sub i32 %89, %104
  %add58 = add nsw i32 %89, %mul57
  %conv = sitofp i32 %105 to double
  %call59 = call double @sqrt(double %conv) #2
  %106 = load i32, i32* %c, align 4
  %idxprom60 = sext i32 %106 to i64
  %arrayidx61 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom60
  %len = getelementptr inbounds %struct.line, %struct.line* %arrayidx61, i32 0, i32 2
  store double %call59, double* %len, align 8
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %c, align 4
  %idxprom62 = sext i32 %108 to i64
  %arrayidx63 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom62
  %p1 = getelementptr inbounds %struct.line, %struct.line* %arrayidx63, i32 0, i32 0
  store i32 %107, i32* %p1, align 16
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %c, align 4
  %idxprom64 = sext i32 %110 to i64
  %arrayidx65 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom64
  %p2 = getelementptr inbounds %struct.line, %struct.line* %arrayidx65, i32 0, i32 1
  store i32 %109, i32* %p2, align 4
  %111 = load i32, i32* %c, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc66 = add nsw i32 %111, 1
  store i32 %115, i32* %c, align 4
  store i32 -107599944, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, -1905488763
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1905488763
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 331068799, i32 71303915
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc68 = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = add i32 %146, 1635523310
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1635523310
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2024341128, i32 71303915
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1389885355, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 841427169, i32 760733557
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = add i32 %187, 2030645830
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2030645830
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1539835019, i32 760733557
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -32323874, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc71 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 2124024570, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -563984524, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %221 = load i32, i32* %n, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub74 = sub nsw i32 %221, 1
  %mul75 = mul nsw i32 %220, %223
  %div = sdiv i32 %mul75, 2
  %cmp76 = icmp slt i32 %219, %div
  %224 = select i1 %cmp76, i32 1028216280, i32 -481142418
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -898558580, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1403837519, i32 -107059375
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %n, align 4
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub79 = sub nsw i32 %253, 1
  %mul80 = mul nsw i32 %252, %255
  %div81 = sdiv i32 %mul80, 2
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %div81, 993551353
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 993551353
  %sub82 = sub nsw i32 %div81, %256
  %cmp83 = icmp slt i32 %251, %259
  store i1 %cmp83, i1* %cmp83.reg2mem
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 103781597
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 103781597
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 872531450, i32 -107059375
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %287 = select i1 %cmp83.reload, i32 -1544650424, i32 -1622806668
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1173635113, i32 1578715475
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %314 to i64
  %arrayidx86 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom85
  %len87 = getelementptr inbounds %struct.line, %struct.line* %arrayidx86, i32 0, i32 2
  %315 = load double, double* %len87, align 8
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add88 = add nsw i32 %316, 1
  %idxprom89 = sext i32 %320 to i64
  %arrayidx90 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom89
  %len91 = getelementptr inbounds %struct.line, %struct.line* %arrayidx90, i32 0, i32 2
  %321 = load double, double* %len91, align 8
  %cmp92 = fcmp olt double %315, %321
  store i1 %cmp92, i1* %cmp92.reg2mem
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = add i32 %322, -1837592624
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1837592624
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1387255541, i32 1578715475
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %349 = select i1 %cmp92.reload, i32 1780871672, i32 -473316203
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %350 to i64
  %arrayidx94 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom93
  %351 = bitcast %struct.line* %arrayidx94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.line* @t to i8*), i8* %351, i64 16, i32 8, i1 false)
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add95 = add nsw i32 %352, 1
  %idxprom96 = sext i32 %356 to i64
  %arrayidx97 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom96
  %357 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %357 to i64
  %arrayidx99 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom98
  %358 = bitcast %struct.line* %arrayidx99 to i8*
  %359 = bitcast %struct.line* %arrayidx97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 16, i32 8, i1 false)
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add100 = add nsw i32 %360, 1
  %idxprom101 = sext i32 %364 to i64
  %arrayidx102 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom101
  %365 = bitcast %struct.line* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* bitcast (%struct.line* @t to i8*), i64 16, i32 8, i1 false)
  store i32 -473316203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1345638067, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc104 = add nsw i32 %366, 1
  store i32 %368, i32* %j, align 4
  store i32 -898558580, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1022654784, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 1427840268
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1427840268
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1212726470, i32 2048655475
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, 279835836
  %386 = add i32 %385, 1
  %387 = add i32 %386, 279835836
  %inc107 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, -2046910473
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -2046910473
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1107192088, i32 2048655475
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -563984524, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 628918596, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = add i32 %415, 912888466
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 912888466
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -840182328, i32 -816577812
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub110 = sub nsw i32 %432, 1
  %mul111 = mul nsw i32 %431, %434
  %div112 = sdiv i32 %mul111, 2
  %cmp113 = icmp slt i32 %430, %div112
  store i1 %cmp113, i1* %cmp113.reg2mem
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = add i32 %435, -1509057918
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1509057918
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
  %461 = select i1 %459, i32 401105751, i32 -816577812
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %462 = select i1 %cmp113.reload, i32 -1394677056, i32 -1764522364
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1553929586, i32 613106149
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %489 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %489 to i64
  %arrayidx117 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom116
  %p1118 = getelementptr inbounds %struct.line, %struct.line* %arrayidx117, i32 0, i32 0
  %490 = load i32, i32* %p1118, align 16
  %idxprom119 = sext i32 %490 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom119
  %x121 = getelementptr inbounds %struct.point, %struct.point* %arrayidx120, i32 0, i32 0
  %491 = load i32, i32* %x121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %491)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %492 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %492 to i64
  %arrayidx125 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom124
  %p1126 = getelementptr inbounds %struct.line, %struct.line* %arrayidx125, i32 0, i32 0
  %493 = load i32, i32* %p1126, align 16
  %idxprom127 = sext i32 %493 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom127
  %y129 = getelementptr inbounds %struct.point, %struct.point* %arrayidx128, i32 0, i32 1
  %494 = load i32, i32* %y129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %494)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %495 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %495 to i64
  %arrayidx133 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom132
  %p1134 = getelementptr inbounds %struct.line, %struct.line* %arrayidx133, i32 0, i32 0
  %496 = load i32, i32* %p1134, align 16
  %idxprom135 = sext i32 %496 to i64
  %arrayidx136 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom135
  %z137 = getelementptr inbounds %struct.point, %struct.point* %arrayidx136, i32 0, i32 2
  %497 = load i32, i32* %z137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %497)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %498 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %498 to i64
  %arrayidx141 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom140
  %p2142 = getelementptr inbounds %struct.line, %struct.line* %arrayidx141, i32 0, i32 1
  %499 = load i32, i32* %p2142, align 4
  %idxprom143 = sext i32 %499 to i64
  %arrayidx144 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom143
  %x145 = getelementptr inbounds %struct.point, %struct.point* %arrayidx144, i32 0, i32 0
  %500 = load i32, i32* %x145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %500)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %501 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %501 to i64
  %arrayidx149 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom148
  %p2150 = getelementptr inbounds %struct.line, %struct.line* %arrayidx149, i32 0, i32 1
  %502 = load i32, i32* %p2150, align 4
  %idxprom151 = sext i32 %502 to i64
  %arrayidx152 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom151
  %y153 = getelementptr inbounds %struct.point, %struct.point* %arrayidx152, i32 0, i32 1
  %503 = load i32, i32* %y153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %503)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %504 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %504 to i64
  %arrayidx157 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom156
  %p2158 = getelementptr inbounds %struct.line, %struct.line* %arrayidx157, i32 0, i32 1
  %505 = load i32, i32* %p2158, align 4
  %idxprom159 = sext i32 %505 to i64
  %arrayidx160 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom159
  %z161 = getelementptr inbounds %struct.point, %struct.point* %arrayidx160, i32 0, i32 2
  %506 = load i32, i32* %z161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call155, i32 %506)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call163, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call165 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call165, i32* %coerce.dive, align 4
  %coerce.dive166 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %507 = load i32, i32* %coerce.dive166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call164, i32 %507)
  %508 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %508 to i64
  %arrayidx169 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom168
  %len170 = getelementptr inbounds %struct.line, %struct.line* %arrayidx169, i32 0, i32 2
  %509 = load double, double* %len170, align 8
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call167, double %509)
  %call173 = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive174 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp172, i32 0, i32 0
  store i32 %call173, i32* %coerce.dive174, align 4
  %coerce.dive175 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp172, i32 0, i32 0
  %510 = load i32, i32* %coerce.dive175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call171, i32 %510)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %511 = load i32, i32* @x.4
  %512 = load i32, i32* @y.5
  %513 = add i32 %511, -1954503424
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1954503424
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 769545830, i32 613106149
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1442830599, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = sub i32 %538, -1841513769
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1841513769
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1271150030, i32 -1058319339
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 %565, 1337482144
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1337482144
  %inc179 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  %569 = load i32, i32* @x.4
  %570 = load i32, i32* @y.5
  %571 = add i32 %569, -1217859252
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1217859252
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1478087941, i32 -1058319339
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 628918596, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x.4
  %585 = load i32, i32* @y.5
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 551839457, i32 338288620
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x.4
  %599 = load i32, i32* @y.5
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -2002267031, i32 338288620
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 %624, -1219920036
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1219920036
  %_ = sub i32 %624, 1
  %gen = mul i32 %627, 1
  %628 = sub i32 %624, -73871021
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -73871021
  %_181 = sub i32 %624, 1
  %gen182 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %624, %631
  %addalteredBB = add nsw i32 %624, 1
  store i32 %632, i32* %j, align 4
  store i32 1214674848, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 %633, 116641223
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 116641223
  %_184 = sub i32 %633, 1
  %gen185 = mul i32 %636, 1
  %_186 = shl i32 %633, 1
  %637 = sub i32 0, 1
  %638 = add i32 %633, %637
  %_187 = sub i32 %633, 1
  %gen188 = mul i32 %638, 1
  %639 = add i32 %633, -291730302
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -291730302
  %_189 = sub i32 %633, 1
  %gen190 = mul i32 %641, 1
  %642 = sub i32 0, %633
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc68alteredBB = add nsw i32 %633, 1
  store i32 %645, i32* %j, align 4
  store i32 331068799, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 841427169, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = load i32, i32* %n, align 4
  %648 = load i32, i32* %n, align 4
  %_199 = shl i32 %648, 1
  %_200 = shl i32 %648, 1
  %649 = add i32 0, 890393902
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, 890393902
  %_201 = sub i32 0, %648
  %652 = add i32 %651, -1132581511
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1132581511
  %gen202 = add i32 %651, 1
  %655 = sub i32 %648, -299182413
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -299182413
  %_203 = sub i32 %648, 1
  %gen204 = mul i32 %657, 1
  %_205 = shl i32 %648, 1
  %658 = add i32 %648, 1222855255
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1222855255
  %sub79alteredBB = sub nsw i32 %648, 1
  %661 = add i32 0, -672232151
  %662 = sub i32 %661, %647
  %663 = sub i32 %662, -672232151
  %_206 = sub i32 0, %647
  %664 = sub i32 0, %663
  %665 = sub i32 0, %660
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen207 = add i32 %663, %660
  %_208 = shl i32 %647, %660
  %_209 = shl i32 %647, %660
  %_210 = shl i32 %647, %660
  %_211 = shl i32 %647, %660
  %mul80alteredBB = mul nsw i32 %647, %660
  %668 = sub i32 0, -1717339920
  %669 = sub i32 %668, %mul80alteredBB
  %670 = add i32 %669, -1717339920
  %_212 = sub i32 0, %mul80alteredBB
  %671 = sub i32 0, %670
  %672 = sub i32 0, 2
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen213 = add i32 %670, 2
  %_214 = shl i32 %mul80alteredBB, 2
  %675 = sub i32 0, -130180029
  %676 = sub i32 %675, %mul80alteredBB
  %677 = add i32 %676, -130180029
  %_215 = sub i32 0, %mul80alteredBB
  %678 = sub i32 0, %677
  %679 = sub i32 0, 2
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen216 = add i32 %677, 2
  %682 = add i32 %mul80alteredBB, 1116815686
  %683 = sub i32 %682, 2
  %684 = sub i32 %683, 1116815686
  %_217 = sub i32 %mul80alteredBB, 2
  %gen218 = mul i32 %684, 2
  %685 = sub i32 0, 179156673
  %686 = sub i32 %685, %mul80alteredBB
  %687 = add i32 %686, 179156673
  %_219 = sub i32 0, %mul80alteredBB
  %688 = sub i32 %687, 568642680
  %689 = add i32 %688, 2
  %690 = add i32 %689, 568642680
  %gen220 = add i32 %687, 2
  %691 = add i32 %mul80alteredBB, 1167954944
  %692 = sub i32 %691, 2
  %693 = sub i32 %692, 1167954944
  %_221 = sub i32 %mul80alteredBB, 2
  %gen222 = mul i32 %693, 2
  %694 = sub i32 %mul80alteredBB, -196335205
  %695 = sub i32 %694, 2
  %696 = add i32 %695, -196335205
  %_223 = sub i32 %mul80alteredBB, 2
  %gen224 = mul i32 %696, 2
  %div81alteredBB = sdiv i32 %mul80alteredBB, 2
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %div81alteredBB, %698
  %_225 = sub i32 %div81alteredBB, %697
  %gen226 = mul i32 %699, %697
  %700 = sub i32 0, %div81alteredBB
  %701 = add i32 0, %700
  %_227 = sub i32 0, %div81alteredBB
  %702 = add i32 %701, 245224131
  %703 = add i32 %702, %697
  %704 = sub i32 %703, 245224131
  %gen228 = add i32 %701, %697
  %705 = sub i32 0, %697
  %706 = add i32 %div81alteredBB, %705
  %_229 = sub i32 %div81alteredBB, %697
  %gen230 = mul i32 %706, %697
  %707 = sub i32 0, 1200169698
  %708 = sub i32 %707, %div81alteredBB
  %709 = add i32 %708, 1200169698
  %_231 = sub i32 0, %div81alteredBB
  %710 = sub i32 %709, -2119105673
  %711 = add i32 %710, %697
  %712 = add i32 %711, -2119105673
  %gen232 = add i32 %709, %697
  %713 = add i32 %div81alteredBB, -907611777
  %714 = sub i32 %713, %697
  %715 = sub i32 %714, -907611777
  %_233 = sub i32 %div81alteredBB, %697
  %gen234 = mul i32 %715, %697
  %716 = add i32 %div81alteredBB, -1474325393
  %717 = sub i32 %716, %697
  %718 = sub i32 %717, -1474325393
  %sub82alteredBB = sub nsw i32 %div81alteredBB, %697
  %cmp83alteredBB = icmp slt i32 %646, %718
  store i32 -1403837519, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %719 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom85alteredBB
  %len87alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx86alteredBB, i32 0, i32 2
  %720 = load double, double* %len87alteredBB, align 8
  %721 = load i32, i32* %j, align 4
  %_239 = shl i32 %721, 1
  %722 = add i32 %721, -1291964396
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1291964396
  %_240 = sub i32 %721, 1
  %gen241 = mul i32 %724, 1
  %725 = sub i32 %721, -3131956
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -3131956
  %_242 = sub i32 %721, 1
  %gen243 = mul i32 %727, 1
  %728 = sub i32 0, %721
  %729 = add i32 0, %728
  %_244 = sub i32 0, %721
  %730 = sub i32 %729, -1834929134
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1834929134
  %gen245 = add i32 %729, 1
  %_246 = shl i32 %721, 1
  %733 = sub i32 0, %721
  %734 = add i32 0, %733
  %_247 = sub i32 0, %721
  %735 = add i32 %734, 213338348
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 213338348
  %gen248 = add i32 %734, 1
  %738 = sub i32 %721, -1314150493
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1314150493
  %add88alteredBB = add nsw i32 %721, 1
  %idxprom89alteredBB = sext i32 %740 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom89alteredBB
  %len91alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx90alteredBB, i32 0, i32 2
  %741 = load double, double* %len91alteredBB, align 8
  %cmp92alteredBB = fcmp olt double %720, %741
  store i32 -1173635113, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = sub i32 %742, -566671530
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -566671530
  %_253 = sub i32 %742, 1
  %gen254 = mul i32 %745, 1
  %746 = add i32 0, 1731180369
  %747 = sub i32 %746, %742
  %748 = sub i32 %747, 1731180369
  %_255 = sub i32 0, %742
  %749 = add i32 %748, -531450257
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -531450257
  %gen256 = add i32 %748, 1
  %752 = add i32 0, 276726385
  %753 = sub i32 %752, %742
  %754 = sub i32 %753, 276726385
  %_257 = sub i32 0, %742
  %755 = sub i32 %754, -89691834
  %756 = add i32 %755, 1
  %757 = add i32 %756, -89691834
  %gen258 = add i32 %754, 1
  %758 = add i32 %742, -601939587
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -601939587
  %_259 = sub i32 %742, 1
  %gen260 = mul i32 %760, 1
  %761 = sub i32 0, %742
  %762 = add i32 0, %761
  %_261 = sub i32 0, %742
  %763 = add i32 %762, -2027800087
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -2027800087
  %gen262 = add i32 %762, 1
  %766 = sub i32 0, %742
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc107alteredBB = add nsw i32 %742, 1
  store i32 %769, i32* %i, align 4
  store i32 1212726470, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = load i32, i32* %n, align 4
  %772 = load i32, i32* %n, align 4
  %773 = add i32 %772, -55396480
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -55396480
  %_267 = sub i32 %772, 1
  %gen268 = mul i32 %775, 1
  %_269 = shl i32 %772, 1
  %776 = add i32 %772, -725913218
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -725913218
  %_270 = sub i32 %772, 1
  %gen271 = mul i32 %778, 1
  %779 = add i32 %772, -1209998693
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1209998693
  %sub110alteredBB = sub nsw i32 %772, 1
  %782 = sub i32 0, %771
  %783 = add i32 0, %782
  %_272 = sub i32 0, %771
  %784 = sub i32 0, %781
  %785 = sub i32 %783, %784
  %gen273 = add i32 %783, %781
  %786 = sub i32 0, -1429064870
  %787 = sub i32 %786, %771
  %788 = add i32 %787, -1429064870
  %_274 = sub i32 0, %771
  %789 = sub i32 0, %788
  %790 = sub i32 0, %781
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen275 = add i32 %788, %781
  %793 = sub i32 %771, -1392888663
  %794 = sub i32 %793, %781
  %795 = add i32 %794, -1392888663
  %_276 = sub i32 %771, %781
  %gen277 = mul i32 %795, %781
  %mul111alteredBB = mul nsw i32 %771, %781
  %796 = sub i32 %mul111alteredBB, 1113162044
  %797 = sub i32 %796, 2
  %798 = add i32 %797, 1113162044
  %_278 = sub i32 %mul111alteredBB, 2
  %gen279 = mul i32 %798, 2
  %799 = sub i32 %mul111alteredBB, 670789341
  %800 = sub i32 %799, 2
  %801 = add i32 %800, 670789341
  %_280 = sub i32 %mul111alteredBB, 2
  %gen281 = mul i32 %801, 2
  %802 = add i32 0, 913765418
  %803 = sub i32 %802, %mul111alteredBB
  %804 = sub i32 %803, 913765418
  %_282 = sub i32 0, %mul111alteredBB
  %805 = sub i32 %804, -1031868220
  %806 = add i32 %805, 2
  %807 = add i32 %806, -1031868220
  %gen283 = add i32 %804, 2
  %_284 = shl i32 %mul111alteredBB, 2
  %div112alteredBB = sdiv i32 %mul111alteredBB, 2
  %cmp113alteredBB = icmp slt i32 %770, %div112alteredBB
  store i32 -840182328, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %808 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %808 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom116alteredBB
  %p1118alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx117alteredBB, i32 0, i32 0
  %809 = load i32, i32* %p1118alteredBB, align 16
  %idxprom119alteredBB = sext i32 %809 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom119alteredBB
  %x121alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx120alteredBB, i32 0, i32 0
  %810 = load i32, i32* %x121alteredBB, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115alteredBB, i32 %810)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %811 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %811 to i64
  %arrayidx125alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom124alteredBB
  %p1126alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx125alteredBB, i32 0, i32 0
  %812 = load i32, i32* %p1126alteredBB, align 16
  %idxprom127alteredBB = sext i32 %812 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom127alteredBB
  %y129alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx128alteredBB, i32 0, i32 1
  %813 = load i32, i32* %y129alteredBB, align 4
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123alteredBB, i32 %813)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %814 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %814 to i64
  %arrayidx133alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom132alteredBB
  %p1134alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx133alteredBB, i32 0, i32 0
  %815 = load i32, i32* %p1134alteredBB, align 16
  %idxprom135alteredBB = sext i32 %815 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom135alteredBB
  %z137alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx136alteredBB, i32 0, i32 2
  %816 = load i32, i32* %z137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131alteredBB, i32 %816)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %817 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %817 to i64
  %arrayidx141alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom140alteredBB
  %p2142alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx141alteredBB, i32 0, i32 1
  %818 = load i32, i32* %p2142alteredBB, align 4
  %idxprom143alteredBB = sext i32 %818 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom143alteredBB
  %x145alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx144alteredBB, i32 0, i32 0
  %819 = load i32, i32* %x145alteredBB, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139alteredBB, i32 %819)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %820 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %820 to i64
  %arrayidx149alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom148alteredBB
  %p2150alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx149alteredBB, i32 0, i32 1
  %821 = load i32, i32* %p2150alteredBB, align 4
  %idxprom151alteredBB = sext i32 %821 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom151alteredBB
  %y153alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx152alteredBB, i32 0, i32 1
  %822 = load i32, i32* %y153alteredBB, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147alteredBB, i32 %822)
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call154alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %823 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %823 to i64
  %arrayidx157alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom156alteredBB
  %p2158alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx157alteredBB, i32 0, i32 1
  %824 = load i32, i32* %p2158alteredBB, align 4
  %idxprom159alteredBB = sext i32 %824 to i64
  %arrayidx160alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom159alteredBB
  %z161alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx160alteredBB, i32 0, i32 2
  %825 = load i32, i32* %z161alteredBB, align 4
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call155alteredBB, i32 %825)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call163alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call165alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call165alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive166alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %826 = load i32, i32* %coerce.dive166alteredBB, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call164alteredBB, i32 %826)
  %827 = load i32, i32* %i, align 4
  %idxprom168alteredBB = sext i32 %827 to i64
  %arrayidx169alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom168alteredBB
  %len170alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx169alteredBB, i32 0, i32 2
  %828 = load double, double* %len170alteredBB, align 8
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call167alteredBB, double %828)
  %call173alteredBB = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive174alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp172, i32 0, i32 0
  store i32 %call173alteredBB, i32* %coerce.dive174alteredBB, align 4
  %coerce.dive175alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp172, i32 0, i32 0
  %829 = load i32, i32* %coerce.dive175alteredBB, align 4
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call171alteredBB, i32 %829)
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call176alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1553929586, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %_293 = shl i32 %830, 1
  %_294 = shl i32 %830, 1
  %_295 = shl i32 %830, 1
  %831 = add i32 %830, -34231917
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -34231917
  %inc179alteredBB = add nsw i32 %830, 1
  store i32 %833, i32* %i, align 4
  store i32 1271150030, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 551839457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB266alteredBB, %originalBB252alteredBB, %originalBB238alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB299, %for.end180, %originalBBpart2297, %originalBB292, %for.inc178, %originalBBpart2290, %originalBB288, %for.body114, %originalBBpart2286, %originalBB266, %for.cond109, %for.end108, %originalBBpart2264, %originalBB252, %for.inc106, %for.end105, %for.inc103, %if.end, %if.then, %originalBBpart2250, %originalBB238, %for.body84, %originalBBpart2236, %originalBB198, %for.cond78, %for.body77, %for.cond73, %for.end72, %for.inc70, %originalBBpart2196, %originalBB194, %for.end69, %originalBBpart2192, %originalBB183, %for.inc67, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 794980471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 794980471, label %first
    i32 84597341, label %originalBB
    i32 205581971, label %originalBBpart2
    i32 -1832528777, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 84597341, i32 -1832528777
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %27, %"class.std::ios_base"** %.reg2mem4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
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
  %53 = select i1 %51, i32 205581971, i32 -1832528777
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %54 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %54, i32 4, i32 260)
  %55 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 84597341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem12 = alloca i1
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
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1624159798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1624159798, label %first
    i32 807627946, label %originalBB
    i32 -1323543705, label %originalBBpart2
    i32 1178188356, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 807627946, i32 1178188356
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %14, -1
  %17 = xor i32 %15, -1
  %18 = xor i32 -1934190205, -1
  %19 = or i32 %16, %17
  %20 = or i32 -1934190205, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %and = and i32 %14, %15
  store i32 %22, i32* %and.reg2mem
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 %23, -2035601763
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2035601763
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1323543705, i32 1178188356
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %38 = load i32, i32* %__a.addralteredBB, align 4
  %39 = load i32, i32* %__b.addralteredBB, align 4
  %40 = sub i32 %38, -693538154
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -693538154
  %_ = sub i32 %38, %39
  %gen = mul i32 %42, %39
  %43 = add i32 0, 549738961
  %44 = sub i32 %43, %38
  %45 = sub i32 %44, 549738961
  %_1 = sub i32 0, %38
  %46 = add i32 %45, -1684212739
  %47 = add i32 %46, %39
  %48 = sub i32 %47, -1684212739
  %gen2 = add i32 %45, %39
  %_3 = shl i32 %38, %39
  %_4 = shl i32 %38, %39
  %_5 = shl i32 %38, %39
  %49 = add i32 %38, -461551074
  %50 = sub i32 %49, %39
  %51 = sub i32 %50, -461551074
  %_6 = sub i32 %38, %39
  %gen7 = mul i32 %51, %39
  %52 = sub i32 0, %38
  %53 = add i32 0, %52
  %_8 = sub i32 0, %38
  %54 = sub i32 %53, -724457463
  %55 = add i32 %54, %39
  %56 = add i32 %55, -724457463
  %gen9 = add i32 %53, %39
  %_10 = shl i32 %38, %39
  %57 = xor i32 %38, -1
  %58 = xor i32 %39, -1
  %59 = xor i32 -510514520, -1
  %60 = or i32 %57, %58
  %61 = or i32 -510514520, %59
  %62 = xor i32 %60, -1
  %63 = and i32 %62, %61
  %andalteredBB = and i32 %38, %39
  store i32 807627946, i32* %switchVar
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
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
