; ModuleID = 'source-C-CXX/101/825.cpp'
source_filename = "source-C-CXX/101/825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_825.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %vla1.reg2mem = alloca float*
  %vla.reg2mem = alloca float*
  %agg.tmp93.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %temp.reg2mem = alloca float*
  %gender.reg2mem = alloca [8 x i8]*
  %count_female.reg2mem = alloca i32*
  %count_male.reg2mem = alloca i32*
  %height.reg2mem = alloca float*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
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
  store i1 %8, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 1783282325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 1783282325, label %first
    i32 2117474724, label %originalBB
    i32 -1230474950, label %originalBBpart2
    i32 1405370474, label %for.cond
    i32 142395992, label %for.body
    i32 -1303918024, label %if.then
    i32 98074284, label %if.else
    i32 64997229, label %originalBB109
    i32 1063297370, label %originalBBpart2119
    i32 1906464185, label %if.end
    i32 -1584809486, label %for.inc
    i32 482845724, label %for.end
    i32 -303725520, label %for.cond11
    i32 -1114498142, label %for.body13
    i32 -2065377023, label %for.cond14
    i32 -1898500122, label %for.body18
    i32 1547785589, label %originalBB121
    i32 246524971, label %originalBBpart2126
    i32 553702657, label %if.then24
    i32 -280761917, label %originalBB128
    i32 -990823908, label %originalBBpart2150
    i32 -1561861379, label %if.end35
    i32 878357216, label %originalBB152
    i32 -1088426798, label %originalBBpart2154
    i32 -840346019, label %for.inc36
    i32 -1603784341, label %for.end38
    i32 -1911931548, label %originalBB156
    i32 -1744466164, label %originalBBpart2158
    i32 1881323600, label %for.inc39
    i32 -719980528, label %for.end41
    i32 1744627628, label %originalBB160
    i32 -1315713373, label %originalBBpart2162
    i32 -2006078774, label %for.cond42
    i32 -1553428617, label %originalBB164
    i32 2068904802, label %originalBBpart2171
    i32 463990057, label %for.body45
    i32 695273539, label %for.cond46
    i32 700064180, label %for.body50
    i32 -2010825537, label %originalBB173
    i32 1449014183, label %originalBBpart2185
    i32 -2139164551, label %if.then57
    i32 -191571630, label %if.end68
    i32 1731686713, label %for.inc69
    i32 -1628652698, label %for.end71
    i32 -924033847, label %for.inc72
    i32 -885979707, label %originalBB187
    i32 -1802109297, label %originalBBpart2192
    i32 1406544531, label %for.end74
    i32 1680945993, label %originalBB194
    i32 -1912623236, label %originalBBpart2196
    i32 2058143220, label %for.cond75
    i32 1985511821, label %originalBB198
    i32 1722690263, label %originalBBpart2200
    i32 -1229349752, label %for.body77
    i32 -494326942, label %for.inc86
    i32 1230076849, label %originalBB202
    i32 -794336282, label %originalBBpart2204
    i32 -1451719770, label %for.end88
    i32 -2004253995, label %for.cond89
    i32 -1060508294, label %for.body91
    i32 293261577, label %originalBB206
    i32 1273010255, label %originalBBpart2208
    i32 -1109933961, label %if.then103
    i32 1731957290, label %if.end105
    i32 -1559489044, label %for.inc106
    i32 126427546, label %originalBB210
    i32 1965420464, label %originalBBpart2217
    i32 1172037341, label %for.end108
    i32 2002519847, label %originalBBalteredBB
    i32 -2111304566, label %originalBB109alteredBB
    i32 -257375803, label %originalBB121alteredBB
    i32 2146554071, label %originalBB128alteredBB
    i32 -438975435, label %originalBB152alteredBB
    i32 -2142358611, label %originalBB156alteredBB
    i32 1001918012, label %originalBB160alteredBB
    i32 -706513687, label %originalBB164alteredBB
    i32 -1584298027, label %originalBB173alteredBB
    i32 1422233102, label %originalBB187alteredBB
    i32 -1998639091, label %originalBB194alteredBB
    i32 -21486499, label %originalBB198alteredBB
    i32 -1234941505, label %originalBB202alteredBB
    i32 -372326816, label %originalBB206alteredBB
    i32 2098877122, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %9 = and i1 %.reload, %.reload221
  %10 = xor i1 %.reload, %.reload221
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload221
  %13 = select i1 %11, i32 2117474724, i32 2002519847
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %height = alloca float, align 4
  store float* %height, float** %height.reg2mem
  %count_male = alloca i32, align 4
  store i32* %count_male, i32** %count_male.reg2mem
  %count_female = alloca i32, align 4
  store i32* %count_female, i32** %count_female.reg2mem
  %gender = alloca [8 x i8], align 1
  store [8 x i8]* %gender, [8 x i8]** %gender.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp93 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp93, %"struct.std::_Setprecision"** %agg.tmp93.reg2mem
  %retval.reload223 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload223, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload226)
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload225, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload290 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload290, align 8
  %vla = alloca float, i64 %15, align 16
  store float* %vla, float** %vla.reg2mem
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload224, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca float, i64 %18, align 16
  store float* %vla1, float** %vla1.reg2mem
  %count_male.reload300 = load volatile i32*, i32** %count_male.reg2mem
  store i32 0, i32* %count_male.reload300, align 4
  %count_female.reload312 = load volatile i32*, i32** %count_female.reg2mem
  store i32 0, i32* %count_female.reload312, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -2100936440
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2100936440
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1230474950, i32 2002519847
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1405370474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload261, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 142395992, i32 482845724
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %gender.reload313 = load volatile [8 x i8]*, [8 x i8]** %gender.reg2mem
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %gender.reload313, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %height.reload293 = load volatile float*, float** %height.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %height.reload293)
  %gender.reload = load volatile [8 x i8]*, [8 x i8]** %gender.reg2mem
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %gender.reload, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %cmp6 = icmp eq i32 %call5, 0
  %37 = select i1 %cmp6, i32 -1303918024, i32 98074284
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %height.reload292 = load volatile float*, float** %height.reg2mem
  %38 = load float, float* %height.reload292, align 4
  %count_male.reload299 = load volatile i32*, i32** %count_male.reg2mem
  %39 = load i32, i32* %count_male.reload299, align 4
  %idxprom = sext i32 %39 to i64
  %vla.reload335 = load volatile float*, float** %vla.reg2mem
  %arrayidx = getelementptr inbounds float, float* %vla.reload335, i64 %idxprom
  store float %38, float* %arrayidx, align 4
  %count_male.reload298 = load volatile i32*, i32** %count_male.reg2mem
  %40 = load i32, i32* %count_male.reload298, align 4
  %41 = add i32 %40, -1614277547
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1614277547
  %inc = add nsw i32 %40, 1
  %count_male.reload297 = load volatile i32*, i32** %count_male.reg2mem
  store i32 %43, i32* %count_male.reload297, align 4
  store i32 1906464185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1475916132
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1475916132
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 64997229, i32 -2111304566
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %height.reload291 = load volatile float*, float** %height.reg2mem
  %71 = load float, float* %height.reload291, align 4
  %count_female.reload311 = load volatile i32*, i32** %count_female.reg2mem
  %72 = load i32, i32* %count_female.reload311, align 4
  %idxprom7 = sext i32 %72 to i64
  %vla1.reload346 = load volatile float*, float** %vla1.reg2mem
  %arrayidx8 = getelementptr inbounds float, float* %vla1.reload346, i64 %idxprom7
  store float %71, float* %arrayidx8, align 4
  %count_female.reload310 = load volatile i32*, i32** %count_female.reg2mem
  %73 = load i32, i32* %count_female.reload310, align 4
  %74 = add i32 %73, 1662771940
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1662771940
  %inc9 = add nsw i32 %73, 1
  %count_female.reload309 = load volatile i32*, i32** %count_female.reg2mem
  store i32 %76, i32* %count_female.reload309, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1861580054
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1861580054
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1063297370, i32 -2111304566
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1906464185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1584809486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload260, align 4
  %105 = sub i32 %104, 1238707022
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1238707022
  %inc10 = add nsw i32 %104, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload259, align 4
  store i32 1405370474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 -303725520, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload257, align 4
  %count_male.reload296 = load volatile i32*, i32** %count_male.reg2mem
  %109 = load i32, i32* %count_male.reload296, align 4
  %110 = sub i32 %109, 1175701859
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1175701859
  %sub = sub nsw i32 %109, 1
  %cmp12 = icmp slt i32 %108, %112
  %113 = select i1 %cmp12, i32 -1114498142, i32 -719980528
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  store i32 -2065377023, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload288, align 4
  %count_male.reload295 = load volatile i32*, i32** %count_male.reg2mem
  %115 = load i32, i32* %count_male.reload295, align 4
  %116 = add i32 %115, -1237504181
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1237504181
  %sub15 = sub nsw i32 %115, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload256, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub16 = sub nsw i32 %118, %119
  %cmp17 = icmp slt i32 %114, %121
  %122 = select i1 %cmp17, i32 -1898500122, i32 -1603784341
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1547785589, i32 -257375803
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload287, align 4
  %idxprom19 = sext i32 %149 to i64
  %vla.reload334 = load volatile float*, float** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds float, float* %vla.reload334, i64 %idxprom19
  %150 = load float, float* %arrayidx20, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload286, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %151, 1
  %idxprom21 = sext i32 %155 to i64
  %vla.reload333 = load volatile float*, float** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds float, float* %vla.reload333, i64 %idxprom21
  %156 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ogt float %150, %156
  store i1 %cmp23, i1* %cmp23.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1809814012
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1809814012
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 246524971, i32 -257375803
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %184 = select i1 %cmp23.reload, i32 553702657, i32 -1561861379
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -280761917, i32 2146554071
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload285, align 4
  %idxprom25 = sext i32 %211 to i64
  %vla.reload332 = load volatile float*, float** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds float, float* %vla.reload332, i64 %idxprom25
  %212 = load float, float* %arrayidx26, align 4
  %temp.reload318 = load volatile float*, float** %temp.reg2mem
  store float %212, float* %temp.reload318, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload284, align 4
  %214 = add i32 %213, 2103269345
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 2103269345
  %add27 = add nsw i32 %213, 1
  %idxprom28 = sext i32 %216 to i64
  %vla.reload331 = load volatile float*, float** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds float, float* %vla.reload331, i64 %idxprom28
  %217 = load float, float* %arrayidx29, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload283, align 4
  %idxprom30 = sext i32 %218 to i64
  %vla.reload330 = load volatile float*, float** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds float, float* %vla.reload330, i64 %idxprom30
  store float %217, float* %arrayidx31, align 4
  %temp.reload317 = load volatile float*, float** %temp.reg2mem
  %219 = load float, float* %temp.reload317, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload282, align 4
  %221 = add i32 %220, 2019273113
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 2019273113
  %add32 = add nsw i32 %220, 1
  %idxprom33 = sext i32 %223 to i64
  %vla.reload329 = load volatile float*, float** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds float, float* %vla.reload329, i64 %idxprom33
  store float %219, float* %arrayidx34, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -990823908, i32 2146554071
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1561861379, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 870519805
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 870519805
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 878357216, i32 -438975435
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1088426798, i32 -438975435
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -840346019, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload281, align 4
  %292 = add i32 %291, -1182376367
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1182376367
  %inc37 = add nsw i32 %291, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload280, align 4
  store i32 -2065377023, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1676790233
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1676790233
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1911931548, i32 -2142358611
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 251963200
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 251963200
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1744466164, i32 -2142358611
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1881323600, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload255, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc40 = add nsw i32 %325, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload254, align 4
  store i32 -303725520, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1744627628, i32 1001918012
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -553098807
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -553098807
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1315713373, i32 1001918012
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2006078774, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -881643872
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -881643872
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1553428617, i32 -706513687
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload252, align 4
  %count_female.reload308 = load volatile i32*, i32** %count_female.reg2mem
  %387 = load i32, i32* %count_female.reload308, align 4
  %388 = sub i32 %387, -415964329
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -415964329
  %sub43 = sub nsw i32 %387, 1
  %cmp44 = icmp slt i32 %386, %390
  store i1 %cmp44, i1* %cmp44.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 2068904802, i32 -706513687
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %405 = select i1 %cmp44.reload, i32 463990057, i32 1406544531
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 695273539, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload278, align 4
  %count_female.reload307 = load volatile i32*, i32** %count_female.reg2mem
  %407 = load i32, i32* %count_female.reload307, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload251, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %407, %409
  %sub47 = sub nsw i32 %407, %408
  %411 = sub i32 %410, 657757497
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 657757497
  %sub48 = sub nsw i32 %410, 1
  %cmp49 = icmp slt i32 %406, %413
  %414 = select i1 %cmp49, i32 700064180, i32 -1628652698
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2010825537, i32 -1584298027
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload277, align 4
  %idxprom51 = sext i32 %429 to i64
  %vla1.reload345 = load volatile float*, float** %vla1.reg2mem
  %arrayidx52 = getelementptr inbounds float, float* %vla1.reload345, i64 %idxprom51
  %430 = load float, float* %arrayidx52, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload276, align 4
  %432 = add i32 %431, 1080724907
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1080724907
  %add53 = add nsw i32 %431, 1
  %idxprom54 = sext i32 %434 to i64
  %vla1.reload344 = load volatile float*, float** %vla1.reg2mem
  %arrayidx55 = getelementptr inbounds float, float* %vla1.reload344, i64 %idxprom54
  %435 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp olt float %430, %435
  store i1 %cmp56, i1* %cmp56.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -1811745664
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1811745664
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1449014183, i32 -1584298027
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %463 = select i1 %cmp56.reload, i32 -2139164551, i32 -191571630
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload275, align 4
  %idxprom58 = sext i32 %464 to i64
  %vla1.reload343 = load volatile float*, float** %vla1.reg2mem
  %arrayidx59 = getelementptr inbounds float, float* %vla1.reload343, i64 %idxprom58
  %465 = load float, float* %arrayidx59, align 4
  %temp.reload316 = load volatile float*, float** %temp.reg2mem
  store float %465, float* %temp.reload316, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload274, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add60 = add nsw i32 %466, 1
  %idxprom61 = sext i32 %470 to i64
  %vla1.reload342 = load volatile float*, float** %vla1.reg2mem
  %arrayidx62 = getelementptr inbounds float, float* %vla1.reload342, i64 %idxprom61
  %471 = load float, float* %arrayidx62, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload273, align 4
  %idxprom63 = sext i32 %472 to i64
  %vla1.reload341 = load volatile float*, float** %vla1.reg2mem
  %arrayidx64 = getelementptr inbounds float, float* %vla1.reload341, i64 %idxprom63
  store float %471, float* %arrayidx64, align 4
  %temp.reload315 = load volatile float*, float** %temp.reg2mem
  %473 = load float, float* %temp.reload315, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload272, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add65 = add nsw i32 %474, 1
  %idxprom66 = sext i32 %478 to i64
  %vla1.reload340 = load volatile float*, float** %vla1.reg2mem
  %arrayidx67 = getelementptr inbounds float, float* %vla1.reload340, i64 %idxprom66
  store float %473, float* %arrayidx67, align 4
  store i32 -191571630, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1731686713, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload271, align 4
  %480 = sub i32 %479, -136136407
  %481 = add i32 %480, 1
  %482 = add i32 %481, -136136407
  %inc70 = add nsw i32 %479, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload270, align 4
  store i32 695273539, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -924033847, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1761724226
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1761724226
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -885979707, i32 1422233102
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload250, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc73 = add nsw i32 %510, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload249, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
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
  %538 = select i1 %536, i32 -1802109297, i32 1422233102
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -2006078774, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1404641899
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1404641899
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1680945993, i32 -1998639091
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1123667075
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1123667075
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1912623236, i32 -1998639091
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 2058143220, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 87451312
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 87451312
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1985511821, i32 -21486499
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload247, align 4
  %count_male.reload294 = load volatile i32*, i32** %count_male.reg2mem
  %609 = load i32, i32* %count_male.reload294, align 4
  %cmp76 = icmp slt i32 %608, %609
  store i1 %cmp76, i1* %cmp76.reg2mem
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -249694307
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -249694307
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1722690263, i32 -21486499
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %625 = select i1 %cmp76.reload, i32 -1229349752, i32 -1451719770
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call79 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload319 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload319, i32 0, i32 0
  store i32 %call79, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %626 = load i32, i32* %coerce.dive80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call78, i32 %626)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload246, align 4
  %idxprom82 = sext i32 %627 to i64
  %vla.reload328 = load volatile float*, float** %vla.reg2mem
  %arrayidx83 = getelementptr inbounds float, float* %vla.reload328, i64 %idxprom82
  %628 = load float, float* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call81, float %628)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8 signext 32)
  store i32 -494326942, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1215772604
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1215772604
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1230076849, i32 -1234941505
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload245, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc87 = add nsw i32 %656, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload244, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, -2079055409
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -2079055409
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -794336282, i32 -1234941505
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 2058143220, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 -2004253995, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload242, align 4
  %count_female.reload306 = load volatile i32*, i32** %count_female.reg2mem
  %677 = load i32, i32* %count_female.reload306, align 4
  %cmp90 = icmp slt i32 %676, %677
  %678 = select i1 %cmp90, i32 -1060508294, i32 1172037341
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, -1814641276
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1814641276
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 293261577, i32 -372326816
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call94 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp93.reload322 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp93.reg2mem
  %coerce.dive95 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93.reload322, i32 0, i32 0
  store i32 %call94, i32* %coerce.dive95, align 4
  %agg.tmp93.reload321 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp93.reg2mem
  %coerce.dive96 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93.reload321, i32 0, i32 0
  %706 = load i32, i32* %coerce.dive96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call92, i32 %706)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload241, align 4
  %idxprom98 = sext i32 %707 to i64
  %vla1.reload339 = load volatile float*, float** %vla1.reg2mem
  %arrayidx99 = getelementptr inbounds float, float* %vla1.reload339, i64 %idxprom98
  %708 = load float, float* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call97, float %708)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload240, align 4
  %count_female.reload305 = load volatile i32*, i32** %count_female.reg2mem
  %710 = load i32, i32* %count_female.reload305, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %sub101 = sub nsw i32 %710, 1
  %cmp102 = icmp ne i32 %709, %712
  store i1 %cmp102, i1* %cmp102.reg2mem
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -1146524518
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1146524518
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1273010255, i32 -372326816
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %728 = select i1 %cmp102.reload, i32 -1109933961, i32 1731957290
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1731957290, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1559489044, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 126427546, i32 2098877122
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload239, align 4
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %inc107 = add nsw i32 %743, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %745, i32* %i.reload238, align 4
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1965420464, i32 2098877122
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -2004253995, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %retval.reload222 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload222, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %772 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %772)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %773 = load i32, i32* %retval.reload, align 4
  ret i32 %773

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %heightalteredBB = alloca float, align 4
  %count_malealteredBB = alloca i32, align 4
  %count_femalealteredBB = alloca i32, align 4
  %genderalteredBB = alloca [8 x i8], align 1
  %tempalteredBB = alloca float, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp93alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %774 = load i32, i32* %nalteredBB, align 4
  %775 = zext i32 %774 to i64
  %776 = call i8* @llvm.stacksave()
  store i8* %776, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca float, i64 %775, align 16
  %777 = load i32, i32* %nalteredBB, align 4
  %778 = zext i32 %777 to i64
  %vla1alteredBB = alloca float, i64 %778, align 16
  store i32 0, i32* %count_malealteredBB, align 4
  store i32 0, i32* %count_femalealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2117474724, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %height.reload = load volatile float*, float** %height.reg2mem
  %779 = load float, float* %height.reload, align 4
  %count_female.reload304 = load volatile i32*, i32** %count_female.reg2mem
  %780 = load i32, i32* %count_female.reload304, align 4
  %idxprom7alteredBB = sext i32 %780 to i64
  %vla1.reload338 = load volatile float*, float** %vla1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds float, float* %vla1.reload338, i64 %idxprom7alteredBB
  store float %779, float* %arrayidx8alteredBB, align 4
  %count_female.reload303 = load volatile i32*, i32** %count_female.reg2mem
  %781 = load i32, i32* %count_female.reload303, align 4
  %782 = sub i32 0, 1894285658
  %783 = sub i32 %782, %781
  %784 = add i32 %783, 1894285658
  %_ = sub i32 0, %781
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen = add i32 %784, 1
  %787 = add i32 %781, 834462763
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 834462763
  %_110 = sub i32 %781, 1
  %gen111 = mul i32 %789, 1
  %_112 = shl i32 %781, 1
  %_113 = shl i32 %781, 1
  %790 = sub i32 0, %781
  %791 = add i32 0, %790
  %_114 = sub i32 0, %781
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen115 = add i32 %791, 1
  %796 = sub i32 0, 1
  %797 = add i32 %781, %796
  %_116 = sub i32 %781, 1
  %gen117 = mul i32 %797, 1
  %798 = sub i32 0, %781
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %inc9alteredBB = add nsw i32 %781, 1
  %count_female.reload302 = load volatile i32*, i32** %count_female.reg2mem
  store i32 %801, i32* %count_female.reload302, align 4
  store i32 64997229, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload269, align 4
  %idxprom19alteredBB = sext i32 %802 to i64
  %vla.reload327 = load volatile float*, float** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds float, float* %vla.reload327, i64 %idxprom19alteredBB
  %803 = load float, float* %arrayidx20alteredBB, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload268, align 4
  %_122 = shl i32 %804, 1
  %805 = sub i32 %804, 1187445388
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1187445388
  %_123 = sub i32 %804, 1
  %gen124 = mul i32 %807, 1
  %808 = sub i32 0, %804
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %addalteredBB = add nsw i32 %804, 1
  %idxprom21alteredBB = sext i32 %811 to i64
  %vla.reload326 = load volatile float*, float** %vla.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds float, float* %vla.reload326, i64 %idxprom21alteredBB
  %812 = load float, float* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = fcmp ogt float %803, %812
  store i32 1547785589, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload267, align 4
  %idxprom25alteredBB = sext i32 %813 to i64
  %vla.reload325 = load volatile float*, float** %vla.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds float, float* %vla.reload325, i64 %idxprom25alteredBB
  %814 = load float, float* %arrayidx26alteredBB, align 4
  %temp.reload314 = load volatile float*, float** %temp.reg2mem
  store float %814, float* %temp.reload314, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload266, align 4
  %816 = add i32 0, -713877368
  %817 = sub i32 %816, %815
  %818 = sub i32 %817, -713877368
  %_129 = sub i32 0, %815
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen130 = add i32 %818, 1
  %823 = sub i32 0, 1916181347
  %824 = sub i32 %823, %815
  %825 = add i32 %824, 1916181347
  %_131 = sub i32 0, %815
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen132 = add i32 %825, 1
  %_133 = shl i32 %815, 1
  %_134 = shl i32 %815, 1
  %_135 = shl i32 %815, 1
  %828 = sub i32 0, %815
  %829 = add i32 0, %828
  %_136 = sub i32 0, %815
  %830 = sub i32 %829, -1017408840
  %831 = add i32 %830, 1
  %832 = add i32 %831, -1017408840
  %gen137 = add i32 %829, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %815, %833
  %add27alteredBB = add nsw i32 %815, 1
  %idxprom28alteredBB = sext i32 %834 to i64
  %vla.reload324 = load volatile float*, float** %vla.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds float, float* %vla.reload324, i64 %idxprom28alteredBB
  %835 = load float, float* %arrayidx29alteredBB, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload265, align 4
  %idxprom30alteredBB = sext i32 %836 to i64
  %vla.reload323 = load volatile float*, float** %vla.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds float, float* %vla.reload323, i64 %idxprom30alteredBB
  store float %835, float* %arrayidx31alteredBB, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %837 = load float, float* %temp.reload, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload264, align 4
  %_138 = shl i32 %838, 1
  %839 = sub i32 0, 1395517236
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 1395517236
  %_139 = sub i32 0, %838
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen140 = add i32 %841, 1
  %844 = sub i32 %838, 1546507883
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1546507883
  %_141 = sub i32 %838, 1
  %gen142 = mul i32 %846, 1
  %847 = sub i32 0, %838
  %848 = add i32 0, %847
  %_143 = sub i32 0, %838
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen144 = add i32 %848, 1
  %853 = add i32 0, -1877924760
  %854 = sub i32 %853, %838
  %855 = sub i32 %854, -1877924760
  %_145 = sub i32 0, %838
  %856 = sub i32 %855, 1507623020
  %857 = add i32 %856, 1
  %858 = add i32 %857, 1507623020
  %gen146 = add i32 %855, 1
  %_147 = shl i32 %838, 1
  %_148 = shl i32 %838, 1
  %859 = add i32 %838, 1908965374
  %860 = add i32 %859, 1
  %861 = sub i32 %860, 1908965374
  %add32alteredBB = add nsw i32 %838, 1
  %idxprom33alteredBB = sext i32 %861 to i64
  %vla.reload = load volatile float*, float** %vla.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds float, float* %vla.reload, i64 %idxprom33alteredBB
  store float %837, float* %arrayidx34alteredBB, align 4
  store i32 -280761917, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 878357216, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1911931548, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 1744627628, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload236, align 4
  %count_female.reload301 = load volatile i32*, i32** %count_female.reg2mem
  %863 = load i32, i32* %count_female.reload301, align 4
  %_165 = shl i32 %863, 1
  %864 = add i32 0, 1944996190
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, 1944996190
  %_166 = sub i32 0, %863
  %867 = add i32 %866, -1499150784
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -1499150784
  %gen167 = add i32 %866, 1
  %870 = add i32 %863, -1357710512
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1357710512
  %_168 = sub i32 %863, 1
  %gen169 = mul i32 %872, 1
  %873 = sub i32 %863, 1475713697
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1475713697
  %sub43alteredBB = sub nsw i32 %863, 1
  %cmp44alteredBB = icmp slt i32 %862, %875
  store i32 -1553428617, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %876 = load i32, i32* %j.reload263, align 4
  %idxprom51alteredBB = sext i32 %876 to i64
  %vla1.reload337 = load volatile float*, float** %vla1.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds float, float* %vla1.reload337, i64 %idxprom51alteredBB
  %877 = load float, float* %arrayidx52alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload, align 4
  %879 = add i32 %878, 1171148289
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 1171148289
  %_174 = sub i32 %878, 1
  %gen175 = mul i32 %881, 1
  %882 = sub i32 0, %878
  %883 = add i32 0, %882
  %_176 = sub i32 0, %878
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen177 = add i32 %883, 1
  %886 = sub i32 %878, -982998331
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -982998331
  %_178 = sub i32 %878, 1
  %gen179 = mul i32 %888, 1
  %889 = sub i32 0, 1
  %890 = add i32 %878, %889
  %_180 = sub i32 %878, 1
  %gen181 = mul i32 %890, 1
  %891 = sub i32 %878, -1816967236
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1816967236
  %_182 = sub i32 %878, 1
  %gen183 = mul i32 %893, 1
  %894 = add i32 %878, -222171854
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -222171854
  %add53alteredBB = add nsw i32 %878, 1
  %idxprom54alteredBB = sext i32 %896 to i64
  %vla1.reload336 = load volatile float*, float** %vla1.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds float, float* %vla1.reload336, i64 %idxprom54alteredBB
  %897 = load float, float* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = fcmp olt float %877, %897
  store i32 -2010825537, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload235, align 4
  %_188 = shl i32 %898, 1
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %_189 = sub i32 %898, 1
  %gen190 = mul i32 %900, 1
  %901 = sub i32 0, 1
  %902 = sub i32 %898, %901
  %inc73alteredBB = add nsw i32 %898, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %902, i32* %i.reload234, align 4
  store i32 -885979707, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 1680945993, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload232, align 4
  %count_male.reload = load volatile i32*, i32** %count_male.reg2mem
  %904 = load i32, i32* %count_male.reload, align 4
  %cmp76alteredBB = icmp slt i32 %903, %904
  store i32 1985511821, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload231, align 4
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %inc87alteredBB = add nsw i32 %905, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %909, i32* %i.reload230, align 4
  store i32 1230076849, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call94alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp93.reload320 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp93.reg2mem
  %coerce.dive95alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93.reload320, i32 0, i32 0
  store i32 %call94alteredBB, i32* %coerce.dive95alteredBB, align 4
  %agg.tmp93.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp93.reg2mem
  %coerce.dive96alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93.reload, i32 0, i32 0
  %910 = load i32, i32* %coerce.dive96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call92alteredBB, i32 %910)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload229, align 4
  %idxprom98alteredBB = sext i32 %911 to i64
  %vla1.reload = load volatile float*, float** %vla1.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds float, float* %vla1.reload, i64 %idxprom98alteredBB
  %912 = load float, float* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call97alteredBB, float %912)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload228, align 4
  %count_female.reload = load volatile i32*, i32** %count_female.reg2mem
  %914 = load i32, i32* %count_female.reload, align 4
  %915 = add i32 %914, -1127164171
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1127164171
  %sub101alteredBB = sub nsw i32 %914, 1
  %cmp102alteredBB = icmp ne i32 %913, %917
  store i32 293261577, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload227, align 4
  %_211 = shl i32 %918, 1
  %_212 = shl i32 %918, 1
  %919 = add i32 0, 450007609
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, 450007609
  %_213 = sub i32 0, %918
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen214 = add i32 %921, 1
  %_215 = shl i32 %918, 1
  %926 = sub i32 0, 1
  %927 = sub i32 %918, %926
  %inc107alteredBB = add nsw i32 %918, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %927, i32* %i.reload, align 4
  store i32 126427546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB210, %for.inc106, %if.end105, %if.then103, %originalBBpart2208, %originalBB206, %for.body91, %for.cond89, %for.end88, %originalBBpart2204, %originalBB202, %for.inc86, %for.body77, %originalBBpart2200, %originalBB198, %for.cond75, %originalBBpart2196, %originalBB194, %for.end74, %originalBBpart2192, %originalBB187, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %originalBBpart2185, %originalBB173, %for.body50, %for.cond46, %for.body45, %originalBBpart2171, %originalBB164, %for.cond42, %originalBBpart2162, %originalBB160, %for.end41, %for.inc39, %originalBBpart2158, %originalBB156, %for.end38, %for.inc36, %originalBBpart2154, %originalBB152, %if.end35, %originalBBpart2150, %originalBB128, %if.then24, %originalBBpart2126, %originalBB121, %for.body18, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart2119, %originalBB109, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 1717788547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1717788547, label %first
    i32 -1137517028, label %originalBB
    i32 -1464660331, label %originalBBpart2
    i32 -1105422620, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1137517028, i32 -1105422620
  store i32 %25, i32* %switchVar
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
  %26 = load i32, i32* %_M_flags, align 8
  store i32 %26, i32* %__old, align 4
  %27 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %27)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %28 = load i32, i32* %__fmtfl.addr, align 4
  %29 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %30 = load i32, i32* %__old, align 4
  store i32 %30, i32* %.reg2mem10
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1155046253
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1155046253
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1464660331, i32 -1105422620
  store i32 %45, i32* %switchVar
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
  %46 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %46, i32* %__oldalteredBB, align 4
  %47 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %48 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %49 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %48, i32 %49)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %50 = load i32, i32* %__oldalteredBB, align 4
  store i32 -1137517028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1082383877, %1
  %3 = xor i32 -1082383877, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -1082383877
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
  store i32 2039527390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2039527390, label %first
    i32 -1719107486, label %originalBB
    i32 1573608727, label %originalBBpart2
    i32 -1152692081, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1719107486, i32 -1152692081
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
  %32 = add i32 %30, 45470921
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 45470921
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1573608727, i32 -1152692081
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
  store i32 -1719107486, i32* %switchVar
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
  %4 = xor i32 1118436428, -1
  %5 = or i32 %2, %3
  %6 = or i32 1118436428, %4
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
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_825.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
