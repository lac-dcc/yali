; ModuleID = 'source-C-CXX/101/1314.cpp'
source_filename = "source-C-CXX/101/1314.cpp"
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
@_ZZ4mainE3man = private unnamed_addr constant [5 x i8] c"male\00", align 1
@_ZZ4mainE4wman = private unnamed_addr constant [7 x i8] c"female\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1314.cpp, i8* null }]
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
  %cmp130.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %agg.tmp145.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp132.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %tip.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca double*
  %l.reg2mem = alloca [50 x double]*
  %wman.reg2mem = alloca [7 x i8]*
  %man.reg2mem = alloca [5 x i8]*
  %s.reg2mem = alloca [50 x [20 x i8]]*
  %.reg2mem264 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 73128586
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 73128586
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem264
  %switchVar = alloca i32
  store i32 -213274736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -213274736, label %first
    i32 123154140, label %originalBB
    i32 -1389831067, label %originalBBpart2
    i32 1331813772, label %for.cond
    i32 1336165551, label %for.body
    i32 814631713, label %for.inc
    i32 244258913, label %for.end
    i32 -84020982, label %for.cond5
    i32 472290737, label %for.body7
    i32 -6763786, label %originalBB154
    i32 977242720, label %originalBBpart2163
    i32 1191761023, label %for.cond8
    i32 -832026594, label %originalBB165
    i32 -61438398, label %originalBBpart2167
    i32 -495974054, label %for.body10
    i32 852779533, label %land.lhs.true
    i32 1526787559, label %land.lhs.true23
    i32 -454375020, label %if.then
    i32 -2055181720, label %if.end
    i32 154857468, label %for.inc37
    i32 -216782160, label %originalBB169
    i32 28655215, label %originalBBpart2180
    i32 888795330, label %for.end39
    i32 -742749659, label %for.inc40
    i32 1047645023, label %originalBB182
    i32 -1239790200, label %originalBBpart2193
    i32 -1384692102, label %for.end42
    i32 -1123534048, label %for.cond43
    i32 -777666589, label %originalBB195
    i32 175527312, label %originalBBpart2212
    i32 -1360647359, label %for.body46
    i32 1290777743, label %for.cond48
    i32 -964720197, label %for.body50
    i32 -362234294, label %originalBB214
    i32 644395235, label %originalBBpart2216
    i32 1529694873, label %land.lhs.true57
    i32 479910152, label %land.lhs.true64
    i32 937382062, label %originalBB218
    i32 941120548, label %originalBBpart2220
    i32 694684491, label %if.then70
    i32 273812078, label %if.end79
    i32 -1977016172, label %for.inc80
    i32 81267244, label %originalBB222
    i32 913954444, label %originalBBpart2234
    i32 -556339556, label %for.end82
    i32 -2080355867, label %for.inc83
    i32 -1066128177, label %for.end85
    i32 -156344525, label %for.cond87
    i32 -179223226, label %originalBB236
    i32 -1745286525, label %originalBBpart2238
    i32 624537759, label %for.body89
    i32 -295895885, label %if.then96
    i32 -1242715475, label %if.end97
    i32 1310009659, label %for.inc98
    i32 1182699133, label %originalBB240
    i32 72828611, label %originalBBpart2245
    i32 1244703072, label %for.end99
    i32 347891401, label %for.cond101
    i32 -983294051, label %for.body103
    i32 -769413761, label %originalBB247
    i32 -991908132, label %originalBBpart2249
    i32 693945742, label %if.then110
    i32 -941082825, label %if.end118
    i32 -1637857173, label %for.inc119
    i32 -1907807223, label %for.end121
    i32 -700803050, label %for.cond122
    i32 1928931195, label %for.body124
    i32 -1912708659, label %originalBB251
    i32 -687683085, label %originalBBpart2253
    i32 -1366784702, label %if.then131
    i32 -1508056122, label %originalBB255
    i32 -239540335, label %originalBBpart2257
    i32 105251637, label %if.end141
    i32 30286562, label %originalBB259
    i32 -33847193, label %originalBBpart2261
    i32 1291347294, label %for.inc142
    i32 -793519468, label %for.end144
    i32 -980399676, label %originalBBalteredBB
    i32 1757289259, label %originalBB154alteredBB
    i32 -966024409, label %originalBB165alteredBB
    i32 -1747335178, label %originalBB169alteredBB
    i32 -2087547280, label %originalBB182alteredBB
    i32 -1847999281, label %originalBB195alteredBB
    i32 -1803768369, label %originalBB214alteredBB
    i32 945761727, label %originalBB218alteredBB
    i32 -447496300, label %originalBB222alteredBB
    i32 -282499382, label %originalBB236alteredBB
    i32 1817386521, label %originalBB240alteredBB
    i32 1285266632, label %originalBB247alteredBB
    i32 -1920782689, label %originalBB251alteredBB
    i32 -134745828, label %originalBB255alteredBB
    i32 -923306240, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload265 = load volatile i1, i1* %.reg2mem264
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload265, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload265, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload265
  %26 = select i1 %24, i32 123154140, i32 -980399676
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %s, [50 x [20 x i8]]** %s.reg2mem
  %man = alloca [5 x i8], align 1
  store [5 x i8]* %man, [5 x i8]** %man.reg2mem
  %wman = alloca [7 x i8], align 1
  store [7 x i8]* %wman, [7 x i8]** %wman.reg2mem
  %l = alloca [50 x double], align 16
  store [50 x double]* %l, [50 x double]** %l.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tip = alloca i32, align 4
  store i32* %tip, i32** %tip.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp132 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp132, %"struct.std::_Setprecision"** %agg.tmp132.reg2mem
  %agg.tmp145 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp145, %"struct.std::_Setprecision"** %agg.tmp145.reg2mem
  store i32 0, i32* %retval, align 4
  %man.reload279 = load volatile [5 x i8]*, [5 x i8]** %man.reg2mem
  %27 = bitcast [5 x i8]* %man.reload279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE3man, i32 0, i32 0), i64 5, i32 1, i1 false)
  %wman.reload285 = load volatile [7 x i8]*, [7 x i8]** %wman.reg2mem
  %28 = bitcast [7 x i8]* %wman.reload285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZZ4mainE4wman, i32 0, i32 0), i64 7, i32 1, i1 false)
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload315)
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload368, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -543432610
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -543432610
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1389831067, i32 -980399676
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1331813772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload367, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload314, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1336165551, i32 244258913
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload366, align 4
  %idxprom = sext i32 %47 to i64
  %s.reload275 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload275, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload365, align 4
  %idxprom2 = sext i32 %48 to i64
  %l.reload303 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x double], [50 x double]* %l.reload303, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 814631713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload364, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload363, align 4
  store i32 1331813772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload362, align 4
  store i32 -84020982, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload361, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload313, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp6 = icmp slt i32 %54, %57
  %58 = select i1 %cmp6, i32 472290737, i32 -1384692102
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1593131514
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1593131514
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -6763786, i32 1757289259
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload360, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload390, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 977242720, i32 1757289259
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1191761023, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1958812977
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1958812977
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -832026594, i32 -966024409
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload389, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload312, align 4
  %cmp9 = icmp slt i32 %132, %133
  store i1 %cmp9, i1* %cmp9.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -61438398, i32 -966024409
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %160 = select i1 %cmp9.reload, i32 -495974054, i32 888795330
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload359, align 4
  %idxprom11 = sext i32 %161 to i64
  %s.reload274 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload274, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i32 0, i32 0
  %man.reload278 = load volatile [5 x i8]*, [5 x i8]** %man.reg2mem
  %arraydecay14 = getelementptr inbounds [5 x i8], [5 x i8]* %man.reload278, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay13, i8* %arraydecay14) #7
  %cmp16 = icmp eq i32 %call15, 0
  %162 = select i1 %cmp16, i32 852779533, i32 -2055181720
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload388, align 4
  %idxprom17 = sext i32 %163 to i64
  %s.reload273 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload273, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i32 0, i32 0
  %man.reload277 = load volatile [5 x i8]*, [5 x i8]** %man.reg2mem
  %arraydecay20 = getelementptr inbounds [5 x i8], [5 x i8]* %man.reload277, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay19, i8* %arraydecay20) #7
  %cmp22 = icmp eq i32 %call21, 0
  %164 = select i1 %cmp22, i32 1526787559, i32 -2055181720
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload358, align 4
  %idxprom24 = sext i32 %165 to i64
  %l.reload302 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %l.reload302, i64 0, i64 %idxprom24
  %166 = load double, double* %arrayidx25, align 8
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload387, align 4
  %idxprom26 = sext i32 %167 to i64
  %l.reload301 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %l.reload301, i64 0, i64 %idxprom26
  %168 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %166, %168
  %169 = select i1 %cmp28, i32 -454375020, i32 -2055181720
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload357, align 4
  %idxprom29 = sext i32 %170 to i64
  %l.reload300 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %l.reload300, i64 0, i64 %idxprom29
  %171 = load double, double* %arrayidx30, align 8
  %temp.reload306 = load volatile double*, double** %temp.reg2mem
  store double %171, double* %temp.reload306, align 8
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload386, align 4
  %idxprom31 = sext i32 %172 to i64
  %l.reload299 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x double], [50 x double]* %l.reload299, i64 0, i64 %idxprom31
  %173 = load double, double* %arrayidx32, align 8
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload356, align 4
  %idxprom33 = sext i32 %174 to i64
  %l.reload298 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x double], [50 x double]* %l.reload298, i64 0, i64 %idxprom33
  store double %173, double* %arrayidx34, align 8
  %temp.reload305 = load volatile double*, double** %temp.reg2mem
  %175 = load double, double* %temp.reload305, align 8
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload385, align 4
  %idxprom35 = sext i32 %176 to i64
  %l.reload297 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %l.reload297, i64 0, i64 %idxprom35
  store double %175, double* %arrayidx36, align 8
  store i32 -2055181720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 154857468, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 118473227
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 118473227
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -216782160, i32 -1747335178
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload384, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc38 = add nsw i32 %204, 1
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload383, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1304758977
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1304758977
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 28655215, i32 -1747335178
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1191761023, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -742749659, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1047645023, i32 -2087547280
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload355, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc41 = add nsw i32 %262, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload354, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1186680023
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1186680023
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1239790200, i32 -2087547280
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -84020982, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload353, align 4
  store i32 -1123534048, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1504029473
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1504029473
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -777666589, i32 -1847999281
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload352, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload311, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub44 = sub nsw i32 %298, 1
  %cmp45 = icmp slt i32 %297, %300
  store i1 %cmp45, i1* %cmp45.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1290991162
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1290991162
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 175527312, i32 -1847999281
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %316 = select i1 %cmp45.reload, i32 -1360647359, i32 -1066128177
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload351, align 4
  %318 = add i32 %317, 1073058320
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1073058320
  %add47 = add nsw i32 %317, 1
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload382, align 4
  store i32 1290777743, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload381, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload310, align 4
  %cmp49 = icmp slt i32 %321, %322
  %323 = select i1 %cmp49, i32 -964720197, i32 -556339556
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -362234294, i32 -1803768369
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload350, align 4
  %idxprom51 = sext i32 %338 to i64
  %s.reload272 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload272, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52, i32 0, i32 0
  %wman.reload284 = load volatile [7 x i8]*, [7 x i8]** %wman.reg2mem
  %arraydecay54 = getelementptr inbounds [7 x i8], [7 x i8]* %wman.reload284, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #7
  %cmp56 = icmp eq i32 %call55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1901933514
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1901933514
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 644395235, i32 -1803768369
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %366 = select i1 %cmp56.reload, i32 1529694873, i32 273812078
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload380, align 4
  %idxprom58 = sext i32 %367 to i64
  %s.reload271 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload271, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i32 0, i32 0
  %wman.reload283 = load volatile [7 x i8]*, [7 x i8]** %wman.reg2mem
  %arraydecay61 = getelementptr inbounds [7 x i8], [7 x i8]* %wman.reload283, i32 0, i32 0
  %call62 = call i32 @strcmp(i8* %arraydecay60, i8* %arraydecay61) #7
  %cmp63 = icmp eq i32 %call62, 0
  %368 = select i1 %cmp63, i32 479910152, i32 273812078
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 937382062, i32 945761727
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload349, align 4
  %idxprom65 = sext i32 %395 to i64
  %l.reload296 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx66 = getelementptr inbounds [50 x double], [50 x double]* %l.reload296, i64 0, i64 %idxprom65
  %396 = load double, double* %arrayidx66, align 8
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload379, align 4
  %idxprom67 = sext i32 %397 to i64
  %l.reload295 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %l.reload295, i64 0, i64 %idxprom67
  %398 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %396, %398
  store i1 %cmp69, i1* %cmp69.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -76338703
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -76338703
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 941120548, i32 945761727
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %426 = select i1 %cmp69.reload, i32 694684491, i32 273812078
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload348, align 4
  %idxprom71 = sext i32 %427 to i64
  %l.reload294 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %l.reload294, i64 0, i64 %idxprom71
  %428 = load double, double* %arrayidx72, align 8
  %temp.reload304 = load volatile double*, double** %temp.reg2mem
  store double %428, double* %temp.reload304, align 8
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload378, align 4
  %idxprom73 = sext i32 %429 to i64
  %l.reload293 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %l.reload293, i64 0, i64 %idxprom73
  %430 = load double, double* %arrayidx74, align 8
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload347, align 4
  %idxprom75 = sext i32 %431 to i64
  %l.reload292 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %l.reload292, i64 0, i64 %idxprom75
  store double %430, double* %arrayidx76, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %432 = load double, double* %temp.reload, align 8
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload377, align 4
  %idxprom77 = sext i32 %433 to i64
  %l.reload291 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %l.reload291, i64 0, i64 %idxprom77
  store double %432, double* %arrayidx78, align 8
  store i32 273812078, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1977016172, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 81267244, i32 -447496300
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload376, align 4
  %461 = sub i32 %460, 1401565402
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1401565402
  %inc81 = add nsw i32 %460, 1
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload375, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 1614841042
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1614841042
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 913954444, i32 -447496300
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1290777743, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -2080355867, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload346, align 4
  %480 = sub i32 %479, -381334235
  %481 = add i32 %480, 1
  %482 = add i32 %481, -381334235
  %inc84 = add nsw i32 %479, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload345, align 4
  store i32 -1123534048, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload309, align 4
  %484 = sub i32 %483, -1709902494
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1709902494
  %sub86 = sub nsw i32 %483, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload344, align 4
  store i32 -156344525, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 240634360
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 240634360
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -179223226, i32 -282499382
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload343, align 4
  %cmp88 = icmp sge i32 %502, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -693254679
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -693254679
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1745286525, i32 -282499382
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %530 = select i1 %cmp88.reload, i32 624537759, i32 1244703072
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload342, align 4
  %idxprom90 = sext i32 %531 to i64
  %s.reload270 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload270, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i32 0, i32 0
  %wman.reload282 = load volatile [7 x i8]*, [7 x i8]** %wman.reg2mem
  %arraydecay93 = getelementptr inbounds [7 x i8], [7 x i8]* %wman.reload282, i32 0, i32 0
  %call94 = call i32 @strcmp(i8* %arraydecay92, i8* %arraydecay93) #7
  %cmp95 = icmp eq i32 %call94, 0
  %532 = select i1 %cmp95, i32 -295895885, i32 -1242715475
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload341, align 4
  %tip.reload392 = load volatile i32*, i32** %tip.reg2mem
  store i32 %533, i32* %tip.reload392, align 4
  store i32 1244703072, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1310009659, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -744739393
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -744739393
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
  %560 = select i1 %558, i32 1182699133, i32 1817386521
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload340, align 4
  %562 = add i32 %561, 125593993
  %563 = add i32 %562, -1
  %564 = sub i32 %563, 125593993
  %dec = add nsw i32 %561, -1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload339, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 72828611, i32 1817386521
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -156344525, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload338, align 4
  store i32 347891401, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload337, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload308, align 4
  %cmp102 = icmp slt i32 %579, %580
  %581 = select i1 %cmp102, i32 -983294051, i32 -1907807223
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -74767835
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -74767835
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -769413761, i32 1285266632
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload336, align 4
  %idxprom104 = sext i32 %609 to i64
  %s.reload269 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx105 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload269, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx105, i32 0, i32 0
  %man.reload276 = load volatile [5 x i8]*, [5 x i8]** %man.reg2mem
  %arraydecay107 = getelementptr inbounds [5 x i8], [5 x i8]* %man.reload276, i32 0, i32 0
  %call108 = call i32 @strcmp(i8* %arraydecay106, i8* %arraydecay107) #7
  %cmp109 = icmp eq i32 %call108, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1767915164
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1767915164
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -991908132, i32 1285266632
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %625 = select i1 %cmp109.reload, i32 693945742, i32 -941082825
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload393 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload393, i32 0, i32 0
  store i32 %call111, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive112 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %626 = load i32, i32* %coerce.dive112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %626)
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload335, align 4
  %idxprom114 = sext i32 %627 to i64
  %l.reload290 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx115 = getelementptr inbounds [50 x double], [50 x double]* %l.reload290, i64 0, i64 %idxprom114
  %628 = load double, double* %arrayidx115, align 8
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call113, double %628)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -941082825, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1637857173, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload334, align 4
  %630 = sub i32 %629, 2031593218
  %631 = add i32 %630, 1
  %632 = add i32 %631, 2031593218
  %inc120 = add nsw i32 %629, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload333, align 4
  store i32 347891401, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  store i32 -700803050, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload331, align 4
  %tip.reload391 = load volatile i32*, i32** %tip.reg2mem
  %634 = load i32, i32* %tip.reload391, align 4
  %cmp123 = icmp slt i32 %633, %634
  %635 = select i1 %cmp123, i32 1928931195, i32 -793519468
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 491055352
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 491055352
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1912708659, i32 -1920782689
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload330, align 4
  %idxprom125 = sext i32 %663 to i64
  %s.reload268 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx126 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload268, i64 0, i64 %idxprom125
  %arraydecay127 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx126, i32 0, i32 0
  %wman.reload281 = load volatile [7 x i8]*, [7 x i8]** %wman.reg2mem
  %arraydecay128 = getelementptr inbounds [7 x i8], [7 x i8]* %wman.reload281, i32 0, i32 0
  %call129 = call i32 @strcmp(i8* %arraydecay127, i8* %arraydecay128) #7
  %cmp130 = icmp eq i32 %call129, 0
  store i1 %cmp130, i1* %cmp130.reg2mem
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 261146806
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 261146806
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -687683085, i32 -1920782689
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %691 = select i1 %cmp130.reload, i32 -1366784702, i32 105251637
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, 1890761729
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1890761729
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1508056122, i32 -134745828
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %call133 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp132.reload396 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp132.reg2mem
  %coerce.dive134 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp132.reload396, i32 0, i32 0
  store i32 %call133, i32* %coerce.dive134, align 4
  %agg.tmp132.reload395 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp132.reg2mem
  %coerce.dive135 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp132.reload395, i32 0, i32 0
  %719 = load i32, i32* %coerce.dive135, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %719)
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload329, align 4
  %idxprom137 = sext i32 %720 to i64
  %l.reload289 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx138 = getelementptr inbounds [50 x double], [50 x double]* %l.reload289, i64 0, i64 %idxprom137
  %721 = load double, double* %arrayidx138, align 8
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call136, double %721)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, -1895014029
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1895014029
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -239540335, i32 -134745828
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 105251637, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, -1573705840
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1573705840
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 30286562, i32 -923306240
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, -641237470
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -641237470
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -33847193, i32 -923306240
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1291347294, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload328, align 4
  %780 = add i32 %779, -835354217
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -835354217
  %inc143 = add nsw i32 %779, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %782, i32* %i.reload327, align 4
  store i32 -700803050, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %call146 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp145.reload397 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp145.reg2mem
  %coerce.dive147 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp145.reload397, i32 0, i32 0
  store i32 %call146, i32* %coerce.dive147, align 4
  %agg.tmp145.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp145.reg2mem
  %coerce.dive148 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp145.reload, i32 0, i32 0
  %783 = load i32, i32* %coerce.dive148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %783)
  %tip.reload = load volatile i32*, i32** %tip.reg2mem
  %784 = load i32, i32* %tip.reload, align 4
  %idxprom150 = sext i32 %784 to i64
  %l.reload288 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx151 = getelementptr inbounds [50 x double], [50 x double]* %l.reload288, i64 0, i64 %idxprom150
  %785 = load double, double* %arrayidx151, align 8
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call149, double %785)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x [20 x i8]], align 16
  %manalteredBB = alloca [5 x i8], align 1
  %wmanalteredBB = alloca [7 x i8], align 1
  %lalteredBB = alloca [50 x double], align 16
  %tempalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tipalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp132alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp145alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %786 = bitcast [5 x i8]* %manalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %786, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE3man, i32 0, i32 0), i64 5, i32 1, i1 false)
  %787 = bitcast [7 x i8]* %wmanalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %787, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZZ4mainE4wman, i32 0, i32 0), i64 7, i32 1, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 123154140, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload326, align 4
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %_ = sub i32 %788, 1
  %gen = mul i32 %790, 1
  %791 = sub i32 %788, 1845479845
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1845479845
  %_155 = sub i32 %788, 1
  %gen156 = mul i32 %793, 1
  %794 = add i32 0, 335127617
  %795 = sub i32 %794, %788
  %796 = sub i32 %795, 335127617
  %_157 = sub i32 0, %788
  %797 = sub i32 %796, -1508581730
  %798 = add i32 %797, 1
  %799 = add i32 %798, -1508581730
  %gen158 = add i32 %796, 1
  %_159 = shl i32 %788, 1
  %800 = add i32 0, 1290215255
  %801 = sub i32 %800, %788
  %802 = sub i32 %801, 1290215255
  %_160 = sub i32 0, %788
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen161 = add i32 %802, 1
  %805 = add i32 %788, 228166679
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 228166679
  %addalteredBB = add nsw i32 %788, 1
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %807, i32* %j.reload374, align 4
  store i32 -6763786, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload373, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %809 = load i32, i32* %n.reload307, align 4
  %cmp9alteredBB = icmp slt i32 %808, %809
  store i32 -832026594, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload372, align 4
  %_170 = shl i32 %810, 1
  %811 = add i32 0, -532094355
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, -532094355
  %_171 = sub i32 0, %810
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen172 = add i32 %813, 1
  %_173 = shl i32 %810, 1
  %_174 = shl i32 %810, 1
  %818 = sub i32 %810, 238000451
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 238000451
  %_175 = sub i32 %810, 1
  %gen176 = mul i32 %820, 1
  %821 = sub i32 %810, -1821747446
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1821747446
  %_177 = sub i32 %810, 1
  %gen178 = mul i32 %823, 1
  %824 = add i32 %810, 81242715
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 81242715
  %inc38alteredBB = add nsw i32 %810, 1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %826, i32* %j.reload371, align 4
  store i32 -216782160, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload325, align 4
  %_183 = shl i32 %827, 1
  %828 = add i32 0, -26232919
  %829 = sub i32 %828, %827
  %830 = sub i32 %829, -26232919
  %_184 = sub i32 0, %827
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen185 = add i32 %830, 1
  %835 = sub i32 0, -1352325432
  %836 = sub i32 %835, %827
  %837 = add i32 %836, -1352325432
  %_186 = sub i32 0, %827
  %838 = add i32 %837, 727467903
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 727467903
  %gen187 = add i32 %837, 1
  %841 = sub i32 0, 1
  %842 = add i32 %827, %841
  %_188 = sub i32 %827, 1
  %gen189 = mul i32 %842, 1
  %843 = add i32 %827, 1117650916
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1117650916
  %_190 = sub i32 %827, 1
  %gen191 = mul i32 %845, 1
  %846 = sub i32 0, 1
  %847 = sub i32 %827, %846
  %inc41alteredBB = add nsw i32 %827, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %847, i32* %i.reload324, align 4
  store i32 1047645023, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload323, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %849 = load i32, i32* %n.reload, align 4
  %_196 = shl i32 %849, 1
  %850 = add i32 0, 1511516652
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, 1511516652
  %_197 = sub i32 0, %849
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen198 = add i32 %852, 1
  %857 = sub i32 0, %849
  %858 = add i32 0, %857
  %_199 = sub i32 0, %849
  %859 = sub i32 %858, 1684553833
  %860 = add i32 %859, 1
  %861 = add i32 %860, 1684553833
  %gen200 = add i32 %858, 1
  %_201 = shl i32 %849, 1
  %862 = add i32 %849, 360265495
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 360265495
  %_202 = sub i32 %849, 1
  %gen203 = mul i32 %864, 1
  %865 = sub i32 %849, -513711826
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -513711826
  %_204 = sub i32 %849, 1
  %gen205 = mul i32 %867, 1
  %868 = sub i32 0, -967259130
  %869 = sub i32 %868, %849
  %870 = add i32 %869, -967259130
  %_206 = sub i32 0, %849
  %871 = sub i32 %870, -22513628
  %872 = add i32 %871, 1
  %873 = add i32 %872, -22513628
  %gen207 = add i32 %870, 1
  %874 = add i32 %849, 550416551
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 550416551
  %_208 = sub i32 %849, 1
  %gen209 = mul i32 %876, 1
  %_210 = shl i32 %849, 1
  %877 = add i32 %849, -908742994
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -908742994
  %sub44alteredBB = sub nsw i32 %849, 1
  %cmp45alteredBB = icmp slt i32 %848, %879
  store i32 -777666589, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload322, align 4
  %idxprom51alteredBB = sext i32 %880 to i64
  %s.reload267 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload267, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %wman.reload280 = load volatile [7 x i8]*, [7 x i8]** %wman.reg2mem
  %arraydecay54alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %wman.reload280, i32 0, i32 0
  %call55alteredBB = call i32 @strcmp(i8* %arraydecay53alteredBB, i8* %arraydecay54alteredBB) #7
  %cmp56alteredBB = icmp eq i32 %call55alteredBB, 0
  store i32 -362234294, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload321, align 4
  %idxprom65alteredBB = sext i32 %881 to i64
  %l.reload287 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [50 x double], [50 x double]* %l.reload287, i64 0, i64 %idxprom65alteredBB
  %882 = load double, double* %arrayidx66alteredBB, align 8
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload370, align 4
  %idxprom67alteredBB = sext i32 %883 to i64
  %l.reload286 = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [50 x double], [50 x double]* %l.reload286, i64 0, i64 %idxprom67alteredBB
  %884 = load double, double* %arrayidx68alteredBB, align 8
  %cmp69alteredBB = fcmp olt double %882, %884
  store i32 937382062, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload369, align 4
  %886 = sub i32 %885, -969528621
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -969528621
  %_223 = sub i32 %885, 1
  %gen224 = mul i32 %888, 1
  %_225 = shl i32 %885, 1
  %889 = sub i32 0, 1
  %890 = add i32 %885, %889
  %_226 = sub i32 %885, 1
  %gen227 = mul i32 %890, 1
  %891 = sub i32 %885, 1787062125
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 1787062125
  %_228 = sub i32 %885, 1
  %gen229 = mul i32 %893, 1
  %894 = add i32 %885, -44984625
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -44984625
  %_230 = sub i32 %885, 1
  %gen231 = mul i32 %896, 1
  %_232 = shl i32 %885, 1
  %897 = sub i32 %885, -404305622
  %898 = add i32 %897, 1
  %899 = add i32 %898, -404305622
  %inc81alteredBB = add nsw i32 %885, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %899, i32* %j.reload, align 4
  store i32 81267244, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload320, align 4
  %cmp88alteredBB = icmp sge i32 %900, 0
  store i32 -179223226, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload319, align 4
  %902 = sub i32 %901, 1801554139
  %903 = sub i32 %902, -1
  %904 = add i32 %903, 1801554139
  %_241 = sub i32 %901, -1
  %gen242 = mul i32 %904, -1
  %_243 = shl i32 %901, -1
  %905 = sub i32 %901, 1424581399
  %906 = add i32 %905, -1
  %907 = add i32 %906, 1424581399
  %decalteredBB = add nsw i32 %901, -1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %907, i32* %i.reload318, align 4
  store i32 1182699133, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload317, align 4
  %idxprom104alteredBB = sext i32 %908 to i64
  %s.reload266 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload266, i64 0, i64 %idxprom104alteredBB
  %arraydecay106alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx105alteredBB, i32 0, i32 0
  %man.reload = load volatile [5 x i8]*, [5 x i8]** %man.reg2mem
  %arraydecay107alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %man.reload, i32 0, i32 0
  %call108alteredBB = call i32 @strcmp(i8* %arraydecay106alteredBB, i8* %arraydecay107alteredBB) #7
  %cmp109alteredBB = icmp eq i32 %call108alteredBB, 0
  store i32 -769413761, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload316, align 4
  %idxprom125alteredBB = sext i32 %909 to i64
  %s.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %s.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s.reload, i64 0, i64 %idxprom125alteredBB
  %arraydecay127alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx126alteredBB, i32 0, i32 0
  %wman.reload = load volatile [7 x i8]*, [7 x i8]** %wman.reg2mem
  %arraydecay128alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %wman.reload, i32 0, i32 0
  %call129alteredBB = call i32 @strcmp(i8* %arraydecay127alteredBB, i8* %arraydecay128alteredBB) #7
  %cmp130alteredBB = icmp eq i32 %call129alteredBB, 0
  store i32 -1912708659, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp132.reload394 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp132.reg2mem
  %coerce.dive134alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp132.reload394, i32 0, i32 0
  store i32 %call133alteredBB, i32* %coerce.dive134alteredBB, align 4
  %agg.tmp132.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp132.reg2mem
  %coerce.dive135alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp132.reload, i32 0, i32 0
  %910 = load i32, i32* %coerce.dive135alteredBB, align 4
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %910)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload, align 4
  %idxprom137alteredBB = sext i32 %911 to i64
  %l.reload = load volatile [50 x double]*, [50 x double]** %l.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [50 x double], [50 x double]* %l.reload, i64 0, i64 %idxprom137alteredBB
  %912 = load double, double* %arrayidx138alteredBB, align 8
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call136alteredBB, double %912)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1508056122, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 30286562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2261, %originalBB259, %if.end141, %originalBBpart2257, %originalBB255, %if.then131, %originalBBpart2253, %originalBB251, %for.body124, %for.cond122, %for.end121, %for.inc119, %if.end118, %if.then110, %originalBBpart2249, %originalBB247, %for.body103, %for.cond101, %for.end99, %originalBBpart2245, %originalBB240, %for.inc98, %if.end97, %if.then96, %for.body89, %originalBBpart2238, %originalBB236, %for.cond87, %for.end85, %for.inc83, %for.end82, %originalBBpart2234, %originalBB222, %for.inc80, %if.end79, %if.then70, %originalBBpart2220, %originalBB218, %land.lhs.true64, %land.lhs.true57, %originalBBpart2216, %originalBB214, %for.body50, %for.cond48, %for.body46, %originalBBpart2212, %originalBB195, %for.cond43, %for.end42, %originalBBpart2193, %originalBB182, %for.inc40, %for.end39, %originalBBpart2180, %originalBB169, %for.inc37, %if.end, %if.then, %land.lhs.true23, %land.lhs.true, %for.body10, %originalBBpart2167, %originalBB165, %for.cond8, %originalBBpart2163, %originalBB154, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -357512403
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -357512403
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 752429228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 752429228, label %first
    i32 1578873944, label %originalBB
    i32 2112157, label %originalBBpart2
    i32 768510924, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1578873944, i32 768510924
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1756521663
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1756521663
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2112157, i32 768510924
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
  store i32 1578873944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
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
  store i32 1724868544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1724868544, label %first
    i32 -1484952153, label %originalBB
    i32 294228702, label %originalBBpart2
    i32 -1985614668, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1484952153, i32 -1985614668
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
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %27, i32 %28)
  %29 = load i32*, i32** %__a.addr, align 8
  store i32* %29, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, -580595688
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -580595688
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 294228702, i32 -1985614668
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
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 -1484952153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
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
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1773054480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1773054480, label %first
    i32 -397286691, label %originalBB
    i32 674775737, label %originalBBpart2
    i32 1865906463, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 -397286691, i32 1865906463
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 %14, %16
  %18 = and i32 %17, %14
  %and = and i32 %14, %15
  store i32 %18, i32* %and.reg2mem
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 674775737, i32 1865906463
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32, i32* %__a.addralteredBB, align 4
  %46 = load i32, i32* %__b.addralteredBB, align 4
  %47 = add i32 %45, -893235115
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -893235115
  %_ = sub i32 %45, %46
  %gen = mul i32 %49, %46
  %_1 = shl i32 %45, %46
  %50 = xor i32 %45, -1
  %51 = xor i32 %46, -1
  %52 = xor i32 296445938, -1
  %53 = or i32 %50, %51
  %54 = or i32 296445938, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %andalteredBB = and i32 %45, %46
  store i32 -397286691, i32* %switchVar
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1623051630, -1
  %5 = and i32 %2, 1623051630
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1623051630
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1623051630, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1314.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
