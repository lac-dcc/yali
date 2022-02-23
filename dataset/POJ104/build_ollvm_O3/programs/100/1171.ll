; ModuleID = 'build_ollvm/programs/100/1171.ll'
source_filename = "source-C-CXX/100/1171.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1171.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem281 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem281, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1237106658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1237106658, label %first
    i32 668264833, label %originalBB
    i32 333821837, label %originalBBpart2
    i32 -1435876411, label %for.cond
    i32 951299629, label %originalBB154
    i32 -146462167, label %originalBBpart2156
    i32 -777238545, label %for.body
    i32 537875454, label %originalBB158
    i32 1173080579, label %originalBBpart2160
    i32 788152635, label %for.cond1
    i32 -60788275, label %for.body3
    i32 -753727320, label %if.then
    i32 894816486, label %originalBB162
    i32 713353118, label %originalBBpart2164
    i32 -1888764199, label %if.end
    i32 -381525724, label %originalBB166
    i32 1422916627, label %originalBBpart2168
    i32 804440125, label %for.cond5
    i32 87102705, label %for.body7
    i32 -555795753, label %lor.lhs.false
    i32 2033299573, label %if.then10
    i32 844439740, label %if.end11
    i32 -1792369457, label %if.then13
    i32 -329140822, label %lor.lhs.false15
    i32 -959271237, label %if.then17
    i32 722214118, label %originalBB170
    i32 -466989040, label %originalBBpart2172
    i32 923052120, label %if.end18
    i32 -86034053, label %if.end19
    i32 1419953565, label %originalBB174
    i32 311144294, label %originalBBpart2176
    i32 1963864550, label %if.then21
    i32 -786928062, label %originalBB178
    i32 42171031, label %originalBBpart2180
    i32 1849307067, label %land.lhs.true
    i32 1488518486, label %originalBB182
    i32 1175136574, label %originalBBpart2184
    i32 -199606127, label %lor.lhs.false24
    i32 1305405576, label %land.lhs.true26
    i32 -1181518559, label %originalBB186
    i32 2026791184, label %originalBBpart2188
    i32 320449215, label %if.then28
    i32 -1229661506, label %originalBB190
    i32 1725746386, label %originalBBpart2192
    i32 588006232, label %if.end29
    i32 -770182158, label %if.end30
    i32 1200302623, label %if.then32
    i32 24078051, label %lor.lhs.false34
    i32 1874571965, label %if.then36
    i32 1535154709, label %if.end37
    i32 -1286009070, label %originalBB194
    i32 -1488361016, label %originalBBpart2196
    i32 2001958585, label %if.end38
    i32 1198396659, label %originalBB198
    i32 1308158551, label %originalBBpart2200
    i32 -1014613440, label %if.then40
    i32 1595306747, label %originalBB202
    i32 -110627765, label %originalBBpart2204
    i32 -757917795, label %lor.lhs.false42
    i32 -922370495, label %if.then44
    i32 -1406734764, label %if.end45
    i32 1932154873, label %originalBB206
    i32 1045671367, label %originalBBpart2208
    i32 507441327, label %if.end46
    i32 418730869, label %if.then48
    i32 -97767746, label %land.lhs.true50
    i32 1516777804, label %lor.lhs.false52
    i32 -2030179206, label %land.lhs.true54
    i32 1305120593, label %if.then56
    i32 1237253385, label %if.end57
    i32 -581183750, label %originalBB210
    i32 -1322587573, label %originalBBpart2212
    i32 -1422080621, label %if.end58
    i32 1637553276, label %if.then60
    i32 132328867, label %lor.lhs.false62
    i32 -28472011, label %originalBB214
    i32 1618424155, label %originalBBpart2216
    i32 1827452654, label %if.then64
    i32 263788109, label %if.end65
    i32 -1672908709, label %if.end66
    i32 -1596792864, label %if.then68
    i32 -850274642, label %originalBB218
    i32 -1023490481, label %originalBBpart2220
    i32 467037199, label %lor.lhs.false70
    i32 1479201726, label %if.then72
    i32 -597202488, label %originalBB222
    i32 -1974646234, label %originalBBpart2224
    i32 -1942033518, label %if.end73
    i32 485425237, label %if.end74
    i32 743632428, label %if.then76
    i32 1568060041, label %land.lhs.true78
    i32 680057236, label %originalBB226
    i32 -790537216, label %originalBBpart2228
    i32 1554488199, label %lor.lhs.false80
    i32 -2131258807, label %originalBB230
    i32 1477580615, label %originalBBpart2232
    i32 1328366300, label %land.lhs.true82
    i32 -892046775, label %originalBB234
    i32 585239537, label %originalBBpart2236
    i32 -1342998582, label %if.then84
    i32 2109751831, label %originalBB238
    i32 -2126526181, label %originalBBpart2240
    i32 364433749, label %if.end85
    i32 1787412408, label %if.end86
    i32 -1235542524, label %if.then88
    i32 -502580916, label %originalBB242
    i32 -241127435, label %originalBBpart2244
    i32 -1973701362, label %lor.lhs.false90
    i32 -904475591, label %if.then92
    i32 -81521236, label %originalBB246
    i32 670605226, label %originalBBpart2248
    i32 900954837, label %if.end93
    i32 559185026, label %if.end94
    i32 -112370075, label %land.lhs.true96
    i32 -2041884114, label %land.lhs.true98
    i32 1836805629, label %if.then100
    i32 529384825, label %if.end102
    i32 737694737, label %land.lhs.true104
    i32 584112816, label %land.lhs.true106
    i32 -1888974740, label %originalBB250
    i32 -1248872385, label %originalBBpart2252
    i32 -2042862496, label %if.then108
    i32 1228805239, label %if.end111
    i32 -304513348, label %originalBB254
    i32 575745653, label %originalBBpart2256
    i32 -1852961989, label %land.lhs.true113
    i32 -1626352313, label %land.lhs.true115
    i32 2060805211, label %if.then117
    i32 -573734143, label %originalBB258
    i32 277103111, label %originalBBpart2260
    i32 1765747758, label %if.end120
    i32 -743058824, label %land.lhs.true122
    i32 775595206, label %land.lhs.true124
    i32 -193082186, label %originalBB262
    i32 1751631821, label %originalBBpart2264
    i32 -1107838737, label %if.then126
    i32 -1158448721, label %if.end129
    i32 -1171368846, label %land.lhs.true131
    i32 -1498165378, label %land.lhs.true133
    i32 381170126, label %if.then135
    i32 -1382872370, label %originalBB266
    i32 321597898, label %originalBBpart2268
    i32 -480609930, label %if.end138
    i32 -1839554909, label %land.lhs.true140
    i32 78047192, label %land.lhs.true142
    i32 1536060056, label %if.then144
    i32 -2089648934, label %originalBB270
    i32 862742764, label %originalBBpart2272
    i32 -1322328005, label %if.end147
    i32 2082194734, label %for.inc
    i32 1508908400, label %for.end
    i32 241122970, label %for.inc148
    i32 -655301764, label %originalBB274
    i32 1422056493, label %originalBBpart2278
    i32 270959473, label %for.end150
    i32 1096180974, label %for.inc151
    i32 896347612, label %for.end153
    i32 1419389061, label %originalBBalteredBB
    i32 1126306166, label %originalBB154alteredBB
    i32 1959238603, label %originalBB158alteredBB
    i32 -1579920245, label %originalBB162alteredBB
    i32 1682009232, label %originalBB166alteredBB
    i32 -1850612123, label %originalBB170alteredBB
    i32 1639753822, label %originalBB174alteredBB
    i32 -1778428589, label %originalBB178alteredBB
    i32 1186454148, label %originalBB182alteredBB
    i32 -339480695, label %originalBB186alteredBB
    i32 -1519027294, label %originalBB190alteredBB
    i32 536182488, label %originalBB194alteredBB
    i32 -878156946, label %originalBB198alteredBB
    i32 -1495873211, label %originalBB202alteredBB
    i32 318494014, label %originalBB206alteredBB
    i32 -11828929, label %originalBB210alteredBB
    i32 -1778590844, label %originalBB214alteredBB
    i32 428856563, label %originalBB218alteredBB
    i32 -1084251479, label %originalBB222alteredBB
    i32 -1598123348, label %originalBB226alteredBB
    i32 -1722284392, label %originalBB230alteredBB
    i32 -800959557, label %originalBB234alteredBB
    i32 -627489353, label %originalBB238alteredBB
    i32 -484796618, label %originalBB242alteredBB
    i32 549067844, label %originalBB246alteredBB
    i32 435990175, label %originalBB250alteredBB
    i32 -1704548281, label %originalBB254alteredBB
    i32 127425623, label %originalBB258alteredBB
    i32 -628346982, label %originalBB262alteredBB
    i32 1635158390, label %originalBB266alteredBB
    i32 1461104041, label %originalBB270alteredBB
    i32 1494689106, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc151, %for.end150, %originalBBpart2278, %originalBB274, %for.inc148, %for.end, %for.inc, %if.end147, %originalBBpart2272, %originalBB270, %if.then144, %land.lhs.true142, %land.lhs.true140, %if.end138, %originalBBpart2268, %originalBB266, %if.then135, %land.lhs.true133, %land.lhs.true131, %if.end129, %if.then126, %originalBBpart2264, %originalBB262, %land.lhs.true124, %land.lhs.true122, %if.end120, %originalBBpart2260, %originalBB258, %if.then117, %land.lhs.true115, %land.lhs.true113, %originalBBpart2256, %originalBB254, %if.end111, %if.then108, %originalBBpart2252, %originalBB250, %land.lhs.true106, %land.lhs.true104, %if.end102, %if.then100, %land.lhs.true98, %land.lhs.true96, %if.end94, %if.end93, %originalBBpart2248, %originalBB246, %if.then92, %lor.lhs.false90, %originalBBpart2244, %originalBB242, %if.then88, %if.end86, %if.end85, %originalBBpart2240, %originalBB238, %if.then84, %originalBBpart2236, %originalBB234, %land.lhs.true82, %originalBBpart2232, %originalBB230, %lor.lhs.false80, %originalBBpart2228, %originalBB226, %land.lhs.true78, %if.then76, %if.end74, %if.end73, %originalBBpart2224, %originalBB222, %if.then72, %lor.lhs.false70, %originalBBpart2220, %originalBB218, %if.then68, %if.end66, %if.end65, %if.then64, %originalBBpart2216, %originalBB214, %lor.lhs.false62, %if.then60, %if.end58, %originalBBpart2212, %originalBB210, %if.end57, %if.then56, %land.lhs.true54, %lor.lhs.false52, %land.lhs.true50, %if.then48, %if.end46, %originalBBpart2208, %originalBB206, %if.end45, %if.then44, %lor.lhs.false42, %originalBBpart2204, %originalBB202, %if.then40, %originalBBpart2200, %originalBB198, %if.end38, %originalBBpart2196, %originalBB194, %if.end37, %if.then36, %lor.lhs.false34, %if.then32, %if.end30, %if.end29, %originalBBpart2192, %originalBB190, %if.then28, %originalBBpart2188, %originalBB186, %land.lhs.true26, %lor.lhs.false24, %originalBBpart2184, %originalBB182, %land.lhs.true, %originalBBpart2180, %originalBB178, %if.then21, %originalBBpart2176, %originalBB174, %if.end19, %if.end18, %originalBBpart2172, %originalBB170, %if.then17, %lor.lhs.false15, %if.then13, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2168, %originalBB166, %if.end, %originalBBpart2164, %originalBB162, %if.then, %for.body3, %for.cond1, %originalBBpart2160, %originalBB158, %for.body, %originalBBpart2156, %originalBB154, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -655301764, %originalBB274alteredBB ], [ -2089648934, %originalBB270alteredBB ], [ -1382872370, %originalBB266alteredBB ], [ -193082186, %originalBB262alteredBB ], [ -573734143, %originalBB258alteredBB ], [ -304513348, %originalBB254alteredBB ], [ -1888974740, %originalBB250alteredBB ], [ -81521236, %originalBB246alteredBB ], [ -502580916, %originalBB242alteredBB ], [ 2109751831, %originalBB238alteredBB ], [ -892046775, %originalBB234alteredBB ], [ -2131258807, %originalBB230alteredBB ], [ 680057236, %originalBB226alteredBB ], [ -597202488, %originalBB222alteredBB ], [ -850274642, %originalBB218alteredBB ], [ -28472011, %originalBB214alteredBB ], [ -581183750, %originalBB210alteredBB ], [ 1932154873, %originalBB206alteredBB ], [ 1595306747, %originalBB202alteredBB ], [ 1198396659, %originalBB198alteredBB ], [ -1286009070, %originalBB194alteredBB ], [ -1229661506, %originalBB190alteredBB ], [ -1181518559, %originalBB186alteredBB ], [ 1488518486, %originalBB182alteredBB ], [ -786928062, %originalBB178alteredBB ], [ 1419953565, %originalBB174alteredBB ], [ 722214118, %originalBB170alteredBB ], [ -381525724, %originalBB166alteredBB ], [ 894816486, %originalBB162alteredBB ], [ 537875454, %originalBB158alteredBB ], [ 951299629, %originalBB154alteredBB ], [ 668264833, %originalBBalteredBB ], [ -1435876411, %for.inc151 ], [ 1096180974, %for.end150 ], [ 788152635, %originalBBpart2278 ], [ %720, %originalBB274 ], [ %709, %for.inc148 ], [ 241122970, %for.end ], [ 804440125, %for.inc ], [ 1508908400, %if.end147 ], [ -1322328005, %originalBBpart2272 ], [ %698, %originalBB270 ], [ %689, %if.then144 ], [ %680, %land.lhs.true142 ], [ %678, %land.lhs.true140 ], [ %676, %if.end138 ], [ -480609930, %originalBBpart2268 ], [ %674, %originalBB266 ], [ %665, %if.then135 ], [ %656, %land.lhs.true133 ], [ %654, %land.lhs.true131 ], [ %652, %if.end129 ], [ -1158448721, %if.then126 ], [ %650, %originalBBpart2264 ], [ %649, %originalBB262 ], [ %639, %land.lhs.true124 ], [ %630, %land.lhs.true122 ], [ %628, %if.end120 ], [ 1765747758, %originalBBpart2260 ], [ %626, %originalBB258 ], [ %617, %if.then117 ], [ %608, %land.lhs.true115 ], [ %606, %land.lhs.true113 ], [ %604, %originalBBpart2256 ], [ %603, %originalBB254 ], [ %593, %if.end111 ], [ 1228805239, %if.then108 ], [ %584, %originalBBpart2252 ], [ %583, %originalBB250 ], [ %573, %land.lhs.true106 ], [ %564, %land.lhs.true104 ], [ %562, %if.end102 ], [ 529384825, %if.then100 ], [ %560, %land.lhs.true98 ], [ %558, %land.lhs.true96 ], [ %556, %if.end94 ], [ 559185026, %if.end93 ], [ 2082194734, %originalBBpart2248 ], [ %554, %originalBB246 ], [ %545, %if.then92 ], [ %536, %lor.lhs.false90 ], [ %533, %originalBBpart2244 ], [ %532, %originalBB242 ], [ %521, %if.then88 ], [ %512, %if.end86 ], [ 1787412408, %if.end85 ], [ 2082194734, %originalBBpart2240 ], [ %510, %originalBB238 ], [ %501, %if.then84 ], [ %492, %originalBBpart2236 ], [ %491, %originalBB234 ], [ %480, %land.lhs.true82 ], [ %471, %originalBBpart2232 ], [ %470, %originalBB230 ], [ %459, %lor.lhs.false80 ], [ %450, %originalBBpart2228 ], [ %449, %originalBB226 ], [ %438, %land.lhs.true78 ], [ %429, %if.then76 ], [ %426, %if.end74 ], [ 485425237, %if.end73 ], [ 2082194734, %originalBBpart2224 ], [ %424, %originalBB222 ], [ %415, %if.then72 ], [ %406, %lor.lhs.false70 ], [ %403, %originalBBpart2220 ], [ %402, %originalBB218 ], [ %391, %if.then68 ], [ %382, %if.end66 ], [ -1672908709, %if.end65 ], [ 2082194734, %if.then64 ], [ %380, %originalBBpart2216 ], [ %379, %originalBB214 ], [ %368, %lor.lhs.false62 ], [ %359, %if.then60 ], [ %356, %if.end58 ], [ -1422080621, %originalBBpart2212 ], [ %354, %originalBB210 ], [ %345, %if.end57 ], [ 2082194734, %if.then56 ], [ %336, %land.lhs.true54 ], [ %333, %lor.lhs.false52 ], [ %330, %land.lhs.true50 ], [ %327, %if.then48 ], [ %324, %if.end46 ], [ 507441327, %originalBBpart2208 ], [ %322, %originalBB206 ], [ %313, %if.end45 ], [ 2082194734, %if.then44 ], [ %304, %lor.lhs.false42 ], [ %301, %originalBBpart2204 ], [ %300, %originalBB202 ], [ %289, %if.then40 ], [ %280, %originalBBpart2200 ], [ %279, %originalBB198 ], [ %269, %if.end38 ], [ 2001958585, %originalBBpart2196 ], [ %260, %originalBB194 ], [ %251, %if.end37 ], [ 2082194734, %if.then36 ], [ %242, %lor.lhs.false34 ], [ %239, %if.then32 ], [ %236, %if.end30 ], [ -770182158, %if.end29 ], [ 2082194734, %originalBBpart2192 ], [ %234, %originalBB190 ], [ %225, %if.then28 ], [ %216, %originalBBpart2188 ], [ %215, %originalBB186 ], [ %204, %land.lhs.true26 ], [ %195, %lor.lhs.false24 ], [ %192, %originalBBpart2184 ], [ %191, %originalBB182 ], [ %180, %land.lhs.true ], [ %171, %originalBBpart2180 ], [ %170, %originalBB178 ], [ %159, %if.then21 ], [ %150, %originalBBpart2176 ], [ %149, %originalBB174 ], [ %139, %if.end19 ], [ -86034053, %if.end18 ], [ 2082194734, %originalBBpart2172 ], [ %130, %originalBB170 ], [ %121, %if.then17 ], [ %112, %lor.lhs.false15 ], [ %109, %if.then13 ], [ %106, %if.end11 ], [ 2082194734, %if.then10 ], [ %104, %lor.lhs.false ], [ %101, %for.body7 ], [ %98, %for.cond5 ], [ 804440125, %originalBBpart2168 ], [ %96, %originalBB166 ], [ %87, %if.end ], [ 241122970, %originalBBpart2164 ], [ %78, %originalBB162 ], [ %69, %if.then ], [ %60, %for.body3 ], [ %57, %for.cond1 ], [ 788152635, %originalBBpart2160 ], [ %55, %originalBB158 ], [ %46, %for.body ], [ %37, %originalBBpart2156 ], [ %36, %originalBB154 ], [ %26, %for.cond ], [ -1435876411, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282 = load volatile i1, i1* %.reg2mem281, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282
  %8 = select i1 %7, i32 668264833, i32 1419389061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 333821837, i32 1419389061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 951299629, i32 1126306166
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -146462167, i32 1126306166
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -777238545, i32 896347612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 537875454, i32 1959238603
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, align 4
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1173080579, i32 1959238603
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile i32*, i32** %b.reg2mem, align 8
  %56 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, align 4
  %cmp2 = icmp slt i32 %56, 4
  %57 = select i1 %cmp2, i32 -60788275, i32 270959473
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile i32*, i32** %b.reg2mem, align 8
  %58 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 -753727320, i32 -1888764199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 894816486, i32 -1579920245
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 713353118, i32 -1579920245
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -381525724, i32 1682009232
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402, align 4
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1422916627, i32 1682009232
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401 = load volatile i32*, i32** %c.reg2mem, align 8
  %97 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401, align 4
  %cmp6 = icmp slt i32 %97, 4
  %98 = select i1 %cmp6, i32 87102705, i32 1508908400
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400 = load volatile i32*, i32** %c.reg2mem, align 8
  %99 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile i32*, i32** %a.reg2mem, align 8
  %100 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, align 4
  %cmp8 = icmp eq i32 %99, %100
  %101 = select i1 %cmp8, i32 2033299573, i32 -555795753
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload399 = load volatile i32*, i32** %c.reg2mem, align 8
  %102 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload399, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile i32*, i32** %b.reg2mem, align 8
  %103 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, align 4
  %cmp9 = icmp eq i32 %102, %103
  %104 = select i1 %cmp9, i32 2033299573, i32 844439740
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile i32*, i32** %a.reg2mem, align 8
  %105 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, align 4
  %cmp12 = icmp eq i32 %105, 1
  %106 = select i1 %cmp12, i32 -1792369457, i32 -86034053
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile i32*, i32** %b.reg2mem, align 8
  %107 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, align 4
  %cmp14.not = icmp sgt i32 %107, %108
  %109 = select i1 %cmp14.not, i32 -329140822, i32 -959271237
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload398 = load volatile i32*, i32** %c.reg2mem, align 8
  %110 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload398, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile i32*, i32** %a.reg2mem, align 8
  %111 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, align 4
  %cmp16.not = icmp eq i32 %110, %111
  %112 = select i1 %cmp16.not, i32 923052120, i32 -959271237
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 722214118, i32 -1850612123
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -466989040, i32 -1850612123
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1419953565, i32 1639753822
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile i32*, i32** %a.reg2mem, align 8
  %140 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, align 4
  %cmp20 = icmp eq i32 %140, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 311144294, i32 1639753822
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %150 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1963864550, i32 -770182158
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -786928062, i32 -1778428589
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile i32*, i32** %b.reg2mem, align 8
  %160 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile i32*, i32** %a.reg2mem, align 8
  %161 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, align 4
  %cmp22 = icmp sgt i32 %160, %161
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 42171031, i32 -1778428589
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %171 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1849307067, i32 -199606127
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1488518486, i32 1186454148
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload397 = load volatile i32*, i32** %c.reg2mem, align 8
  %181 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload397, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile i32*, i32** %a.reg2mem, align 8
  %182 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, align 4
  %cmp23 = icmp eq i32 %181, %182
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1175136574, i32 1186454148
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %192 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 320449215, i32 -199606127
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile i32*, i32** %b.reg2mem, align 8
  %193 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile i32*, i32** %a.reg2mem, align 8
  %194 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, align 4
  %cmp25.not = icmp sgt i32 %193, %194
  %195 = select i1 %cmp25.not, i32 588006232, i32 1305405576
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.6, align 4
  %197 = load i32, i32* @y.7, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1181518559, i32 -339480695
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload396 = load volatile i32*, i32** %c.reg2mem, align 8
  %205 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload396, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile i32*, i32** %a.reg2mem, align 8
  %206 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, align 4
  %cmp27 = icmp ne i32 %205, %206
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %207 = load i32, i32* @x.6, align 4
  %208 = load i32, i32* @y.7, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2026791184, i32 -339480695
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %216 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 320449215, i32 588006232
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.6, align 4
  %218 = load i32, i32* @y.7, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1229661506, i32 -1519027294
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1725746386, i32 -1519027294
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile i32*, i32** %a.reg2mem, align 8
  %235 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, align 4
  %cmp31 = icmp eq i32 %235, 3
  %236 = select i1 %cmp31, i32 1200302623, i32 2001958585
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile i32*, i32** %b.reg2mem, align 8
  %237 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile i32*, i32** %a.reg2mem, align 8
  %238 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, align 4
  %cmp33 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp33, i32 1874571965, i32 24078051
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395 = load volatile i32*, i32** %c.reg2mem, align 8
  %240 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile i32*, i32** %a.reg2mem, align 8
  %241 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, align 4
  %cmp35 = icmp eq i32 %240, %241
  %242 = select i1 %cmp35, i32 1874571965, i32 1535154709
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.6, align 4
  %244 = load i32, i32* @y.7, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1286009070, i32 536182488
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.6, align 4
  %253 = load i32, i32* @y.7, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1488361016, i32 536182488
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.6, align 4
  %262 = load i32, i32* @y.7, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1198396659, i32 -878156946
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile i32*, i32** %b.reg2mem, align 8
  %270 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, align 4
  %cmp39 = icmp eq i32 %270, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %271 = load i32, i32* @x.6, align 4
  %272 = load i32, i32* @y.7, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1308158551, i32 -878156946
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %280 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1014613440, i32 507441327
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.6, align 4
  %282 = load i32, i32* @y.7, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1595306747, i32 -1495873211
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile i32*, i32** %a.reg2mem, align 8
  %290 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile i32*, i32** %b.reg2mem, align 8
  %291 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, align 4
  %cmp41 = icmp sle i32 %290, %291
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %292 = load i32, i32* @x.6, align 4
  %293 = load i32, i32* @y.7, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -110627765, i32 -1495873211
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %301 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -922370495, i32 -757917795
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile i32*, i32** %a.reg2mem, align 8
  %302 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394 = load volatile i32*, i32** %c.reg2mem, align 8
  %303 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394, align 4
  %cmp43.not = icmp sgt i32 %302, %303
  %304 = select i1 %cmp43.not, i32 -1406734764, i32 -922370495
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.6, align 4
  %306 = load i32, i32* @y.7, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1932154873, i32 318494014
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.6, align 4
  %315 = load i32, i32* @y.7, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1045671367, i32 318494014
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile i32*, i32** %b.reg2mem, align 8
  %323 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, align 4
  %cmp47 = icmp eq i32 %323, 2
  %324 = select i1 %cmp47, i32 418730869, i32 -1422080621
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile i32*, i32** %a.reg2mem, align 8
  %325 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile i32*, i32** %b.reg2mem, align 8
  %326 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, align 4
  %cmp49.not = icmp sgt i32 %325, %326
  %327 = select i1 %cmp49.not, i32 1516777804, i32 -97767746
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile i32*, i32** %a.reg2mem, align 8
  %328 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393 = load volatile i32*, i32** %c.reg2mem, align 8
  %329 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393, align 4
  %cmp51.not = icmp sgt i32 %328, %329
  %330 = select i1 %cmp51.not, i32 1516777804, i32 1305120593
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile i32*, i32** %a.reg2mem, align 8
  %331 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile i32*, i32** %b.reg2mem, align 8
  %332 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, align 4
  %cmp53 = icmp sgt i32 %331, %332
  %333 = select i1 %cmp53, i32 -2030179206, i32 1237253385
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile i32*, i32** %a.reg2mem, align 8
  %334 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392 = load volatile i32*, i32** %c.reg2mem, align 8
  %335 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392, align 4
  %cmp55 = icmp sgt i32 %334, %335
  %336 = select i1 %cmp55, i32 1305120593, i32 1237253385
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.6, align 4
  %338 = load i32, i32* @y.7, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -581183750, i32 -11828929
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.6, align 4
  %347 = load i32, i32* @y.7, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1322587573, i32 -11828929
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile i32*, i32** %b.reg2mem, align 8
  %355 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, align 4
  %cmp59 = icmp eq i32 %355, 3
  %356 = select i1 %cmp59, i32 1637553276, i32 -1672908709
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile i32*, i32** %a.reg2mem, align 8
  %357 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile i32*, i32** %b.reg2mem, align 8
  %358 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, align 4
  %cmp61 = icmp sgt i32 %357, %358
  %359 = select i1 %cmp61, i32 1827452654, i32 132328867
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x.6, align 4
  %361 = load i32, i32* @y.7, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -28472011, i32 -1778590844
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile i32*, i32** %a.reg2mem, align 8
  %369 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391 = load volatile i32*, i32** %c.reg2mem, align 8
  %370 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391, align 4
  %cmp63 = icmp sgt i32 %369, %370
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %371 = load i32, i32* @x.6, align 4
  %372 = load i32, i32* @y.7, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1618424155, i32 -1778590844
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %380 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1827452654, i32 263788109
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390 = load volatile i32*, i32** %c.reg2mem, align 8
  %381 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390, align 4
  %cmp67 = icmp eq i32 %381, 1
  %382 = select i1 %cmp67, i32 -1596792864, i32 485425237
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.6, align 4
  %384 = load i32, i32* @y.7, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -850274642, i32 428856563
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389 = load volatile i32*, i32** %c.reg2mem, align 8
  %392 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile i32*, i32** %b.reg2mem, align 8
  %393 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, align 4
  %cmp69 = icmp sle i32 %392, %393
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %394 = load i32, i32* @x.6, align 4
  %395 = load i32, i32* @y.7, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1023490481, i32 428856563
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %403 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1479201726, i32 467037199
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload388 = load volatile i32*, i32** %c.reg2mem, align 8
  %404 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload388, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile i32*, i32** %a.reg2mem, align 8
  %405 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, align 4
  %cmp71.not = icmp sgt i32 %404, %405
  %406 = select i1 %cmp71.not, i32 -1942033518, i32 1479201726
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.6, align 4
  %408 = load i32, i32* @y.7, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -597202488, i32 -1084251479
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.6, align 4
  %417 = load i32, i32* @y.7, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1974646234, i32 -1084251479
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387 = load volatile i32*, i32** %c.reg2mem, align 8
  %425 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387, align 4
  %cmp75 = icmp eq i32 %425, 2
  %426 = select i1 %cmp75, i32 743632428, i32 1787412408
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386 = load volatile i32*, i32** %c.reg2mem, align 8
  %427 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile i32*, i32** %b.reg2mem, align 8
  %428 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, align 4
  %cmp77.not = icmp sgt i32 %427, %428
  %429 = select i1 %cmp77.not, i32 1554488199, i32 1568060041
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %430 = load i32, i32* @x.6, align 4
  %431 = load i32, i32* @y.7, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 680057236, i32 -1598123348
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385 = load volatile i32*, i32** %c.reg2mem, align 8
  %439 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile i32*, i32** %a.reg2mem, align 8
  %440 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, align 4
  %cmp79 = icmp sle i32 %439, %440
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %441 = load i32, i32* @x.6, align 4
  %442 = load i32, i32* @y.7, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -790537216, i32 -1598123348
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %450 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1342998582, i32 1554488199
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x.6, align 4
  %452 = load i32, i32* @y.7, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -2131258807, i32 -1722284392
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384 = load volatile i32*, i32** %c.reg2mem, align 8
  %460 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile i32*, i32** %b.reg2mem, align 8
  %461 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, align 4
  %cmp81 = icmp sgt i32 %460, %461
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %462 = load i32, i32* @x.6, align 4
  %463 = load i32, i32* @y.7, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 1477580615, i32 -1722284392
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %471 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1328366300, i32 364433749
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %472 = load i32, i32* @x.6, align 4
  %473 = load i32, i32* @y.7, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -892046775, i32 -800959557
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383 = load volatile i32*, i32** %c.reg2mem, align 8
  %481 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile i32*, i32** %a.reg2mem, align 8
  %482 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, align 4
  %cmp83 = icmp sgt i32 %481, %482
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %483 = load i32, i32* @x.6, align 4
  %484 = load i32, i32* @y.7, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 585239537, i32 -800959557
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %492 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1342998582, i32 364433749
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.6, align 4
  %494 = load i32, i32* @y.7, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 2109751831, i32 -627489353
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.6, align 4
  %503 = load i32, i32* @y.7, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 -2126526181, i32 -627489353
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile i32*, i32** %c.reg2mem, align 8
  %511 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, align 4
  %cmp87 = icmp eq i32 %511, 3
  %512 = select i1 %cmp87, i32 -1235542524, i32 559185026
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.6, align 4
  %514 = load i32, i32* @y.7, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -502580916, i32 -484796618
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile i32*, i32** %c.reg2mem, align 8
  %522 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile i32*, i32** %b.reg2mem, align 8
  %523 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, align 4
  %cmp89 = icmp sgt i32 %522, %523
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %524 = load i32, i32* @x.6, align 4
  %525 = load i32, i32* @y.7, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -241127435, i32 -484796618
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %533 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -904475591, i32 -1973701362
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile i32*, i32** %c.reg2mem, align 8
  %534 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile i32*, i32** %a.reg2mem, align 8
  %535 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, align 4
  %cmp91 = icmp sgt i32 %534, %535
  %536 = select i1 %cmp91, i32 -904475591, i32 900954837
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.6, align 4
  %538 = load i32, i32* @y.7, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 -81521236, i32 549067844
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x.6, align 4
  %547 = load i32, i32* @y.7, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 670605226, i32 549067844
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile i32*, i32** %a.reg2mem, align 8
  %555 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, align 4
  %cmp95 = icmp eq i32 %555, 1
  %556 = select i1 %cmp95, i32 -112370075, i32 529384825
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile i32*, i32** %b.reg2mem, align 8
  %557 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, align 4
  %cmp97 = icmp eq i32 %557, 2
  %558 = select i1 %cmp97, i32 -2041884114, i32 529384825
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile i32*, i32** %c.reg2mem, align 8
  %559 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, align 4
  %cmp99 = icmp eq i32 %559, 3
  %560 = select i1 %cmp99, i32 1836805629, i32 529384825
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile i32*, i32** %a.reg2mem, align 8
  %561 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, align 4
  %cmp103 = icmp eq i32 %561, 1
  %562 = select i1 %cmp103, i32 737694737, i32 1228805239
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile i32*, i32** %b.reg2mem, align 8
  %563 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, align 4
  %cmp105 = icmp eq i32 %563, 3
  %564 = select i1 %cmp105, i32 584112816, i32 1228805239
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %565 = load i32, i32* @x.6, align 4
  %566 = load i32, i32* @y.7, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 -1888974740, i32 435990175
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile i32*, i32** %c.reg2mem, align 8
  %574 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, align 4
  %cmp107 = icmp eq i32 %574, 2
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %575 = load i32, i32* @x.6, align 4
  %576 = load i32, i32* @y.7, align 4
  %577 = add i32 %575, -1
  %578 = mul i32 %577, %575
  %579 = and i32 %578, 1
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %581, %580
  %583 = select i1 %582, i32 -1248872385, i32 435990175
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %584 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -2042862496, i32 1228805239
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.6, align 4
  %586 = load i32, i32* @y.7, align 4
  %587 = add i32 %585, -1
  %588 = mul i32 %587, %585
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %591, %590
  %593 = select i1 %592, i32 -304513348, i32 -1704548281
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile i32*, i32** %a.reg2mem, align 8
  %594 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, align 4
  %cmp112 = icmp eq i32 %594, 2
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %595 = load i32, i32* @x.6, align 4
  %596 = load i32, i32* @y.7, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 575745653, i32 -1704548281
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %604 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1852961989, i32 1765747758
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile i32*, i32** %b.reg2mem, align 8
  %605 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, align 4
  %cmp114 = icmp eq i32 %605, 1
  %606 = select i1 %cmp114, i32 -1626352313, i32 1765747758
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile i32*, i32** %c.reg2mem, align 8
  %607 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, align 4
  %cmp116 = icmp eq i32 %607, 3
  %608 = select i1 %cmp116, i32 2060805211, i32 1765747758
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.6, align 4
  %610 = load i32, i32* @y.7, align 4
  %611 = add i32 %609, -1
  %612 = mul i32 %611, %609
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %615, %614
  %617 = select i1 %616, i32 -573734143, i32 127425623
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %618 = load i32, i32* @x.6, align 4
  %619 = load i32, i32* @y.7, align 4
  %620 = add i32 %618, -1
  %621 = mul i32 %620, %618
  %622 = and i32 %621, 1
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %624, %623
  %626 = select i1 %625, i32 277103111, i32 127425623
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile i32*, i32** %a.reg2mem, align 8
  %627 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, align 4
  %cmp121 = icmp eq i32 %627, 2
  %628 = select i1 %cmp121, i32 -743058824, i32 -1158448721
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile i32*, i32** %b.reg2mem, align 8
  %629 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, align 4
  %cmp123 = icmp eq i32 %629, 3
  %630 = select i1 %cmp123, i32 775595206, i32 -1158448721
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %631 = load i32, i32* @x.6, align 4
  %632 = load i32, i32* @y.7, align 4
  %633 = add i32 %631, -1
  %634 = mul i32 %633, %631
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %637, %636
  %639 = select i1 %638, i32 -193082186, i32 -628346982
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile i32*, i32** %c.reg2mem, align 8
  %640 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, align 4
  %cmp125 = icmp eq i32 %640, 1
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %641 = load i32, i32* @x.6, align 4
  %642 = load i32, i32* @y.7, align 4
  %643 = add i32 %641, -1
  %644 = mul i32 %643, %641
  %645 = and i32 %644, 1
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %647, %646
  %649 = select i1 %648, i32 1751631821, i32 -628346982
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %650 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1107838737, i32 -1158448721
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile i32*, i32** %a.reg2mem, align 8
  %651 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, align 4
  %cmp130 = icmp eq i32 %651, 3
  %652 = select i1 %cmp130, i32 -1171368846, i32 -480609930
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile i32*, i32** %b.reg2mem, align 8
  %653 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, align 4
  %cmp132 = icmp eq i32 %653, 1
  %654 = select i1 %cmp132, i32 -1498165378, i32 -480609930
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile i32*, i32** %c.reg2mem, align 8
  %655 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, align 4
  %cmp134 = icmp eq i32 %655, 2
  %656 = select i1 %cmp134, i32 381170126, i32 -480609930
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.6, align 4
  %658 = load i32, i32* @y.7, align 4
  %659 = add i32 %657, -1
  %660 = mul i32 %659, %657
  %661 = and i32 %660, 1
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %663, %662
  %665 = select i1 %664, i32 -1382872370, i32 1635158390
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %666 = load i32, i32* @x.6, align 4
  %667 = load i32, i32* @y.7, align 4
  %668 = add i32 %666, -1
  %669 = mul i32 %668, %666
  %670 = and i32 %669, 1
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %672, %671
  %674 = select i1 %673, i32 321597898, i32 1635158390
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile i32*, i32** %a.reg2mem, align 8
  %675 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, align 4
  %cmp139 = icmp eq i32 %675, 3
  %676 = select i1 %cmp139, i32 -1839554909, i32 -1322328005
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile i32*, i32** %b.reg2mem, align 8
  %677 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, align 4
  %cmp141 = icmp eq i32 %677, 2
  %678 = select i1 %cmp141, i32 78047192, i32 -1322328005
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile i32*, i32** %c.reg2mem, align 8
  %679 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, align 4
  %cmp143 = icmp eq i32 %679, 1
  %680 = select i1 %cmp143, i32 1536060056, i32 -1322328005
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.6, align 4
  %682 = load i32, i32* @y.7, align 4
  %683 = add i32 %681, -1
  %684 = mul i32 %683, %681
  %685 = and i32 %684, 1
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %687, %686
  %689 = select i1 %688, i32 -2089648934, i32 1461104041
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %690 = load i32, i32* @x.6, align 4
  %691 = load i32, i32* @y.7, align 4
  %692 = add i32 %690, -1
  %693 = mul i32 %692, %690
  %694 = and i32 %693, 1
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %696, %695
  %698 = select i1 %697, i32 862742764, i32 1461104041
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile i32*, i32** %c.reg2mem, align 8
  %699 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, align 4
  %700 = add i32 %699, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %700, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x.6, align 4
  %702 = load i32, i32* @y.7, align 4
  %703 = add i32 %701, -1
  %704 = mul i32 %703, %701
  %705 = and i32 %704, 1
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %707, %706
  %709 = select i1 %708, i32 -655301764, i32 1494689106
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile i32*, i32** %b.reg2mem, align 8
  %710 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, align 4
  %711 = add i32 %710, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %711, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, align 4
  %712 = load i32, i32* @x.6, align 4
  %713 = load i32, i32* @y.7, align 4
  %714 = add i32 %712, -1
  %715 = mul i32 %714, %712
  %716 = and i32 %715, 1
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %718, %717
  %720 = select i1 %719, i32 1422056493, i32 1494689106
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile i32*, i32** %a.reg2mem, align 8
  %721 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, align 4
  %722 = add i32 %721, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %722, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, align 4
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile i32*, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile i32*, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile i32*, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call118alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call136alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call145alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile i32*, i32** %b.reg2mem, align 8
  %723 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, align 4
  %724 = add i32 %723, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %724, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1171.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1451299761, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1451299761, label %first
    i32 1626520617, label %originalBB
    i32 1481189709, label %originalBBpart2
    i32 1642982962, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1626520617, i32 1642982962
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1481189709, i32 1642982962
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1626520617, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
