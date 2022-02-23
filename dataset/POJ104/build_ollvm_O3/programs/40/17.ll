; ModuleID = 'build_ollvm/programs/40/17.ll'
source_filename = "source-C-CXX/40/17.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_17.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 278013210, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 278013210, label %first
    i32 2004433628, label %originalBB
    i32 2084471399, label %originalBBpart2
    i32 -1969349268, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2004433628, i32 -1969349268
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
  %18 = select i1 %17, i32 2084471399, i32 -1969349268
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2004433628, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %word = alloca [6 x i32], align 16
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -71745853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -71745853, label %for.cond
    i32 1758201735, label %for.body
    i32 1774755165, label %originalBB
    i32 -168011804, label %originalBBpart2
    i32 369810026, label %for.cond1
    i32 892175433, label %originalBB90
    i32 -1066115772, label %originalBBpart292
    i32 300988713, label %for.body3
    i32 1012283899, label %if.then
    i32 -1211695274, label %if.else
    i32 1516493144, label %originalBB94
    i32 -572472736, label %originalBBpart296
    i32 -295074159, label %for.cond5
    i32 309190294, label %for.body7
    i32 398063108, label %lor.lhs.false
    i32 6684577, label %if.then10
    i32 1743824164, label %if.else11
    i32 -506345307, label %for.cond12
    i32 -743694042, label %for.body14
    i32 1875199690, label %lor.lhs.false16
    i32 -1490092778, label %lor.lhs.false18
    i32 1098653081, label %if.then20
    i32 1388671060, label %if.else21
    i32 -2106861100, label %for.cond22
    i32 566351978, label %for.body24
    i32 -937351727, label %originalBB98
    i32 63242313, label %originalBBpart2100
    i32 1911541499, label %lor.lhs.false26
    i32 138154891, label %lor.lhs.false28
    i32 458602083, label %lor.lhs.false30
    i32 -1652270627, label %lor.lhs.false32
    i32 -307521202, label %lor.lhs.false34
    i32 -1286627866, label %if.then36
    i32 1884812804, label %if.else37
    i32 750720463, label %originalBB102
    i32 930949362, label %originalBBpart2113
    i32 -979567673, label %land.lhs.true
    i32 770225302, label %originalBB115
    i32 -1845134640, label %originalBBpart2132
    i32 -1250164513, label %if.then64
    i32 1303994833, label %if.end
    i32 -907314735, label %if.end74
    i32 -915035264, label %originalBB134
    i32 -1053682956, label %originalBBpart2136
    i32 91698727, label %for.inc
    i32 -1003480975, label %for.end
    i32 -706502460, label %if.end75
    i32 1672027359, label %for.inc76
    i32 336851181, label %for.end78
    i32 674846888, label %if.end79
    i32 1257268813, label %originalBB138
    i32 960565393, label %originalBBpart2140
    i32 1315807721, label %for.inc80
    i32 77871189, label %for.end82
    i32 -1815938212, label %if.end83
    i32 -1462242090, label %originalBB142
    i32 1333345621, label %originalBBpart2144
    i32 1943449011, label %for.inc84
    i32 986080552, label %for.end86
    i32 -1311382411, label %originalBB146
    i32 1711134559, label %originalBBpart2148
    i32 1904132359, label %for.inc87
    i32 -1628821287, label %originalBB150
    i32 381750998, label %originalBBpart2158
    i32 560714248, label %for.end89
    i32 -1488941296, label %originalBB160
    i32 1582239371, label %originalBBpart2162
    i32 1564611635, label %originalBBalteredBB
    i32 1541041104, label %originalBB90alteredBB
    i32 -128474312, label %originalBB94alteredBB
    i32 -1340747327, label %originalBB98alteredBB
    i32 1526595547, label %originalBB102alteredBB
    i32 -710642850, label %originalBB115alteredBB
    i32 1330852829, label %originalBB134alteredBB
    i32 1896073272, label %originalBB138alteredBB
    i32 -427214403, label %originalBB142alteredBB
    i32 821207757, label %originalBB146alteredBB
    i32 1127526391, label %originalBB150alteredBB
    i32 -2091536740, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB160, %for.end89, %originalBBpart2158, %originalBB150, %for.inc87, %originalBBpart2148, %originalBB146, %for.end86, %for.inc84, %originalBBpart2144, %originalBB142, %if.end83, %for.end82, %for.inc80, %originalBBpart2140, %originalBB138, %if.end79, %for.end78, %for.inc76, %if.end75, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %if.end74, %if.end, %if.then64, %originalBBpart2132, %originalBB115, %land.lhs.true, %originalBBpart2113, %originalBB102, %if.else37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2100, %originalBB98, %for.body24, %for.cond22, %if.else21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart296, %originalBB94, %if.else, %if.then, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB160alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB160 ], [ %a.0, %for.end89 ], [ %a.0, %originalBBpart2158 ], [ %219, %originalBB150 ], [ %a.0, %for.inc87 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.end83 ], [ %a.0, %for.end82 ], [ %a.0, %for.inc80 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %if.end79 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %if.end75 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %if.end74 ], [ %a.0, %if.end ], [ %a.0, %if.then64 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB115 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB102 ], [ %a.0, %if.else37 ], [ %a.0, %if.then36 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %lor.lhs.false32 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond22 ], [ %a.0, %if.else21 ], [ %a.0, %if.then20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %if.else11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB160 ], [ %b.0, %for.end89 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB150 ], [ %b.0, %for.inc87 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %for.end86 ], [ %191, %for.inc84 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.end83 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %if.end79 ], [ %b.0, %for.end78 ], [ %b.0, %for.inc76 ], [ %b.0, %if.end75 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %if.end74 ], [ %b.0, %if.end ], [ %b.0, %if.then64 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB115 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB102 ], [ %b.0, %if.else37 ], [ %b.0, %if.then36 ], [ %b.0, %lor.lhs.false34 ], [ %b.0, %lor.lhs.false32 ], [ %b.0, %lor.lhs.false30 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond22 ], [ %b.0, %if.else21 ], [ %b.0, %if.then20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %if.else11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB160 ], [ %c.0, %for.end89 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB150 ], [ %c.0, %for.inc87 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %if.end83 ], [ %c.0, %for.end82 ], [ %172, %for.inc80 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.end79 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %if.end75 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %if.end74 ], [ %c.0, %if.end ], [ %c.0, %if.then64 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB115 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB102 ], [ %c.0, %if.else37 ], [ %c.0, %if.then36 ], [ %c.0, %lor.lhs.false34 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %lor.lhs.false30 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond22 ], [ %c.0, %if.else21 ], [ %c.0, %if.then20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %if.else11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB160 ], [ %d.0, %for.end89 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB150 ], [ %d.0, %for.inc87 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %for.end86 ], [ %d.0, %for.inc84 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %if.end83 ], [ %d.0, %for.end82 ], [ %d.0, %for.inc80 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %if.end79 ], [ %d.0, %for.end78 ], [ %.neg57, %for.inc76 ], [ %d.0, %if.end75 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %if.end74 ], [ %d.0, %if.end ], [ %d.0, %if.then64 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB115 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB102 ], [ %d.0, %if.else37 ], [ %d.0, %if.then36 ], [ %d.0, %lor.lhs.false34 ], [ %d.0, %lor.lhs.false32 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.body24 ], [ %d.0, %for.cond22 ], [ %d.0, %if.else21 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ 1, %if.else11 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB160 ], [ %e.0, %for.end89 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB150 ], [ %e.0, %for.inc87 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %for.end86 ], [ %e.0, %for.inc84 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %if.end83 ], [ %e.0, %for.end82 ], [ %e.0, %for.inc80 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %if.end79 ], [ %e.0, %for.end78 ], [ %e.0, %for.inc76 ], [ %e.0, %if.end75 ], [ %e.0, %for.end ], [ %153, %for.inc ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %if.end74 ], [ %e.0, %if.end ], [ %e.0, %if.then64 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB115 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB102 ], [ %e.0, %if.else37 ], [ %e.0, %if.then36 ], [ %e.0, %lor.lhs.false34 ], [ %e.0, %lor.lhs.false32 ], [ %e.0, %lor.lhs.false30 ], [ %e.0, %lor.lhs.false28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %for.body24 ], [ %e.0, %for.cond22 ], [ 1, %if.else21 ], [ %e.0, %if.then20 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %if.else11 ], [ %e.0, %if.then10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1488941296, %originalBB160alteredBB ], [ -1628821287, %originalBB150alteredBB ], [ -1311382411, %originalBB146alteredBB ], [ -1462242090, %originalBB142alteredBB ], [ 1257268813, %originalBB138alteredBB ], [ -915035264, %originalBB134alteredBB ], [ 770225302, %originalBB115alteredBB ], [ 750720463, %originalBB102alteredBB ], [ -937351727, %originalBB98alteredBB ], [ 1516493144, %originalBB94alteredBB ], [ 892175433, %originalBB90alteredBB ], [ 1774755165, %originalBBalteredBB ], [ %246, %originalBB160 ], [ %237, %for.end89 ], [ -71745853, %originalBBpart2158 ], [ %228, %originalBB150 ], [ %218, %for.inc87 ], [ 1904132359, %originalBBpart2148 ], [ %209, %originalBB146 ], [ %200, %for.end86 ], [ 369810026, %for.inc84 ], [ 1943449011, %originalBBpart2144 ], [ %190, %originalBB142 ], [ %181, %if.end83 ], [ -1815938212, %for.end82 ], [ -295074159, %for.inc80 ], [ 1315807721, %originalBBpart2140 ], [ %171, %originalBB138 ], [ %162, %if.end79 ], [ 674846888, %for.end78 ], [ -506345307, %for.inc76 ], [ 1672027359, %if.end75 ], [ -706502460, %for.end ], [ -2106861100, %for.inc ], [ 91698727, %originalBBpart2136 ], [ %152, %originalBB134 ], [ %143, %if.end74 ], [ -907314735, %if.end ], [ 1303994833, %if.then64 ], [ %134, %originalBBpart2132 ], [ %133, %originalBB115 ], [ %119, %land.lhs.true ], [ %110, %originalBBpart2113 ], [ %109, %originalBB102 ], [ %97, %if.else37 ], [ 91698727, %if.then36 ], [ %88, %lor.lhs.false34 ], [ %87, %lor.lhs.false32 ], [ %86, %lor.lhs.false30 ], [ %85, %lor.lhs.false28 ], [ %84, %lor.lhs.false26 ], [ %83, %originalBBpart2100 ], [ %82, %originalBB98 ], [ %73, %for.body24 ], [ %64, %for.cond22 ], [ -2106861100, %if.else21 ], [ 1672027359, %if.then20 ], [ %63, %lor.lhs.false18 ], [ %62, %lor.lhs.false16 ], [ %61, %for.body14 ], [ %60, %for.cond12 ], [ -506345307, %if.else11 ], [ 1315807721, %if.then10 ], [ %59, %lor.lhs.false ], [ %58, %for.body7 ], [ %57, %for.cond5 ], [ -295074159, %originalBBpart296 ], [ %56, %originalBB94 ], [ %47, %if.else ], [ 1943449011, %if.then ], [ %38, %for.body3 ], [ %37, %originalBBpart292 ], [ %36, %originalBB90 ], [ %27, %for.cond1 ], [ 369810026, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 1758201735, i32 560714248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1774755165, i32 1564611635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -168011804, i32 1564611635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 892175433, i32 1541041104
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1066115772, i32 1541041104
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 300988713, i32 986080552
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %38 = select i1 %cmp4, i32 1012283899, i32 -1211695274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1516493144, i32 -128474312
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -572472736, i32 -128474312
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %57 = select i1 %cmp6, i32 309190294, i32 77871189
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  %58 = select i1 %cmp8, i32 6684577, i32 398063108
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %b.0, %c.0
  %59 = select i1 %cmp9, i32 6684577, i32 1743824164
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %60 = select i1 %cmp13, i32 -743694042, i32 336851181
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %a.0, %d.0
  %61 = select i1 %cmp15, i32 1098653081, i32 1875199690
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %b.0, %d.0
  %62 = select i1 %cmp17, i32 1098653081, i32 -1490092778
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %c.0, %d.0
  %63 = select i1 %cmp19, i32 1098653081, i32 1388671060
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %e.0, 6
  %64 = select i1 %cmp23, i32 566351978, i32 -1003480975
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -937351727, i32 -1340747327
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %a.0, %e.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 63242313, i32 -1340747327
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1286627866, i32 1911541499
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %b.0, %e.0
  %84 = select i1 %cmp27, i32 -1286627866, i32 138154891
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %c.0, %e.0
  %85 = select i1 %cmp29, i32 -1286627866, i32 458602083
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %d.0, %e.0
  %86 = select i1 %cmp31, i32 -1286627866, i32 -1652270627
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %e.0, 2
  %87 = select i1 %cmp33, i32 -1286627866, i32 -307521202
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %e.0, 3
  %88 = select i1 %cmp35, i32 -1286627866, i32 1884812804
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 750720463, i32 1526595547
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp38 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp39 = icmp eq i32 %b.0, 2
  %conv40 = zext i1 %cmp39 to i32
  %idxprom41 = sext i32 %b.0 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %a.0, 5
  %conv44 = zext i1 %cmp43 to i32
  %idxprom45 = sext i32 %c.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %c.0, 1
  %conv48 = zext i1 %cmp47 to i32
  %idxprom49 = sext i32 %d.0 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %d.0, 1
  %conv52 = zext i1 %cmp51 to i32
  %idxprom53 = sext i32 %e.0 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom53
  store i32 %conv52, i32* %arrayidx54, align 4
  %98 = load i32, i32* %arrayidx55, align 4
  %99 = load i32, i32* %arrayidx56, align 8
  %100 = add i32 %99, %98
  %cmp57 = icmp eq i32 %100, 2
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 930949362, i32 1526595547
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %110 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -979567673, i32 1303994833
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 770225302, i32 -710642850
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx58, align 4
  %121 = load i32, i32* %arrayidx59, align 16
  %122 = add i32 %121, %120
  %123 = load i32, i32* %arrayidx61, align 4
  %124 = sub i32 0, %123
  %cmp63 = icmp eq i32 %122, %124
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1845134640, i32 -710642850
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %134 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1250164513, i32 1303994833
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %b.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %c.0)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %d.0)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %e.0)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -915035264, i32 1330852829
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1053682956, i32 1330852829
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %153 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg57 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1257268813, i32 1896073272
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 960565393, i32 1896073272
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %172 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1462242090, i32 -427214403
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1333345621, i32 -427214403
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %191 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1311382411, i32 821207757
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1711134559, i32 821207757
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1628821287, i32 1127526391
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %219 = add i32 %a.0, 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 381750998, i32 1127526391
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1488941296, i32 -2091536740
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1582239371, i32 -2091536740
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %cmp38alteredBB = icmp eq i32 %e.0, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %b.0, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %idxprom41alteredBB = sext i32 %b.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %a.0, 5
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %idxprom45alteredBB = sext i32 %c.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp ne i32 %c.0, 1
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %idxprom49alteredBB = sext i32 %d.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom49alteredBB
  store i32 %conv48alteredBB, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %d.0, 1
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %idxprom53alteredBB = sext i32 %e.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom53alteredBB
  store i32 %conv52alteredBB, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_17.cpp() #0 section ".text.startup" {
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
