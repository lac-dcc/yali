; ModuleID = 'build_ollvm/programs/100/854.ll'
source_filename = "source-C-CXX/100/854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -795736912, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -795736912, label %first
    i32 -527549267, label %originalBB
    i32 -1199203531, label %originalBBpart2
    i32 1226107466, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -527549267, i32 1226107466
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1199203531, i32 1226107466
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -527549267, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a51 = alloca [10 x i32], align 16
  %b52 = alloca [10 x i8], align 1
  %arrayidx90 = getelementptr inbounds [10 x i8], [10 x i8]* %b52, i64 0, i64 0
  %arrayidx91 = getelementptr inbounds [10 x i8], [10 x i8]* %b52, i64 0, i64 1
  %arrayidx93 = getelementptr inbounds [10 x i8], [10 x i8]* %b52, i64 0, i64 2
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 1
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -928388090, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -928388090, label %for.cond
    i32 1241026953, label %originalBB
    i32 -2066399896, label %originalBBpart2
    i32 -653060922, label %for.body
    i32 1443107031, label %for.cond1
    i32 1491497920, label %for.body3
    i32 1840275795, label %for.cond4
    i32 1887971340, label %for.body6
    i32 2096366255, label %if.then
    i32 1705149758, label %originalBB106
    i32 -761402774, label %originalBBpart2110
    i32 1854352831, label %if.end
    i32 1156697563, label %originalBB112
    i32 -1476667040, label %originalBBpart2114
    i32 -516257359, label %if.then9
    i32 1394343043, label %if.end11
    i32 1166625819, label %originalBB116
    i32 -1270287506, label %originalBBpart2118
    i32 -1220584147, label %if.then13
    i32 -555163648, label %originalBB120
    i32 -1827494787, label %originalBBpart2124
    i32 -1672870942, label %if.end15
    i32 -998286662, label %originalBB126
    i32 -75268707, label %originalBBpart2128
    i32 -1644178243, label %if.then17
    i32 -70649729, label %if.end19
    i32 1461967122, label %if.then21
    i32 -1873303739, label %if.end23
    i32 1046211340, label %if.then25
    i32 733587045, label %if.end27
    i32 321511310, label %land.lhs.true
    i32 -397981579, label %lor.lhs.false
    i32 1617929690, label %land.lhs.true32
    i32 -41527024, label %originalBB130
    i32 821877133, label %originalBBpart2132
    i32 -2128612801, label %land.lhs.true34
    i32 1585435093, label %lor.lhs.false36
    i32 1205590919, label %land.lhs.true41
    i32 -2090636312, label %land.lhs.true43
    i32 210457590, label %lor.lhs.false45
    i32 956900384, label %if.then50
    i32 -248852375, label %for.cond58
    i32 1748058481, label %originalBB134
    i32 -4354894, label %originalBBpart2136
    i32 641410899, label %for.body60
    i32 160825220, label %for.cond61
    i32 24908806, label %for.body63
    i32 -1017135465, label %if.then68
    i32 441715262, label %if.end85
    i32 275018498, label %originalBB138
    i32 1928518379, label %originalBBpart2140
    i32 1157649297, label %for.inc
    i32 1992024425, label %for.end
    i32 391182930, label %for.inc87
    i32 1749818559, label %for.end89
    i32 1222467358, label %if.end96
    i32 -487767952, label %for.inc97
    i32 -1964441040, label %for.end99
    i32 -555034497, label %for.inc100
    i32 1344026005, label %for.end102
    i32 -1282857713, label %originalBB142
    i32 1075089543, label %originalBBpart2144
    i32 -1126314664, label %for.inc103
    i32 -1684251142, label %originalBB146
    i32 269749443, label %originalBBpart2158
    i32 2072404104, label %for.end105
    i32 1076885042, label %originalBBalteredBB
    i32 -373192247, label %originalBB106alteredBB
    i32 -1297107201, label %originalBB112alteredBB
    i32 997768948, label %originalBB116alteredBB
    i32 645825423, label %originalBB120alteredBB
    i32 -1568828701, label %originalBB126alteredBB
    i32 -639845232, label %originalBB130alteredBB
    i32 -911081093, label %originalBB134alteredBB
    i32 -653976189, label %originalBB138alteredBB
    i32 -1181311342, label %originalBB142alteredBB
    i32 -1928017182, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB146, %for.inc103, %originalBBpart2144, %originalBB142, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %for.end89, %for.inc87, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %if.end85, %if.then68, %for.body63, %for.cond61, %for.body60, %originalBBpart2136, %originalBB134, %for.cond58, %if.then50, %lor.lhs.false45, %land.lhs.true43, %land.lhs.true41, %lor.lhs.false36, %land.lhs.true34, %originalBBpart2132, %originalBB130, %land.lhs.true32, %lor.lhs.false, %land.lhs.true, %if.end27, %if.then25, %if.end23, %if.then21, %if.end19, %if.then17, %originalBBpart2128, %originalBB126, %if.end15, %originalBBpart2124, %originalBB120, %if.then13, %originalBBpart2118, %originalBB116, %if.end11, %if.then9, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB106, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB146alteredBB ], [ %C.0, %originalBB142alteredBB ], [ %C.0, %originalBB138alteredBB ], [ %C.0, %originalBB134alteredBB ], [ %C.0, %originalBB130alteredBB ], [ %C.0, %originalBB126alteredBB ], [ %C.0, %originalBB120alteredBB ], [ %C.0, %originalBB116alteredBB ], [ %C.0, %originalBB112alteredBB ], [ %C.0, %originalBB106alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2158 ], [ %C.0, %originalBB146 ], [ %C.0, %for.inc103 ], [ %C.0, %originalBBpart2144 ], [ %C.0, %originalBB142 ], [ %C.0, %for.end102 ], [ %C.0, %for.inc100 ], [ %C.0, %for.end99 ], [ %203, %for.inc97 ], [ %C.0, %if.end96 ], [ %C.0, %for.end89 ], [ %C.0, %for.inc87 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2140 ], [ %C.0, %originalBB138 ], [ %C.0, %if.end85 ], [ %C.0, %if.then68 ], [ %C.0, %for.body63 ], [ %C.0, %for.cond61 ], [ %C.0, %for.body60 ], [ %C.0, %originalBBpart2136 ], [ %C.0, %originalBB134 ], [ %C.0, %for.cond58 ], [ %C.0, %if.then50 ], [ %C.0, %lor.lhs.false45 ], [ %C.0, %land.lhs.true43 ], [ %C.0, %land.lhs.true41 ], [ %C.0, %lor.lhs.false36 ], [ %C.0, %land.lhs.true34 ], [ %C.0, %originalBBpart2132 ], [ %C.0, %originalBB130 ], [ %C.0, %land.lhs.true32 ], [ %C.0, %lor.lhs.false ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end27 ], [ %C.0, %if.then25 ], [ %C.0, %if.end23 ], [ %C.0, %if.then21 ], [ %C.0, %if.end19 ], [ %C.0, %if.then17 ], [ %C.0, %originalBBpart2128 ], [ %C.0, %originalBB126 ], [ %C.0, %if.end15 ], [ %C.0, %originalBBpart2124 ], [ %C.0, %originalBB120 ], [ %C.0, %if.then13 ], [ %C.0, %originalBBpart2118 ], [ %C.0, %originalBB116 ], [ %C.0, %if.end11 ], [ %C.0, %if.then9 ], [ %C.0, %originalBBpart2114 ], [ %C.0, %originalBB112 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2110 ], [ %C.0, %originalBB106 ], [ %C.0, %if.then ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %242, %originalBB106alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB146 ], [ %a.0, %for.inc103 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %for.end102 ], [ %a.0, %for.inc100 ], [ %a.0, %for.end99 ], [ %a.0, %for.inc97 ], [ %a.0, %if.end96 ], [ %a.0, %for.end89 ], [ %a.0, %for.inc87 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %if.end85 ], [ %a.0, %if.then68 ], [ %a.0, %for.body63 ], [ %a.0, %for.cond61 ], [ %a.0, %for.body60 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %for.cond58 ], [ %a.0, %if.then50 ], [ %a.0, %lor.lhs.false45 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %lor.lhs.false36 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end27 ], [ %a.0, %if.then25 ], [ %a.0, %if.end23 ], [ %a.0, %if.then21 ], [ %a.0, %if.end19 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.end15 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB120 ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.end11 ], [ %60, %if.then9 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2110 ], [ %31, %originalBB106 ], [ %a.0, %if.then ], [ 0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %243, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB146 ], [ %b.0, %for.inc103 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %for.end102 ], [ %b.0, %for.inc100 ], [ %b.0, %for.end99 ], [ %b.0, %for.inc97 ], [ %b.0, %if.end96 ], [ %b.0, %for.end89 ], [ %b.0, %for.inc87 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %if.end85 ], [ %b.0, %if.then68 ], [ %b.0, %for.body63 ], [ %b.0, %for.cond61 ], [ %b.0, %for.body60 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %for.cond58 ], [ %b.0, %if.then50 ], [ %b.0, %lor.lhs.false45 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %lor.lhs.false36 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end27 ], [ %b.0, %if.then25 ], [ %b.0, %if.end23 ], [ %b.0, %if.then21 ], [ %b.0, %if.end19 ], [ %117, %if.then17 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.end15 ], [ %b.0, %originalBBpart2124 ], [ %.neg74, %originalBB120 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end11 ], [ %b.0, %if.then9 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then ], [ 0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB146 ], [ %c.0, %for.inc103 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %for.end102 ], [ %c.0, %for.inc100 ], [ %c.0, %for.end99 ], [ %c.0, %for.inc97 ], [ %c.0, %if.end96 ], [ %c.0, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.end85 ], [ %c.0, %if.then68 ], [ %c.0, %for.body63 ], [ %c.0, %for.cond61 ], [ %c.0, %for.body60 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %for.cond58 ], [ %c.0, %if.then50 ], [ %c.0, %lor.lhs.false45 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %lor.lhs.false36 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end27 ], [ %.neg73, %if.then25 ], [ %c.0, %if.end23 ], [ %119, %if.then21 ], [ %c.0, %if.end19 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.end15 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB120 ], [ %c.0, %if.then13 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end11 ], [ %c.0, %if.then9 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB106 ], [ %c.0, %if.then ], [ 0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB146alteredBB ], [ %B.0, %originalBB142alteredBB ], [ %B.0, %originalBB138alteredBB ], [ %B.0, %originalBB134alteredBB ], [ %B.0, %originalBB130alteredBB ], [ %B.0, %originalBB126alteredBB ], [ %B.0, %originalBB120alteredBB ], [ %B.0, %originalBB116alteredBB ], [ %B.0, %originalBB112alteredBB ], [ %B.0, %originalBB106alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2158 ], [ %B.0, %originalBB146 ], [ %B.0, %for.inc103 ], [ %B.0, %originalBBpart2144 ], [ %B.0, %originalBB142 ], [ %B.0, %for.end102 ], [ %204, %for.inc100 ], [ %B.0, %for.end99 ], [ %B.0, %for.inc97 ], [ %B.0, %if.end96 ], [ %B.0, %for.end89 ], [ %B.0, %for.inc87 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2140 ], [ %B.0, %originalBB138 ], [ %B.0, %if.end85 ], [ %B.0, %if.then68 ], [ %B.0, %for.body63 ], [ %B.0, %for.cond61 ], [ %B.0, %for.body60 ], [ %B.0, %originalBBpart2136 ], [ %B.0, %originalBB134 ], [ %B.0, %for.cond58 ], [ %B.0, %if.then50 ], [ %B.0, %lor.lhs.false45 ], [ %B.0, %land.lhs.true43 ], [ %B.0, %land.lhs.true41 ], [ %B.0, %lor.lhs.false36 ], [ %B.0, %land.lhs.true34 ], [ %B.0, %originalBBpart2132 ], [ %B.0, %originalBB130 ], [ %B.0, %land.lhs.true32 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end27 ], [ %B.0, %if.then25 ], [ %B.0, %if.end23 ], [ %B.0, %if.then21 ], [ %B.0, %if.end19 ], [ %B.0, %if.then17 ], [ %B.0, %originalBBpart2128 ], [ %B.0, %originalBB126 ], [ %B.0, %if.end15 ], [ %B.0, %originalBBpart2124 ], [ %B.0, %originalBB120 ], [ %B.0, %if.then13 ], [ %B.0, %originalBBpart2118 ], [ %B.0, %originalBB116 ], [ %B.0, %if.end11 ], [ %B.0, %if.then9 ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB112 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB106 ], [ %B.0, %if.then ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %244, %originalBB146alteredBB ], [ %A.0, %originalBB142alteredBB ], [ %A.0, %originalBB138alteredBB ], [ %A.0, %originalBB134alteredBB ], [ %A.0, %originalBB130alteredBB ], [ %A.0, %originalBB126alteredBB ], [ %A.0, %originalBB120alteredBB ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBB112alteredBB ], [ %A.0, %originalBB106alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2158 ], [ %232, %originalBB146 ], [ %A.0, %for.inc103 ], [ %A.0, %originalBBpart2144 ], [ %A.0, %originalBB142 ], [ %A.0, %for.end102 ], [ %A.0, %for.inc100 ], [ %A.0, %for.end99 ], [ %A.0, %for.inc97 ], [ %A.0, %if.end96 ], [ %A.0, %for.end89 ], [ %A.0, %for.inc87 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2140 ], [ %A.0, %originalBB138 ], [ %A.0, %if.end85 ], [ %A.0, %if.then68 ], [ %A.0, %for.body63 ], [ %A.0, %for.cond61 ], [ %A.0, %for.body60 ], [ %A.0, %originalBBpart2136 ], [ %A.0, %originalBB134 ], [ %A.0, %for.cond58 ], [ %A.0, %if.then50 ], [ %A.0, %lor.lhs.false45 ], [ %A.0, %land.lhs.true43 ], [ %A.0, %land.lhs.true41 ], [ %A.0, %lor.lhs.false36 ], [ %A.0, %land.lhs.true34 ], [ %A.0, %originalBBpart2132 ], [ %A.0, %originalBB130 ], [ %A.0, %land.lhs.true32 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end27 ], [ %A.0, %if.then25 ], [ %A.0, %if.end23 ], [ %A.0, %if.then21 ], [ %A.0, %if.end19 ], [ %A.0, %if.then17 ], [ %A.0, %originalBBpart2128 ], [ %A.0, %originalBB126 ], [ %A.0, %if.end15 ], [ %A.0, %originalBBpart2124 ], [ %A.0, %originalBB120 ], [ %A.0, %if.then13 ], [ %A.0, %originalBBpart2118 ], [ %A.0, %originalBB116 ], [ %A.0, %if.end11 ], [ %A.0, %if.then9 ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB112 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB106 ], [ %A.0, %if.then ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %for.end89 ], [ %.neg, %for.inc87 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end85 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond58 ], [ 0, %if.then50 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end ], [ %199, %for.inc ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end85 ], [ %j.0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %.neg72, %for.body60 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond58 ], [ %j.0, %if.then50 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %if.end19 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end11 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1684251142, %originalBB146alteredBB ], [ -1282857713, %originalBB142alteredBB ], [ 275018498, %originalBB138alteredBB ], [ 1748058481, %originalBB134alteredBB ], [ -41527024, %originalBB130alteredBB ], [ -998286662, %originalBB126alteredBB ], [ -555163648, %originalBB120alteredBB ], [ 1166625819, %originalBB116alteredBB ], [ 1156697563, %originalBB112alteredBB ], [ 1705149758, %originalBB106alteredBB ], [ 1241026953, %originalBBalteredBB ], [ -928388090, %originalBBpart2158 ], [ %241, %originalBB146 ], [ %231, %for.inc103 ], [ -1126314664, %originalBBpart2144 ], [ %222, %originalBB142 ], [ %213, %for.end102 ], [ 1443107031, %for.inc100 ], [ -555034497, %for.end99 ], [ 1840275795, %for.inc97 ], [ -487767952, %if.end96 ], [ 1222467358, %for.end89 ], [ -248852375, %for.inc87 ], [ 391182930, %for.end ], [ 160825220, %for.inc ], [ 1157649297, %originalBBpart2140 ], [ %198, %originalBB138 ], [ %189, %if.end85 ], [ 441715262, %if.then68 ], [ %176, %for.body63 ], [ %173, %for.cond61 ], [ 160825220, %for.body60 ], [ %172, %originalBBpart2136 ], [ %171, %originalBB134 ], [ %162, %for.cond58 ], [ -248852375, %if.then50 ], [ %153, %lor.lhs.false45 ], [ %150, %land.lhs.true43 ], [ %149, %land.lhs.true41 ], [ %148, %lor.lhs.false36 ], [ %145, %land.lhs.true34 ], [ %144, %originalBBpart2132 ], [ %143, %originalBB130 ], [ %134, %land.lhs.true32 ], [ %125, %lor.lhs.false ], [ %122, %land.lhs.true ], [ %121, %if.end27 ], [ 733587045, %if.then25 ], [ %120, %if.end23 ], [ -1873303739, %if.then21 ], [ %118, %if.end19 ], [ -70649729, %if.then17 ], [ %116, %originalBBpart2128 ], [ %115, %originalBB126 ], [ %106, %if.end15 ], [ -1672870942, %originalBBpart2124 ], [ %97, %originalBB120 ], [ %88, %if.then13 ], [ %79, %originalBBpart2118 ], [ %78, %originalBB116 ], [ %69, %if.end11 ], [ 1394343043, %if.then9 ], [ %59, %originalBBpart2114 ], [ %58, %originalBB112 ], [ %49, %if.end ], [ 1854352831, %originalBBpart2110 ], [ %40, %originalBB106 ], [ %30, %if.then ], [ %21, %for.body6 ], [ %20, %for.cond4 ], [ 1840275795, %for.body3 ], [ %19, %for.cond1 ], [ 1443107031, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1241026953, i32 1076885042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2066399896, i32 1076885042
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -653060922, i32 2072404104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %19 = select i1 %cmp2, i32 1491497920, i32 1344026005
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  %20 = select i1 %cmp5, i32 1887971340, i32 -1964441040
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %A.0, %B.0
  %21 = select i1 %cmp7, i32 2096366255, i32 1854352831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1705149758, i32 -373192247
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %31 = add i32 %a.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -761402774, i32 -373192247
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1156697563, i32 -1297107201
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %A.0, %C.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1476667040, i32 -1297107201
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -516257359, i32 1394343043
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %60 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1166625819, i32 997768948
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %A.0, %B.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1270287506, i32 997768948
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1220584147, i32 -1672870942
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -555163648, i32 645825423
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg74 = add i32 %b.0, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1827494787, i32 645825423
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -998286662, i32 -1568828701
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %A.0, %C.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -75268707, i32 -1568828701
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %116 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1644178243, i32 -70649729
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %117 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp slt i32 %B.0, %C.0
  %118 = select i1 %cmp20, i32 1461967122, i32 -1873303739
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %119 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp24 = icmp slt i32 %A.0, %B.0
  %120 = select i1 %cmp24, i32 1046211340, i32 733587045
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg73 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp eq i32 %A.0, %B.0
  %121 = select i1 %cmp28, i32 321511310, i32 -397981579
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %a.0, %b.0
  %122 = select i1 %cmp29, i32 1617929690, i32 -397981579
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = sub i32 %A.0, %B.0
  %124 = sub i32 %a.0, %b.0
  %mul = mul nsw i32 %123, %124
  %cmp31 = icmp slt i32 %mul, 0
  %125 = select i1 %cmp31, i32 1617929690, i32 1222467358
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -41527024, i32 -639845232
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %A.0, %C.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 821877133, i32 -639845232
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %144 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2128612801, i32 1585435093
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %a.0, %c.0
  %145 = select i1 %cmp35, i32 1205590919, i32 1585435093
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %146 = sub i32 %A.0, %C.0
  %147 = sub i32 %a.0, %c.0
  %mul39 = mul nsw i32 %146, %147
  %cmp40 = icmp slt i32 %mul39, 0
  %148 = select i1 %cmp40, i32 1205590919, i32 1222467358
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %B.0, %C.0
  %149 = select i1 %cmp42, i32 -2090636312, i32 210457590
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp eq i32 %b.0, %c.0
  %150 = select i1 %cmp44, i32 956900384, i32 210457590
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %151 = sub i32 %B.0, %C.0
  %152 = sub i32 %b.0, %c.0
  %mul48 = mul nsw i32 %151, %152
  %cmp49 = icmp slt i32 %mul48, 0
  %153 = select i1 %cmp49, i32 956900384, i32 1222467358
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  store i32 %A.0, i32* %arrayidx, align 16
  store i32 %B.0, i32* %arrayidx53, align 4
  store i32 %C.0, i32* %arrayidx54, align 8
  store i8 65, i8* %arrayidx90, align 1
  store i8 66, i8* %arrayidx91, align 1
  store i8 67, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1748058481, i32 -911081093
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 3
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -4354894, i32 -911081093
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %172 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 641410899, i32 1749818559
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %j.0, 3
  %173 = select i1 %cmp62, i32 24908806, i32 1992024425
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 %idxprom
  %174 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 %idxprom65
  %175 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %174, %175
  %176 = select i1 %cmp67, i32 -1017135465, i32 441715262
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 %idxprom69
  %177 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 %idxprom71
  %178 = load i32, i32* %arrayidx72, align 4
  store i32 %178, i32* %arrayidx70, align 4
  store i32 %177, i32* %arrayidx72, align 4
  %arrayidx78 = getelementptr inbounds [10 x i8], [10 x i8]* %b52, i64 0, i64 %idxprom69
  %179 = load i8, i8* %arrayidx78, align 1
  %arrayidx80 = getelementptr inbounds [10 x i8], [10 x i8]* %b52, i64 0, i64 %idxprom71
  %180 = load i8, i8* %arrayidx80, align 1
  store i8 %180, i8* %arrayidx78, align 1
  store i8 %179, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 275018498, i32 -653976189
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1928518379, i32 -653976189
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %200 = load i8, i8* %arrayidx90, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %200)
  %201 = load i8, i8* %arrayidx91, align 1
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %201)
  %202 = load i8, i8* %arrayidx93, align 1
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92, i8 signext %202)
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %203 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %204 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1282857713, i32 -1181311342
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1075089543, i32 -1181311342
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1684251142, i32 -1928017182
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %232 = add i32 %A.0, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 269749443, i32 -1928017182
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
