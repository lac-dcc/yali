; ModuleID = 'source-C-CXX/63/180.cpp'
source_filename = "source-C-CXX/63/180.cpp"
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
%struct.Distance = type { [3 x i32], [3 x i32], double }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_180.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %result.reg2mem = alloca double*
  %point.reg2mem = alloca [10 x [3 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.Distance*
  %d.reg2mem = alloca [50 x %struct.Distance]*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1214913745
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1214913745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 454723450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 454723450, label %first
    i32 -2012269426, label %originalBB
    i32 2138782740, label %originalBBpart2
    i32 -1349584744, label %for.cond
    i32 -905721232, label %for.body
    i32 -848792698, label %for.inc
    i32 -1885904140, label %for.end
    i32 -1078225655, label %for.cond11
    i32 969500784, label %for.body13
    i32 -704350224, label %for.cond14
    i32 -238147187, label %for.body16
    i32 -1811259068, label %for.inc108
    i32 1076274085, label %for.end110
    i32 1633257336, label %for.inc111
    i32 597021402, label %originalBB202
    i32 2129559930, label %originalBBpart2204
    i32 -363970585, label %for.end113
    i32 -837137856, label %for.cond114
    i32 271250075, label %originalBB206
    i32 861642585, label %originalBBpart2211
    i32 -218518194, label %for.body117
    i32 339909059, label %for.cond118
    i32 1025882357, label %for.body122
    i32 216425789, label %if.then
    i32 -2059455492, label %if.end
    i32 744302031, label %originalBB213
    i32 -76337040, label %originalBBpart2215
    i32 -611280881, label %for.inc141
    i32 1553704307, label %for.end143
    i32 -358380550, label %for.inc144
    i32 -1402720106, label %originalBB217
    i32 613195836, label %originalBBpart2229
    i32 -577516022, label %for.end146
    i32 -1421830127, label %for.cond147
    i32 1701102384, label %for.body149
    i32 2017994021, label %originalBB231
    i32 -204230437, label %originalBBpart2233
    i32 232950253, label %for.inc199
    i32 843331821, label %for.end201
    i32 762922943, label %originalBBalteredBB
    i32 -1765810233, label %originalBB202alteredBB
    i32 1660439480, label %originalBB206alteredBB
    i32 -764718736, label %originalBB213alteredBB
    i32 -1117825587, label %originalBB217alteredBB
    i32 -484761141, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = and i1 %.reload, %.reload237
  %11 = xor i1 %.reload, %.reload237
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload237
  %14 = select i1 %12, i32 -2012269426, i32 762922943
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %d = alloca [50 x %struct.Distance], align 16
  store [50 x %struct.Distance]* %d, [50 x %struct.Distance]** %d.reg2mem
  %temp = alloca %struct.Distance, align 8
  store %struct.Distance* %temp, %struct.Distance** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %point = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %point, [10 x [3 x i32]]** %point.reg2mem
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload350, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload267)
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -2016407844
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2016407844
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2138782740, i32 762922943
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1349584744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload314, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload266, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -905721232, i32 -1885904140
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload313, align 4
  %idxprom = sext i32 %33 to i64
  %point.reload370 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload370, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload312, align 4
  %idxprom3 = sext i32 %34 to i64
  %point.reload369 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload369, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload311, align 4
  %idxprom7 = sext i32 %35 to i64
  %point.reload368 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload368, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  store i32 -848792698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload310, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload309, align 4
  store i32 -1349584744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  store i32 -1078225655, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload307, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload265, align 4
  %43 = add i32 %42, -2022913062
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2022913062
  %sub = sub nsw i32 %42, 1
  %cmp12 = icmp slt i32 %41, %45
  %46 = select i1 %cmp12, i32 969500784, i32 -363970585
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload306, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload337, align 4
  store i32 -704350224, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload336, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %52, %53
  %54 = select i1 %cmp15, i32 -238147187, i32 1076274085
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload305, align 4
  %idxprom17 = sext i32 %55 to i64
  %point.reload367 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload367, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %56 = load i32, i32* %arrayidx19, align 4
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload349, align 4
  %idxprom20 = sext i32 %57 to i64
  %d.reload263 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload263, i64 0, i64 %idxprom20
  %p1 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx21, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %p1, i64 0, i64 0
  store i32 %56, i32* %arrayidx22, align 16
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload304, align 4
  %idxprom23 = sext i32 %58 to i64
  %point.reload366 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload366, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 1
  %59 = load i32, i32* %arrayidx25, align 4
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload348, align 4
  %idxprom26 = sext i32 %60 to i64
  %d.reload262 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload262, i64 0, i64 %idxprom26
  %p128 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx27, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %p128, i64 0, i64 1
  store i32 %59, i32* %arrayidx29, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload303, align 4
  %idxprom30 = sext i32 %61 to i64
  %point.reload365 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload365, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 2
  %62 = load i32, i32* %arrayidx32, align 4
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload347, align 4
  %idxprom33 = sext i32 %63 to i64
  %d.reload261 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload261, i64 0, i64 %idxprom33
  %p135 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx34, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %p135, i64 0, i64 2
  store i32 %62, i32* %arrayidx36, align 8
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload335, align 4
  %idxprom37 = sext i32 %64 to i64
  %point.reload364 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload364, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 0
  %65 = load i32, i32* %arrayidx39, align 4
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload346, align 4
  %idxprom40 = sext i32 %66 to i64
  %d.reload260 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload260, i64 0, i64 %idxprom40
  %p2 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx41, i32 0, i32 1
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %p2, i64 0, i64 0
  store i32 %65, i32* %arrayidx42, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload334, align 4
  %idxprom43 = sext i32 %67 to i64
  %point.reload363 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload363, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 1
  %68 = load i32, i32* %arrayidx45, align 4
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload345, align 4
  %idxprom46 = sext i32 %69 to i64
  %d.reload259 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload259, i64 0, i64 %idxprom46
  %p248 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx47, i32 0, i32 1
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %p248, i64 0, i64 1
  store i32 %68, i32* %arrayidx49, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload333, align 4
  %idxprom50 = sext i32 %70 to i64
  %point.reload362 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload362, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 2
  %71 = load i32, i32* %arrayidx52, align 4
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload344, align 4
  %idxprom53 = sext i32 %72 to i64
  %d.reload258 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload258, i64 0, i64 %idxprom53
  %p255 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx54, i32 0, i32 1
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %p255, i64 0, i64 2
  store i32 %71, i32* %arrayidx56, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload302, align 4
  %idxprom57 = sext i32 %73 to i64
  %point.reload361 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload361, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 0
  %74 = load i32, i32* %arrayidx59, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload332, align 4
  %idxprom60 = sext i32 %75 to i64
  %point.reload360 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload360, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 0
  %76 = load i32, i32* %arrayidx62, align 4
  %77 = sub i32 %74, -1224827121
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1224827121
  %sub63 = sub nsw i32 %74, %76
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload301, align 4
  %idxprom64 = sext i32 %80 to i64
  %point.reload359 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload359, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65, i64 0, i64 0
  %81 = load i32, i32* %arrayidx66, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload331, align 4
  %idxprom67 = sext i32 %82 to i64
  %point.reload358 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload358, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 0
  %83 = load i32, i32* %arrayidx69, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %81, %84
  %sub70 = sub nsw i32 %81, %83
  %mul = mul nsw i32 %79, %85
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload300, align 4
  %idxprom71 = sext i32 %86 to i64
  %point.reload357 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload357, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72, i64 0, i64 1
  %87 = load i32, i32* %arrayidx73, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload330, align 4
  %idxprom74 = sext i32 %88 to i64
  %point.reload356 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload356, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i64 0, i64 1
  %89 = load i32, i32* %arrayidx76, align 4
  %90 = sub i32 %87, 82387637
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 82387637
  %sub77 = sub nsw i32 %87, %89
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload299, align 4
  %idxprom78 = sext i32 %93 to i64
  %point.reload355 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload355, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx79, i64 0, i64 1
  %94 = load i32, i32* %arrayidx80, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload329, align 4
  %idxprom81 = sext i32 %95 to i64
  %point.reload354 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload354, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82, i64 0, i64 1
  %96 = load i32, i32* %arrayidx83, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %94, %97
  %sub84 = sub nsw i32 %94, %96
  %mul85 = mul nsw i32 %92, %98
  %99 = sub i32 0, %mul
  %100 = sub i32 0, %mul85
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add86 = add nsw i32 %mul, %mul85
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload298, align 4
  %idxprom87 = sext i32 %103 to i64
  %point.reload353 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload353, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88, i64 0, i64 2
  %104 = load i32, i32* %arrayidx89, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload328, align 4
  %idxprom90 = sext i32 %105 to i64
  %point.reload352 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload352, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx91, i64 0, i64 2
  %106 = load i32, i32* %arrayidx92, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %104, %107
  %sub93 = sub nsw i32 %104, %106
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload297, align 4
  %idxprom94 = sext i32 %109 to i64
  %point.reload351 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload351, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx95, i64 0, i64 2
  %110 = load i32, i32* %arrayidx96, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload327, align 4
  %idxprom97 = sext i32 %111 to i64
  %point.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx98, i64 0, i64 2
  %112 = load i32, i32* %arrayidx99, align 4
  %113 = sub i32 %110, 1874905984
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1874905984
  %sub100 = sub nsw i32 %110, %112
  %mul101 = mul nsw i32 %108, %115
  %116 = sub i32 0, %mul101
  %117 = sub i32 %102, %116
  %add102 = add nsw i32 %102, %mul101
  %conv = sitofp i32 %117 to double
  %result.reload371 = load volatile double*, double** %result.reg2mem
  store double %conv, double* %result.reload371, align 8
  %result.reload = load volatile double*, double** %result.reg2mem
  %118 = load double, double* %result.reload, align 8
  %mul103 = fmul double %118, 1.000000e+00
  %call104 = call double @sqrt(double %mul103) #2
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload343, align 4
  %idxprom105 = sext i32 %119 to i64
  %d.reload257 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx106 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload257, i64 0, i64 %idxprom105
  %length = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx106, i32 0, i32 2
  store double %call104, double* %length, align 8
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload342, align 4
  %121 = add i32 %120, -1469419696
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1469419696
  %inc107 = add nsw i32 %120, 1
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  store i32 %123, i32* %k.reload341, align 4
  store i32 -1811259068, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload326, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc109 = add nsw i32 %124, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload325, align 4
  store i32 -704350224, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1633257336, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, -1333675307
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1333675307
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 597021402, i32 -1765810233
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload296, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc112 = add nsw i32 %156, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload295, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 198913050
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 198913050
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2129559930, i32 -1765810233
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1078225655, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 -837137856, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 271250075, i32 1660439480
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload293, align 4
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload340, align 4
  %214 = sub i32 %213, 710257135
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 710257135
  %sub115 = sub nsw i32 %213, 1
  %cmp116 = icmp slt i32 %212, %216
  store i1 %cmp116, i1* %cmp116.reg2mem
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, 973605733
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 973605733
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 861642585, i32 1660439480
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %232 = select i1 %cmp116.reload, i32 -218518194, i32 -577516022
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload324, align 4
  store i32 339909059, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload323, align 4
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload339, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub119 = sub nsw i32 %234, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload292, align 4
  %238 = sub i32 %236, 1417189734
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1417189734
  %sub120 = sub nsw i32 %236, %237
  %cmp121 = icmp slt i32 %233, %240
  %241 = select i1 %cmp121, i32 1025882357, i32 1553704307
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload322, align 4
  %idxprom123 = sext i32 %242 to i64
  %d.reload256 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx124 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload256, i64 0, i64 %idxprom123
  %length125 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx124, i32 0, i32 2
  %243 = load double, double* %length125, align 8
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload321, align 4
  %245 = add i32 %244, 784964811
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 784964811
  %add126 = add nsw i32 %244, 1
  %idxprom127 = sext i32 %247 to i64
  %d.reload255 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx128 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload255, i64 0, i64 %idxprom127
  %length129 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx128, i32 0, i32 2
  %248 = load double, double* %length129, align 8
  %cmp130 = fcmp olt double %243, %248
  %249 = select i1 %cmp130, i32 216425789, i32 -2059455492
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload320, align 4
  %idxprom131 = sext i32 %250 to i64
  %d.reload254 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx132 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload254, i64 0, i64 %idxprom131
  %temp.reload264 = load volatile %struct.Distance*, %struct.Distance** %temp.reg2mem
  %251 = bitcast %struct.Distance* %temp.reload264 to i8*
  %252 = bitcast %struct.Distance* %arrayidx132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 32, i32 8, i1 false)
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload319, align 4
  %254 = add i32 %253, -1343802691
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1343802691
  %add133 = add nsw i32 %253, 1
  %idxprom134 = sext i32 %256 to i64
  %d.reload253 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx135 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload253, i64 0, i64 %idxprom134
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload318, align 4
  %idxprom136 = sext i32 %257 to i64
  %d.reload252 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx137 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload252, i64 0, i64 %idxprom136
  %258 = bitcast %struct.Distance* %arrayidx137 to i8*
  %259 = bitcast %struct.Distance* %arrayidx135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 32, i32 8, i1 false)
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload317, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add138 = add nsw i32 %260, 1
  %idxprom139 = sext i32 %262 to i64
  %d.reload251 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx140 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload251, i64 0, i64 %idxprom139
  %263 = bitcast %struct.Distance* %arrayidx140 to i8*
  %temp.reload = load volatile %struct.Distance*, %struct.Distance** %temp.reg2mem
  %264 = bitcast %struct.Distance* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 32, i32 8, i1 false)
  store i32 -2059455492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 744302031, i32 -764718736
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = add i32 %291, 1810613273
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1810613273
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
  %317 = select i1 %315, i32 -76337040, i32 -764718736
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -611280881, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload316, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc142 = add nsw i32 %318, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload, align 4
  store i32 339909059, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -358380550, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1402720106, i32 -1117825587
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload291, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc145 = add nsw i32 %349, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload290, align 4
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 613195836, i32 -1117825587
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -837137856, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  store i32 -1421830127, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload288, align 4
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload338, align 4
  %cmp148 = icmp slt i32 %366, %367
  %368 = select i1 %cmp148, i32 1701102384, i32 843331821
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2017994021, i32 -484761141
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload287, align 4
  %idxprom151 = sext i32 %395 to i64
  %d.reload250 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx152 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload250, i64 0, i64 %idxprom151
  %p1153 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx152, i32 0, i32 0
  %arrayidx154 = getelementptr inbounds [3 x i32], [3 x i32]* %p1153, i64 0, i64 0
  %396 = load i32, i32* %arrayidx154, align 16
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 %396)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload286, align 4
  %idxprom157 = sext i32 %397 to i64
  %d.reload249 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx158 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload249, i64 0, i64 %idxprom157
  %p1159 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx158, i32 0, i32 0
  %arrayidx160 = getelementptr inbounds [3 x i32], [3 x i32]* %p1159, i64 0, i64 1
  %398 = load i32, i32* %arrayidx160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156, i32 %398)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload285, align 4
  %idxprom163 = sext i32 %399 to i64
  %d.reload248 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx164 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload248, i64 0, i64 %idxprom163
  %p1165 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx164, i32 0, i32 0
  %arrayidx166 = getelementptr inbounds [3 x i32], [3 x i32]* %p1165, i64 0, i64 2
  %400 = load i32, i32* %arrayidx166, align 8
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %400)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload284, align 4
  %idxprom171 = sext i32 %401 to i64
  %d.reload247 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx172 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload247, i64 0, i64 %idxprom171
  %p2173 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx172, i32 0, i32 1
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %p2173, i64 0, i64 0
  %402 = load i32, i32* %arrayidx174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %402)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload283, align 4
  %idxprom177 = sext i32 %403 to i64
  %d.reload246 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx178 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload246, i64 0, i64 %idxprom177
  %p2179 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx178, i32 0, i32 1
  %arrayidx180 = getelementptr inbounds [3 x i32], [3 x i32]* %p2179, i64 0, i64 1
  %404 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %404)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload282, align 4
  %idxprom183 = sext i32 %405 to i64
  %d.reload245 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx184 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload245, i64 0, i64 %idxprom183
  %p2185 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx184, i32 0, i32 1
  %arrayidx186 = getelementptr inbounds [3 x i32], [3 x i32]* %p2185, i64 0, i64 2
  %406 = load i32, i32* %arrayidx186, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182, i32 %406)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call189, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call191 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload374 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload374, i32 0, i32 0
  store i32 %call191, i32* %coerce.dive, align 4
  %agg.tmp.reload373 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive192 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload373, i32 0, i32 0
  %407 = load i32, i32* %coerce.dive192, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call190, i32 %407)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload281, align 4
  %idxprom194 = sext i32 %408 to i64
  %d.reload244 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx195 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload244, i64 0, i64 %idxprom194
  %length196 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx195, i32 0, i32 2
  %409 = load double, double* %length196, align 8
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call193, double %409)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, -870121082
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -870121082
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -204230437, i32 -484761141
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 232950253, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload280, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc200 = add nsw i32 %425, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload279, align 4
  store i32 -1421830127, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca [50 x %struct.Distance], align 16
  %tempalteredBB = alloca %struct.Distance, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [10 x [3 x i32]], align 16
  %resultalteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2012269426, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload278, align 4
  %_ = shl i32 %430, 1
  %431 = add i32 %430, -2079328999
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -2079328999
  %inc112alteredBB = add nsw i32 %430, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload277, align 4
  store i32 597021402, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload276, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload, align 4
  %436 = sub i32 %435, -1722316801
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1722316801
  %_207 = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %439 = sub i32 %435, 1939767719
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1939767719
  %_208 = sub i32 %435, 1
  %gen209 = mul i32 %441, 1
  %442 = sub i32 %435, -859248426
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -859248426
  %sub115alteredBB = sub nsw i32 %435, 1
  %cmp116alteredBB = icmp slt i32 %434, %444
  store i32 271250075, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 744302031, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload275, align 4
  %_218 = shl i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_219 = sub i32 %445, 1
  %gen220 = mul i32 %447, 1
  %448 = sub i32 0, %445
  %449 = add i32 0, %448
  %_221 = sub i32 0, %445
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen222 = add i32 %449, 1
  %_223 = shl i32 %445, 1
  %454 = add i32 0, -1157649466
  %455 = sub i32 %454, %445
  %456 = sub i32 %455, -1157649466
  %_224 = sub i32 0, %445
  %457 = add i32 %456, 741084911
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 741084911
  %gen225 = add i32 %456, 1
  %460 = sub i32 0, 1
  %461 = add i32 %445, %460
  %_226 = sub i32 %445, 1
  %gen227 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %445, %462
  %inc145alteredBB = add nsw i32 %445, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload274, align 4
  store i32 -1402720106, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload273, align 4
  %idxprom151alteredBB = sext i32 %464 to i64
  %d.reload243 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload243, i64 0, i64 %idxprom151alteredBB
  %p1153alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx152alteredBB, i32 0, i32 0
  %arrayidx154alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p1153alteredBB, i64 0, i64 0
  %465 = load i32, i32* %arrayidx154alteredBB, align 16
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150alteredBB, i32 %465)
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload272, align 4
  %idxprom157alteredBB = sext i32 %466 to i64
  %d.reload242 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload242, i64 0, i64 %idxprom157alteredBB
  %p1159alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx158alteredBB, i32 0, i32 0
  %arrayidx160alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p1159alteredBB, i64 0, i64 1
  %467 = load i32, i32* %arrayidx160alteredBB, align 4
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156alteredBB, i32 %467)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload271, align 4
  %idxprom163alteredBB = sext i32 %468 to i64
  %d.reload241 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload241, i64 0, i64 %idxprom163alteredBB
  %p1165alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx164alteredBB, i32 0, i32 0
  %arrayidx166alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p1165alteredBB, i64 0, i64 2
  %469 = load i32, i32* %arrayidx166alteredBB, align 8
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162alteredBB, i32 %469)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload270, align 4
  %idxprom171alteredBB = sext i32 %470 to i64
  %d.reload240 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload240, i64 0, i64 %idxprom171alteredBB
  %p2173alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx172alteredBB, i32 0, i32 1
  %arrayidx174alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p2173alteredBB, i64 0, i64 0
  %471 = load i32, i32* %arrayidx174alteredBB, align 4
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170alteredBB, i32 %471)
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload269, align 4
  %idxprom177alteredBB = sext i32 %472 to i64
  %d.reload239 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx178alteredBB = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload239, i64 0, i64 %idxprom177alteredBB
  %p2179alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx178alteredBB, i32 0, i32 1
  %arrayidx180alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p2179alteredBB, i64 0, i64 1
  %473 = load i32, i32* %arrayidx180alteredBB, align 4
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176alteredBB, i32 %473)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload268, align 4
  %idxprom183alteredBB = sext i32 %474 to i64
  %d.reload238 = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx184alteredBB = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload238, i64 0, i64 %idxprom183alteredBB
  %p2185alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx184alteredBB, i32 0, i32 1
  %arrayidx186alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p2185alteredBB, i64 0, i64 2
  %475 = load i32, i32* %arrayidx186alteredBB, align 4
  %call187alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182alteredBB, i32 %475)
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call187alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call188alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call189alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call191alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload372 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload372, i32 0, i32 0
  store i32 %call191alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive192alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %476 = load i32, i32* %coerce.dive192alteredBB, align 4
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call190alteredBB, i32 %476)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload, align 4
  %idxprom194alteredBB = sext i32 %477 to i64
  %d.reload = load volatile [50 x %struct.Distance]*, [50 x %struct.Distance]** %d.reg2mem
  %arrayidx195alteredBB = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %d.reload, i64 0, i64 %idxprom194alteredBB
  %length196alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx195alteredBB, i32 0, i32 2
  %478 = load double, double* %length196alteredBB, align 8
  %call197alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call193alteredBB, double %478)
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call197alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2017994021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc199, %originalBBpart2233, %originalBB231, %for.body149, %for.cond147, %for.end146, %originalBBpart2229, %originalBB217, %for.inc144, %for.end143, %for.inc141, %originalBBpart2215, %originalBB213, %if.end, %if.then, %for.body122, %for.cond118, %for.body117, %originalBBpart2211, %originalBB206, %for.cond114, %for.end113, %originalBBpart2204, %originalBB202, %for.inc111, %for.end110, %for.inc108, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
  %2 = and i32 -2130992825, %1
  %3 = xor i32 -2130992825, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -2130992825
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
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
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 %0, -1448913168
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1448913168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 649893536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 649893536, label %first
    i32 -129929553, label %originalBB
    i32 -860088504, label %originalBBpart2
    i32 -287729171, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 -129929553, i32 -287729171
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 %15, %17
  %19 = and i32 %18, %15
  %and = and i32 %15, %16
  store i32 %19, i32* %and.reg2mem
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, 1553913712
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1553913712
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -860088504, i32 -287729171
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %47, %48
  %49 = add i32 %47, -425292333
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -425292333
  %_1 = sub i32 %47, %48
  %gen = mul i32 %51, %48
  %_2 = shl i32 %47, %48
  %52 = sub i32 0, -1849234239
  %53 = sub i32 %52, %47
  %54 = add i32 %53, -1849234239
  %_3 = sub i32 0, %47
  %55 = sub i32 0, %48
  %56 = sub i32 %54, %55
  %gen4 = add i32 %54, %48
  %57 = sub i32 0, %47
  %58 = add i32 0, %57
  %_5 = sub i32 0, %47
  %59 = sub i32 0, %48
  %60 = sub i32 %58, %59
  %gen6 = add i32 %58, %48
  %_7 = shl i32 %47, %48
  %61 = xor i32 %48, -1
  %62 = xor i32 %47, %61
  %63 = and i32 %62, %47
  %andalteredBB = and i32 %47, %48
  store i32 -129929553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
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
  store i32 2056978948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 2056978948, label %first
    i32 -1673246811, label %originalBB
    i32 -410079359, label %originalBBpart2
    i32 1302018389, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1673246811, i32 1302018389
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = and i32 %14, %15
  %17 = xor i32 %14, %15
  %18 = or i32 %16, %17
  %or = or i32 %14, %15
  store i32 %18, i32* %or.reg2mem
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
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
  %32 = select i1 %30, i32 -410079359, i32 1302018389
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %33 = load i32, i32* %__a.addralteredBB, align 4
  %34 = load i32, i32* %__b.addralteredBB, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %_ = sub i32 %33, %34
  %gen = mul i32 %36, %34
  %37 = sub i32 0, 1422373301
  %38 = sub i32 %37, %33
  %39 = add i32 %38, 1422373301
  %_1 = sub i32 0, %33
  %40 = sub i32 %39, -1739650706
  %41 = add i32 %40, %34
  %42 = add i32 %41, -1739650706
  %gen2 = add i32 %39, %34
  %_3 = shl i32 %33, %34
  %43 = xor i32 %33, -1
  %44 = xor i32 %34, -1
  %45 = xor i32 433413390, -1
  %46 = and i32 %43, 433413390
  %47 = and i32 %33, %45
  %48 = and i32 %44, 433413390
  %49 = and i32 %34, %45
  %50 = or i32 %46, %47
  %51 = or i32 %48, %49
  %52 = xor i32 %50, %51
  %53 = or i32 %43, %44
  %54 = xor i32 %53, -1
  %55 = or i32 433413390, %45
  %56 = and i32 %54, %55
  %57 = or i32 %52, %56
  %oralteredBB = or i32 %33, %34
  store i32 -1673246811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_180.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
  %2 = sub i32 %0, -1620852916
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1620852916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 224999673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 224999673, label %first
    i32 -1899668995, label %originalBB
    i32 1190191296, label %originalBBpart2
    i32 -1857711066, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1899668995, i32 -1857711066
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1190191296, i32 -1857711066
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1899668995, i32* %switchVar
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
