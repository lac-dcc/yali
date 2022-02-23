; ModuleID = 'build_ollvm/programs/62/608.ll'
source_filename = "source-C-CXX/62/608.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %vla33.reg2mem = alloca i32*, align 8
  %.reg2mem305 = alloca i64, align 8
  %cmp20.reg2mem = alloca i1, align 1
  %vla13.reg2mem = alloca i32*, align 8
  %.reg2mem300 = alloca i64, align 8
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem295 = alloca i64, align 8
  %j88.reg2mem = alloca i32*, align 8
  %i84.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j56.reg2mem = alloca i32*, align 8
  %i52.reg2mem = alloca i32*, align 8
  %j38.reg2mem = alloca i32*, align 8
  %i34.reg2mem = alloca i32*, align 8
  %j18.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 796907427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 796907427, label %first
    i32 -34567032, label %originalBB
    i32 -1180032461, label %originalBBpart2
    i32 -1372892661, label %for.cond
    i32 515384001, label %for.body
    i32 13285523, label %originalBB116
    i32 -315289361, label %originalBBpart2118
    i32 -1192698322, label %for.cond2
    i32 227216196, label %for.body4
    i32 1828201335, label %for.inc
    i32 533529203, label %for.end
    i32 1072096841, label %originalBB120
    i32 -220668570, label %originalBBpart2122
    i32 -1834805804, label %for.inc8
    i32 -534631413, label %originalBB124
    i32 11284923, label %originalBBpart2136
    i32 -1645891590, label %for.end10
    i32 1953392364, label %for.cond15
    i32 325568875, label %for.body17
    i32 448785386, label %for.cond19
    i32 1731019578, label %originalBB138
    i32 -912223838, label %originalBBpart2140
    i32 -1555561514, label %for.body21
    i32 274023047, label %for.inc27
    i32 -881526319, label %for.end29
    i32 -815848505, label %for.inc30
    i32 -1366465201, label %originalBB142
    i32 1486574084, label %originalBBpart2150
    i32 835499727, label %for.end32
    i32 -1427869076, label %for.cond35
    i32 724834652, label %for.body37
    i32 1769256338, label %for.cond39
    i32 -825544420, label %for.body41
    i32 -679370694, label %for.inc46
    i32 -773216812, label %originalBB152
    i32 -1499991404, label %originalBBpart2164
    i32 -1983955453, label %for.end48
    i32 2066100981, label %originalBB166
    i32 445740742, label %originalBBpart2168
    i32 -1858944516, label %for.inc49
    i32 -329354406, label %originalBB170
    i32 291309067, label %originalBBpart2174
    i32 1942408566, label %for.end51
    i32 -159444693, label %originalBB176
    i32 -815052455, label %originalBBpart2178
    i32 1954893771, label %for.cond53
    i32 -14787271, label %for.body55
    i32 1217499621, label %for.cond57
    i32 -1627229533, label %for.body59
    i32 -1534041456, label %originalBB180
    i32 -1790256767, label %originalBBpart2182
    i32 1860691459, label %for.cond60
    i32 110064897, label %originalBB184
    i32 -1756631525, label %originalBBpart2186
    i32 -306928706, label %for.body62
    i32 -1757953686, label %for.inc75
    i32 1569531423, label %for.end77
    i32 -2140943776, label %for.inc78
    i32 1252458178, label %for.end80
    i32 -1929830080, label %originalBB188
    i32 -1648436371, label %originalBBpart2190
    i32 -327291196, label %for.inc81
    i32 2063704585, label %for.end83
    i32 348236091, label %for.cond85
    i32 -626018527, label %for.body87
    i32 1626210192, label %for.cond89
    i32 974715640, label %originalBB192
    i32 575719072, label %originalBBpart2194
    i32 1426650042, label %for.body91
    i32 1419404348, label %if.then
    i32 -1266250512, label %if.else
    i32 -520973988, label %originalBB196
    i32 -1116433595, label %originalBBpart2200
    i32 187637257, label %if.end
    i32 -442267087, label %for.inc105
    i32 -1437910587, label %for.end107
    i32 -1314977879, label %for.inc108
    i32 -1968800529, label %for.end110
    i32 1032413796, label %originalBBalteredBB
    i32 -1317931176, label %originalBB116alteredBB
    i32 -20007643, label %originalBB120alteredBB
    i32 1070652879, label %originalBB124alteredBB
    i32 1699192781, label %originalBB138alteredBB
    i32 1360496278, label %originalBB142alteredBB
    i32 -542939005, label %originalBB152alteredBB
    i32 130175066, label %originalBB166alteredBB
    i32 -2118867440, label %originalBB170alteredBB
    i32 1415680190, label %originalBB176alteredBB
    i32 173293809, label %originalBB180alteredBB
    i32 -1371052696, label %originalBB184alteredBB
    i32 -1817925256, label %originalBB188alteredBB
    i32 765860593, label %originalBB192alteredBB
    i32 -1406535349, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc108, %for.end107, %for.inc105, %if.end, %originalBBpart2200, %originalBB196, %if.else, %if.then, %for.body91, %originalBBpart2194, %originalBB192, %for.cond89, %for.body87, %for.cond85, %for.end83, %for.inc81, %originalBBpart2190, %originalBB188, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body62, %originalBBpart2186, %originalBB184, %for.cond60, %originalBBpart2182, %originalBB180, %for.body59, %for.cond57, %for.body55, %for.cond53, %originalBBpart2178, %originalBB176, %for.end51, %originalBBpart2174, %originalBB170, %for.inc49, %originalBBpart2168, %originalBB166, %for.end48, %originalBBpart2164, %originalBB152, %for.inc46, %for.body41, %for.cond39, %for.body37, %for.cond35, %for.end32, %originalBBpart2150, %originalBB142, %for.inc30, %for.end29, %for.inc27, %for.body21, %originalBBpart2140, %originalBB138, %for.cond19, %for.body17, %for.cond15, %for.end10, %originalBBpart2136, %originalBB124, %for.inc8, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -520973988, %originalBB196alteredBB ], [ 974715640, %originalBB192alteredBB ], [ -1929830080, %originalBB188alteredBB ], [ 110064897, %originalBB184alteredBB ], [ -1534041456, %originalBB180alteredBB ], [ -159444693, %originalBB176alteredBB ], [ -329354406, %originalBB170alteredBB ], [ 2066100981, %originalBB166alteredBB ], [ -773216812, %originalBB152alteredBB ], [ -1366465201, %originalBB142alteredBB ], [ 1731019578, %originalBB138alteredBB ], [ -534631413, %originalBB124alteredBB ], [ 1072096841, %originalBB120alteredBB ], [ 13285523, %originalBB116alteredBB ], [ -34567032, %originalBBalteredBB ], [ 348236091, %for.inc108 ], [ -1314977879, %for.end107 ], [ 1626210192, %for.inc105 ], [ -442267087, %if.end ], [ 187637257, %originalBBpart2200 ], [ %370, %originalBB196 ], [ %357, %if.else ], [ 187637257, %if.then ], [ %344, %for.body91 ], [ %340, %originalBBpart2194 ], [ %339, %originalBB192 ], [ %328, %for.cond89 ], [ 1626210192, %for.body87 ], [ %319, %for.cond85 ], [ 348236091, %for.end83 ], [ 1954893771, %for.inc81 ], [ -327291196, %originalBBpart2190 ], [ %314, %originalBB188 ], [ %305, %for.end80 ], [ 1217499621, %for.inc78 ], [ -2140943776, %for.end77 ], [ 1860691459, %for.inc75 ], [ -1757953686, %for.body62 ], [ %279, %originalBBpart2186 ], [ %278, %originalBB184 ], [ %267, %for.cond60 ], [ 1860691459, %originalBBpart2182 ], [ %258, %originalBB180 ], [ %249, %for.body59 ], [ %240, %for.cond57 ], [ 1217499621, %for.body55 ], [ %237, %for.cond53 ], [ 1954893771, %originalBBpart2178 ], [ %234, %originalBB176 ], [ %225, %for.end51 ], [ -1427869076, %originalBBpart2174 ], [ %216, %originalBB170 ], [ %205, %for.inc49 ], [ -1858944516, %originalBBpart2168 ], [ %196, %originalBB166 ], [ %187, %for.end48 ], [ 1769256338, %originalBBpart2164 ], [ %178, %originalBB152 ], [ %167, %for.inc46 ], [ -679370694, %for.body41 ], [ %155, %for.cond39 ], [ 1769256338, %for.body37 ], [ %152, %for.cond35 ], [ -1427869076, %for.end32 ], [ 1953392364, %originalBBpart2150 ], [ %144, %originalBB142 ], [ %133, %for.inc30 ], [ -815848505, %for.end29 ], [ 448785386, %for.inc27 ], [ 274023047, %for.body21 ], [ %119, %originalBBpart2140 ], [ %118, %originalBB138 ], [ %107, %for.cond19 ], [ 448785386, %for.body17 ], [ %98, %for.cond15 ], [ 1953392364, %for.end10 ], [ -1372892661, %originalBBpart2136 ], [ %90, %originalBB124 ], [ %79, %for.inc8 ], [ -1834805804, %originalBBpart2122 ], [ %70, %originalBB120 ], [ %61, %for.end ], [ -1192698322, %for.inc ], [ 1828201335, %for.body4 ], [ %47, %for.cond2 ], [ -1192698322, %originalBBpart2118 ], [ %44, %originalBB116 ], [ %35, %for.body ], [ %26, %for.cond ], [ -1372892661, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 -34567032, i32 1032413796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem, align 8
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem, align 8
  %j38 = alloca i32, align 4
  store i32* %j38, i32** %j38.reg2mem, align 8
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem, align 8
  %j56 = alloca i32, align 4
  store i32* %j56, i32** %j56.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i84 = alloca i32, align 4
  store i32* %i84, i32** %i84.reg2mem, align 8
  %j88 = alloca i32, align 4
  store i32* %j88, i32** %j88.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload206 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload206, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload212 = load volatile i32*, i32** %x1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload212)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload218 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload218)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload211 = load volatile i32*, i32** %x1.reg2mem, align 8
  %9 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload211, align 4
  %10 = zext i32 %9 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload217 = load volatile i32*, i32** %y1.reg2mem, align 8
  %11 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload217, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem295, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload228 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload228, align 8
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload298 = load volatile i64, i64* %.reg2mem295, align 8
  %14 = mul nuw i64 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload298, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1180032461, i32 1032413796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload210 = load volatile i32*, i32** %x1.reg2mem, align 8
  %25 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload210, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 515384001, i32 -1645891590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 13285523, i32 -1317931176
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -315289361, i32 -1317931176
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %46 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 227216196, i32 533529203
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom = sext i32 %48 to i64
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload297 = load volatile i64, i64* %.reg2mem295, align 8
  %49 = mul nsw i64 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload297, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload299 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6.idx = add nsw i64 %49, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload299, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %52 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1072096841, i32 -20007643
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -220668570, i32 -20007643
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -534631413, i32 1070652879
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 11284923, i32 1070652879
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload216 = load volatile i32*, i32** %x2.reg2mem, align 8
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload216)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload227 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload227)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload215 = load volatile i32*, i32** %x2.reg2mem, align 8
  %91 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload215, align 4
  %92 = zext i32 %91 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload226 = load volatile i32*, i32** %y2.reg2mem, align 8
  %93 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload226, align 4
  %94 = zext i32 %93 to i64
  store i64 %94, i64* %.reg2mem300, align 8
  %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload303 = load volatile i64, i64* %.reg2mem300, align 8
  %95 = mul nuw i64 %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload303, %92
  %vla13 = alloca i32, i64 %95, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload245 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload245, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload244 = load volatile i32*, i32** %i14.reg2mem, align 8
  %96 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload244, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload214 = load volatile i32*, i32** %x2.reg2mem, align 8
  %97 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload214, align 4
  %cmp16 = icmp slt i32 %96, %97
  %98 = select i1 %cmp16, i32 325568875, i32 835499727
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload250 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 0, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload250, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1731019578, i32 1699192781
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload249 = load volatile i32*, i32** %j18.reg2mem, align 8
  %108 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload249, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload225 = load volatile i32*, i32** %y2.reg2mem, align 8
  %109 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload225, align 4
  %cmp20 = icmp slt i32 %108, %109
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -912223838, i32 1699192781
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %119 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1555561514, i32 -881526319
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload243 = load volatile i32*, i32** %i14.reg2mem, align 8
  %120 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload243, align 4
  %idxprom22 = sext i32 %120 to i64
  %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload302 = load volatile i64, i64* %.reg2mem300, align 8
  %121 = mul nsw i64 %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload302, %idxprom22
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload304 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload248 = load volatile i32*, i32** %j18.reg2mem, align 8
  %122 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload248, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25.idx = add nsw i64 %121, %idxprom24
  %arrayidx25 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload304, i64 %arrayidx25.idx
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload247 = load volatile i32*, i32** %j18.reg2mem, align 8
  %123 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload247, align 4
  %124 = add i32 %123, 1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload246 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %124, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload246, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1366465201, i32 1360496278
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload242 = load volatile i32*, i32** %i14.reg2mem, align 8
  %134 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload242, align 4
  %135 = add i32 %134, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload241 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %135, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload241, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1486574084, i32 1360496278
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload209 = load volatile i32*, i32** %x1.reg2mem, align 8
  %145 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload209, align 4
  %146 = zext i32 %145 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload224 = load volatile i32*, i32** %y2.reg2mem, align 8
  %147 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload224, align 4
  %148 = zext i32 %147 to i64
  store i64 %148, i64* %.reg2mem305, align 8
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload313 = load volatile i64, i64* %.reg2mem305, align 8
  %149 = mul nuw i64 %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload313, %146
  %vla33 = alloca i32, i64 %149, align 16
  store i32* %vla33, i32** %vla33.reg2mem, align 8
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload256 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 0, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload256, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload255 = load volatile i32*, i32** %i34.reg2mem, align 8
  %150 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload255, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload208 = load volatile i32*, i32** %x1.reg2mem, align 8
  %151 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload208, align 4
  %cmp36 = icmp slt i32 %150, %151
  %152 = select i1 %cmp36, i32 724834652, i32 1942408566
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload262 = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 0, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload262, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload261 = load volatile i32*, i32** %j38.reg2mem, align 8
  %153 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload261, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload223 = load volatile i32*, i32** %y2.reg2mem, align 8
  %154 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload223, align 4
  %cmp40 = icmp slt i32 %153, %154
  %155 = select i1 %cmp40, i32 -825544420, i32 -1983955453
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload254 = load volatile i32*, i32** %i34.reg2mem, align 8
  %156 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload254, align 4
  %idxprom42 = sext i32 %156 to i64
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload312 = load volatile i64, i64* %.reg2mem305, align 8
  %157 = mul nsw i64 %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload312, %idxprom42
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload317 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload260 = load volatile i32*, i32** %j38.reg2mem, align 8
  %158 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload260, align 4
  %idxprom44 = sext i32 %158 to i64
  %arrayidx45.idx = add nsw i64 %157, %idxprom44
  %arrayidx45 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload317, i64 %arrayidx45.idx
  store i32 0, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -773216812, i32 -542939005
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload259 = load volatile i32*, i32** %j38.reg2mem, align 8
  %168 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload259, align 4
  %169 = add i32 %168, 1
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload258 = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 %169, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload258, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1499991404, i32 -542939005
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2066100981, i32 130175066
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 445740742, i32 130175066
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -329354406, i32 -2118867440
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload253 = load volatile i32*, i32** %i34.reg2mem, align 8
  %206 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload253, align 4
  %207 = add i32 %206, 1
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload252 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 %207, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload252, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 291309067, i32 -2118867440
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -159444693, i32 1415680190
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload268 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 0, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload268, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -815052455, i32 1415680190
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload267 = load volatile i32*, i32** %i52.reg2mem, align 8
  %235 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload267, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload207 = load volatile i32*, i32** %x1.reg2mem, align 8
  %236 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload207, align 4
  %cmp54 = icmp slt i32 %235, %236
  %237 = select i1 %cmp54, i32 -14787271, i32 2063704585
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload273 = load volatile i32*, i32** %j56.reg2mem, align 8
  store i32 0, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload273, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload272 = load volatile i32*, i32** %j56.reg2mem, align 8
  %238 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload272, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload222 = load volatile i32*, i32** %y2.reg2mem, align 8
  %239 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload222, align 4
  %cmp58 = icmp slt i32 %238, %239
  %240 = select i1 %cmp58, i32 -1627229533, i32 1252458178
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1534041456, i32 173293809
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1790256767, i32 173293809
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 110064897, i32 -1371052696
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %268 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload213 = load volatile i32*, i32** %x2.reg2mem, align 8
  %269 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload213, align 4
  %cmp61 = icmp slt i32 %268, %269
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1756631525, i32 -1371052696
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %279 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -306928706, i32 1569531423
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload266 = load volatile i32*, i32** %i52.reg2mem, align 8
  %280 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload266, align 4
  %idxprom63 = sext i32 %280 to i64
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296 = load volatile i64, i64* %.reg2mem295, align 8
  %281 = mul nsw i64 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296, %idxprom63
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %idxprom65 = sext i32 %282 to i64
  %arrayidx66.idx = add nsw i64 %281, %idxprom65
  %arrayidx66 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx66.idx
  %283 = load i32, i32* %arrayidx66, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %284 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %idxprom67 = sext i32 %284 to i64
  %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload301 = load volatile i64, i64* %.reg2mem300, align 8
  %285 = mul nsw i64 %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload301, %idxprom67
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload271 = load volatile i32*, i32** %j56.reg2mem, align 8
  %286 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload271, align 4
  %idxprom69 = sext i32 %286 to i64
  %arrayidx70.idx = add nsw i64 %285, %idxprom69
  %arrayidx70 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %arrayidx70.idx
  %287 = load i32, i32* %arrayidx70, align 4
  %mul = mul nsw i32 %287, %283
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload265 = load volatile i32*, i32** %i52.reg2mem, align 8
  %288 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload265, align 4
  %idxprom71 = sext i32 %288 to i64
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload311 = load volatile i64, i64* %.reg2mem305, align 8
  %289 = mul nsw i64 %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload311, %idxprom71
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload316 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload270 = load volatile i32*, i32** %j56.reg2mem, align 8
  %290 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload270, align 4
  %idxprom73 = sext i32 %290 to i64
  %arrayidx74.idx = add nsw i64 %289, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload316, i64 %arrayidx74.idx
  %291 = load i32, i32* %arrayidx74, align 4
  %292 = add i32 %291, %mul
  store i32 %292, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %293 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %294 = add i32 %293, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %294, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload269 = load volatile i32*, i32** %j56.reg2mem, align 8
  %295 = load i32, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload269, align 4
  %296 = add i32 %295, 1
  %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload = load volatile i32*, i32** %j56.reg2mem, align 8
  store i32 %296, i32* %j56.reg2mem.0.j56.reg2mem.0.j56.reg2mem.0.j56.reload, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1929830080, i32 -1817925256
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1648436371, i32 -1817925256
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload264 = load volatile i32*, i32** %i52.reg2mem, align 8
  %315 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload264, align 4
  %316 = add i32 %315, 1
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload263 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 %316, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload263, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload286 = load volatile i32*, i32** %i84.reg2mem, align 8
  store i32 0, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload286, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload285 = load volatile i32*, i32** %i84.reg2mem, align 8
  %317 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload285, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  %318 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %cmp86 = icmp slt i32 %317, %318
  %319 = select i1 %cmp86, i32 -626018527, i32 -1968800529
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload294 = load volatile i32*, i32** %j88.reg2mem, align 8
  store i32 0, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload294, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 974715640, i32 765860593
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload293 = load volatile i32*, i32** %j88.reg2mem, align 8
  %329 = load i32, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload293, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload221 = load volatile i32*, i32** %y2.reg2mem, align 8
  %330 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload221, align 4
  %cmp90 = icmp slt i32 %329, %330
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 575719072, i32 765860593
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %340 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1426650042, i32 -1437910587
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload292 = load volatile i32*, i32** %j88.reg2mem, align 8
  %341 = load i32, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload292, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload220 = load volatile i32*, i32** %y2.reg2mem, align 8
  %342 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload220, align 4
  %343 = add i32 %342, -1
  %cmp92.not = icmp eq i32 %341, %343
  %344 = select i1 %cmp92.not, i32 -1266250512, i32 1419404348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload284 = load volatile i32*, i32** %i84.reg2mem, align 8
  %345 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload284, align 4
  %idxprom93 = sext i32 %345 to i64
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload310 = load volatile i64, i64* %.reg2mem305, align 8
  %346 = mul nsw i64 %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload310, %idxprom93
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload315 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload291 = load volatile i32*, i32** %j88.reg2mem, align 8
  %347 = load i32, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload291, align 4
  %idxprom95 = sext i32 %347 to i64
  %arrayidx96.idx = add nsw i64 %346, %idxprom95
  %arrayidx96 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload315, i64 %arrayidx96.idx
  %348 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %348)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i8 signext 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -520973988, i32 -1406535349
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload283 = load volatile i32*, i32** %i84.reg2mem, align 8
  %358 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload283, align 4
  %idxprom99 = sext i32 %358 to i64
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload309 = load volatile i64, i64* %.reg2mem305, align 8
  %359 = mul nsw i64 %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload309, %idxprom99
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload314 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload290 = load volatile i32*, i32** %j88.reg2mem, align 8
  %360 = load i32, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload290, align 4
  %idxprom101 = sext i32 %360 to i64
  %arrayidx102.idx = add nsw i64 %359, %idxprom101
  %arrayidx102 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload314, i64 %arrayidx102.idx
  %361 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %361)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1116433595, i32 -1406535349
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload289 = load volatile i32*, i32** %j88.reg2mem, align 8
  %371 = load i32, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload289, align 4
  %372 = add i32 %371, 1
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload288 = load volatile i32*, i32** %j88.reg2mem, align 8
  store i32 %372, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload288, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload282 = load volatile i32*, i32** %i84.reg2mem, align 8
  %373 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload282, align 4
  %374 = add i32 %373, 1
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload281 = load volatile i32*, i32** %i84.reg2mem, align 8
  store i32 %374, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload281, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload205 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload205, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %375 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %375

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %y1alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %.neg = add i32 %376, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload = load volatile i32*, i32** %j18.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload219 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload240 = load volatile i32*, i32** %i14.reg2mem, align 8
  %377 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload240, align 4
  %378 = add i32 %377, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %378, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload257 = load volatile i32*, i32** %j38.reg2mem, align 8
  %379 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload257, align 4
  %380 = add i32 %379, 1
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 %380, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload251 = load volatile i32*, i32** %i34.reg2mem, align 8
  %381 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload251, align 4
  %382 = add i32 %381, 1
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 %382, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 0, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload287 = load volatile i32*, i32** %j88.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload = load volatile i32*, i32** %i84.reg2mem, align 8
  %383 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload, align 4
  %idxprom99alteredBB = sext i32 %383 to i64
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload307 = load volatile i64, i64* %.reg2mem305, align 8
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload306 = load volatile i64, i64* %.reg2mem305, align 8
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload308 = load volatile i64, i64* %.reg2mem305, align 8
  %384 = mul nsw i64 %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload308, %idxprom99alteredBB
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload = load volatile i32*, i32** %vla33.reg2mem, align 8
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload = load volatile i32*, i32** %j88.reg2mem, align 8
  %385 = load i32, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload, align 4
  %idxprom101alteredBB = sext i32 %385 to i64
  %arrayidx102alteredBB.idx = add nsw i64 %384, %idxprom101alteredBB
  %arrayidx102alteredBB = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload, i64 %arrayidx102alteredBB.idx
  %386 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %386)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1535242925, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1535242925, label %first
    i32 -1489878394, label %originalBB
    i32 252774417, label %originalBBpart2
    i32 684202347, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1489878394, i32 684202347
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 252774417, i32 684202347
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1489878394, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
