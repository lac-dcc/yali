; ModuleID = 'build_ollvm/programs/50/702.ll'
source_filename = "source-C-CXX/50/702.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %c.reg2mem = alloca [6 x i8]*, align 8
  %b.reg2mem = alloca [508 x [6 x i8]]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %cnt.reg2mem = alloca [505 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem248 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem248, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1352120313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
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

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %if.else146, %originalBBpart2245, %originalBB243, %for.end145, %for.inc143, %originalBBpart2241, %originalBB239, %if.end142, %if.then136, %for.body132, %for.cond130, %originalBBpart2237, %originalBB235, %if.then127, %for.end125, %for.inc123, %if.end122, %if.then119, %for.body115, %for.cond113, %originalBBpart2233, %originalBB231, %for.end112, %for.inc110, %originalBBpart2229, %originalBB227, %for.end109, %for.inc107, %originalBBpart2225, %originalBB223, %if.end106, %if.then102, %for.end93, %originalBBpart2221, %originalBB211, %for.inc91, %for.body84, %for.cond82, %for.body81, %for.cond78, %for.body77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2209, %originalBB207, %if.end71, %if.end70, %originalBBpart2205, %originalBB202, %for.end64, %for.inc62, %originalBBpart2200, %originalBB196, %for.body54, %originalBBpart2194, %originalBB192, %for.cond52, %originalBBpart2190, %originalBB186, %if.then50, %originalBBpart2184, %originalBB182, %for.end48, %for.inc46, %if.end, %if.then45, %originalBBpart2180, %originalBB178, %for.body38, %for.cond36, %if.else, %for.end31, %for.inc29, %for.body23, %for.cond21, %originalBBpart2176, %originalBB174, %if.then, %originalBBpart2172, %originalBB170, %for.end17, %for.inc15, %for.body10, %originalBBpart2168, %originalBB166, %for.cond8, %for.body7, %originalBBpart2164, %originalBB153, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2151, %originalBB149, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 896289555, %originalBB243alteredBB ], [ 850979229, %originalBB239alteredBB ], [ -575391823, %originalBB235alteredBB ], [ 29050943, %originalBB231alteredBB ], [ 1481552754, %originalBB227alteredBB ], [ -1391511433, %originalBB223alteredBB ], [ 689446313, %originalBB211alteredBB ], [ 2121123739, %originalBB207alteredBB ], [ 470090140, %originalBB202alteredBB ], [ -1439856590, %originalBB196alteredBB ], [ -651493614, %originalBB192alteredBB ], [ 2047914604, %originalBB186alteredBB ], [ -609394962, %originalBB182alteredBB ], [ 636124302, %originalBB178alteredBB ], [ -637062777, %originalBB174alteredBB ], [ -1208213460, %originalBB170alteredBB ], [ 1825275635, %originalBB166alteredBB ], [ 1950545233, %originalBB153alteredBB ], [ 1002031622, %originalBB149alteredBB ], [ 783100010, %originalBBalteredBB ], [ -1104823747, %if.else146 ], [ -1104823747, %originalBBpart2245 ], [ %469, %originalBB243 ], [ %460, %for.end145 ], [ -452198912, %for.inc143 ], [ -332506337, %originalBBpart2241 ], [ %449, %originalBB239 ], [ %440, %if.end142 ], [ 1070771067, %if.then136 ], [ %430, %for.body132 ], [ %426, %for.cond130 ], [ -452198912, %originalBBpart2237 ], [ %423, %originalBB235 ], [ %413, %if.then127 ], [ %404, %for.end125 ], [ 769253312, %for.inc123 ], [ -1905659460, %if.end122 ], [ -10669844, %if.then119 ], [ %399, %for.body115 ], [ %395, %for.cond113 ], [ 769253312, %originalBBpart2233 ], [ %392, %originalBB231 ], [ %383, %for.end112 ], [ 1647956362, %for.inc110 ], [ -293260367, %originalBBpart2229 ], [ %372, %originalBB227 ], [ %363, %for.end109 ], [ 862302708, %for.inc107 ], [ -1395454078, %originalBBpart2225 ], [ %352, %originalBB223 ], [ %343, %if.end106 ], [ -1578891656, %if.then102 ], [ %331, %for.end93 ], [ 35312925, %originalBBpart2221 ], [ %328, %originalBB211 ], [ %317, %for.inc91 ], [ -332441159, %for.body84 ], [ %303, %for.cond82 ], [ 35312925, %for.body81 ], [ %300, %for.cond78 ], [ 862302708, %for.body77 ], [ %295, %for.cond75 ], [ 1647956362, %for.end74 ], [ 1655127665, %for.inc72 ], [ 299224365, %originalBBpart2209 ], [ %290, %originalBB207 ], [ %281, %if.end71 ], [ 1970313895, %if.end70 ], [ -823306742, %originalBBpart2205 ], [ %272, %originalBB202 ], [ %260, %for.end64 ], [ -522701391, %for.inc62 ], [ 21203214, %originalBBpart2200 ], [ %249, %originalBB196 ], [ %235, %for.body54 ], [ %226, %originalBBpart2194 ], [ %225, %originalBB192 ], [ %214, %for.cond52 ], [ -522701391, %originalBBpart2190 ], [ %205, %originalBB186 ], [ %194, %if.then50 ], [ %185, %originalBBpart2184 ], [ %184, %originalBB182 ], [ %174, %for.end48 ], [ -151415574, %for.inc46 ], [ 2138091576, %if.end ], [ 656584938, %if.then45 ], [ %163, %originalBBpart2180 ], [ %162, %originalBB178 ], [ %152, %for.body38 ], [ %143, %for.cond36 ], [ -151415574, %if.else ], [ 1970313895, %for.end31 ], [ 68467027, %for.inc29 ], [ -768775896, %for.body23 ], [ %132, %for.cond21 ], [ 68467027, %originalBBpart2176 ], [ %129, %originalBB174 ], [ %120, %if.then ], [ %111, %originalBBpart2172 ], [ %110, %originalBB170 ], [ %99, %for.end17 ], [ -333821763, %for.inc15 ], [ 548126635, %for.body10 ], [ %84, %originalBBpart2168 ], [ %83, %originalBB166 ], [ %72, %for.cond8 ], [ -333821763, %for.body7 ], [ %63, %originalBBpart2164 ], [ %62, %originalBB153 ], [ %49, %for.cond5 ], [ 1655127665, %for.end ], [ 1832787894, %for.inc ], [ -9127908, %for.body ], [ %37, %originalBBpart2151 ], [ %36, %originalBB149 ], [ %26, %for.cond ], [ 1832787894, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249 = load volatile i1, i1* %.reg2mem248, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249
  %8 = select i1 %7, i32 783100010, i32 -456813231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %cnt = alloca [505 x i32], align 16
  store [505 x i32]* %cnt, [505 x i32]** %cnt.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %a = alloca [506 x i8], align 16
  %b = alloca [508 x [6 x i8]], align 16
  store [508 x [6 x i8]]* %b, [508 x [6 x i8]]** %b.reg2mem, align 8
  %c = alloca [6 x i8], align 1
  store [6 x i8]* %c, [6 x i8]** %c.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload359 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload359, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload368 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload368, align 4
  %arraydecay = getelementptr inbounds [506 x i8], [506 x i8]* %a, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload389 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload389, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload302 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload302, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2097037063, i32 -456813231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1002031622, i32 -1436711832
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %cmp = icmp slt i32 %27, 501
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1300922017, i32 -1436711832
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2144882405, i32 -981063320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom = sext i32 %38 to i64
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload299 = load volatile [505 x i32]*, [505 x i32]** %cnt.reg2mem, align 8
  %arrayidx = getelementptr inbounds [505 x i32], [505 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload299, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1950545233, i32 -2143960126
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload301 = load volatile i32*, i32** %len.reg2mem, align 8
  %51 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload301, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %53 = sub i32 %51, %52
  %cmp6 = icmp sle i32 %50, %53
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2060382144, i32 -2143960126
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1039398367, i32 201304674
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1825275635, i32 740377162
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %cmp9 = icmp slt i32 %73, %74
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1443765918, i32 740377162
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %84 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1778315565, i32 872465887
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload388 = load volatile i8**, i8*** %p.reg2mem, align 8
  %85 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload388, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idx.ext = sext i32 %86 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idx.ext11 = sext i32 %87 to i64
  %add.ptr12.idx = add nsw i64 %idx.ext11, %idx.ext
  %add.ptr12 = getelementptr inbounds i8, i8* %85, i64 %add.ptr12.idx
  %88 = load i8, i8* %add.ptr12, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom13 = sext i32 %89 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387, i64 0, i64 %idxprom13
  store i8 %88, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %.neg1 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1208213460, i32 1698263874
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %idxprom18 = sext i32 %100 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload358 = load volatile i32*, i32** %num.reg2mem, align 8
  %101 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload358, align 4
  %cmp20 = icmp eq i32 %101, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1762933468, i32 1698263874
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %111 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2085051932, i32 -1436831511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -637062777, i32 166561603
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1129456985, i32 166561603
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp22 = icmp slt i32 %130, %131
  %132 = select i1 %cmp22, i32 1620681222, i32 -1928073969
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom24 = sext i32 %133 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385, i64 0, i64 %idxprom24
  %134 = load i8, i8* %arrayidx25, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377, i64 0, i64 0, i64 %idxprom27
  store i8 %134, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %137 = add i32 %136, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %137, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %idxprom33 = sext i32 %138 to i64
  %arrayidx34 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376, i64 0, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload357 = load volatile i32*, i32** %num.reg2mem, align 8
  %139 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload357, align 4
  %140 = add i32 %139, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %140, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload362 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload362, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload355 = load volatile i32*, i32** %num.reg2mem, align 8
  %142 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload355, align 4
  %cmp37 = icmp slt i32 %141, %142
  %143 = select i1 %cmp37, i32 -369499599, i32 -2043121051
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 636124302, i32 -1070478584
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom39 = sext i32 %153 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375, i64 0, i64 %idxprom39, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384, i64 0, i64 0
  %call43 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay41, i8* noundef nonnull dereferenceable(1) %arraydecay42) #6
  %cmp44 = icmp eq i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1948539402, i32 -1070478584
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %163 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1773843009, i32 656584938
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload361 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload361, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %165 = add i32 %164, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %165, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -609394962, i32 -885160842
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload360 = load volatile i32*, i32** %flag.reg2mem, align 8
  %175 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload360, align 4
  %cmp49 = icmp eq i32 %175, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1636640720, i32 -885160842
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %185 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1421227589, i32 -823306742
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2047914604, i32 -645681067
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload354 = load volatile i32*, i32** %num.reg2mem, align 8
  %195 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload354, align 4
  %196 = add i32 %195, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload353 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %196, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload353, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -199721036, i32 -645681067
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -651493614, i32 -314565079
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %216 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp53 = icmp slt i32 %215, %216
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1817013975, i32 -314565079
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %226 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -974820443, i32 1175963349
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1439856590, i32 203402407
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom55 = sext i32 %236 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383, i64 0, i64 %idxprom55
  %237 = load i8, i8* %arrayidx56, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload352 = load volatile i32*, i32** %num.reg2mem, align 8
  %238 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload352, align 4
  %239 = add i32 %238, -1
  %idxprom58 = sext i32 %239 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom60 = sext i32 %240 to i64
  %arrayidx61 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 %237, i8* %arrayidx61, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2109211224, i32 203402407
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %251 = add i32 %250, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %251, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 470090140, i32 -2130557190
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload351 = load volatile i32*, i32** %num.reg2mem, align 8
  %261 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload351, align 4
  %262 = add i32 %261, -1
  %idxprom66 = sext i32 %262 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %263 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %idxprom68 = sext i32 %263 to i64
  %arrayidx69 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373, i64 0, i64 %idxprom66, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -719923360, i32 -2130557190
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 2121123739, i32 560772850
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -708751454, i32 560772850
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload350 = load volatile i32*, i32** %num.reg2mem, align 8
  %294 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload350, align 4
  %cmp76 = icmp slt i32 %293, %294
  %295 = select i1 %cmp76, i32 1909890411, i32 892222155
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload300 = load volatile i32*, i32** %len.reg2mem, align 8
  %297 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %298 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %299 = sub i32 %297, %298
  %cmp80.not = icmp sgt i32 %296, %299
  %300 = select i1 %cmp80.not, i32 992527976, i32 1881734620
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %301 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %302 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %cmp83 = icmp slt i32 %301, %302
  %303 = select i1 %cmp83, i32 -55002210, i32 -115062509
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %304 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idx.ext85 = sext i32 %305 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %306 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %idx.ext87 = sext i32 %306 to i64
  %add.ptr88.idx = add nsw i64 %idx.ext87, %idx.ext85
  %add.ptr88 = getelementptr inbounds i8, i8* %304, i64 %add.ptr88.idx
  %307 = load i8, i8* %add.ptr88, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %idxprom89 = sext i32 %308 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, i64 0, i64 %idxprom89
  store i8 %307, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 689446313, i32 -1226770457
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %318 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %319 = add i32 %318, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %319, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 49693181, i32 -1226770457
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %329 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %idxprom94 = sext i32 %329 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, i64 0, i64 %idxprom94
  store i8 0, i8* %arrayidx95, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom96 = sext i32 %330 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay98 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372, i64 0, i64 %idxprom96, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem, align 8
  %arraydecay99 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, i64 0, i64 0
  %call100 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay98, i8* noundef nonnull dereferenceable(1) %arraydecay99) #6
  %cmp101 = icmp eq i32 %call100, 0
  %331 = select i1 %cmp101, i32 -248975820, i32 -1578891656
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom103 = sext i32 %332 to i64
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload298 = load volatile [505 x i32]*, [505 x i32]** %cnt.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [505 x i32], [505 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload298, i64 0, i64 %idxprom103
  %333 = load i32, i32* %arrayidx104, align 4
  %334 = add i32 %333, 1
  store i32 %334, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1391511433, i32 1318577798
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 442450821, i32 1318577798
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %354 = add i32 %353, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %354, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1481552754, i32 -237718173
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -36732879, i32 -237718173
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %374 = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %374, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 29050943, i32 -522502462
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1753062891, i32 -522502462
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload349 = load volatile i32*, i32** %num.reg2mem, align 8
  %394 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload349, align 4
  %cmp114 = icmp slt i32 %393, %394
  %395 = select i1 %cmp114, i32 1413829928, i32 74604613
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom116 = sext i32 %396 to i64
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload297 = load volatile [505 x i32]*, [505 x i32]** %cnt.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [505 x i32], [505 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload297, i64 0, i64 %idxprom116
  %397 = load i32, i32* %arrayidx117, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload367 = load volatile i32*, i32** %max.reg2mem, align 8
  %398 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload367, align 4
  %cmp118 = icmp sgt i32 %397, %398
  %399 = select i1 %cmp118, i32 198716083, i32 -10669844
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom120 = sext i32 %400 to i64
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload296 = load volatile [505 x i32]*, [505 x i32]** %cnt.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [505 x i32], [505 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload296, i64 0, i64 %idxprom120
  %401 = load i32, i32* %arrayidx121, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload366 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %401, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload366, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %.neg = add i32 %402, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload365 = load volatile i32*, i32** %max.reg2mem, align 8
  %403 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload365, align 4
  %cmp126 = icmp sgt i32 %403, 1
  %404 = select i1 %cmp126, i32 1910863538, i32 398948749
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -575391823, i32 30955461
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload364 = load volatile i32*, i32** %max.reg2mem, align 8
  %414 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload364, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %414)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1053817439, i32 30955461
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload348 = load volatile i32*, i32** %num.reg2mem, align 8
  %425 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload348, align 4
  %cmp131 = icmp slt i32 %424, %425
  %426 = select i1 %cmp131, i32 1652517975, i32 -767062039
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom133 = sext i32 %427 to i64
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload = load volatile [505 x i32]*, [505 x i32]** %cnt.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [505 x i32], [505 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload, i64 0, i64 %idxprom133
  %428 = load i32, i32* %arrayidx134, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload363 = load volatile i32*, i32** %max.reg2mem, align 8
  %429 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload363, align 4
  %cmp135 = icmp eq i32 %428, %429
  %430 = select i1 %cmp135, i32 508477985, i32 1070771067
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom137 = sext i32 %431 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay139 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371, i64 0, i64 %idxprom137, i64 0
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay139)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 850979229, i32 -1113677618
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.1, align 4
  %442 = load i32, i32* @y.2, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -709463581, i32 -1113677618
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %451 = add i32 %450, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %451, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1, align 4
  %453 = load i32, i32* @y.2, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 896289555, i32 -414800973
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.1, align 4
  %462 = load i32, i32* @y.2, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 1234904127, i32 -414800973
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [506 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [506 x i8], [506 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %470 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %idxprom18alteredBB = sext i32 %470 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload347 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload346 = load volatile i32*, i32** %num.reg2mem, align 8
  %471 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload346, align 4
  %472 = add i32 %471, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload345 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %472, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload345, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %473 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom55alteredBB = sext i32 %473 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom55alteredBB
  %474 = load i8, i8* %arrayidx56alteredBB, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload344 = load volatile i32*, i32** %num.reg2mem, align 8
  %475 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload344, align 4
  %476 = add i32 %475, -1
  %idxprom58alteredBB = sext i32 %476 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369 = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %477 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom60alteredBB = sext i32 %477 to i64
  %arrayidx61alteredBB = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  store i8 %474, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %478 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %479 = add i32 %478, -1
  %idxprom66alteredBB = sext i32 %479 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [508 x [6 x i8]]*, [508 x [6 x i8]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %480 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom68alteredBB = sext i32 %480 to i64
  %arrayidx69alteredBB = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %481 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %482 = add i32 %481, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %482, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %483 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %483)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
