; ModuleID = 'source-C-CXX/50/702.cpp'
source_filename = "source-C-CXX/50/702.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %c.reg2mem = alloca [6 x i8]*
  %b.reg2mem = alloca [508 x [6 x i8]]*
  %max.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %cnt.reg2mem = alloca [505 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem248 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1614623174
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1614623174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem248
  %switchVar = alloca i32
  store i32 1352120313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 1352120313, label %first
    i32 783100010, label %originalBB
    i32 2097037063, label %originalBBpart2
    i32 1832787894, label %for.cond
    i32 1002031622, label %originalBB149
    i32 1300922017, label %originalBBpart2151
    i32 2144882405, label %for.body
    i32 -9127908, label %for.inc
    i32 -981063320, label %for.end
    i32 1655127665, label %for.cond5
    i32 1950545233, label %originalBB153
    i32 -2060382144, label %originalBBpart2164
    i32 -1039398367, label %for.body7
    i32 -333821763, label %for.cond8
    i32 1825275635, label %originalBB166
    i32 1443765918, label %originalBBpart2168
    i32 -1778315565, label %for.body10
    i32 548126635, label %for.inc15
    i32 872465887, label %for.end17
    i32 -1208213460, label %originalBB170
    i32 -1762933468, label %originalBBpart2172
    i32 2085051932, label %if.then
    i32 -637062777, label %originalBB174
    i32 1129456985, label %originalBBpart2176
    i32 68467027, label %for.cond21
    i32 1620681222, label %for.body23
    i32 -768775896, label %for.inc29
    i32 -1928073969, label %for.end31
    i32 -1436831511, label %if.else
    i32 -151415574, label %for.cond36
    i32 -369499599, label %for.body38
    i32 636124302, label %originalBB178
    i32 -1948539402, label %originalBBpart2180
    i32 -1773843009, label %if.then45
    i32 656584938, label %if.end
    i32 2138091576, label %for.inc46
    i32 -2043121051, label %for.end48
    i32 -609394962, label %originalBB182
    i32 1636640720, label %originalBBpart2184
    i32 -1421227589, label %if.then50
    i32 2047914604, label %originalBB186
    i32 -199721036, label %originalBBpart2190
    i32 -522701391, label %for.cond52
    i32 -651493614, label %originalBB192
    i32 1817013975, label %originalBBpart2194
    i32 -974820443, label %for.body54
    i32 -1439856590, label %originalBB196
    i32 2109211224, label %originalBBpart2200
    i32 21203214, label %for.inc62
    i32 1175963349, label %for.end64
    i32 470090140, label %originalBB202
    i32 -719923360, label %originalBBpart2205
    i32 -823306742, label %if.end70
    i32 1970313895, label %if.end71
    i32 2121123739, label %originalBB207
    i32 -708751454, label %originalBBpart2209
    i32 299224365, label %for.inc72
    i32 201304674, label %for.end74
    i32 1647956362, label %for.cond75
    i32 1909890411, label %for.body77
    i32 862302708, label %for.cond78
    i32 1881734620, label %for.body81
    i32 35312925, label %for.cond82
    i32 -55002210, label %for.body84
    i32 -332441159, label %for.inc91
    i32 689446313, label %originalBB211
    i32 49693181, label %originalBBpart2221
    i32 -115062509, label %for.end93
    i32 -248975820, label %if.then102
    i32 -1578891656, label %if.end106
    i32 -1391511433, label %originalBB223
    i32 442450821, label %originalBBpart2225
    i32 -1395454078, label %for.inc107
    i32 992527976, label %for.end109
    i32 1481552754, label %originalBB227
    i32 -36732879, label %originalBBpart2229
    i32 -293260367, label %for.inc110
    i32 892222155, label %for.end112
    i32 29050943, label %originalBB231
    i32 1753062891, label %originalBBpart2233
    i32 769253312, label %for.cond113
    i32 1413829928, label %for.body115
    i32 198716083, label %if.then119
    i32 -10669844, label %if.end122
    i32 -1905659460, label %for.inc123
    i32 74604613, label %for.end125
    i32 1910863538, label %if.then127
    i32 -575391823, label %originalBB235
    i32 -1053817439, label %originalBBpart2237
    i32 -452198912, label %for.cond130
    i32 1652517975, label %for.body132
    i32 508477985, label %if.then136
    i32 1070771067, label %if.end142
    i32 850979229, label %originalBB239
    i32 -709463581, label %originalBBpart2241
    i32 -332506337, label %for.inc143
    i32 -767062039, label %for.end145
    i32 896289555, label %originalBB243
    i32 1234904127, label %originalBBpart2245
    i32 398948749, label %if.else146
    i32 -1104823747, label %if.end148
    i32 -456813231, label %originalBBalteredBB
    i32 -1436711832, label %originalBB149alteredBB
    i32 -2143960126, label %originalBB153alteredBB
    i32 740377162, label %originalBB166alteredBB
    i32 1698263874, label %originalBB170alteredBB
    i32 166561603, label %originalBB174alteredBB
    i32 -1070478584, label %originalBB178alteredBB
    i32 -885160842, label %originalBB182alteredBB
    i32 -645681067, label %originalBB186alteredBB
    i32 -314565079, label %originalBB192alteredBB
    i32 203402407, label %originalBB196alteredBB
    i32 -2130557190, label %originalBB202alteredBB
    i32 560772850, label %originalBB207alteredBB
    i32 -1226770457, label %originalBB211alteredBB
    i32 1318577798, label %originalBB223alteredBB
    i32 -237718173, label %originalBB227alteredBB
    i32 -522502462, label %originalBB231alteredBB
    i32 30955461, label %originalBB235alteredBB
    i32 -1113677618, label %originalBB239alteredBB
    i32 -414800973, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload249 = load volatile i1, i1* %.reg2mem248
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload249, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload249, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload249
  %26 = select i1 %24, i32 783100010, i32 -456813231
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %cnt = alloca [505 x i32], align 16
  store [505 x i32]* %cnt, [505 x i32]** %cnt.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [506 x i8], align 16
  %b = alloca [508 x [6 x i8]], align 16
  store [508 x [6 x i8]]* %b, [508 x [6 x i8]]** %b.reg2mem
  %c = alloca [6 x i8], align 1
  store [6 x i8]* %c, [6 x i8]** %c.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload359 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload359, align 4
  %max.reload368 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload368, align 4
  %arraydecay = getelementptr inbounds [506 x i8], [506 x i8]* %a, i32 0, i32 0
  %p.reload389 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload389, align 8
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload264)
  %arraydecay1 = getelementptr inbounds [506 x i8], [506 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [506 x i8], [506 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len.reload302 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload302, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 2097037063, i32 -456813231
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1832787894, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1002031622, i32 -1436711832
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload294, align 4
  %cmp = icmp sle i32 %67, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1300922017, i32 -1436711832
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 2144882405, i32 -981063320
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload293, align 4
  %idxprom = sext i32 %83 to i64
  %cnt.reload299 = load volatile [505 x i32]*, [505 x i32]** %cnt.reg2mem
  %arrayidx = getelementptr inbounds [505 x i32], [505 x i32]* %cnt.reload299, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -9127908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload292, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload291, align 4
  store i32 1832787894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  store i32 1655127665, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1950545233, i32 -2143960126
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload289, align 4
  %len.reload301 = load volatile i32*, i32** %len.reg2mem
  %102 = load i32, i32* %len.reload301, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload263, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub = sub nsw i32 %102, %103
  %cmp6 = icmp sle i32 %101, %105
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2060382144, i32 -2143960126
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 -1039398367, i32 201304674
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload336, align 4
  store i32 -333821763, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1683230669
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1683230669
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1825275635, i32 740377162
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload335, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload262, align 4
  %cmp9 = icmp slt i32 %148, %149
  store i1 %cmp9, i1* %cmp9.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1443765918, i32 740377162
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %176 = select i1 %cmp9.reload, i32 -1778315565, i32 872465887
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p.reload388 = load volatile i8**, i8*** %p.reg2mem
  %177 = load i8*, i8** %p.reload388, align 8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload288, align 4
  %idx.ext = sext i32 %178 to i64
  %add.ptr = getelementptr inbounds i8, i8* %177, i64 %idx.ext
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload334, align 4
  %idx.ext11 = sext i32 %179 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext11
  %180 = load i8, i8* %add.ptr12, align 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload333, align 4
  %idxprom13 = sext i32 %181 to i64
  %c.reload387 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reload387, i64 0, i64 %idxprom13
  store i8 %180, i8* %arrayidx14, align 1
  store i32 548126635, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload332, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc16 = add nsw i32 %182, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload331, align 4
  store i32 -333821763, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1062044262
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1062044262
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1208213460, i32 1698263874
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload261, align 4
  %idxprom18 = sext i32 %202 to i64
  %c.reload386 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reload386, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %num.reload358 = load volatile i32*, i32** %num.reg2mem
  %203 = load i32, i32* %num.reload358, align 4
  %cmp20 = icmp eq i32 %203, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1762933468, i32 1698263874
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %230 = select i1 %cmp20.reload, i32 2085051932, i32 -1436831511
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -39696949
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -39696949
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -637062777, i32 166561603
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload330, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1129456985, i32 166561603
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 68467027, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload329, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload260, align 4
  %cmp22 = icmp slt i32 %272, %273
  %274 = select i1 %cmp22, i32 1620681222, i32 -1928073969
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload328, align 4
  %idxprom24 = sext i32 %275 to i64
  %c.reload385 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reload385, i64 0, i64 %idxprom24
  %276 = load i8, i8* %arrayidx25, align 1
  %b.reload377 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reload377, i64 0, i64 0
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload327, align 4
  %idxprom27 = sext i32 %277 to i64
  %arrayidx28 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %276, i8* %arrayidx28, align 1
  store i32 -768775896, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload326, align 4
  %279 = sub i32 %278, -1731250303
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1731250303
  %inc30 = add nsw i32 %278, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload325, align 4
  store i32 68467027, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %b.reload376 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reload376, i64 0, i64 0
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload259, align 4
  %idxprom33 = sext i32 %282 to i64
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %num.reload357 = load volatile i32*, i32** %num.reg2mem
  %283 = load i32, i32* %num.reload357, align 4
  %284 = sub i32 %283, 610410184
  %285 = add i32 %284, 1
  %286 = add i32 %285, 610410184
  %inc35 = add nsw i32 %283, 1
  %num.reload356 = load volatile i32*, i32** %num.reg2mem
  store i32 %286, i32* %num.reload356, align 4
  store i32 1970313895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload362 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload362, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload324, align 4
  store i32 -151415574, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload323, align 4
  %num.reload355 = load volatile i32*, i32** %num.reg2mem
  %288 = load i32, i32* %num.reload355, align 4
  %cmp37 = icmp slt i32 %287, %288
  %289 = select i1 %cmp37, i32 -369499599, i32 -2043121051
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1129462010
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1129462010
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 636124302, i32 -1070478584
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload322, align 4
  %idxprom39 = sext i32 %305 to i64
  %b.reload375 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reload375, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx40, i32 0, i32 0
  %c.reload384 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem
  %arraydecay42 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reload384, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay42) #5
  %cmp44 = icmp eq i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1948539402, i32 -1070478584
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %332 = select i1 %cmp44.reload, i32 -1773843009, i32 656584938
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %flag.reload361 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload361, align 4
  store i32 656584938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2138091576, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload321, align 4
  %334 = add i32 %333, -1251267149
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1251267149
  %inc47 = add nsw i32 %333, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload320, align 4
  store i32 -151415574, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -814620997
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -814620997
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -609394962, i32 -885160842
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %flag.reload360 = load volatile i32*, i32** %flag.reg2mem
  %364 = load i32, i32* %flag.reload360, align 4
  %cmp49 = icmp eq i32 %364, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1636640720, i32 -885160842
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %391 = select i1 %cmp49.reload, i32 -1421227589, i32 -823306742
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -1218292724
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1218292724
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2047914604, i32 -645681067
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %num.reload354 = load volatile i32*, i32** %num.reg2mem
  %407 = load i32, i32* %num.reload354, align 4
  %408 = sub i32 %407, -982911263
  %409 = add i32 %408, 1
  %410 = add i32 %409, -982911263
  %inc51 = add nsw i32 %407, 1
  %num.reload353 = load volatile i32*, i32** %num.reg2mem
  store i32 %410, i32* %num.reload353, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload319, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 431865670
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 431865670
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -199721036, i32 -645681067
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -522701391, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 659835910
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 659835910
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -651493614, i32 -314565079
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload318, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload258, align 4
  %cmp53 = icmp slt i32 %465, %466
  store i1 %cmp53, i1* %cmp53.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1817013975, i32 -314565079
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %493 = select i1 %cmp53.reload, i32 -974820443, i32 1175963349
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 536507804
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 536507804
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1439856590, i32 203402407
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload317, align 4
  %idxprom55 = sext i32 %509 to i64
  %c.reload383 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reload383, i64 0, i64 %idxprom55
  %510 = load i8, i8* %arrayidx56, align 1
  %num.reload352 = load volatile i32*, i32** %num.reg2mem
  %511 = load i32, i32* %num.reload352, align 4
  %512 = sub i32 %511, 1708409871
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1708409871
  %sub57 = sub nsw i32 %511, 1
  %idxprom58 = sext i32 %514 to i64
  %b.reload374 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reload374, i64 0, i64 %idxprom58
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload316, align 4
  %idxprom60 = sext i32 %515 to i64
  %arrayidx61 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 %510, i8* %arrayidx61, align 1
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 3681318
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 3681318
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 2109211224, i32 203402407
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 21203214, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload315, align 4
  %544 = sub i32 %543, 624852964
  %545 = add i32 %544, 1
  %546 = add i32 %545, 624852964
  %inc63 = add nsw i32 %543, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %546, i32* %j.reload314, align 4
  store i32 -522701391, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1795101398
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1795101398
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 470090140, i32 -2130557190
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %num.reload351 = load volatile i32*, i32** %num.reg2mem
  %562 = load i32, i32* %num.reload351, align 4
  %563 = add i32 %562, 597915821
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 597915821
  %sub65 = sub nsw i32 %562, 1
  %idxprom66 = sext i32 %565 to i64
  %b.reload373 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reload373, i64 0, i64 %idxprom66
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload257, align 4
  %idxprom68 = sext i32 %566 to i64
  %arrayidx69 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -1819719337
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1819719337
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -719923360, i32 -2130557190
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -823306742, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1970313895, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -306397654
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -306397654
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 2121123739, i32 560772850
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -708751454, i32 560772850
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 299224365, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload287, align 4
  %636 = sub i32 %635, 1522339893
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1522339893
  %inc73 = add nsw i32 %635, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload286, align 4
  store i32 1655127665, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 1647956362, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload284, align 4
  %num.reload350 = load volatile i32*, i32** %num.reg2mem
  %640 = load i32, i32* %num.reload350, align 4
  %cmp76 = icmp slt i32 %639, %640
  %641 = select i1 %cmp76, i32 1909890411, i32 892222155
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload313, align 4
  store i32 862302708, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload312, align 4
  %len.reload300 = load volatile i32*, i32** %len.reg2mem
  %643 = load i32, i32* %len.reload300, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload256, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %643, %645
  %sub79 = sub nsw i32 %643, %644
  %cmp80 = icmp sle i32 %642, %646
  %647 = select i1 %cmp80, i32 1881734620, i32 992527976
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload343, align 4
  store i32 35312925, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload342, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %649 = load i32, i32* %n.reload255, align 4
  %cmp83 = icmp slt i32 %648, %649
  %650 = select i1 %cmp83, i32 -55002210, i32 -115062509
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %651 = load i8*, i8** %p.reload, align 8
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload311, align 4
  %idx.ext85 = sext i32 %652 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %651, i64 %idx.ext85
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %653 = load i32, i32* %k.reload341, align 4
  %idx.ext87 = sext i32 %653 to i64
  %add.ptr88 = getelementptr inbounds i8, i8* %add.ptr86, i64 %idx.ext87
  %654 = load i8, i8* %add.ptr88, align 1
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %655 = load i32, i32* %k.reload340, align 4
  %idxprom89 = sext i32 %655 to i64
  %c.reload382 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reload382, i64 0, i64 %idxprom89
  store i8 %654, i8* %arrayidx90, align 1
  store i32 -332441159, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 18835922
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 18835922
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 689446313, i32 -1226770457
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %683 = load i32, i32* %k.reload339, align 4
  %684 = sub i32 %683, 1064247587
  %685 = add i32 %684, 1
  %686 = add i32 %685, 1064247587
  %inc92 = add nsw i32 %683, 1
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  store i32 %686, i32* %k.reload338, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, -1434301172
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1434301172
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 49693181, i32 -1226770457
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 35312925, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %702 = load i32, i32* %n.reload254, align 4
  %idxprom94 = sext i32 %702 to i64
  %c.reload381 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reload381, i64 0, i64 %idxprom94
  store i8 0, i8* %arrayidx95, align 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload283, align 4
  %idxprom96 = sext i32 %703 to i64
  %b.reload372 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reload372, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx97, i32 0, i32 0
  %c.reload380 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem
  %arraydecay99 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reload380, i32 0, i32 0
  %call100 = call i32 @strcmp(i8* %arraydecay98, i8* %arraydecay99) #5
  %cmp101 = icmp eq i32 %call100, 0
  %704 = select i1 %cmp101, i32 -248975820, i32 -1578891656
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload282, align 4
  %idxprom103 = sext i32 %705 to i64
  %cnt.reload298 = load volatile [505 x i32]*, [505 x i32]** %cnt.reg2mem
  %arrayidx104 = getelementptr inbounds [505 x i32], [505 x i32]* %cnt.reload298, i64 0, i64 %idxprom103
  %706 = load i32, i32* %arrayidx104, align 4
  %707 = add i32 %706, -667060438
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -667060438
  %inc105 = add nsw i32 %706, 1
  store i32 %709, i32* %arrayidx104, align 4
  store i32 -1578891656, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1391511433, i32 1318577798
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, -1284860384
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1284860384
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 442450821, i32 1318577798
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1395454078, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload310, align 4
  %764 = sub i32 %763, 765192235
  %765 = add i32 %764, 1
  %766 = add i32 %765, 765192235
  %inc108 = add nsw i32 %763, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %766, i32* %j.reload309, align 4
  store i32 862302708, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1481552754, i32 -237718173
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, -857248467
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -857248467
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -36732879, i32 -237718173
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -293260367, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload281, align 4
  %809 = sub i32 %808, 320723076
  %810 = add i32 %809, 1
  %811 = add i32 %810, 320723076
  %inc111 = add nsw i32 %808, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %811, i32* %i.reload280, align 4
  store i32 1647956362, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = add i32 %812, 691896872
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 691896872
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 29050943, i32 -522502462
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, -360744993
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -360744993
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1753062891, i32 -522502462
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 769253312, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload278, align 4
  %num.reload349 = load volatile i32*, i32** %num.reg2mem
  %855 = load i32, i32* %num.reload349, align 4
  %cmp114 = icmp slt i32 %854, %855
  %856 = select i1 %cmp114, i32 1413829928, i32 74604613
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload277, align 4
  %idxprom116 = sext i32 %857 to i64
  %cnt.reload297 = load volatile [505 x i32]*, [505 x i32]** %cnt.reg2mem
  %arrayidx117 = getelementptr inbounds [505 x i32], [505 x i32]* %cnt.reload297, i64 0, i64 %idxprom116
  %858 = load i32, i32* %arrayidx117, align 4
  %max.reload367 = load volatile i32*, i32** %max.reg2mem
  %859 = load i32, i32* %max.reload367, align 4
  %cmp118 = icmp sgt i32 %858, %859
  %860 = select i1 %cmp118, i32 198716083, i32 -10669844
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload276, align 4
  %idxprom120 = sext i32 %861 to i64
  %cnt.reload296 = load volatile [505 x i32]*, [505 x i32]** %cnt.reg2mem
  %arrayidx121 = getelementptr inbounds [505 x i32], [505 x i32]* %cnt.reload296, i64 0, i64 %idxprom120
  %862 = load i32, i32* %arrayidx121, align 4
  %max.reload366 = load volatile i32*, i32** %max.reg2mem
  store i32 %862, i32* %max.reload366, align 4
  store i32 -10669844, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1905659460, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload275, align 4
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %inc124 = add nsw i32 %863, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %867, i32* %i.reload274, align 4
  store i32 769253312, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %max.reload365 = load volatile i32*, i32** %max.reg2mem
  %868 = load i32, i32* %max.reload365, align 4
  %cmp126 = icmp sgt i32 %868, 1
  %869 = select i1 %cmp126, i32 1910863538, i32 398948749
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = add i32 %870, -267786026
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -267786026
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -575391823, i32 30955461
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %max.reload364 = load volatile i32*, i32** %max.reg2mem
  %885 = load i32, i32* %max.reload364, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %885)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -1053817439, i32 30955461
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -452198912, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload272, align 4
  %num.reload348 = load volatile i32*, i32** %num.reg2mem
  %901 = load i32, i32* %num.reload348, align 4
  %cmp131 = icmp slt i32 %900, %901
  %902 = select i1 %cmp131, i32 1652517975, i32 -767062039
  store i32 %902, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload271, align 4
  %idxprom133 = sext i32 %903 to i64
  %cnt.reload = load volatile [505 x i32]*, [505 x i32]** %cnt.reg2mem
  %arrayidx134 = getelementptr inbounds [505 x i32], [505 x i32]* %cnt.reload, i64 0, i64 %idxprom133
  %904 = load i32, i32* %arrayidx134, align 4
  %max.reload363 = load volatile i32*, i32** %max.reg2mem
  %905 = load i32, i32* %max.reload363, align 4
  %cmp135 = icmp eq i32 %904, %905
  %906 = select i1 %cmp135, i32 508477985, i32 1070771067
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload270, align 4
  %idxprom137 = sext i32 %907 to i64
  %b.reload371 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reload371, i64 0, i64 %idxprom137
  %arraydecay139 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx138, i32 0, i32 0
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay139)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1070771067, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 850979229, i32 -1113677618
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 -709463581, i32 -1113677618
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -332506337, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload269, align 4
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %inc144 = add nsw i32 %960, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %962, i32* %i.reload268, align 4
  store i32 -452198912, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 %963, 667437647
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 667437647
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 896289555, i32 -414800973
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 %990, 1730173814
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 1730173814
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 1234904127, i32 -414800973
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1104823747, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1104823747, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %cntalteredBB = alloca [505 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [506 x i8], align 16
  %balteredBB = alloca [508 x [6 x i8]], align 16
  %calteredBB = alloca [6 x i8], align 1
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [506 x i8], [506 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [506 x i8], [506 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [506 x i8], [506 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 783100010, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload267, align 4
  %cmpalteredBB = icmp sle i32 %1005, 500
  store i32 1002031622, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload266, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %1007 = load i32, i32* %len.reload, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %1008 = load i32, i32* %n.reload253, align 4
  %1009 = sub i32 0, %1007
  %1010 = add i32 0, %1009
  %_ = sub i32 0, %1007
  %1011 = sub i32 %1010, 1762842888
  %1012 = add i32 %1011, %1008
  %1013 = add i32 %1012, 1762842888
  %gen = add i32 %1010, %1008
  %_154 = shl i32 %1007, %1008
  %1014 = sub i32 %1007, -2067315701
  %1015 = sub i32 %1014, %1008
  %1016 = add i32 %1015, -2067315701
  %_155 = sub i32 %1007, %1008
  %gen156 = mul i32 %1016, %1008
  %1017 = add i32 %1007, -288271248
  %1018 = sub i32 %1017, %1008
  %1019 = sub i32 %1018, -288271248
  %_157 = sub i32 %1007, %1008
  %gen158 = mul i32 %1019, %1008
  %1020 = sub i32 %1007, 727588499
  %1021 = sub i32 %1020, %1008
  %1022 = add i32 %1021, 727588499
  %_159 = sub i32 %1007, %1008
  %gen160 = mul i32 %1022, %1008
  %1023 = sub i32 0, 129046397
  %1024 = sub i32 %1023, %1007
  %1025 = add i32 %1024, 129046397
  %_161 = sub i32 0, %1007
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, %1008
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen162 = add i32 %1025, %1008
  %1030 = add i32 %1007, -1808859643
  %1031 = sub i32 %1030, %1008
  %1032 = sub i32 %1031, -1808859643
  %subalteredBB = sub nsw i32 %1007, %1008
  %cmp6alteredBB = icmp sle i32 %1006, %1032
  store i32 1950545233, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %1033 = load i32, i32* %j.reload308, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %1034 = load i32, i32* %n.reload252, align 4
  %cmp9alteredBB = icmp slt i32 %1033, %1034
  store i32 1825275635, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %1035 = load i32, i32* %n.reload251, align 4
  %idxprom18alteredBB = sext i32 %1035 to i64
  %c.reload379 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %c.reload379, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %num.reload347 = load volatile i32*, i32** %num.reg2mem
  %1036 = load i32, i32* %num.reload347, align 4
  %cmp20alteredBB = icmp eq i32 %1036, 0
  store i32 -1208213460, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  store i32 -637062777, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %1037 = load i32, i32* %j.reload306, align 4
  %idxprom39alteredBB = sext i32 %1037 to i64
  %b.reload370 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reload370, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %c.reload378 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %c.reload378, i32 0, i32 0
  %call43alteredBB = call i32 @strcmp(i8* %arraydecay41alteredBB, i8* %arraydecay42alteredBB) #5
  %cmp44alteredBB = icmp eq i32 %call43alteredBB, 0
  store i32 636124302, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %1038 = load i32, i32* %flag.reload, align 4
  %cmp49alteredBB = icmp eq i32 %1038, 1
  store i32 -609394962, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %num.reload346 = load volatile i32*, i32** %num.reg2mem
  %1039 = load i32, i32* %num.reload346, align 4
  %1040 = sub i32 0, -1647372987
  %1041 = sub i32 %1040, %1039
  %1042 = add i32 %1041, -1647372987
  %_187 = sub i32 0, %1039
  %1043 = sub i32 %1042, -1021691382
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, -1021691382
  %gen188 = add i32 %1042, 1
  %1046 = sub i32 %1039, -180304317
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, -180304317
  %inc51alteredBB = add nsw i32 %1039, 1
  %num.reload345 = load volatile i32*, i32** %num.reg2mem
  store i32 %1048, i32* %num.reload345, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  store i32 2047914604, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %1049 = load i32, i32* %j.reload304, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %1050 = load i32, i32* %n.reload250, align 4
  %cmp53alteredBB = icmp slt i32 %1049, %1050
  store i32 -651493614, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %1051 = load i32, i32* %j.reload303, align 4
  %idxprom55alteredBB = sext i32 %1051 to i64
  %c.reload = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %c.reload, i64 0, i64 %idxprom55alteredBB
  %1052 = load i8, i8* %arrayidx56alteredBB, align 1
  %num.reload344 = load volatile i32*, i32** %num.reg2mem
  %1053 = load i32, i32* %num.reload344, align 4
  %1054 = sub i32 0, 281990040
  %1055 = sub i32 %1054, %1053
  %1056 = add i32 %1055, 281990040
  %_197 = sub i32 0, %1053
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1056, %1057
  %gen198 = add i32 %1056, 1
  %1059 = sub i32 0, 1
  %1060 = add i32 %1053, %1059
  %sub57alteredBB = sub nsw i32 %1053, 1
  %idxprom58alteredBB = sext i32 %1060 to i64
  %b.reload369 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reload369, i64 0, i64 %idxprom58alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload, align 4
  %idxprom60alteredBB = sext i32 %1061 to i64
  %arrayidx61alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 %1052, i8* %arrayidx61alteredBB, align 1
  store i32 -1439856590, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1062 = load i32, i32* %num.reload, align 4
  %_203 = shl i32 %1062, 1
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %sub65alteredBB = sub nsw i32 %1062, 1
  %idxprom66alteredBB = sext i32 %1064 to i64
  %b.reload = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reload, i64 0, i64 %idxprom66alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1065 = load i32, i32* %n.reload, align 4
  %idxprom68alteredBB = sext i32 %1065 to i64
  %arrayidx69alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  store i32 470090140, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 2121123739, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %1066 = load i32, i32* %k.reload337, align 4
  %1067 = sub i32 0, -1812857727
  %1068 = sub i32 %1067, %1066
  %1069 = add i32 %1068, -1812857727
  %_212 = sub i32 0, %1066
  %1070 = sub i32 %1069, 1775581444
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, 1775581444
  %gen213 = add i32 %1069, 1
  %_214 = shl i32 %1066, 1
  %_215 = shl i32 %1066, 1
  %_216 = shl i32 %1066, 1
  %_217 = shl i32 %1066, 1
  %1073 = sub i32 0, 1143982614
  %1074 = sub i32 %1073, %1066
  %1075 = add i32 %1074, 1143982614
  %_218 = sub i32 0, %1066
  %1076 = add i32 %1075, 1330122836
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, 1330122836
  %gen219 = add i32 %1075, 1
  %1079 = add i32 %1066, 620060694
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, 620060694
  %inc92alteredBB = add nsw i32 %1066, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1081, i32* %k.reload, align 4
  store i32 689446313, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1391511433, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 1481552754, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 29050943, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1082 = load i32, i32* %max.reload, align 4
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1082)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -575391823, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 850979229, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 896289555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %if.else146, %originalBBpart2245, %originalBB243, %for.end145, %for.inc143, %originalBBpart2241, %originalBB239, %if.end142, %if.then136, %for.body132, %for.cond130, %originalBBpart2237, %originalBB235, %if.then127, %for.end125, %for.inc123, %if.end122, %if.then119, %for.body115, %for.cond113, %originalBBpart2233, %originalBB231, %for.end112, %for.inc110, %originalBBpart2229, %originalBB227, %for.end109, %for.inc107, %originalBBpart2225, %originalBB223, %if.end106, %if.then102, %for.end93, %originalBBpart2221, %originalBB211, %for.inc91, %for.body84, %for.cond82, %for.body81, %for.cond78, %for.body77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2209, %originalBB207, %if.end71, %if.end70, %originalBBpart2205, %originalBB202, %for.end64, %for.inc62, %originalBBpart2200, %originalBB196, %for.body54, %originalBBpart2194, %originalBB192, %for.cond52, %originalBBpart2190, %originalBB186, %if.then50, %originalBBpart2184, %originalBB182, %for.end48, %for.inc46, %if.end, %if.then45, %originalBBpart2180, %originalBB178, %for.body38, %for.cond36, %if.else, %for.end31, %for.inc29, %for.body23, %for.cond21, %originalBBpart2176, %originalBB174, %if.then, %originalBBpart2172, %originalBB170, %for.end17, %for.inc15, %for.body10, %originalBBpart2168, %originalBB166, %for.cond8, %for.body7, %originalBBpart2164, %originalBB153, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2151, %originalBB149, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
