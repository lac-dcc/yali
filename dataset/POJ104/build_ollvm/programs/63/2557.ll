; ModuleID = 'source-C-CXX/63/2557.cpp'
source_filename = "source-C-CXX/63/2557.cpp"
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
%struct.anon = type { i32, i32, double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2557.cpp, i8* null }]
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
  %cmp104.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %an = alloca [100 x [3 x double]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %stu = alloca [1000 x %struct.anon], align 16
  %t = alloca %struct.anon, align 8
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %mm = alloca double, align 8
  %q = alloca i32, align 4
  %qq = alloca i32, align 4
  %r = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp192 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 297396900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 297396900, label %for.cond
    i32 1982637334, label %originalBB
    i32 641041265, label %originalBBpart2
    i32 2120620858, label %for.body
    i32 451517933, label %for.cond1
    i32 -220667773, label %for.body3
    i32 -1260353840, label %for.inc
    i32 -59810071, label %for.end
    i32 2111955820, label %for.inc7
    i32 -1511831566, label %for.end9
    i32 -192774827, label %for.cond10
    i32 -925485134, label %for.body12
    i32 -649578199, label %originalBB205
    i32 246248284, label %originalBBpart2214
    i32 -1742927030, label %for.cond13
    i32 -159146852, label %for.body15
    i32 237322527, label %for.inc71
    i32 1051592607, label %for.end73
    i32 -1022403851, label %for.inc74
    i32 -1959548956, label %originalBB216
    i32 1201109813, label %originalBBpart2224
    i32 -565826335, label %for.end76
    i32 -533241208, label %for.cond77
    i32 -1203483145, label %originalBB226
    i32 -539363967, label %originalBBpart2228
    i32 1597879026, label %for.body79
    i32 1481323088, label %for.cond81
    i32 -1941248871, label %for.body83
    i32 -49185118, label %lor.lhs.false
    i32 1167249972, label %land.lhs.true
    i32 -1897715049, label %originalBB230
    i32 -661827343, label %originalBBpart2232
    i32 -211410633, label %lor.lhs.false105
    i32 211604665, label %land.lhs.true113
    i32 -1999199972, label %if.then
    i32 271491865, label %if.end
    i32 1242696524, label %for.inc129
    i32 1834645312, label %for.end131
    i32 1242421439, label %for.inc132
    i32 -785349865, label %originalBB234
    i32 -597143673, label %originalBBpart2246
    i32 -2059656765, label %for.end134
    i32 -13248967, label %for.cond135
    i32 -625221928, label %for.body137
    i32 -1703081129, label %for.inc202
    i32 975831987, label %for.end204
    i32 -1987666389, label %originalBB248
    i32 -1923572507, label %originalBBpart2250
    i32 -2058275180, label %originalBBalteredBB
    i32 -941833258, label %originalBB205alteredBB
    i32 -1200144659, label %originalBB216alteredBB
    i32 -1418080608, label %originalBB226alteredBB
    i32 429681380, label %originalBB230alteredBB
    i32 445641686, label %originalBB234alteredBB
    i32 741562810, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -694875646
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -694875646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1982637334, i32 -2058275180
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -217937600
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -217937600
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 641041265, i32 -2058275180
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2120620858, i32 -1511831566
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 451517933, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %45, 3
  %46 = select i1 %cmp2, i32 -220667773, i32 -59810071
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx5)
  store i32 -1260353840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 451517933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2111955820, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc8 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 297396900, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %m, align 4
  store i32 -192774827, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 -925485134, i32 -565826335
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 674639455
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 674639455
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -649578199, i32 -941833258
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  store i32 %77, i32* %p, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 129434266
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 129434266
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 246248284, i32 -941833258
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1742927030, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %93 = load i32, i32* %p, align 4
  %94 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %93, %94
  %95 = select i1 %cmp14, i32 -159146852, i32 1051592607
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom16
  %i18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 0
  store i32 %96, i32* %i18, align 16
  %98 = load i32, i32* %p, align 4
  %99 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom19
  %j21 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 1
  store i32 %98, i32* %j21, align 4
  %100 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %100 to i64
  %arrayidx23 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23, i64 0, i64 0
  %101 = load double, double* %arrayidx24, align 8
  %102 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx26, i64 0, i64 0
  %103 = load double, double* %arrayidx27, align 8
  %sub = fsub double %101, %103
  %104 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx29, i64 0, i64 0
  %105 = load double, double* %arrayidx30, align 8
  %106 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %106 to i64
  %arrayidx32 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx32, i64 0, i64 0
  %107 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %105, %107
  %mul = fmul double %sub, %sub34
  %108 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %108 to i64
  %arrayidx36 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36, i64 0, i64 1
  %109 = load double, double* %arrayidx37, align 8
  %110 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %110 to i64
  %arrayidx39 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39, i64 0, i64 1
  %111 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %109, %111
  %112 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %112 to i64
  %arrayidx43 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx43, i64 0, i64 1
  %113 = load double, double* %arrayidx44, align 8
  %114 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %114 to i64
  %arrayidx46 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx46, i64 0, i64 1
  %115 = load double, double* %arrayidx47, align 8
  %sub48 = fsub double %113, %115
  %mul49 = fmul double %sub41, %sub48
  %add50 = fadd double %mul, %mul49
  %116 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %116 to i64
  %arrayidx52 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx52, i64 0, i64 2
  %117 = load double, double* %arrayidx53, align 8
  %118 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %118 to i64
  %arrayidx55 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx55, i64 0, i64 2
  %119 = load double, double* %arrayidx56, align 8
  %sub57 = fsub double %117, %119
  %120 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %120 to i64
  %arrayidx59 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx59, i64 0, i64 2
  %121 = load double, double* %arrayidx60, align 8
  %122 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %122 to i64
  %arrayidx62 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx62, i64 0, i64 2
  %123 = load double, double* %arrayidx63, align 8
  %sub64 = fsub double %121, %123
  %mul65 = fmul double %sub57, %sub64
  %add66 = fadd double %add50, %mul65
  store double %add66, double* %mm, align 8
  %124 = load double, double* %mm, align 8
  %call67 = call double @sqrt(double %124) #2
  %125 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %125 to i64
  %arrayidx69 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom68
  %dis = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx69, i32 0, i32 2
  store double %call67, double* %dis, align 8
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc70 = add nsw i32 %126, 1
  store i32 %130, i32* %k, align 4
  store i32 237322527, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %131 = load i32, i32* %p, align 4
  %132 = add i32 %131, -1954153528
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1954153528
  %inc72 = add nsw i32 %131, 1
  store i32 %134, i32* %p, align 4
  store i32 -1742927030, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1022403851, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1918151366
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1918151366
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1959548956, i32 -1200144659
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc75 = add nsw i32 %150, 1
  store i32 %154, i32* %m, align 4
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, -234281134
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -234281134
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1201109813, i32 -1200144659
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -192774827, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -533241208, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1203483145, i32 -1418080608
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %196 = load i32, i32* %q, align 4
  %197 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %196, %197
  store i1 %cmp78, i1* %cmp78.reg2mem
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, -599544273
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -599544273
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -539363967, i32 -1418080608
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %213 = select i1 %cmp78.reload, i32 1597879026, i32 -2059656765
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %214 = load i32, i32* %q, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add80 = add nsw i32 %214, 1
  store i32 %216, i32* %qq, align 4
  store i32 1481323088, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %217 = load i32, i32* %qq, align 4
  %218 = load i32, i32* %k, align 4
  %cmp82 = icmp slt i32 %217, %218
  %219 = select i1 %cmp82, i32 -1941248871, i32 1834645312
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %220 = load i32, i32* %q, align 4
  %idxprom84 = sext i32 %220 to i64
  %arrayidx85 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom84
  %dis86 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx85, i32 0, i32 2
  %221 = load double, double* %dis86, align 8
  %222 = load i32, i32* %qq, align 4
  %idxprom87 = sext i32 %222 to i64
  %arrayidx88 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom87
  %dis89 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx88, i32 0, i32 2
  %223 = load double, double* %dis89, align 8
  %cmp90 = fcmp olt double %221, %223
  %224 = select i1 %cmp90, i32 -1999199972, i32 -49185118
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %225 = load i32, i32* %q, align 4
  %idxprom91 = sext i32 %225 to i64
  %arrayidx92 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom91
  %dis93 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx92, i32 0, i32 2
  %226 = load double, double* %dis93, align 8
  %227 = load i32, i32* %qq, align 4
  %idxprom94 = sext i32 %227 to i64
  %arrayidx95 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom94
  %dis96 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95, i32 0, i32 2
  %228 = load double, double* %dis96, align 8
  %cmp97 = fcmp oeq double %226, %228
  %229 = select i1 %cmp97, i32 1167249972, i32 271491865
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1897715049, i32 429681380
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %256 = load i32, i32* %q, align 4
  %idxprom98 = sext i32 %256 to i64
  %arrayidx99 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom98
  %i100 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx99, i32 0, i32 0
  %257 = load i32, i32* %i100, align 16
  %258 = load i32, i32* %qq, align 4
  %idxprom101 = sext i32 %258 to i64
  %arrayidx102 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom101
  %i103 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx102, i32 0, i32 0
  %259 = load i32, i32* %i103, align 16
  %cmp104 = icmp sgt i32 %257, %259
  store i1 %cmp104, i1* %cmp104.reg2mem
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, -2112805123
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2112805123
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
  %286 = select i1 %284, i32 -661827343, i32 429681380
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %287 = select i1 %cmp104.reload, i32 -1999199972, i32 -211410633
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %288 = load i32, i32* %q, align 4
  %idxprom106 = sext i32 %288 to i64
  %arrayidx107 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom106
  %i108 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx107, i32 0, i32 0
  %289 = load i32, i32* %i108, align 16
  %290 = load i32, i32* %qq, align 4
  %idxprom109 = sext i32 %290 to i64
  %arrayidx110 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom109
  %i111 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx110, i32 0, i32 0
  %291 = load i32, i32* %i111, align 16
  %cmp112 = icmp eq i32 %289, %291
  %292 = select i1 %cmp112, i32 211604665, i32 271491865
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %293 = load i32, i32* %q, align 4
  %idxprom114 = sext i32 %293 to i64
  %arrayidx115 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom114
  %j116 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx115, i32 0, i32 1
  %294 = load i32, i32* %j116, align 4
  %295 = load i32, i32* %qq, align 4
  %idxprom117 = sext i32 %295 to i64
  %arrayidx118 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom117
  %j119 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx118, i32 0, i32 1
  %296 = load i32, i32* %j119, align 4
  %cmp120 = icmp sgt i32 %294, %296
  %297 = select i1 %cmp120, i32 -1999199972, i32 271491865
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %298 = load i32, i32* %qq, align 4
  %idxprom121 = sext i32 %298 to i64
  %arrayidx122 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom121
  %299 = bitcast %struct.anon* %t to i8*
  %300 = bitcast %struct.anon* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 16, i32 8, i1 false)
  %301 = load i32, i32* %q, align 4
  %idxprom123 = sext i32 %301 to i64
  %arrayidx124 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom123
  %302 = load i32, i32* %qq, align 4
  %idxprom125 = sext i32 %302 to i64
  %arrayidx126 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom125
  %303 = bitcast %struct.anon* %arrayidx126 to i8*
  %304 = bitcast %struct.anon* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 16, i32 8, i1 false)
  %305 = load i32, i32* %q, align 4
  %idxprom127 = sext i32 %305 to i64
  %arrayidx128 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom127
  %306 = bitcast %struct.anon* %arrayidx128 to i8*
  %307 = bitcast %struct.anon* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 16, i32 8, i1 false)
  store i32 271491865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1242696524, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %308 = load i32, i32* %qq, align 4
  %309 = add i32 %308, 1065014947
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1065014947
  %inc130 = add nsw i32 %308, 1
  store i32 %311, i32* %qq, align 4
  store i32 1481323088, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1242421439, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 1790965583
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1790965583
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -785349865, i32 445641686
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %327 = load i32, i32* %q, align 4
  %328 = add i32 %327, -1846896852
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1846896852
  %inc133 = add nsw i32 %327, 1
  store i32 %330, i32* %q, align 4
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -597143673, i32 445641686
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -533241208, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -13248967, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %357 = load i32, i32* %r, align 4
  %358 = load i32, i32* %k, align 4
  %cmp136 = icmp slt i32 %357, %358
  %359 = select i1 %cmp136, i32 -625221928, i32 975831987
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call139 = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call139, i32* %coerce.dive, align 4
  %coerce.dive140 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %360 = load i32, i32* %coerce.dive140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call138, i32 %360)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = load i32, i32* %r, align 4
  %idxprom143 = sext i32 %361 to i64
  %arrayidx144 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom143
  %i145 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx144, i32 0, i32 0
  %362 = load i32, i32* %i145, align 16
  %idxprom146 = sext i32 %362 to i64
  %arrayidx147 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx147, i64 0, i64 0
  %363 = load double, double* %arrayidx148, align 8
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call142, double %363)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %364 = load i32, i32* %r, align 4
  %idxprom151 = sext i32 %364 to i64
  %arrayidx152 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom151
  %i153 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx152, i32 0, i32 0
  %365 = load i32, i32* %i153, align 16
  %idxprom154 = sext i32 %365 to i64
  %arrayidx155 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx155, i64 0, i64 1
  %366 = load double, double* %arrayidx156, align 8
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call150, double %366)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %367 = load i32, i32* %r, align 4
  %idxprom159 = sext i32 %367 to i64
  %arrayidx160 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom159
  %i161 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx160, i32 0, i32 0
  %368 = load i32, i32* %i161, align 16
  %idxprom162 = sext i32 %368 to i64
  %arrayidx163 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx163, i64 0, i64 2
  %369 = load double, double* %arrayidx164, align 8
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call158, double %369)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %370 = load i32, i32* %r, align 4
  %idxprom167 = sext i32 %370 to i64
  %arrayidx168 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom167
  %j169 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx168, i32 0, i32 1
  %371 = load i32, i32* %j169, align 4
  %idxprom170 = sext i32 %371 to i64
  %arrayidx171 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx171, i64 0, i64 0
  %372 = load double, double* %arrayidx172, align 8
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call166, double %372)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %373 = load i32, i32* %r, align 4
  %idxprom175 = sext i32 %373 to i64
  %arrayidx176 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom175
  %j177 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx176, i32 0, i32 1
  %374 = load i32, i32* %j177, align 4
  %idxprom178 = sext i32 %374 to i64
  %arrayidx179 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx179, i64 0, i64 1
  %375 = load double, double* %arrayidx180, align 8
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call174, double %375)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %376 = load i32, i32* %r, align 4
  %idxprom183 = sext i32 %376 to i64
  %arrayidx184 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom183
  %j185 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx184, i32 0, i32 1
  %377 = load i32, i32* %j185, align 4
  %idxprom186 = sext i32 %377 to i64
  %arrayidx187 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom186
  %arrayidx188 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx187, i64 0, i64 2
  %378 = load double, double* %arrayidx188, align 8
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call182, double %378)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call190, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call193 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive194 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp192, i32 0, i32 0
  store i32 %call193, i32* %coerce.dive194, align 4
  %coerce.dive195 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp192, i32 0, i32 0
  %379 = load i32, i32* %coerce.dive195, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call191, i32 %379)
  %380 = load i32, i32* %r, align 4
  %idxprom197 = sext i32 %380 to i64
  %arrayidx198 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom197
  %dis199 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx198, i32 0, i32 2
  %381 = load double, double* %dis199, align 8
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call196, double %381)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1703081129, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %382 = load i32, i32* %r, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc203 = add nsw i32 %382, 1
  store i32 %386, i32* %r, align 4
  store i32 -13248967, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1987666389, i32 741562810
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = add i32 %413, -1395262826
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1395262826
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1923572507, i32 741562810
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 1982637334, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %m, align 4
  %_ = shl i32 %430, 1
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_206 = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen = add i32 %432, 1
  %435 = sub i32 0, -1185711385
  %436 = sub i32 %435, %430
  %437 = add i32 %436, -1185711385
  %_207 = sub i32 0, %430
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen208 = add i32 %437, 1
  %440 = add i32 %430, 1385971993
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1385971993
  %_209 = sub i32 %430, 1
  %gen210 = mul i32 %442, 1
  %443 = add i32 %430, 2085977004
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 2085977004
  %_211 = sub i32 %430, 1
  %gen212 = mul i32 %445, 1
  %446 = sub i32 0, %430
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %addalteredBB = add nsw i32 %430, 1
  store i32 %449, i32* %p, align 4
  store i32 -649578199, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %m, align 4
  %_217 = shl i32 %450, 1
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_218 = sub i32 0, %450
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen219 = add i32 %452, 1
  %457 = sub i32 0, -1456820111
  %458 = sub i32 %457, %450
  %459 = add i32 %458, -1456820111
  %_220 = sub i32 0, %450
  %460 = sub i32 %459, -1548504282
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1548504282
  %gen221 = add i32 %459, 1
  %_222 = shl i32 %450, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %450, %463
  %inc75alteredBB = add nsw i32 %450, 1
  store i32 %464, i32* %m, align 4
  store i32 -1959548956, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %q, align 4
  %466 = load i32, i32* %k, align 4
  %cmp78alteredBB = icmp slt i32 %465, %466
  store i32 -1203483145, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %q, align 4
  %idxprom98alteredBB = sext i32 %467 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom98alteredBB
  %i100alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx99alteredBB, i32 0, i32 0
  %468 = load i32, i32* %i100alteredBB, align 16
  %469 = load i32, i32* %qq, align 4
  %idxprom101alteredBB = sext i32 %469 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom101alteredBB
  %i103alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx102alteredBB, i32 0, i32 0
  %470 = load i32, i32* %i103alteredBB, align 16
  %cmp104alteredBB = icmp sgt i32 %468, %470
  store i32 -1897715049, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %q, align 4
  %472 = add i32 %471, 1728770798
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1728770798
  %_235 = sub i32 %471, 1
  %gen236 = mul i32 %474, 1
  %475 = add i32 0, -901775837
  %476 = sub i32 %475, %471
  %477 = sub i32 %476, -901775837
  %_237 = sub i32 0, %471
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen238 = add i32 %477, 1
  %482 = sub i32 0, %471
  %483 = add i32 0, %482
  %_239 = sub i32 0, %471
  %484 = add i32 %483, 726736029
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 726736029
  %gen240 = add i32 %483, 1
  %487 = add i32 %471, -510230092
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -510230092
  %_241 = sub i32 %471, 1
  %gen242 = mul i32 %489, 1
  %_243 = shl i32 %471, 1
  %_244 = shl i32 %471, 1
  %490 = sub i32 %471, 933525590
  %491 = add i32 %490, 1
  %492 = add i32 %491, 933525590
  %inc133alteredBB = add nsw i32 %471, 1
  store i32 %492, i32* %q, align 4
  store i32 -785349865, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -1987666389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBB248, %for.end204, %for.inc202, %for.body137, %for.cond135, %for.end134, %originalBBpart2246, %originalBB234, %for.inc132, %for.end131, %for.inc129, %if.end, %if.then, %land.lhs.true113, %lor.lhs.false105, %originalBBpart2232, %originalBB230, %land.lhs.true, %lor.lhs.false, %for.body83, %for.cond81, %for.body79, %originalBBpart2228, %originalBB226, %for.cond77, %for.end76, %originalBBpart2224, %originalBB216, %for.inc74, %for.end73, %for.inc71, %for.body15, %for.cond13, %originalBBpart2214, %originalBB205, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
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
  store i32 -944067366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -944067366, label %first
    i32 -869117374, label %originalBB
    i32 119945427, label %originalBBpart2
    i32 1710440959, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -869117374, i32 1710440959
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32*, i32** %__a.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.16
  %19 = load i32, i32* @y.17
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
  %31 = select i1 %29, i32 119945427, i32 1710440959
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %32 = load i32*, i32** %__a.addralteredBB, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %33, i32 %34)
  %35 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %35, align 4
  store i32 -869117374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 623561545, -1
  %5 = or i32 %2, %3
  %6 = or i32 623561545, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -510366972, -1
  %5 = and i32 %2, -510366972
  %6 = and i32 %0, %4
  %7 = and i32 %3, -510366972
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -510366972, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2557.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
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
  store i32 -1511175167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1511175167, label %first
    i32 -1183772894, label %originalBB
    i32 -1200669976, label %originalBBpart2
    i32 -324758334, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1183772894, i32 -324758334
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.22
  %27 = load i32, i32* @y.23
  %28 = add i32 %26, -1913621900
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1913621900
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1200669976, i32 -324758334
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1183772894, i32* %switchVar
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
