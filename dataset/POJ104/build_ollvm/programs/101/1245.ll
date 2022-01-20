; ModuleID = 'source-C-CXX/101/1245.cpp'
source_filename = "source-C-CXX/101/1245.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  %cmp45.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %agg.tmp97.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp81.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %xb.reg2mem = alloca [10 x i8]*
  %woman.reg2mem = alloca [50 x double]*
  %man.reg2mem = alloca [50 x double]*
  %temp.reg2mem = alloca double*
  %height.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -848060251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -848060251, label %first
    i32 106265504, label %originalBB
    i32 -2030080358, label %originalBBpart2
    i32 1878292551, label %for.cond
    i32 -1654911436, label %for.body
    i32 -1641535050, label %if.then
    i32 -1800088328, label %if.else
    i32 -1808661530, label %originalBB110
    i32 2073879586, label %originalBBpart2116
    i32 497577619, label %if.end
    i32 1572835740, label %for.inc
    i32 -788461049, label %originalBB118
    i32 -1193267969, label %originalBBpart2125
    i32 1165002342, label %for.end
    i32 551388805, label %originalBB127
    i32 1182147171, label %originalBBpart2129
    i32 -559609498, label %for.cond9
    i32 531761837, label %for.body11
    i32 -1635612712, label %originalBB131
    i32 -49885039, label %originalBBpart2133
    i32 -117810792, label %for.cond12
    i32 933147948, label %originalBB135
    i32 97815535, label %originalBBpart2141
    i32 -1262132361, label %for.body15
    i32 179350334, label %if.then21
    i32 1129037341, label %originalBB143
    i32 1439613458, label %originalBBpart2164
    i32 117011562, label %if.end32
    i32 -1883957254, label %originalBB166
    i32 -626539016, label %originalBBpart2168
    i32 895141133, label %for.inc33
    i32 -772897698, label %for.end35
    i32 -1454173639, label %for.inc36
    i32 48694536, label %for.end38
    i32 1521896043, label %for.cond39
    i32 -1725871439, label %for.body42
    i32 -291095868, label %for.cond43
    i32 -1766274366, label %originalBB170
    i32 1987312563, label %originalBBpart2186
    i32 1147547237, label %for.body46
    i32 102598430, label %if.then53
    i32 -1796094640, label %if.end64
    i32 -867540234, label %for.inc65
    i32 897964812, label %originalBB188
    i32 495839595, label %originalBBpart2194
    i32 -786041807, label %for.end67
    i32 -961354198, label %for.inc68
    i32 -1023536155, label %for.end70
    i32 1027903690, label %for.cond77
    i32 640275578, label %for.body79
    i32 1345390728, label %for.inc90
    i32 1155936912, label %originalBB196
    i32 473324710, label %originalBBpart2207
    i32 -1565939137, label %for.end92
    i32 -1534563895, label %for.cond93
    i32 -1821914320, label %for.body95
    i32 -1057835345, label %for.inc106
    i32 1025399838, label %for.end108
    i32 14473254, label %originalBB209
    i32 -624597049, label %originalBBpart2211
    i32 -1326566641, label %originalBBalteredBB
    i32 -880133248, label %originalBB110alteredBB
    i32 1301784395, label %originalBB118alteredBB
    i32 1817970974, label %originalBB127alteredBB
    i32 742786257, label %originalBB131alteredBB
    i32 1049009715, label %originalBB135alteredBB
    i32 -2007031281, label %originalBB143alteredBB
    i32 -73936052, label %originalBB166alteredBB
    i32 -1089904439, label %originalBB170alteredBB
    i32 -162001508, label %originalBB188alteredBB
    i32 502423270, label %originalBB196alteredBB
    i32 1594472597, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload215, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload215, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload215
  %25 = select i1 %23, i32 106265504, i32 -1326566641
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %height = alloca double, align 8
  store double* %height, double** %height.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %man = alloca [50 x double], align 16
  store [50 x double]* %man, [50 x double]** %man.reg2mem
  %woman = alloca [50 x double], align 16
  store [50 x double]* %woman, [50 x double]** %woman.reg2mem
  %xb = alloca [10 x i8], align 1
  store [10 x i8]* %xb, [10 x i8]** %xb.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp81 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp81, %"struct.std::_Setprecision"** %agg.tmp81.reg2mem
  %agg.tmp97 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp97, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload216)
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload253, align 4
  %w.reload263 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload263, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2030080358, i32 -1326566641
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1878292551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload245, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 -1654911436, i32 1165002342
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %xb.reload320 = load volatile [10 x i8]*, [10 x i8]** %xb.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %xb.reload320, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %height.reload294 = load volatile double*, double** %height.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %height.reload294)
  %xb.reload = load volatile [10 x i8]*, [10 x i8]** %xb.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %xb.reload, i64 0, i64 0
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %56 = select i1 %cmp3, i32 -1641535050, i32 -1800088328
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload252, align 4
  %58 = add i32 %57, -993737243
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -993737243
  %inc = add nsw i32 %57, 1
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 %60, i32* %m.reload251, align 4
  %height.reload293 = load volatile double*, double** %height.reg2mem
  %61 = load double, double* %height.reload293, align 8
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload250, align 4
  %idxprom = sext i32 %62 to i64
  %man.reload311 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x double], [50 x double]* %man.reload311, i64 0, i64 %idxprom
  store double %61, double* %arrayidx4, align 8
  store i32 497577619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1808661530, i32 -880133248
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %w.reload262 = load volatile i32*, i32** %w.reg2mem
  %77 = load i32, i32* %w.reload262, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc5 = add nsw i32 %77, 1
  %w.reload261 = load volatile i32*, i32** %w.reg2mem
  store i32 %79, i32* %w.reload261, align 4
  %height.reload292 = load volatile double*, double** %height.reg2mem
  %80 = load double, double* %height.reload292, align 8
  %w.reload260 = load volatile i32*, i32** %w.reg2mem
  %81 = load i32, i32* %w.reload260, align 4
  %idxprom6 = sext i32 %81 to i64
  %woman.reload319 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x double], [50 x double]* %woman.reload319, i64 0, i64 %idxprom6
  store double %80, double* %arrayidx7, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -264437520
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -264437520
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2073879586, i32 -880133248
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 497577619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1572835740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 175580880
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 175580880
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -788461049, i32 1301784395
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload244, align 4
  %125 = sub i32 %124, 755080282
  %126 = add i32 %125, 1
  %127 = add i32 %126, 755080282
  %inc8 = add nsw i32 %124, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload243, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1193267969, i32 1301784395
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1878292551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 551388805, i32 1817970974
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload242, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 223762430
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 223762430
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1182147171, i32 1817970974
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -559609498, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload241, align 4
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload249, align 4
  %209 = sub i32 %208, 1669462567
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1669462567
  %sub = sub nsw i32 %208, 1
  %cmp10 = icmp sle i32 %207, %211
  %212 = select i1 %cmp10, i32 531761837, i32 48694536
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1635612712, i32 742786257
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload291, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -291696251
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -291696251
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -49885039, i32 742786257
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -117810792, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1514477858
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1514477858
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 933147948, i32 1049009715
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload290, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %294 = load i32, i32* %m.reload248, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload240, align 4
  %296 = sub i32 %294, 1486927080
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 1486927080
  %sub13 = sub nsw i32 %294, %295
  %cmp14 = icmp sle i32 %293, %298
  store i1 %cmp14, i1* %cmp14.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1533040058
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1533040058
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 97815535, i32 1049009715
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %326 = select i1 %cmp14.reload, i32 -1262132361, i32 -772897698
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload289, align 4
  %idxprom16 = sext i32 %327 to i64
  %man.reload310 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %man.reload310, i64 0, i64 %idxprom16
  %328 = load double, double* %arrayidx17, align 8
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload288, align 4
  %330 = sub i32 %329, -507433916
  %331 = add i32 %330, 1
  %332 = add i32 %331, -507433916
  %add = add nsw i32 %329, 1
  %idxprom18 = sext i32 %332 to i64
  %man.reload309 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %man.reload309, i64 0, i64 %idxprom18
  %333 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %328, %333
  %334 = select i1 %cmp20, i32 179350334, i32 117011562
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 675100833
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 675100833
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1129037341, i32 -2007031281
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload287, align 4
  %idxprom22 = sext i32 %362 to i64
  %man.reload308 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x double], [50 x double]* %man.reload308, i64 0, i64 %idxprom22
  %363 = load double, double* %arrayidx23, align 8
  %temp.reload299 = load volatile double*, double** %temp.reg2mem
  store double %363, double* %temp.reload299, align 8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload286, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %add24 = add nsw i32 %364, 1
  %idxprom25 = sext i32 %366 to i64
  %man.reload307 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x double], [50 x double]* %man.reload307, i64 0, i64 %idxprom25
  %367 = load double, double* %arrayidx26, align 8
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload285, align 4
  %idxprom27 = sext i32 %368 to i64
  %man.reload306 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %man.reload306, i64 0, i64 %idxprom27
  store double %367, double* %arrayidx28, align 8
  %temp.reload298 = load volatile double*, double** %temp.reg2mem
  %369 = load double, double* %temp.reload298, align 8
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload284, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add29 = add nsw i32 %370, 1
  %idxprom30 = sext i32 %372 to i64
  %man.reload305 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %man.reload305, i64 0, i64 %idxprom30
  store double %369, double* %arrayidx31, align 8
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1439613458, i32 -2007031281
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 117011562, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1883957254, i32 -73936052
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 771032944
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 771032944
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -626539016, i32 -73936052
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 895141133, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload283, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc34 = add nsw i32 %416, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload282, align 4
  store i32 -117810792, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1454173639, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload239, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc37 = add nsw i32 %419, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload238, align 4
  store i32 -559609498, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload237, align 4
  store i32 1521896043, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload236, align 4
  %w.reload259 = load volatile i32*, i32** %w.reg2mem
  %425 = load i32, i32* %w.reload259, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub40 = sub nsw i32 %425, 1
  %cmp41 = icmp sle i32 %424, %427
  %428 = select i1 %cmp41, i32 -1725871439, i32 -1023536155
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload281, align 4
  store i32 -291095868, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 323779516
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 323779516
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1766274366, i32 -1089904439
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload280, align 4
  %w.reload258 = load volatile i32*, i32** %w.reg2mem
  %445 = load i32, i32* %w.reload258, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload235, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %sub44 = sub nsw i32 %445, %446
  %cmp45 = icmp sle i32 %444, %448
  store i1 %cmp45, i1* %cmp45.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
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
  %462 = select i1 %460, i32 1987312563, i32 -1089904439
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %463 = select i1 %cmp45.reload, i32 1147547237, i32 -786041807
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload279, align 4
  %idxprom47 = sext i32 %464 to i64
  %woman.reload318 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %woman.reload318, i64 0, i64 %idxprom47
  %465 = load double, double* %arrayidx48, align 8
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload278, align 4
  %467 = sub i32 %466, -308596360
  %468 = add i32 %467, 1
  %469 = add i32 %468, -308596360
  %add49 = add nsw i32 %466, 1
  %idxprom50 = sext i32 %469 to i64
  %woman.reload317 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x double], [50 x double]* %woman.reload317, i64 0, i64 %idxprom50
  %470 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp olt double %465, %470
  %471 = select i1 %cmp52, i32 102598430, i32 -1796094640
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload277, align 4
  %idxprom54 = sext i32 %472 to i64
  %woman.reload316 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %woman.reload316, i64 0, i64 %idxprom54
  %473 = load double, double* %arrayidx55, align 8
  %temp.reload297 = load volatile double*, double** %temp.reg2mem
  store double %473, double* %temp.reload297, align 8
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload276, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %add56 = add nsw i32 %474, 1
  %idxprom57 = sext i32 %476 to i64
  %woman.reload315 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x double], [50 x double]* %woman.reload315, i64 0, i64 %idxprom57
  %477 = load double, double* %arrayidx58, align 8
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload275, align 4
  %idxprom59 = sext i32 %478 to i64
  %woman.reload314 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %woman.reload314, i64 0, i64 %idxprom59
  store double %477, double* %arrayidx60, align 8
  %temp.reload296 = load volatile double*, double** %temp.reg2mem
  %479 = load double, double* %temp.reload296, align 8
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload274, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %add61 = add nsw i32 %480, 1
  %idxprom62 = sext i32 %482 to i64
  %woman.reload313 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %woman.reload313, i64 0, i64 %idxprom62
  store double %479, double* %arrayidx63, align 8
  store i32 -1796094640, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -867540234, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 897964812, i32 -162001508
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload273, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc66 = add nsw i32 %497, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %499, i32* %j.reload272, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 495839595, i32 -162001508
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -291095868, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -961354198, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload234, align 4
  %515 = sub i32 %514, 1931428545
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1931428545
  %inc69 = add nsw i32 %514, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload233, align 4
  store i32 1521896043, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call72 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload321 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload321, i32 0, i32 0
  store i32 %call72, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive73 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %518 = load i32, i32* %coerce.dive73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call71, i32 %518)
  %man.reload304 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %man.reload304, i64 0, i64 1
  %519 = load double, double* %arrayidx75, align 8
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call74, double %519)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload232, align 4
  store i32 1027903690, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload231, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %521 = load i32, i32* %m.reload247, align 4
  %cmp78 = icmp sle i32 %520, %521
  %522 = select i1 %cmp78, i32 640275578, i32 -1565939137
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call82 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp81.reload322 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp81.reg2mem
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp81.reload322, i32 0, i32 0
  store i32 %call82, i32* %coerce.dive83, align 4
  %agg.tmp81.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp81.reg2mem
  %coerce.dive84 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp81.reload, i32 0, i32 0
  %523 = load i32, i32* %coerce.dive84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call80, i32 %523)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload230, align 4
  %idxprom87 = sext i32 %524 to i64
  %man.reload303 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx88 = getelementptr inbounds [50 x double], [50 x double]* %man.reload303, i64 0, i64 %idxprom87
  %525 = load double, double* %arrayidx88, align 8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call86, double %525)
  store i32 1345390728, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1155936912, i32 502423270
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload229, align 4
  %553 = add i32 %552, 86952473
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 86952473
  %inc91 = add nsw i32 %552, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload228, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 473324710, i32 502423270
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1027903690, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload227, align 4
  store i32 -1534563895, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload226, align 4
  %w.reload257 = load volatile i32*, i32** %w.reg2mem
  %583 = load i32, i32* %w.reload257, align 4
  %cmp94 = icmp sle i32 %582, %583
  %584 = select i1 %cmp94, i32 -1821914320, i32 1025399838
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call98 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp97.reload323 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem
  %coerce.dive99 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reload323, i32 0, i32 0
  store i32 %call98, i32* %coerce.dive99, align 4
  %agg.tmp97.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reload, i32 0, i32 0
  %585 = load i32, i32* %coerce.dive100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call96, i32 %585)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload225, align 4
  %idxprom103 = sext i32 %586 to i64
  %woman.reload312 = load volatile [50 x double]*, [50 x double]** %woman.reg2mem
  %arrayidx104 = getelementptr inbounds [50 x double], [50 x double]* %woman.reload312, i64 0, i64 %idxprom103
  %587 = load double, double* %arrayidx104, align 8
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call102, double %587)
  store i32 -1057835345, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload224, align 4
  %589 = sub i32 %588, -1893167904
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1893167904
  %inc107 = add nsw i32 %588, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload223, align 4
  store i32 -1534563895, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 14473254, i32 1594472597
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, -1637402097
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1637402097
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -624597049, i32 1594472597
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %heightalteredBB = alloca double, align 8
  %tempalteredBB = alloca double, align 8
  %manalteredBB = alloca [50 x double], align 16
  %womanalteredBB = alloca [50 x double], align 16
  %xbalteredBB = alloca [10 x i8], align 1
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp81alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp97alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 106265504, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %w.reload256 = load volatile i32*, i32** %w.reg2mem
  %633 = load i32, i32* %w.reload256, align 4
  %_ = shl i32 %633, 1
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_111 = sub i32 0, %633
  %636 = add i32 %635, 949368093
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 949368093
  %gen = add i32 %635, 1
  %639 = sub i32 %633, -1426494646
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1426494646
  %_112 = sub i32 %633, 1
  %gen113 = mul i32 %641, 1
  %_114 = shl i32 %633, 1
  %642 = sub i32 0, %633
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc5alteredBB = add nsw i32 %633, 1
  %w.reload255 = load volatile i32*, i32** %w.reg2mem
  store i32 %645, i32* %w.reload255, align 4
  %height.reload = load volatile double*, double** %height.reg2mem
  %646 = load double, double* %height.reload, align 8
  %w.reload254 = load volatile i32*, i32** %w.reg2mem
  %647 = load i32, i32* %w.reload254, align 4
  %idxprom6alteredBB = sext i32 %647 to i64
  %woman.reload = load volatile [50 x double]*, [50 x double]** %woman.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x double], [50 x double]* %woman.reload, i64 0, i64 %idxprom6alteredBB
  store double %646, double* %arrayidx7alteredBB, align 8
  store i32 -1808661530, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload222, align 4
  %_119 = shl i32 %648, 1
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_120 = sub i32 0, %648
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen121 = add i32 %650, 1
  %653 = sub i32 %648, -1422584437
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1422584437
  %_122 = sub i32 %648, 1
  %gen123 = mul i32 %655, 1
  %656 = sub i32 0, %648
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc8alteredBB = add nsw i32 %648, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload221, align 4
  store i32 -788461049, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload220, align 4
  store i32 551388805, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload271, align 4
  store i32 -1635612712, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload270, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %661 = load i32, i32* %m.reload, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload219, align 4
  %663 = sub i32 %661, -672518511
  %664 = sub i32 %663, %662
  %665 = add i32 %664, -672518511
  %_136 = sub i32 %661, %662
  %gen137 = mul i32 %665, %662
  %666 = sub i32 0, %662
  %667 = add i32 %661, %666
  %_138 = sub i32 %661, %662
  %gen139 = mul i32 %667, %662
  %668 = sub i32 %661, 963588302
  %669 = sub i32 %668, %662
  %670 = add i32 %669, 963588302
  %sub13alteredBB = sub nsw i32 %661, %662
  %cmp14alteredBB = icmp sle i32 %660, %670
  store i32 933147948, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload269, align 4
  %idxprom22alteredBB = sext i32 %671 to i64
  %man.reload302 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man.reload302, i64 0, i64 %idxprom22alteredBB
  %672 = load double, double* %arrayidx23alteredBB, align 8
  %temp.reload295 = load volatile double*, double** %temp.reg2mem
  store double %672, double* %temp.reload295, align 8
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload268, align 4
  %674 = add i32 0, -427656642
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -427656642
  %_144 = sub i32 0, %673
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen145 = add i32 %676, 1
  %_146 = shl i32 %673, 1
  %681 = sub i32 0, 1746064479
  %682 = sub i32 %681, %673
  %683 = add i32 %682, 1746064479
  %_147 = sub i32 0, %673
  %684 = add i32 %683, 274235509
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 274235509
  %gen148 = add i32 %683, 1
  %687 = sub i32 0, %673
  %688 = add i32 0, %687
  %_149 = sub i32 0, %673
  %689 = add i32 %688, 1570763396
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 1570763396
  %gen150 = add i32 %688, 1
  %692 = sub i32 0, 1
  %693 = add i32 %673, %692
  %_151 = sub i32 %673, 1
  %gen152 = mul i32 %693, 1
  %694 = sub i32 0, -1473087104
  %695 = sub i32 %694, %673
  %696 = add i32 %695, -1473087104
  %_153 = sub i32 0, %673
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen154 = add i32 %696, 1
  %699 = sub i32 0, %673
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %add24alteredBB = add nsw i32 %673, 1
  %idxprom25alteredBB = sext i32 %702 to i64
  %man.reload301 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man.reload301, i64 0, i64 %idxprom25alteredBB
  %703 = load double, double* %arrayidx26alteredBB, align 8
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload267, align 4
  %idxprom27alteredBB = sext i32 %704 to i64
  %man.reload300 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man.reload300, i64 0, i64 %idxprom27alteredBB
  store double %703, double* %arrayidx28alteredBB, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %705 = load double, double* %temp.reload, align 8
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload266, align 4
  %707 = add i32 %706, 1614199680
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1614199680
  %_155 = sub i32 %706, 1
  %gen156 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = add i32 %706, %710
  %_157 = sub i32 %706, 1
  %gen158 = mul i32 %711, 1
  %712 = add i32 %706, 116689820
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 116689820
  %_159 = sub i32 %706, 1
  %gen160 = mul i32 %714, 1
  %_161 = shl i32 %706, 1
  %_162 = shl i32 %706, 1
  %715 = sub i32 0, %706
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %add29alteredBB = add nsw i32 %706, 1
  %idxprom30alteredBB = sext i32 %718 to i64
  %man.reload = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man.reload, i64 0, i64 %idxprom30alteredBB
  store double %705, double* %arrayidx31alteredBB, align 8
  store i32 1129037341, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1883957254, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload265, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %720 = load i32, i32* %w.reload, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload218, align 4
  %_171 = shl i32 %720, %721
  %722 = add i32 %720, 1548375114
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 1548375114
  %_172 = sub i32 %720, %721
  %gen173 = mul i32 %724, %721
  %725 = sub i32 %720, -1996568446
  %726 = sub i32 %725, %721
  %727 = add i32 %726, -1996568446
  %_174 = sub i32 %720, %721
  %gen175 = mul i32 %727, %721
  %_176 = shl i32 %720, %721
  %728 = sub i32 %720, -1905887880
  %729 = sub i32 %728, %721
  %730 = add i32 %729, -1905887880
  %_177 = sub i32 %720, %721
  %gen178 = mul i32 %730, %721
  %731 = sub i32 0, 934143133
  %732 = sub i32 %731, %720
  %733 = add i32 %732, 934143133
  %_179 = sub i32 0, %720
  %734 = sub i32 0, %733
  %735 = sub i32 0, %721
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen180 = add i32 %733, %721
  %738 = sub i32 0, 1859178381
  %739 = sub i32 %738, %720
  %740 = add i32 %739, 1859178381
  %_181 = sub i32 0, %720
  %741 = add i32 %740, -60428382
  %742 = add i32 %741, %721
  %743 = sub i32 %742, -60428382
  %gen182 = add i32 %740, %721
  %744 = add i32 %720, -2059184585
  %745 = sub i32 %744, %721
  %746 = sub i32 %745, -2059184585
  %_183 = sub i32 %720, %721
  %gen184 = mul i32 %746, %721
  %747 = sub i32 %720, -1060550188
  %748 = sub i32 %747, %721
  %749 = add i32 %748, -1060550188
  %sub44alteredBB = sub nsw i32 %720, %721
  %cmp45alteredBB = icmp sle i32 %719, %749
  store i32 -1766274366, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload264, align 4
  %751 = sub i32 0, %750
  %752 = add i32 0, %751
  %_189 = sub i32 0, %750
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen190 = add i32 %752, 1
  %755 = sub i32 %750, 194658178
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 194658178
  %_191 = sub i32 %750, 1
  %gen192 = mul i32 %757, 1
  %758 = sub i32 0, %750
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc66alteredBB = add nsw i32 %750, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %761, i32* %j.reload, align 4
  store i32 897964812, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload217, align 4
  %763 = add i32 %762, -1227432082
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1227432082
  %_197 = sub i32 %762, 1
  %gen198 = mul i32 %765, 1
  %_199 = shl i32 %762, 1
  %766 = sub i32 0, 1358474954
  %767 = sub i32 %766, %762
  %768 = add i32 %767, 1358474954
  %_200 = sub i32 0, %762
  %769 = add i32 %768, -621289409
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -621289409
  %gen201 = add i32 %768, 1
  %772 = add i32 0, -1893826680
  %773 = sub i32 %772, %762
  %774 = sub i32 %773, -1893826680
  %_202 = sub i32 0, %762
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen203 = add i32 %774, 1
  %_204 = shl i32 %762, 1
  %_205 = shl i32 %762, 1
  %779 = sub i32 %762, -1807004063
  %780 = add i32 %779, 1
  %781 = add i32 %780, -1807004063
  %inc91alteredBB = add nsw i32 %762, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload, align 4
  store i32 1155936912, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 14473254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB209, %for.end108, %for.inc106, %for.body95, %for.cond93, %for.end92, %originalBBpart2207, %originalBB196, %for.inc90, %for.body79, %for.cond77, %for.end70, %for.inc68, %for.end67, %originalBBpart2194, %originalBB188, %for.inc65, %if.end64, %if.then53, %for.body46, %originalBBpart2186, %originalBB170, %for.cond43, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2168, %originalBB166, %if.end32, %originalBBpart2164, %originalBB143, %if.then21, %for.body15, %originalBBpart2141, %originalBB135, %for.cond12, %originalBBpart2133, %originalBB131, %for.body11, %for.cond9, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB118, %for.inc, %if.end, %originalBBpart2116, %originalBB110, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2027295161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2027295161, label %first
    i32 1081454053, label %originalBB
    i32 1267897981, label %originalBBpart2
    i32 1211493846, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1081454053, i32 1211493846
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
  %18 = xor i32 -403117664, -1
  %19 = or i32 %16, %17
  %20 = or i32 -403117664, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %and = and i32 %14, %15
  store i32 %22, i32* %and.reg2mem
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = add i32 %23, 111107365
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 111107365
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1267897981, i32 1211493846
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %50 = load i32, i32* %__a.addralteredBB, align 4
  %51 = load i32, i32* %__b.addralteredBB, align 4
  %52 = add i32 0, -205273712
  %53 = sub i32 %52, %50
  %54 = sub i32 %53, -205273712
  %_ = sub i32 0, %50
  %55 = sub i32 %54, 1936875041
  %56 = add i32 %55, %51
  %57 = add i32 %56, 1936875041
  %gen = add i32 %54, %51
  %58 = xor i32 %51, -1
  %59 = xor i32 %50, %58
  %60 = and i32 %59, %50
  %andalteredBB = and i32 %50, %51
  store i32 1081454053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1654943617, -1
  %5 = and i32 %2, 1654943617
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1654943617
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1654943617, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1245.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
