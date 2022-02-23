; ModuleID = 'source-C-CXX/101/279.cpp'
source_filename = "source-C-CXX/101/279.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]
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
  %cmp130.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %agg.tmp133.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp116.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %temp.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num_female.reg2mem = alloca i32*
  %num_male.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %female.reg2mem = alloca [40 x double]*
  %male.reg2mem = alloca [40 x double]*
  %height.reg2mem = alloca [40 x double]*
  %sex.reg2mem = alloca [40 x [7 x i8]]*
  %.reg2mem272 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -941143066
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -941143066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem272
  %switchVar = alloca i32
  store i32 -2094642809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 -2094642809, label %first
    i32 -633076446, label %originalBB
    i32 347586285, label %originalBBpart2
    i32 -457929122, label %for.cond
    i32 -1421415696, label %for.body
    i32 733721613, label %originalBB144
    i32 1325521062, label %originalBBpart2146
    i32 -1531868561, label %if.then
    i32 988109686, label %if.else
    i32 556196997, label %if.end
    i32 -1347834701, label %for.inc
    i32 -1607476080, label %for.end
    i32 -2050811288, label %for.cond20
    i32 -2046950786, label %originalBB148
    i32 -591246047, label %originalBBpart2150
    i32 1829932529, label %for.body22
    i32 -823059827, label %if.then26
    i32 -1500356377, label %if.end27
    i32 -720935925, label %originalBB152
    i32 594562092, label %originalBBpart2154
    i32 1707369179, label %for.inc28
    i32 -739602783, label %originalBB156
    i32 130676923, label %originalBBpart2165
    i32 1707978969, label %for.end30
    i32 1108861286, label %for.cond31
    i32 1009445959, label %originalBB167
    i32 -580010624, label %originalBBpart2169
    i32 2118907870, label %for.body33
    i32 -1998517363, label %if.then37
    i32 1649809305, label %originalBB171
    i32 -1658213562, label %originalBBpart2173
    i32 -1518336393, label %if.end38
    i32 78203239, label %originalBB175
    i32 631557601, label %originalBBpart2177
    i32 -1699991330, label %for.inc39
    i32 1613415298, label %originalBB179
    i32 -1124697944, label %originalBBpart2193
    i32 2029535200, label %for.end41
    i32 -988556824, label %for.cond42
    i32 -1941792992, label %for.body44
    i32 -940887158, label %for.cond45
    i32 1462606325, label %originalBB195
    i32 1443936060, label %originalBBpart2212
    i32 1850697179, label %for.body49
    i32 521985481, label %if.then55
    i32 1881509487, label %if.end66
    i32 591016184, label %originalBB214
    i32 1828918063, label %originalBBpart2216
    i32 2063776562, label %for.inc67
    i32 972977636, label %for.end69
    i32 -1219109587, label %for.inc70
    i32 448428906, label %for.end72
    i32 -935562986, label %originalBB218
    i32 -1646566037, label %originalBBpart2220
    i32 365138830, label %for.cond73
    i32 -1608617567, label %for.body76
    i32 1288808613, label %for.cond77
    i32 -189831820, label %originalBB222
    i32 -2037481294, label %originalBBpart2236
    i32 -1029595424, label %for.body81
    i32 -1831405236, label %if.then88
    i32 1137888415, label %originalBB238
    i32 -583219042, label %originalBBpart2253
    i32 143607494, label %if.end99
    i32 -1282678981, label %for.inc100
    i32 -685302349, label %for.end102
    i32 467913302, label %for.inc103
    i32 1497556717, label %originalBB255
    i32 244357674, label %originalBBpart2261
    i32 659237170, label %for.end105
    i32 -626740253, label %for.cond112
    i32 284587670, label %for.body114
    i32 545828765, label %originalBB263
    i32 -916191113, label %originalBBpart2265
    i32 -1673887729, label %for.inc125
    i32 -503175752, label %for.end127
    i32 -996572035, label %for.cond129
    i32 -1438957905, label %originalBB267
    i32 -81396165, label %originalBBpart2269
    i32 -593262854, label %for.body131
    i32 6519701, label %for.inc142
    i32 -1972105653, label %for.end143
    i32 1624041997, label %originalBBalteredBB
    i32 -1753942121, label %originalBB144alteredBB
    i32 -1588269492, label %originalBB148alteredBB
    i32 2094478422, label %originalBB152alteredBB
    i32 361840910, label %originalBB156alteredBB
    i32 2042746661, label %originalBB167alteredBB
    i32 -2083830070, label %originalBB171alteredBB
    i32 -1046798467, label %originalBB175alteredBB
    i32 586267631, label %originalBB179alteredBB
    i32 1764172310, label %originalBB195alteredBB
    i32 -632537816, label %originalBB214alteredBB
    i32 -1405758645, label %originalBB218alteredBB
    i32 1646373548, label %originalBB222alteredBB
    i32 1170792290, label %originalBB238alteredBB
    i32 -64742965, label %originalBB255alteredBB
    i32 -946473395, label %originalBB263alteredBB
    i32 -843266575, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload273 = load volatile i1, i1* %.reg2mem272
  %10 = and i1 %.reload, %.reload273
  %11 = xor i1 %.reload, %.reload273
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload273
  %14 = select i1 %12, i32 -633076446, i32 1624041997
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sex = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %sex, [40 x [7 x i8]]** %sex.reg2mem
  %height = alloca [40 x double], align 16
  store [40 x double]* %height, [40 x double]** %height.reg2mem
  %male = alloca [40 x double], align 16
  store [40 x double]* %male, [40 x double]** %male.reg2mem
  %female = alloca [40 x double], align 16
  store [40 x double]* %female, [40 x double]** %female.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num_male = alloca i32, align 4
  store i32* %num_male, i32** %num_male.reg2mem
  %num_female = alloca i32, align 4
  store i32* %num_female, i32** %num_female.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp116 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp116, %"struct.std::_Setprecision"** %agg.tmp116.reg2mem
  %agg.tmp133 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp133, %"struct.std::_Setprecision"** %agg.tmp133.reg2mem
  store i32 0, i32* %retval, align 4
  %male.reload290 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %15 = bitcast [40 x double]* %male.reload290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 320, i32 16, i1 false)
  %female.reload303 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %16 = bitcast [40 x double]* %female.reload303 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 320, i32 16, i1 false)
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload308)
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload397, align 4
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload400, align 4
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload368, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -1524891693
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1524891693
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 347586285, i32 1624041997
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -457929122, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload367, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload307, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -1421415696, i32 -1607476080
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, -1022544658
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1022544658
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 733721613, i32 -1753942121
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload366, align 4
  %idxprom = sext i32 %62 to i64
  %sex.reload276 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reload276, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload365, align 4
  %idxprom2 = sext i32 %63 to i64
  %height.reload279 = load volatile [40 x double]*, [40 x double]** %height.reg2mem
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %height.reload279, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload364, align 4
  %idxprom5 = sext i32 %64 to i64
  %sex.reload275 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reload275, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #7
  %cmp9 = icmp eq i32 %call8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -547247827
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -547247827
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1325521062, i32 -1753942121
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 -1531868561, i32 988109686
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload363, align 4
  %idxprom10 = sext i32 %93 to i64
  %height.reload278 = load volatile [40 x double]*, [40 x double]** %height.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %height.reload278, i64 0, i64 %idxprom10
  %94 = load double, double* %arrayidx11, align 8
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload396, align 4
  %idxprom12 = sext i32 %95 to i64
  %male.reload289 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %male.reload289, i64 0, i64 %idxprom12
  store double %94, double* %arrayidx13, align 8
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload395, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload394, align 4
  store i32 556196997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload362, align 4
  %idxprom14 = sext i32 %99 to i64
  %height.reload277 = load volatile [40 x double]*, [40 x double]** %height.reg2mem
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %height.reload277, i64 0, i64 %idxprom14
  %100 = load double, double* %arrayidx15, align 8
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload399, align 4
  %idxprom16 = sext i32 %101 to i64
  %female.reload302 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %female.reload302, i64 0, i64 %idxprom16
  store double %100, double* %arrayidx17, align 8
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload398, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc18 = add nsw i32 %102, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload, align 4
  store i32 556196997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1347834701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload361, align 4
  %106 = sub i32 %105, -865752512
  %107 = add i32 %106, 1
  %108 = add i32 %107, -865752512
  %inc19 = add nsw i32 %105, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload360, align 4
  store i32 -457929122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num_male.reload319 = load volatile i32*, i32** %num_male.reg2mem
  store i32 0, i32* %num_male.reload319, align 4
  store i32 -2050811288, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2046950786, i32 -1588269492
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %num_male.reload318 = load volatile i32*, i32** %num_male.reg2mem
  %123 = load i32, i32* %num_male.reload318, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload306, align 4
  %cmp21 = icmp slt i32 %123, %124
  store i1 %cmp21, i1* %cmp21.reg2mem
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, -984321386
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -984321386
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -591246047, i32 -1588269492
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %152 = select i1 %cmp21.reload, i32 1829932529, i32 1707978969
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %num_male.reload317 = load volatile i32*, i32** %num_male.reg2mem
  %153 = load i32, i32* %num_male.reload317, align 4
  %idxprom23 = sext i32 %153 to i64
  %male.reload288 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %male.reload288, i64 0, i64 %idxprom23
  %154 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ole double %154, 0.000000e+00
  %155 = select i1 %cmp25, i32 -823059827, i32 -1500356377
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1707978969, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = add i32 %156, -1312915086
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1312915086
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -720935925, i32 2094478422
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1430708208
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1430708208
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 594562092, i32 2094478422
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1707369179, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -739602783, i32 361840910
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %num_male.reload316 = load volatile i32*, i32** %num_male.reg2mem
  %236 = load i32, i32* %num_male.reload316, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc29 = add nsw i32 %236, 1
  %num_male.reload315 = load volatile i32*, i32** %num_male.reg2mem
  store i32 %240, i32* %num_male.reload315, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, -1715593149
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1715593149
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 130676923, i32 361840910
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2050811288, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %num_female.reload330 = load volatile i32*, i32** %num_female.reg2mem
  store i32 0, i32* %num_female.reload330, align 4
  store i32 1108861286, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1761743161
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1761743161
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
  %282 = select i1 %280, i32 1009445959, i32 2042746661
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %num_female.reload329 = load volatile i32*, i32** %num_female.reg2mem
  %283 = load i32, i32* %num_female.reload329, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload305, align 4
  %cmp32 = icmp slt i32 %283, %284
  store i1 %cmp32, i1* %cmp32.reg2mem
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, -1636809902
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1636809902
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -580010624, i32 2042746661
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %312 = select i1 %cmp32.reload, i32 2118907870, i32 2029535200
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %num_female.reload328 = load volatile i32*, i32** %num_female.reg2mem
  %313 = load i32, i32* %num_female.reload328, align 4
  %idxprom34 = sext i32 %313 to i64
  %female.reload301 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %female.reload301, i64 0, i64 %idxprom34
  %314 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ole double %314, 0.000000e+00
  %315 = select i1 %cmp36, i32 -1998517363, i32 -1518336393
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1649809305, i32 -2083830070
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1658213562, i32 -2083830070
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2029535200, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, -286553445
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -286553445
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 78203239, i32 -1046798467
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, -281274097
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -281274097
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 631557601, i32 -1046798467
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1699991330, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, 1419255186
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1419255186
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1613415298, i32 586267631
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %num_female.reload327 = load volatile i32*, i32** %num_female.reg2mem
  %425 = load i32, i32* %num_female.reload327, align 4
  %426 = add i32 %425, 466519696
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 466519696
  %inc40 = add nsw i32 %425, 1
  %num_female.reload326 = load volatile i32*, i32** %num_female.reg2mem
  store i32 %428, i32* %num_female.reload326, align 4
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, 334228936
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 334228936
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1124697944, i32 586267631
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1108861286, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  store i32 -988556824, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload358, align 4
  %num_male.reload314 = load volatile i32*, i32** %num_male.reg2mem
  %445 = load i32, i32* %num_male.reload314, align 4
  %446 = add i32 %445, 641506448
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 641506448
  %sub = sub nsw i32 %445, 1
  %cmp43 = icmp slt i32 %444, %448
  %449 = select i1 %cmp43, i32 -1941792992, i32 448428906
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload393, align 4
  store i32 -940887158, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 %450, -617187925
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -617187925
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1462606325, i32 1764172310
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload392, align 4
  %num_male.reload313 = load volatile i32*, i32** %num_male.reg2mem
  %466 = load i32, i32* %num_male.reload313, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload357, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %466, %468
  %sub46 = sub nsw i32 %466, %467
  %470 = sub i32 %469, -1406503331
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1406503331
  %sub47 = sub nsw i32 %469, 1
  %cmp48 = icmp slt i32 %465, %472
  store i1 %cmp48, i1* %cmp48.reg2mem
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, 282018672
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 282018672
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1443936060, i32 1764172310
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %488 = select i1 %cmp48.reload, i32 1850697179, i32 972977636
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload391, align 4
  %idxprom50 = sext i32 %489 to i64
  %male.reload287 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %male.reload287, i64 0, i64 %idxprom50
  %490 = load double, double* %arrayidx51, align 8
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload390, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add = add nsw i32 %491, 1
  %idxprom52 = sext i32 %495 to i64
  %male.reload286 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %male.reload286, i64 0, i64 %idxprom52
  %496 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp ogt double %490, %496
  %497 = select i1 %cmp54, i32 521985481, i32 1881509487
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload389, align 4
  %idxprom56 = sext i32 %498 to i64
  %male.reload285 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %male.reload285, i64 0, i64 %idxprom56
  %499 = load double, double* %arrayidx57, align 8
  %temp.reload405 = load volatile double*, double** %temp.reg2mem
  store double %499, double* %temp.reload405, align 8
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload388, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add58 = add nsw i32 %500, 1
  %idxprom59 = sext i32 %504 to i64
  %male.reload284 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %male.reload284, i64 0, i64 %idxprom59
  %505 = load double, double* %arrayidx60, align 8
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload387, align 4
  %idxprom61 = sext i32 %506 to i64
  %male.reload283 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %male.reload283, i64 0, i64 %idxprom61
  store double %505, double* %arrayidx62, align 8
  %temp.reload404 = load volatile double*, double** %temp.reg2mem
  %507 = load double, double* %temp.reload404, align 8
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload386, align 4
  %509 = sub i32 %508, 550921193
  %510 = add i32 %509, 1
  %511 = add i32 %510, 550921193
  %add63 = add nsw i32 %508, 1
  %idxprom64 = sext i32 %511 to i64
  %male.reload282 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %male.reload282, i64 0, i64 %idxprom64
  store double %507, double* %arrayidx65, align 8
  store i32 1881509487, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 %512, 805960129
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 805960129
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 591016184, i32 -632537816
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1828918063, i32 -632537816
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 2063776562, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload385, align 4
  %566 = add i32 %565, -1092568342
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1092568342
  %inc68 = add nsw i32 %565, 1
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 %568, i32* %j.reload384, align 4
  store i32 -940887158, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1219109587, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload356, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc71 = add nsw i32 %569, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload355, align 4
  store i32 -988556824, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = add i32 %572, 792364148
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 792364148
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -935562986, i32 -1405758645
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload354, align 4
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = add i32 %599, -1395393564
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1395393564
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1646566037, i32 -1405758645
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 365138830, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload353, align 4
  %num_female.reload325 = load volatile i32*, i32** %num_female.reg2mem
  %615 = load i32, i32* %num_female.reload325, align 4
  %616 = sub i32 %615, -187434134
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -187434134
  %sub74 = sub nsw i32 %615, 1
  %cmp75 = icmp slt i32 %614, %618
  %619 = select i1 %cmp75, i32 -1608617567, i32 659237170
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload383, align 4
  store i32 1288808613, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = add i32 %620, -1883388206
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1883388206
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -189831820, i32 1646373548
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload382, align 4
  %num_female.reload324 = load volatile i32*, i32** %num_female.reg2mem
  %636 = load i32, i32* %num_female.reload324, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload352, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %636, %638
  %sub78 = sub nsw i32 %636, %637
  %640 = add i32 %639, 577113238
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 577113238
  %sub79 = sub nsw i32 %639, 1
  %cmp80 = icmp slt i32 %635, %642
  store i1 %cmp80, i1* %cmp80.reg2mem
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = add i32 %643, -1706033974
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1706033974
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -2037481294, i32 1646373548
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %670 = select i1 %cmp80.reload, i32 -1029595424, i32 -685302349
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload381, align 4
  %idxprom82 = sext i32 %671 to i64
  %female.reload300 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %female.reload300, i64 0, i64 %idxprom82
  %672 = load double, double* %arrayidx83, align 8
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload380, align 4
  %674 = add i32 %673, 1579630159
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1579630159
  %add84 = add nsw i32 %673, 1
  %idxprom85 = sext i32 %676 to i64
  %female.reload299 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %female.reload299, i64 0, i64 %idxprom85
  %677 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp ogt double %672, %677
  %678 = select i1 %cmp87, i32 -1831405236, i32 143607494
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1137888415, i32 1170792290
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload379, align 4
  %idxprom89 = sext i32 %705 to i64
  %female.reload298 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %female.reload298, i64 0, i64 %idxprom89
  %706 = load double, double* %arrayidx90, align 8
  %temp.reload403 = load volatile double*, double** %temp.reg2mem
  store double %706, double* %temp.reload403, align 8
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload378, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %add91 = add nsw i32 %707, 1
  %idxprom92 = sext i32 %711 to i64
  %female.reload297 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %female.reload297, i64 0, i64 %idxprom92
  %712 = load double, double* %arrayidx93, align 8
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload377, align 4
  %idxprom94 = sext i32 %713 to i64
  %female.reload296 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %female.reload296, i64 0, i64 %idxprom94
  store double %712, double* %arrayidx95, align 8
  %temp.reload402 = load volatile double*, double** %temp.reg2mem
  %714 = load double, double* %temp.reload402, align 8
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload376, align 4
  %716 = add i32 %715, 2016948688
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 2016948688
  %add96 = add nsw i32 %715, 1
  %idxprom97 = sext i32 %718 to i64
  %female.reload295 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %female.reload295, i64 0, i64 %idxprom97
  store double %714, double* %arrayidx98, align 8
  %719 = load i32, i32* @x.2
  %720 = load i32, i32* @y.3
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -583219042, i32 1170792290
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 143607494, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1282678981, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload375, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc101 = add nsw i32 %733, 1
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %735, i32* %j.reload374, align 4
  store i32 1288808613, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 467913302, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x.2
  %737 = load i32, i32* @y.3
  %738 = add i32 %736, -1107777381
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1107777381
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1497556717, i32 -64742965
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload351, align 4
  %752 = sub i32 %751, -1096838694
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1096838694
  %inc104 = add nsw i32 %751, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload350, align 4
  %755 = load i32, i32* @x.2
  %756 = load i32, i32* @y.3
  %757 = sub i32 %755, 274051551
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 274051551
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 244357674, i32 -64742965
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 365138830, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call107 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload406 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload406, i32 0, i32 0
  store i32 %call107, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive108 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %782 = load i32, i32* %coerce.dive108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call106, i32 %782)
  %male.reload281 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx110 = getelementptr inbounds [40 x double], [40 x double]* %male.reload281, i64 0, i64 0
  %783 = load double, double* %arrayidx110, align 16
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call109, double %783)
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload349, align 4
  store i32 -626740253, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload348, align 4
  %num_male.reload312 = load volatile i32*, i32** %num_male.reg2mem
  %785 = load i32, i32* %num_male.reload312, align 4
  %cmp113 = icmp slt i32 %784, %785
  %786 = select i1 %cmp113, i32 284587670, i32 -503175752
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %787 = load i32, i32* @x.2
  %788 = load i32, i32* @y.3
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 545828765, i32 -946473395
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call117 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp116.reload409 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp116.reg2mem
  %coerce.dive118 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp116.reload409, i32 0, i32 0
  store i32 %call117, i32* %coerce.dive118, align 4
  %agg.tmp116.reload408 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp116.reg2mem
  %coerce.dive119 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp116.reload408, i32 0, i32 0
  %813 = load i32, i32* %coerce.dive119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call115, i32 %813)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload347, align 4
  %idxprom122 = sext i32 %814 to i64
  %male.reload280 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx123 = getelementptr inbounds [40 x double], [40 x double]* %male.reload280, i64 0, i64 %idxprom122
  %815 = load double, double* %arrayidx123, align 8
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call121, double %815)
  %816 = load i32, i32* @x.2
  %817 = load i32, i32* @y.3
  %818 = add i32 %816, -1073497755
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1073497755
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -916191113, i32 -946473395
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1673887729, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload346, align 4
  %844 = add i32 %843, 1570780912
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 1570780912
  %inc126 = add nsw i32 %843, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %846, i32* %i.reload345, align 4
  store i32 -626740253, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %num_female.reload323 = load volatile i32*, i32** %num_female.reg2mem
  %847 = load i32, i32* %num_female.reload323, align 4
  %848 = sub i32 %847, -1109474397
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1109474397
  %sub128 = sub nsw i32 %847, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %850, i32* %i.reload344, align 4
  store i32 -996572035, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %851 = load i32, i32* @x.2
  %852 = load i32, i32* @y.3
  %853 = sub i32 %851, 526336769
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 526336769
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1438957905, i32 -843266575
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload343, align 4
  %cmp130 = icmp sge i32 %866, 0
  store i1 %cmp130, i1* %cmp130.reg2mem
  %867 = load i32, i32* @x.2
  %868 = load i32, i32* @y.3
  %869 = sub i32 %867, 899298092
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 899298092
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -81396165, i32 -843266575
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %882 = select i1 %cmp130.reload, i32 -593262854, i32 -1972105653
  store i32 %882, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call134 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp133.reload410 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp133.reg2mem
  %coerce.dive135 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp133.reload410, i32 0, i32 0
  store i32 %call134, i32* %coerce.dive135, align 4
  %agg.tmp133.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp133.reg2mem
  %coerce.dive136 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp133.reload, i32 0, i32 0
  %883 = load i32, i32* %coerce.dive136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call132, i32 %883)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload342, align 4
  %idxprom139 = sext i32 %884 to i64
  %female.reload294 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx140 = getelementptr inbounds [40 x double], [40 x double]* %female.reload294, i64 0, i64 %idxprom139
  %885 = load double, double* %arrayidx140, align 8
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call138, double %885)
  store i32 6519701, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload341, align 4
  %887 = sub i32 0, -1
  %888 = sub i32 %886, %887
  %dec = add nsw i32 %886, -1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %888, i32* %i.reload340, align 4
  store i32 -996572035, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sexalteredBB = alloca [40 x [7 x i8]], align 16
  %heightalteredBB = alloca [40 x double], align 16
  %malealteredBB = alloca [40 x double], align 16
  %femalealteredBB = alloca [40 x double], align 16
  %nalteredBB = alloca i32, align 4
  %num_malealteredBB = alloca i32, align 4
  %num_femalealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp116alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp133alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %889 = bitcast [40 x double]* %malealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %889, i8 0, i64 320, i32 16, i1 false)
  %890 = bitcast [40 x double]* %femalealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %890, i8 0, i64 320, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -633076446, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload339, align 4
  %idxpromalteredBB = sext i32 %891 to i64
  %sex.reload274 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reload274, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload338, align 4
  %idxprom2alteredBB = sext i32 %892 to i64
  %height.reload = load volatile [40 x double]*, [40 x double]** %height.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [40 x double], [40 x double]* %height.reload, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload337, align 4
  %idxprom5alteredBB = sext i32 %893 to i64
  %sex.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reload, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 @strcmp(i8* %arraydecay7alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #7
  %cmp9alteredBB = icmp eq i32 %call8alteredBB, 0
  store i32 733721613, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %num_male.reload311 = load volatile i32*, i32** %num_male.reg2mem
  %894 = load i32, i32* %num_male.reload311, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %895 = load i32, i32* %n.reload304, align 4
  %cmp21alteredBB = icmp slt i32 %894, %895
  store i32 -2046950786, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -720935925, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %num_male.reload310 = load volatile i32*, i32** %num_male.reg2mem
  %896 = load i32, i32* %num_male.reload310, align 4
  %897 = sub i32 0, %896
  %898 = add i32 0, %897
  %_ = sub i32 0, %896
  %899 = sub i32 %898, 127945901
  %900 = add i32 %899, 1
  %901 = add i32 %900, 127945901
  %gen = add i32 %898, 1
  %902 = sub i32 0, 1160030951
  %903 = sub i32 %902, %896
  %904 = add i32 %903, 1160030951
  %_157 = sub i32 0, %896
  %905 = sub i32 %904, 1449273753
  %906 = add i32 %905, 1
  %907 = add i32 %906, 1449273753
  %gen158 = add i32 %904, 1
  %908 = add i32 %896, 857481357
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 857481357
  %_159 = sub i32 %896, 1
  %gen160 = mul i32 %910, 1
  %_161 = shl i32 %896, 1
  %911 = add i32 %896, -1248021737
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1248021737
  %_162 = sub i32 %896, 1
  %gen163 = mul i32 %913, 1
  %914 = sub i32 0, %896
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %inc29alteredBB = add nsw i32 %896, 1
  %num_male.reload309 = load volatile i32*, i32** %num_male.reg2mem
  store i32 %917, i32* %num_male.reload309, align 4
  store i32 -739602783, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %num_female.reload322 = load volatile i32*, i32** %num_female.reg2mem
  %918 = load i32, i32* %num_female.reload322, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %919 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %918, %919
  store i32 1009445959, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1649809305, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 78203239, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %num_female.reload321 = load volatile i32*, i32** %num_female.reg2mem
  %920 = load i32, i32* %num_female.reload321, align 4
  %921 = sub i32 0, %920
  %922 = add i32 0, %921
  %_180 = sub i32 0, %920
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen181 = add i32 %922, 1
  %925 = add i32 %920, -2060841583
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -2060841583
  %_182 = sub i32 %920, 1
  %gen183 = mul i32 %927, 1
  %_184 = shl i32 %920, 1
  %928 = sub i32 0, %920
  %929 = add i32 0, %928
  %_185 = sub i32 0, %920
  %930 = sub i32 %929, -1183573210
  %931 = add i32 %930, 1
  %932 = add i32 %931, -1183573210
  %gen186 = add i32 %929, 1
  %_187 = shl i32 %920, 1
  %933 = sub i32 0, 1176983231
  %934 = sub i32 %933, %920
  %935 = add i32 %934, 1176983231
  %_188 = sub i32 0, %920
  %936 = sub i32 %935, -1955254876
  %937 = add i32 %936, 1
  %938 = add i32 %937, -1955254876
  %gen189 = add i32 %935, 1
  %939 = sub i32 0, 1822520632
  %940 = sub i32 %939, %920
  %941 = add i32 %940, 1822520632
  %_190 = sub i32 0, %920
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen191 = add i32 %941, 1
  %944 = sub i32 0, %920
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %inc40alteredBB = add nsw i32 %920, 1
  %num_female.reload320 = load volatile i32*, i32** %num_female.reg2mem
  store i32 %947, i32* %num_female.reload320, align 4
  store i32 1613415298, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload373, align 4
  %num_male.reload = load volatile i32*, i32** %num_male.reg2mem
  %949 = load i32, i32* %num_male.reload, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload336, align 4
  %951 = add i32 0, -377283650
  %952 = sub i32 %951, %949
  %953 = sub i32 %952, -377283650
  %_196 = sub i32 0, %949
  %954 = add i32 %953, -68104574
  %955 = add i32 %954, %950
  %956 = sub i32 %955, -68104574
  %gen197 = add i32 %953, %950
  %957 = sub i32 0, %949
  %958 = add i32 0, %957
  %_198 = sub i32 0, %949
  %959 = sub i32 0, %950
  %960 = sub i32 %958, %959
  %gen199 = add i32 %958, %950
  %_200 = shl i32 %949, %950
  %961 = sub i32 %949, 314869230
  %962 = sub i32 %961, %950
  %963 = add i32 %962, 314869230
  %_201 = sub i32 %949, %950
  %gen202 = mul i32 %963, %950
  %964 = sub i32 0, %950
  %965 = add i32 %949, %964
  %_203 = sub i32 %949, %950
  %gen204 = mul i32 %965, %950
  %966 = sub i32 0, %949
  %967 = add i32 0, %966
  %_205 = sub i32 0, %949
  %968 = sub i32 0, %967
  %969 = sub i32 0, %950
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen206 = add i32 %967, %950
  %972 = sub i32 0, %950
  %973 = add i32 %949, %972
  %sub46alteredBB = sub nsw i32 %949, %950
  %_207 = shl i32 %973, 1
  %_208 = shl i32 %973, 1
  %974 = sub i32 %973, -728160649
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -728160649
  %_209 = sub i32 %973, 1
  %gen210 = mul i32 %976, 1
  %977 = sub i32 %973, 402767444
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 402767444
  %sub47alteredBB = sub nsw i32 %973, 1
  %cmp48alteredBB = icmp slt i32 %948, %979
  store i32 1462606325, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 591016184, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  store i32 -935562986, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %980 = load i32, i32* %j.reload372, align 4
  %num_female.reload = load volatile i32*, i32** %num_female.reg2mem
  %981 = load i32, i32* %num_female.reload, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload334, align 4
  %_223 = shl i32 %981, %982
  %983 = sub i32 0, 773912705
  %984 = sub i32 %983, %981
  %985 = add i32 %984, 773912705
  %_224 = sub i32 0, %981
  %986 = sub i32 %985, 57059841
  %987 = add i32 %986, %982
  %988 = add i32 %987, 57059841
  %gen225 = add i32 %985, %982
  %989 = add i32 %981, -922922660
  %990 = sub i32 %989, %982
  %991 = sub i32 %990, -922922660
  %_226 = sub i32 %981, %982
  %gen227 = mul i32 %991, %982
  %_228 = shl i32 %981, %982
  %992 = sub i32 0, 810565257
  %993 = sub i32 %992, %981
  %994 = add i32 %993, 810565257
  %_229 = sub i32 0, %981
  %995 = sub i32 %994, 1156169667
  %996 = add i32 %995, %982
  %997 = add i32 %996, 1156169667
  %gen230 = add i32 %994, %982
  %998 = sub i32 %981, 1336299255
  %999 = sub i32 %998, %982
  %1000 = add i32 %999, 1336299255
  %sub78alteredBB = sub nsw i32 %981, %982
  %1001 = sub i32 0, %1000
  %1002 = add i32 0, %1001
  %_231 = sub i32 0, %1000
  %1003 = sub i32 %1002, 590373255
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, 590373255
  %gen232 = add i32 %1002, 1
  %1006 = sub i32 %1000, 409095745
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 409095745
  %_233 = sub i32 %1000, 1
  %gen234 = mul i32 %1008, 1
  %1009 = add i32 %1000, 1905638664
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 1905638664
  %sub79alteredBB = sub nsw i32 %1000, 1
  %cmp80alteredBB = icmp slt i32 %980, %1011
  store i32 -189831820, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %1012 = load i32, i32* %j.reload371, align 4
  %idxprom89alteredBB = sext i32 %1012 to i64
  %female.reload293 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female.reload293, i64 0, i64 %idxprom89alteredBB
  %1013 = load double, double* %arrayidx90alteredBB, align 8
  %temp.reload401 = load volatile double*, double** %temp.reg2mem
  store double %1013, double* %temp.reload401, align 8
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %1014 = load i32, i32* %j.reload370, align 4
  %_239 = shl i32 %1014, 1
  %1015 = sub i32 %1014, 193031184
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 193031184
  %_240 = sub i32 %1014, 1
  %gen241 = mul i32 %1017, 1
  %1018 = sub i32 0, %1014
  %1019 = add i32 0, %1018
  %_242 = sub i32 0, %1014
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen243 = add i32 %1019, 1
  %1024 = add i32 %1014, 912948226
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 912948226
  %_244 = sub i32 %1014, 1
  %gen245 = mul i32 %1026, 1
  %1027 = add i32 0, -1120791517
  %1028 = sub i32 %1027, %1014
  %1029 = sub i32 %1028, -1120791517
  %_246 = sub i32 0, %1014
  %1030 = add i32 %1029, -540653677
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, -540653677
  %gen247 = add i32 %1029, 1
  %1033 = sub i32 %1014, 1157157968
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, 1157157968
  %add91alteredBB = add nsw i32 %1014, 1
  %idxprom92alteredBB = sext i32 %1035 to i64
  %female.reload292 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female.reload292, i64 0, i64 %idxprom92alteredBB
  %1036 = load double, double* %arrayidx93alteredBB, align 8
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %1037 = load i32, i32* %j.reload369, align 4
  %idxprom94alteredBB = sext i32 %1037 to i64
  %female.reload291 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female.reload291, i64 0, i64 %idxprom94alteredBB
  store double %1036, double* %arrayidx95alteredBB, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %1038 = load double, double* %temp.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1039 = load i32, i32* %j.reload, align 4
  %1040 = add i32 0, 1006719847
  %1041 = sub i32 %1040, %1039
  %1042 = sub i32 %1041, 1006719847
  %_248 = sub i32 0, %1039
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %gen249 = add i32 %1042, 1
  %_250 = shl i32 %1039, 1
  %_251 = shl i32 %1039, 1
  %1045 = sub i32 %1039, -75905967
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, -75905967
  %add96alteredBB = add nsw i32 %1039, 1
  %idxprom97alteredBB = sext i32 %1047 to i64
  %female.reload = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female.reload, i64 0, i64 %idxprom97alteredBB
  store double %1038, double* %arrayidx98alteredBB, align 8
  store i32 1137888415, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload333, align 4
  %1049 = sub i32 0, 1589735515
  %1050 = sub i32 %1049, %1048
  %1051 = add i32 %1050, 1589735515
  %_256 = sub i32 0, %1048
  %1052 = add i32 %1051, 1023548552
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, 1023548552
  %gen257 = add i32 %1051, 1
  %1055 = sub i32 0, %1048
  %1056 = add i32 0, %1055
  %_258 = sub i32 0, %1048
  %1057 = sub i32 %1056, -564853913
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, -564853913
  %gen259 = add i32 %1056, 1
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1048, %1060
  %inc104alteredBB = add nsw i32 %1048, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %1061, i32* %i.reload332, align 4
  store i32 1497556717, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call117alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp116.reload407 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp116.reg2mem
  %coerce.dive118alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp116.reload407, i32 0, i32 0
  store i32 %call117alteredBB, i32* %coerce.dive118alteredBB, align 4
  %agg.tmp116.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp116.reg2mem
  %coerce.dive119alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp116.reload, i32 0, i32 0
  %1062 = load i32, i32* %coerce.dive119alteredBB, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call115alteredBB, i32 %1062)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload331, align 4
  %idxprom122alteredBB = sext i32 %1063 to i64
  %male.reload = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload, i64 0, i64 %idxprom122alteredBB
  %1064 = load double, double* %arrayidx123alteredBB, align 8
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call121alteredBB, double %1064)
  store i32 545828765, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload, align 4
  %cmp130alteredBB = icmp sge i32 %1065, 0
  store i32 -1438957905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB263alteredBB, %originalBB255alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc142, %for.body131, %originalBBpart2269, %originalBB267, %for.cond129, %for.end127, %for.inc125, %originalBBpart2265, %originalBB263, %for.body114, %for.cond112, %for.end105, %originalBBpart2261, %originalBB255, %for.inc103, %for.end102, %for.inc100, %if.end99, %originalBBpart2253, %originalBB238, %if.then88, %for.body81, %originalBBpart2236, %originalBB222, %for.cond77, %for.body76, %for.cond73, %originalBBpart2220, %originalBB218, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2216, %originalBB214, %if.end66, %if.then55, %for.body49, %originalBBpart2212, %originalBB195, %for.cond45, %for.body44, %for.cond42, %for.end41, %originalBBpart2193, %originalBB179, %for.inc39, %originalBBpart2177, %originalBB175, %if.end38, %originalBBpart2173, %originalBB171, %if.then37, %for.body33, %originalBBpart2169, %originalBB167, %for.cond31, %for.end30, %originalBBpart2165, %originalBB156, %for.inc28, %originalBBpart2154, %originalBB152, %if.end27, %if.then26, %for.body22, %originalBBpart2150, %originalBB148, %for.cond20, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2146, %originalBB144, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 2082764312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 2082764312, label %first
    i32 1987125303, label %originalBB
    i32 -1983569664, label %originalBBpart2
    i32 -835721148, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 1987125303, i32 -835721148
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 1107491494, %27
  %29 = xor i32 1107491494, -1
  %30 = and i32 %26, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %31, 1107491494
  %33 = and i32 -1, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %neg = xor i32 %26, -1
  store i32 %36, i32* %neg.reg2mem
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1983569664, i32 -835721148
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %51 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %51, -1
  %_1 = shl i32 %51, -1
  %52 = sub i32 %51, 227306497
  %53 = sub i32 %52, -1
  %54 = add i32 %53, 227306497
  %_2 = sub i32 %51, -1
  %gen = mul i32 %54, -1
  %55 = xor i32 %51, -1
  %56 = and i32 -1, %55
  %57 = xor i32 -1, -1
  %58 = and i32 %51, %57
  %59 = or i32 %56, %58
  %negalteredBB = xor i32 %51, -1
  store i32 1987125303, i32* %switchVar
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1075297661, -1
  %5 = or i32 %2, %3
  %6 = or i32 -1075297661, %4
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
  %4 = xor i32 2039179138, -1
  %5 = and i32 %2, 2039179138
  %6 = and i32 %0, %4
  %7 = and i32 %3, 2039179138
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 2039179138, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #0 section ".text.startup" {
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
