; ModuleID = 'source-C-CXX/63/714.cpp'
source_filename = "source-C-CXX/63/714.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %cmp79.reg2mem = alloca i1
  %agg.tmp231.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %t.reg2mem = alloca double*
  %b.reg2mem = alloca [46 x double]*
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca [46 x i32]*
  %c.reg2mem = alloca [46 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [11 x [3 x i32]]*
  %.reg2mem279 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1768266891
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1768266891
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem279
  %switchVar = alloca i32
  store i32 45289924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 45289924, label %first
    i32 1375375181, label %originalBB
    i32 547461311, label %originalBBpart2
    i32 2120262449, label %for.cond
    i32 1375451122, label %for.body
    i32 1457803035, label %originalBB239
    i32 1388524607, label %originalBBpart2241
    i32 535329837, label %for.inc
    i32 847735004, label %for.end
    i32 -764563943, label %originalBB243
    i32 -2026222654, label %originalBBpart2245
    i32 1987461556, label %for.cond11
    i32 -1622510210, label %for.body13
    i32 -2126538888, label %for.cond14
    i32 -1478166638, label %for.body16
    i32 1349779727, label %for.inc70
    i32 -640372411, label %for.end72
    i32 1860196778, label %for.inc73
    i32 1440630109, label %for.end75
    i32 1525899518, label %for.cond78
    i32 327236467, label %originalBB247
    i32 2083054639, label %originalBBpart2249
    i32 1227383467, label %for.body80
    i32 232419233, label %for.cond82
    i32 -1809559624, label %for.body84
    i32 -1873221089, label %if.then
    i32 -893620362, label %if.end
    i32 1516894220, label %for.inc125
    i32 168778360, label %originalBB251
    i32 1574349587, label %originalBBpart2257
    i32 -747618697, label %for.end126
    i32 -834910411, label %originalBB259
    i32 2022541814, label %originalBBpart2261
    i32 253118771, label %for.inc127
    i32 2052379560, label %for.end129
    i32 -1604198798, label %for.cond130
    i32 -2069520304, label %for.body132
    i32 -1708074177, label %originalBB263
    i32 96262392, label %originalBBpart2265
    i32 -1972417989, label %for.inc184
    i32 -231293458, label %originalBB267
    i32 -1144037051, label %originalBBpart2272
    i32 -204315762, label %for.end186
    i32 1124953794, label %originalBB274
    i32 1028827206, label %originalBBpart2276
    i32 -1735859173, label %originalBBalteredBB
    i32 -501886900, label %originalBB239alteredBB
    i32 346472195, label %originalBB243alteredBB
    i32 165482329, label %originalBB247alteredBB
    i32 -915841872, label %originalBB251alteredBB
    i32 -566416454, label %originalBB259alteredBB
    i32 -1396299455, label %originalBB263alteredBB
    i32 2043112446, label %originalBB267alteredBB
    i32 1815651203, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload280 = load volatile i1, i1* %.reg2mem279
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload280, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload280, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload280
  %26 = select i1 %24, i32 1375375181, i32 -1735859173
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x [3 x i32]], align 16
  store [11 x [3 x i32]]* %a, [11 x [3 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [46 x i32], align 16
  store [46 x i32]* %c, [46 x i32]** %c.reg2mem
  %d = alloca [46 x i32], align 16
  store [46 x i32]* %d, [46 x i32]** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %b = alloca [46 x double], align 16
  store [46 x double]* %b, [46 x double]** %b.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp231 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp231, %"struct.std::_Setprecision"** %agg.tmp231.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload404 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload404)
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload369, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 547461311, i32 -1735859173
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2120262449, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload368, align 4
  %n.reload403 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload403, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1375451122, i32 847735004
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1457803035, i32 -501886900
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload367, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload321 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload321, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload366, align 4
  %idxprom3 = sext i32 %71 to i64
  %a.reload320 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload320, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload365, align 4
  %idxprom7 = sext i32 %72 to i64
  %a.reload319 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload319, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1955305513
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1955305513
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1388524607, i32 -501886900
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 535329837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload364, align 4
  %101 = add i32 %100, 1874584897
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1874584897
  %inc = add nsw i32 %100, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload363, align 4
  store i32 2120262449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1677724861
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1677724861
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -764563943, i32 346472195
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload410, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload362, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, -1420882467
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1420882467
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2026222654, i32 346472195
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1987461556, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload361, align 4
  %n.reload402 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload402, align 4
  %cmp12 = icmp slt i32 %158, %159
  %160 = select i1 %cmp12, i32 -1622510210, i32 1440630109
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload360, align 4
  %162 = add i32 %161, 241787024
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 241787024
  %add = add nsw i32 %161, 1
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload399, align 4
  store i32 -2126538888, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload398, align 4
  %n.reload401 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload401, align 4
  %cmp15 = icmp sle i32 %165, %166
  %167 = select i1 %cmp15, i32 -1478166638, i32 -640372411
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload359, align 4
  %idxprom17 = sext i32 %168 to i64
  %a.reload318 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload318, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %169 = load i32, i32* %arrayidx19, align 4
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload397, align 4
  %idxprom20 = sext i32 %170 to i64
  %a.reload317 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload317, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %171 = load i32, i32* %arrayidx22, align 4
  %172 = add i32 %169, -1647592169
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1647592169
  %sub = sub nsw i32 %169, %171
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload358, align 4
  %idxprom23 = sext i32 %175 to i64
  %a.reload316 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload316, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %176 = load i32, i32* %arrayidx25, align 4
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload396, align 4
  %idxprom26 = sext i32 %177 to i64
  %a.reload315 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload315, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 0
  %178 = load i32, i32* %arrayidx28, align 4
  %179 = add i32 %176, -1872073994
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1872073994
  %sub29 = sub nsw i32 %176, %178
  %mul = mul nsw i32 %174, %181
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload357, align 4
  %idxprom30 = sext i32 %182 to i64
  %a.reload314 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload314, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  %183 = load i32, i32* %arrayidx32, align 4
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload395, align 4
  %idxprom33 = sext i32 %184 to i64
  %a.reload313 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload313, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %185 = load i32, i32* %arrayidx35, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %183, %186
  %sub36 = sub nsw i32 %183, %185
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload356, align 4
  %idxprom37 = sext i32 %188 to i64
  %a.reload312 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload312, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %189 = load i32, i32* %arrayidx39, align 4
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload394, align 4
  %idxprom40 = sext i32 %190 to i64
  %a.reload311 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload311, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %191 = load i32, i32* %arrayidx42, align 4
  %192 = sub i32 %189, 216387348
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 216387348
  %sub43 = sub nsw i32 %189, %191
  %mul44 = mul nsw i32 %187, %194
  %195 = add i32 %mul, 744341813
  %196 = add i32 %195, %mul44
  %197 = sub i32 %196, 744341813
  %add45 = add nsw i32 %mul, %mul44
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload355, align 4
  %idxprom46 = sext i32 %198 to i64
  %a.reload310 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload310, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  %199 = load i32, i32* %arrayidx48, align 4
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload393, align 4
  %idxprom49 = sext i32 %200 to i64
  %a.reload309 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload309, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  %201 = load i32, i32* %arrayidx51, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %199, %202
  %sub52 = sub nsw i32 %199, %201
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload354, align 4
  %idxprom53 = sext i32 %204 to i64
  %a.reload308 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload308, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %205 = load i32, i32* %arrayidx55, align 4
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload392, align 4
  %idxprom56 = sext i32 %206 to i64
  %a.reload307 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload307, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %207 = load i32, i32* %arrayidx58, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %205, %208
  %sub59 = sub nsw i32 %205, %207
  %mul60 = mul nsw i32 %203, %209
  %210 = sub i32 %197, 550554880
  %211 = add i32 %210, %mul60
  %212 = add i32 %211, 550554880
  %add61 = add nsw i32 %197, %mul60
  %conv = sitofp i32 %212 to double
  %call62 = call double @sqrt(double %conv) #2
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload409, align 4
  %idxprom63 = sext i32 %213 to i64
  %b.reload470 = load volatile [46 x double]*, [46 x double]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [46 x double], [46 x double]* %b.reload470, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload353, align 4
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload408, align 4
  %idxprom65 = sext i32 %215 to i64
  %c.reload426 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload426, i64 0, i64 %idxprom65
  store i32 %214, i32* %arrayidx66, align 4
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload391, align 4
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload407, align 4
  %idxprom67 = sext i32 %217 to i64
  %d.reload442 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx68 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload442, i64 0, i64 %idxprom67
  store i32 %216, i32* %arrayidx68, align 4
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload406, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc69 = add nsw i32 %218, 1
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload405, align 4
  store i32 1349779727, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload390, align 4
  %224 = sub i32 %223, 1041255708
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1041255708
  %inc71 = add nsw i32 %223, 1
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload389, align 4
  store i32 -2126538888, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1860196778, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload352, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc74 = add nsw i32 %227, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload351, align 4
  store i32 1987461556, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %n.reload400 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload400, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub76 = sub nsw i32 %233, 1
  %mul77 = mul nsw i32 %232, %235
  %div = sdiv i32 %mul77, 2
  %f.reload460 = load volatile i32*, i32** %f.reg2mem
  store i32 %div, i32* %f.reload460, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload350, align 4
  store i32 1525899518, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 757321332
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 757321332
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 327236467, i32 165482329
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload349, align 4
  %f.reload459 = load volatile i32*, i32** %f.reg2mem
  %264 = load i32, i32* %f.reload459, align 4
  %cmp79 = icmp slt i32 %263, %264
  store i1 %cmp79, i1* %cmp79.reg2mem
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2083054639, i32 165482329
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %279 = select i1 %cmp79.reload, i32 1227383467, i32 2052379560
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %f.reload458 = load volatile i32*, i32** %f.reg2mem
  %280 = load i32, i32* %f.reload458, align 4
  %281 = add i32 %280, -957719077
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -957719077
  %sub81 = sub nsw i32 %280, 1
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload388, align 4
  store i32 232419233, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload387, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload348, align 4
  %cmp83 = icmp sge i32 %284, %285
  %286 = select i1 %cmp83, i32 -1809559624, i32 -747618697
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload386, align 4
  %idxprom85 = sext i32 %287 to i64
  %b.reload469 = load volatile [46 x double]*, [46 x double]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [46 x double], [46 x double]* %b.reload469, i64 0, i64 %idxprom85
  %288 = load double, double* %arrayidx86, align 8
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload385, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add87 = add nsw i32 %289, 1
  %idxprom88 = sext i32 %293 to i64
  %b.reload468 = load volatile [46 x double]*, [46 x double]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [46 x double], [46 x double]* %b.reload468, i64 0, i64 %idxprom88
  %294 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp olt double %288, %294
  %295 = select i1 %cmp90, i32 -1873221089, i32 -893620362
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload384, align 4
  %idxprom91 = sext i32 %296 to i64
  %b.reload467 = load volatile [46 x double]*, [46 x double]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [46 x double], [46 x double]* %b.reload467, i64 0, i64 %idxprom91
  %297 = load double, double* %arrayidx92, align 8
  %t.reload475 = load volatile double*, double** %t.reg2mem
  store double %297, double* %t.reload475, align 8
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload383, align 4
  %299 = add i32 %298, 2074449654
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 2074449654
  %add93 = add nsw i32 %298, 1
  %idxprom94 = sext i32 %301 to i64
  %b.reload466 = load volatile [46 x double]*, [46 x double]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [46 x double], [46 x double]* %b.reload466, i64 0, i64 %idxprom94
  %302 = load double, double* %arrayidx95, align 8
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload382, align 4
  %idxprom96 = sext i32 %303 to i64
  %b.reload465 = load volatile [46 x double]*, [46 x double]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [46 x double], [46 x double]* %b.reload465, i64 0, i64 %idxprom96
  store double %302, double* %arrayidx97, align 8
  %t.reload474 = load volatile double*, double** %t.reg2mem
  %304 = load double, double* %t.reload474, align 8
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload381, align 4
  %306 = sub i32 %305, 1961116359
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1961116359
  %add98 = add nsw i32 %305, 1
  %idxprom99 = sext i32 %308 to i64
  %b.reload464 = load volatile [46 x double]*, [46 x double]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [46 x double], [46 x double]* %b.reload464, i64 0, i64 %idxprom99
  store double %304, double* %arrayidx100, align 8
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload380, align 4
  %idxprom101 = sext i32 %309 to i64
  %c.reload425 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload425, i64 0, i64 %idxprom101
  %310 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %310 to double
  %t.reload473 = load volatile double*, double** %t.reg2mem
  store double %conv103, double* %t.reload473, align 8
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload379, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add104 = add nsw i32 %311, 1
  %idxprom105 = sext i32 %313 to i64
  %c.reload424 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload424, i64 0, i64 %idxprom105
  %314 = load i32, i32* %arrayidx106, align 4
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload378, align 4
  %idxprom107 = sext i32 %315 to i64
  %c.reload423 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx108 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload423, i64 0, i64 %idxprom107
  store i32 %314, i32* %arrayidx108, align 4
  %t.reload472 = load volatile double*, double** %t.reg2mem
  %316 = load double, double* %t.reload472, align 8
  %conv109 = fptosi double %316 to i32
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload377, align 4
  %318 = add i32 %317, 192358187
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 192358187
  %add110 = add nsw i32 %317, 1
  %idxprom111 = sext i32 %320 to i64
  %c.reload422 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload422, i64 0, i64 %idxprom111
  store i32 %conv109, i32* %arrayidx112, align 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload376, align 4
  %idxprom113 = sext i32 %321 to i64
  %d.reload441 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx114 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload441, i64 0, i64 %idxprom113
  %322 = load i32, i32* %arrayidx114, align 4
  %conv115 = sitofp i32 %322 to double
  %t.reload471 = load volatile double*, double** %t.reg2mem
  store double %conv115, double* %t.reload471, align 8
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload375, align 4
  %324 = add i32 %323, -1845939096
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1845939096
  %add116 = add nsw i32 %323, 1
  %idxprom117 = sext i32 %326 to i64
  %d.reload440 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx118 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload440, i64 0, i64 %idxprom117
  %327 = load i32, i32* %arrayidx118, align 4
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload374, align 4
  %idxprom119 = sext i32 %328 to i64
  %d.reload439 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx120 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload439, i64 0, i64 %idxprom119
  store i32 %327, i32* %arrayidx120, align 4
  %t.reload = load volatile double*, double** %t.reg2mem
  %329 = load double, double* %t.reload, align 8
  %conv121 = fptosi double %329 to i32
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload373, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add122 = add nsw i32 %330, 1
  %idxprom123 = sext i32 %332 to i64
  %d.reload438 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx124 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload438, i64 0, i64 %idxprom123
  store i32 %conv121, i32* %arrayidx124, align 4
  store i32 -893620362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1516894220, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = add i32 %333, -552168632
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -552168632
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 168778360, i32 -915841872
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload372, align 4
  %349 = add i32 %348, 505835956
  %350 = add i32 %349, -1
  %351 = sub i32 %350, 505835956
  %dec = add nsw i32 %348, -1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload371, align 4
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, -2032419545
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -2032419545
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1574349587, i32 -915841872
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 232419233, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -834910411, i32 -566416454
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, -760390308
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -760390308
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 2022541814, i32 -566416454
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 253118771, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload347, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc128 = add nsw i32 %408, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload346, align 4
  store i32 1525899518, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload345, align 4
  store i32 -1604198798, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload344, align 4
  %f.reload457 = load volatile i32*, i32** %f.reg2mem
  %412 = load i32, i32* %f.reload457, align 4
  %cmp131 = icmp slt i32 %411, %412
  %413 = select i1 %cmp131, i32 -2069520304, i32 -204315762
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, 1063305071
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1063305071
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1708074177, i32 -1396299455
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload343, align 4
  %idxprom134 = sext i32 %441 to i64
  %c.reload421 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx135 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload421, i64 0, i64 %idxprom134
  %442 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %442 to i64
  %a.reload306 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload306, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx137, i64 0, i64 0
  %443 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %443)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8 signext 44)
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload342, align 4
  %idxprom141 = sext i32 %444 to i64
  %c.reload420 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx142 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload420, i64 0, i64 %idxprom141
  %445 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %445 to i64
  %a.reload305 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload305, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx144, i64 0, i64 1
  %446 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %446)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8 signext 44)
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload341, align 4
  %idxprom148 = sext i32 %447 to i64
  %c.reload419 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx149 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload419, i64 0, i64 %idxprom148
  %448 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %448 to i64
  %a.reload304 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload304, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx151, i64 0, i64 2
  %449 = load i32, i32* %arrayidx152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %449)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload340, align 4
  %idxprom155 = sext i32 %450 to i64
  %d.reload437 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx156 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload437, i64 0, i64 %idxprom155
  %451 = load i32, i32* %arrayidx156, align 4
  %idxprom157 = sext i32 %451 to i64
  %a.reload303 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload303, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx158, i64 0, i64 0
  %452 = load i32, i32* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %452)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8 signext 44)
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload339, align 4
  %idxprom162 = sext i32 %453 to i64
  %d.reload436 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx163 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload436, i64 0, i64 %idxprom162
  %454 = load i32, i32* %arrayidx163, align 4
  %idxprom164 = sext i32 %454 to i64
  %a.reload302 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload302, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx165, i64 0, i64 1
  %455 = load i32, i32* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %455)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8 signext 44)
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload338, align 4
  %idxprom169 = sext i32 %456 to i64
  %d.reload435 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx170 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload435, i64 0, i64 %idxprom169
  %457 = load i32, i32* %arrayidx170, align 4
  %idxprom171 = sext i32 %457 to i64
  %a.reload301 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx172 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload301, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx172, i64 0, i64 2
  %458 = load i32, i32* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %458)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call175, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call177 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload478 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload478, i32 0, i32 0
  store i32 %call177, i32* %coerce.dive, align 4
  %agg.tmp.reload477 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive178 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload477, i32 0, i32 0
  %459 = load i32, i32* %coerce.dive178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call176, i32 %459)
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload337, align 4
  %idxprom180 = sext i32 %460 to i64
  %b.reload463 = load volatile [46 x double]*, [46 x double]** %b.reg2mem
  %arrayidx181 = getelementptr inbounds [46 x double], [46 x double]* %b.reload463, i64 0, i64 %idxprom180
  %461 = load double, double* %arrayidx181, align 8
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call179, double %461)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = add i32 %462, 79430981
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 79430981
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 96262392, i32 -1396299455
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1972417989, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = add i32 %477, 69098939
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 69098939
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -231293458, i32 2043112446
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload336, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc185 = add nsw i32 %492, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload335, align 4
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1144037051, i32 2043112446
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1604198798, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, 547300658
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 547300658
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
  %537 = select i1 %535, i32 1124953794, i32 1815651203
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %f.reload456 = load volatile i32*, i32** %f.reg2mem
  %538 = load i32, i32* %f.reload456, align 4
  %idxprom188 = sext i32 %538 to i64
  %c.reload418 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx189 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload418, i64 0, i64 %idxprom188
  %539 = load i32, i32* %arrayidx189, align 4
  %idxprom190 = sext i32 %539 to i64
  %a.reload300 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx191 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload300, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx191, i64 0, i64 0
  %540 = load i32, i32* %arrayidx192, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call187, i32 %540)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call193, i8 signext 44)
  %f.reload455 = load volatile i32*, i32** %f.reg2mem
  %541 = load i32, i32* %f.reload455, align 4
  %idxprom195 = sext i32 %541 to i64
  %c.reload417 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx196 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload417, i64 0, i64 %idxprom195
  %542 = load i32, i32* %arrayidx196, align 4
  %idxprom197 = sext i32 %542 to i64
  %a.reload299 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx198 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload299, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx198, i64 0, i64 1
  %543 = load i32, i32* %arrayidx199, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call194, i32 %543)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call200, i8 signext 44)
  %f.reload454 = load volatile i32*, i32** %f.reg2mem
  %544 = load i32, i32* %f.reload454, align 4
  %idxprom202 = sext i32 %544 to i64
  %c.reload416 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx203 = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload416, i64 0, i64 %idxprom202
  %545 = load i32, i32* %arrayidx203, align 4
  %idxprom204 = sext i32 %545 to i64
  %a.reload298 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx205 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload298, i64 0, i64 %idxprom204
  %arrayidx206 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx205, i64 0, i64 2
  %546 = load i32, i32* %arrayidx206, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call201, i32 %546)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %f.reload453 = load volatile i32*, i32** %f.reg2mem
  %547 = load i32, i32* %f.reload453, align 4
  %idxprom209 = sext i32 %547 to i64
  %d.reload434 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx210 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload434, i64 0, i64 %idxprom209
  %548 = load i32, i32* %arrayidx210, align 4
  %idxprom211 = sext i32 %548 to i64
  %a.reload297 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx212 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload297, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx212, i64 0, i64 0
  %549 = load i32, i32* %arrayidx213, align 4
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call208, i32 %549)
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call214, i8 signext 44)
  %f.reload452 = load volatile i32*, i32** %f.reg2mem
  %550 = load i32, i32* %f.reload452, align 4
  %idxprom216 = sext i32 %550 to i64
  %d.reload433 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx217 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload433, i64 0, i64 %idxprom216
  %551 = load i32, i32* %arrayidx217, align 4
  %idxprom218 = sext i32 %551 to i64
  %a.reload296 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx219 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload296, i64 0, i64 %idxprom218
  %arrayidx220 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx219, i64 0, i64 1
  %552 = load i32, i32* %arrayidx220, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call215, i32 %552)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call221, i8 signext 44)
  %f.reload451 = load volatile i32*, i32** %f.reg2mem
  %553 = load i32, i32* %f.reload451, align 4
  %idxprom223 = sext i32 %553 to i64
  %d.reload432 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx224 = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload432, i64 0, i64 %idxprom223
  %554 = load i32, i32* %arrayidx224, align 4
  %idxprom225 = sext i32 %554 to i64
  %a.reload295 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx226 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload295, i64 0, i64 %idxprom225
  %arrayidx227 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx226, i64 0, i64 2
  %555 = load i32, i32* %arrayidx227, align 4
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call222, i32 %555)
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call228, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call229, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call232 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp231.reload481 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp231.reg2mem
  %coerce.dive233 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp231.reload481, i32 0, i32 0
  store i32 %call232, i32* %coerce.dive233, align 4
  %agg.tmp231.reload480 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp231.reg2mem
  %coerce.dive234 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp231.reload480, i32 0, i32 0
  %556 = load i32, i32* %coerce.dive234, align 4
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call230, i32 %556)
  %f.reload450 = load volatile i32*, i32** %f.reg2mem
  %557 = load i32, i32* %f.reload450, align 4
  %idxprom236 = sext i32 %557 to i64
  %b.reload462 = load volatile [46 x double]*, [46 x double]** %b.reg2mem
  %arrayidx237 = getelementptr inbounds [46 x double], [46 x double]* %b.reload462, i64 0, i64 %idxprom236
  %558 = load double, double* %arrayidx237, align 8
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call235, double %558)
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = add i32 %559, -655964885
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -655964885
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1028827206, i32 1815651203
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [3 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [46 x i32], align 16
  %dalteredBB = alloca [46 x i32], align 16
  %falteredBB = alloca i32, align 4
  %balteredBB = alloca [46 x double], align 16
  %talteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp231alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1375375181, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload334, align 4
  %idxpromalteredBB = sext i32 %574 to i64
  %a.reload294 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload294, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload333, align 4
  %idxprom3alteredBB = sext i32 %575 to i64
  %a.reload293 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload293, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload332, align 4
  %idxprom7alteredBB = sext i32 %576 to i64
  %a.reload292 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload292, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8alteredBB, i64 0, i64 2
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6alteredBB, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 1457803035, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload331, align 4
  store i32 -764563943, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload330, align 4
  %f.reload449 = load volatile i32*, i32** %f.reg2mem
  %578 = load i32, i32* %f.reload449, align 4
  %cmp79alteredBB = icmp slt i32 %577, %578
  store i32 327236467, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload370, align 4
  %580 = sub i32 0, 1358105940
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 1358105940
  %_ = sub i32 0, %579
  %583 = sub i32 0, -1
  %584 = sub i32 %582, %583
  %gen = add i32 %582, -1
  %_252 = shl i32 %579, -1
  %_253 = shl i32 %579, -1
  %585 = sub i32 0, %579
  %586 = add i32 0, %585
  %_254 = sub i32 0, %579
  %587 = sub i32 %586, 637825466
  %588 = add i32 %587, -1
  %589 = add i32 %588, 637825466
  %gen255 = add i32 %586, -1
  %590 = sub i32 0, %579
  %591 = sub i32 0, -1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %decalteredBB = add nsw i32 %579, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %593, i32* %j.reload, align 4
  store i32 168778360, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -834910411, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload329, align 4
  %idxprom134alteredBB = sext i32 %594 to i64
  %c.reload415 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload415, i64 0, i64 %idxprom134alteredBB
  %595 = load i32, i32* %arrayidx135alteredBB, align 4
  %idxprom136alteredBB = sext i32 %595 to i64
  %a.reload291 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload291, i64 0, i64 %idxprom136alteredBB
  %arrayidx138alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx137alteredBB, i64 0, i64 0
  %596 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133alteredBB, i32 %596)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call139alteredBB, i8 signext 44)
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload328, align 4
  %idxprom141alteredBB = sext i32 %597 to i64
  %c.reload414 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload414, i64 0, i64 %idxprom141alteredBB
  %598 = load i32, i32* %arrayidx142alteredBB, align 4
  %idxprom143alteredBB = sext i32 %598 to i64
  %a.reload290 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload290, i64 0, i64 %idxprom143alteredBB
  %arrayidx145alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx144alteredBB, i64 0, i64 1
  %599 = load i32, i32* %arrayidx145alteredBB, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140alteredBB, i32 %599)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call146alteredBB, i8 signext 44)
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload327, align 4
  %idxprom148alteredBB = sext i32 %600 to i64
  %c.reload413 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload413, i64 0, i64 %idxprom148alteredBB
  %601 = load i32, i32* %arrayidx149alteredBB, align 4
  %idxprom150alteredBB = sext i32 %601 to i64
  %a.reload289 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload289, i64 0, i64 %idxprom150alteredBB
  %arrayidx152alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx151alteredBB, i64 0, i64 2
  %602 = load i32, i32* %arrayidx152alteredBB, align 4
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147alteredBB, i32 %602)
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload326, align 4
  %idxprom155alteredBB = sext i32 %603 to i64
  %d.reload431 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload431, i64 0, i64 %idxprom155alteredBB
  %604 = load i32, i32* %arrayidx156alteredBB, align 4
  %idxprom157alteredBB = sext i32 %604 to i64
  %a.reload288 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload288, i64 0, i64 %idxprom157alteredBB
  %arrayidx159alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx158alteredBB, i64 0, i64 0
  %605 = load i32, i32* %arrayidx159alteredBB, align 4
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154alteredBB, i32 %605)
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call160alteredBB, i8 signext 44)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload325, align 4
  %idxprom162alteredBB = sext i32 %606 to i64
  %d.reload430 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx163alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload430, i64 0, i64 %idxprom162alteredBB
  %607 = load i32, i32* %arrayidx163alteredBB, align 4
  %idxprom164alteredBB = sext i32 %607 to i64
  %a.reload287 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx165alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload287, i64 0, i64 %idxprom164alteredBB
  %arrayidx166alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx165alteredBB, i64 0, i64 1
  %608 = load i32, i32* %arrayidx166alteredBB, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161alteredBB, i32 %608)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call167alteredBB, i8 signext 44)
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload324, align 4
  %idxprom169alteredBB = sext i32 %609 to i64
  %d.reload429 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload429, i64 0, i64 %idxprom169alteredBB
  %610 = load i32, i32* %arrayidx170alteredBB, align 4
  %idxprom171alteredBB = sext i32 %610 to i64
  %a.reload286 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload286, i64 0, i64 %idxprom171alteredBB
  %arrayidx173alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx172alteredBB, i64 0, i64 2
  %611 = load i32, i32* %arrayidx173alteredBB, align 4
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168alteredBB, i32 %611)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call175alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call177alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload476 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload476, i32 0, i32 0
  store i32 %call177alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive178alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %612 = load i32, i32* %coerce.dive178alteredBB, align 4
  %call179alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call176alteredBB, i32 %612)
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload323, align 4
  %idxprom180alteredBB = sext i32 %613 to i64
  %b.reload461 = load volatile [46 x double]*, [46 x double]** %b.reg2mem
  %arrayidx181alteredBB = getelementptr inbounds [46 x double], [46 x double]* %b.reload461, i64 0, i64 %idxprom180alteredBB
  %614 = load double, double* %arrayidx181alteredBB, align 8
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call179alteredBB, double %614)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1708074177, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload322, align 4
  %616 = sub i32 %615, 1355199638
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1355199638
  %_268 = sub i32 %615, 1
  %gen269 = mul i32 %618, 1
  %_270 = shl i32 %615, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %615, %619
  %inc185alteredBB = add nsw i32 %615, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload, align 4
  store i32 -231293458, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %call187alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %f.reload448 = load volatile i32*, i32** %f.reg2mem
  %621 = load i32, i32* %f.reload448, align 4
  %idxprom188alteredBB = sext i32 %621 to i64
  %c.reload412 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx189alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload412, i64 0, i64 %idxprom188alteredBB
  %622 = load i32, i32* %arrayidx189alteredBB, align 4
  %idxprom190alteredBB = sext i32 %622 to i64
  %a.reload285 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx191alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload285, i64 0, i64 %idxprom190alteredBB
  %arrayidx192alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx191alteredBB, i64 0, i64 0
  %623 = load i32, i32* %arrayidx192alteredBB, align 4
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call187alteredBB, i32 %623)
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call193alteredBB, i8 signext 44)
  %f.reload447 = load volatile i32*, i32** %f.reg2mem
  %624 = load i32, i32* %f.reload447, align 4
  %idxprom195alteredBB = sext i32 %624 to i64
  %c.reload411 = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx196alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload411, i64 0, i64 %idxprom195alteredBB
  %625 = load i32, i32* %arrayidx196alteredBB, align 4
  %idxprom197alteredBB = sext i32 %625 to i64
  %a.reload284 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx198alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload284, i64 0, i64 %idxprom197alteredBB
  %arrayidx199alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx198alteredBB, i64 0, i64 1
  %626 = load i32, i32* %arrayidx199alteredBB, align 4
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call194alteredBB, i32 %626)
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call200alteredBB, i8 signext 44)
  %f.reload446 = load volatile i32*, i32** %f.reg2mem
  %627 = load i32, i32* %f.reload446, align 4
  %idxprom202alteredBB = sext i32 %627 to i64
  %c.reload = load volatile [46 x i32]*, [46 x i32]** %c.reg2mem
  %arrayidx203alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c.reload, i64 0, i64 %idxprom202alteredBB
  %628 = load i32, i32* %arrayidx203alteredBB, align 4
  %idxprom204alteredBB = sext i32 %628 to i64
  %a.reload283 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx205alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload283, i64 0, i64 %idxprom204alteredBB
  %arrayidx206alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx205alteredBB, i64 0, i64 2
  %629 = load i32, i32* %arrayidx206alteredBB, align 4
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call201alteredBB, i32 %629)
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %f.reload445 = load volatile i32*, i32** %f.reg2mem
  %630 = load i32, i32* %f.reload445, align 4
  %idxprom209alteredBB = sext i32 %630 to i64
  %d.reload428 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx210alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload428, i64 0, i64 %idxprom209alteredBB
  %631 = load i32, i32* %arrayidx210alteredBB, align 4
  %idxprom211alteredBB = sext i32 %631 to i64
  %a.reload282 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx212alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload282, i64 0, i64 %idxprom211alteredBB
  %arrayidx213alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx212alteredBB, i64 0, i64 0
  %632 = load i32, i32* %arrayidx213alteredBB, align 4
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call208alteredBB, i32 %632)
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call214alteredBB, i8 signext 44)
  %f.reload444 = load volatile i32*, i32** %f.reg2mem
  %633 = load i32, i32* %f.reload444, align 4
  %idxprom216alteredBB = sext i32 %633 to i64
  %d.reload427 = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx217alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload427, i64 0, i64 %idxprom216alteredBB
  %634 = load i32, i32* %arrayidx217alteredBB, align 4
  %idxprom218alteredBB = sext i32 %634 to i64
  %a.reload281 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx219alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload281, i64 0, i64 %idxprom218alteredBB
  %arrayidx220alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx219alteredBB, i64 0, i64 1
  %635 = load i32, i32* %arrayidx220alteredBB, align 4
  %call221alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call215alteredBB, i32 %635)
  %call222alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call221alteredBB, i8 signext 44)
  %f.reload443 = load volatile i32*, i32** %f.reg2mem
  %636 = load i32, i32* %f.reload443, align 4
  %idxprom223alteredBB = sext i32 %636 to i64
  %d.reload = load volatile [46 x i32]*, [46 x i32]** %d.reg2mem
  %arrayidx224alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %d.reload, i64 0, i64 %idxprom223alteredBB
  %637 = load i32, i32* %arrayidx224alteredBB, align 4
  %idxprom225alteredBB = sext i32 %637 to i64
  %a.reload = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx226alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom225alteredBB
  %arrayidx227alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx226alteredBB, i64 0, i64 2
  %638 = load i32, i32* %arrayidx227alteredBB, align 4
  %call228alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call222alteredBB, i32 %638)
  %call229alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call228alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call230alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call229alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call232alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp231.reload479 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp231.reg2mem
  %coerce.dive233alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp231.reload479, i32 0, i32 0
  store i32 %call232alteredBB, i32* %coerce.dive233alteredBB, align 4
  %agg.tmp231.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp231.reg2mem
  %coerce.dive234alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp231.reload, i32 0, i32 0
  %639 = load i32, i32* %coerce.dive234alteredBB, align 4
  %call235alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call230alteredBB, i32 %639)
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %640 = load i32, i32* %f.reload, align 4
  %idxprom236alteredBB = sext i32 %640 to i64
  %b.reload = load volatile [46 x double]*, [46 x double]** %b.reg2mem
  %arrayidx237alteredBB = getelementptr inbounds [46 x double], [46 x double]* %b.reload, i64 0, i64 %idxprom236alteredBB
  %641 = load double, double* %arrayidx237alteredBB, align 8
  %call238alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call235alteredBB, double %641)
  store i32 1124953794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBBalteredBB, %originalBB274, %for.end186, %originalBBpart2272, %originalBB267, %for.inc184, %originalBBpart2265, %originalBB263, %for.body132, %for.cond130, %for.end129, %for.inc127, %originalBBpart2261, %originalBB259, %for.end126, %originalBBpart2257, %originalBB251, %for.inc125, %if.end, %if.then, %for.body84, %for.cond82, %for.body80, %originalBBpart2249, %originalBB247, %for.cond78, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2245, %originalBB243, %for.end, %for.inc, %originalBBpart2241, %originalBB239, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 526192377
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 526192377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -831253855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -831253855, label %first
    i32 1266891774, label %originalBB
    i32 1484504159, label %originalBBpart2
    i32 -972011312, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1266891774, i32 -972011312
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 379152850
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 379152850
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1484504159, i32 -972011312
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %32, i32 4, i32 260)
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1266891774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
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
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
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
  store i32 289398573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 289398573, label %first
    i32 -1533034126, label %originalBB
    i32 661587224, label %originalBBpart2
    i32 -1805423622, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 -1533034126, i32 -1805423622
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %14 = load i32, i32* %_M_flags, align 8
  store i32 %14, i32* %__old, align 4
  %15 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %15)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %16 = load i32, i32* %__fmtfl.addr, align 4
  %17 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %18 = load i32, i32* %__old, align 4
  store i32 %18, i32* %.reg2mem10
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = add i32 %19, 607398381
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 607398381
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 661587224, i32 -1805423622
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %34 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %34, i32* %__oldalteredBB, align 4
  %35 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %35)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %36 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %37 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %36, i32 %37)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %38 = load i32, i32* %__oldalteredBB, align 4
  store i32 -1533034126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
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
  store i32 414303388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 414303388, label %first
    i32 -1133265376, label %originalBB
    i32 -230425982, label %originalBBpart2
    i32 -798405127, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1133265376, i32 -798405127
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32*, i32** %__a.addr, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %27, i32 %28)
  %29 = load i32*, i32** %__a.addr, align 8
  store i32* %29, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = add i32 %30, 1453925638
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1453925638
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -230425982, i32 -798405127
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 -1133265376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
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
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = sub i32 %0, -946557597
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -946557597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1979391774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1979391774, label %first
    i32 -1159998752, label %originalBB
    i32 336478231, label %originalBBpart2
    i32 -1177006324, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1159998752, i32 -1177006324
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
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = add i32 %19, 290660131
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 290660131
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 336478231, i32 -1177006324
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
  store i32 -1159998752, i32* %switchVar
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
  %4 = xor i32 889136958, -1
  %5 = or i32 %2, %3
  %6 = or i32 889136958, %4
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
  %4 = xor i32 2130583683, -1
  %5 = and i32 %2, 2130583683
  %6 = and i32 %0, %4
  %7 = and i32 %3, 2130583683
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 2130583683, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
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
