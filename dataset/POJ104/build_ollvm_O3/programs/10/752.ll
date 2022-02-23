; ModuleID = 'build_ollvm/programs/10/752.ll'
source_filename = "source-C-CXX/10/752.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_752.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 219757255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 219757255, label %NodeBlock89
    i32 1328110439, label %NodeBlock87
    i32 1185686743, label %NodeBlock85
    i32 2067102849, label %NodeBlock83
    i32 268477106, label %LeafBlock81
    i32 1565936116, label %NodeBlock79
    i32 -1921397779, label %NodeBlock77
    i32 -1245034594, label %NodeBlock75
    i32 -42742059, label %NodeBlock73
    i32 -424017095, label %NodeBlock71
    i32 1642887432, label %NodeBlock69
    i32 -1491935472, label %NodeBlock
    i32 -1719480251, label %LeafBlock
    i32 966393790, label %sw.bb
    i32 -1899678999, label %sw.bb3
    i32 1404627329, label %sw.bb4
    i32 1863498220, label %originalBB
    i32 -560010366, label %originalBBpart2
    i32 -199801822, label %sw.bb5
    i32 1168754979, label %sw.bb6
    i32 384378250, label %originalBB31
    i32 -1253151851, label %originalBBpart233
    i32 1402272407, label %sw.bb7
    i32 1739049188, label %sw.bb8
    i32 -74897101, label %sw.bb9
    i32 -1470238591, label %sw.bb10
    i32 1987213127, label %sw.bb11
    i32 560613120, label %originalBB35
    i32 -1835983097, label %originalBBpart237
    i32 1480774504, label %sw.bb12
    i32 -1677220794, label %sw.bb13
    i32 -1014397076, label %NewDefault
    i32 -1015282393, label %sw.default
    i32 -1063473782, label %sw.epilog
    i32 1942257483, label %land.lhs.true
    i32 345106678, label %lor.lhs.false
    i32 -1997942435, label %if.then
    i32 -1803835621, label %land.lhs.true21
    i32 492783685, label %if.then23
    i32 -653681387, label %originalBB39
    i32 1653052658, label %originalBBpart263
    i32 1661721387, label %if.else
    i32 -1333289574, label %if.end
    i32 814038701, label %originalBB65
    i32 1953182942, label %originalBBpart267
    i32 -1599457932, label %if.else26
    i32 -109709263, label %if.end28
    i32 205477056, label %originalBBalteredBB
    i32 -1616690352, label %originalBB31alteredBB
    i32 1620809963, label %originalBB35alteredBB
    i32 1419871316, label %originalBB39alteredBB
    i32 550810674, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.else26, %originalBBpart267, %originalBB65, %if.end, %if.else, %originalBBpart263, %originalBB39, %if.then23, %land.lhs.true21, %if.then, %lor.lhs.false, %land.lhs.true, %sw.epilog, %sw.default, %NewDefault, %sw.bb13, %sw.bb12, %originalBBpart237, %originalBB35, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart233, %originalBB31, %sw.bb6, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb4, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %NodeBlock77, %NodeBlock79, %LeafBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 273, %originalBB35alteredBB ], [ 120, %originalBB31alteredBB ], [ 59, %originalBBalteredBB ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ 334, %sw.bb13 ], [ 304, %sw.bb12 ], [ %i.0, %originalBBpart237 ], [ 273, %originalBB35 ], [ %i.0, %sw.bb11 ], [ 243, %sw.bb10 ], [ 212, %sw.bb9 ], [ 181, %sw.bb8 ], [ 151, %sw.bb7 ], [ %i.0, %originalBBpart233 ], [ 120, %originalBB31 ], [ %i.0, %sw.bb6 ], [ 90, %sw.bb5 ], [ %i.0, %originalBBpart2 ], [ 59, %originalBB ], [ %i.0, %sw.bb4 ], [ 31, %sw.bb3 ], [ 0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock69 ], [ %i.0, %NodeBlock71 ], [ %i.0, %NodeBlock73 ], [ %i.0, %NodeBlock75 ], [ %i.0, %NodeBlock77 ], [ %i.0, %NodeBlock79 ], [ %i.0, %LeafBlock81 ], [ %i.0, %NodeBlock83 ], [ %i.0, %NodeBlock85 ], [ %i.0, %NodeBlock87 ], [ %i.0, %NodeBlock89 ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB65alteredBB ], [ %124, %originalBB39alteredBB ], [ %x.0, %originalBB35alteredBB ], [ %x.0, %originalBB31alteredBB ], [ %x.0, %originalBBalteredBB ], [ %121, %if.else26 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %if.end ], [ %101, %if.else ], [ %x.0, %originalBBpart263 ], [ %90, %originalBB39 ], [ %x.0, %if.then23 ], [ %x.0, %land.lhs.true21 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %sw.epilog ], [ %x.0, %sw.default ], [ %x.0, %NewDefault ], [ %x.0, %sw.bb13 ], [ %x.0, %sw.bb12 ], [ %x.0, %originalBBpart237 ], [ %x.0, %originalBB35 ], [ %x.0, %sw.bb11 ], [ %x.0, %sw.bb10 ], [ %x.0, %sw.bb9 ], [ %x.0, %sw.bb8 ], [ %x.0, %sw.bb7 ], [ %x.0, %originalBBpart233 ], [ %x.0, %originalBB31 ], [ %x.0, %sw.bb6 ], [ %x.0, %sw.bb5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %sw.bb4 ], [ %x.0, %sw.bb3 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock69 ], [ %x.0, %NodeBlock71 ], [ %x.0, %NodeBlock73 ], [ %x.0, %NodeBlock75 ], [ %x.0, %NodeBlock77 ], [ %x.0, %NodeBlock79 ], [ %x.0, %LeafBlock81 ], [ %x.0, %NodeBlock83 ], [ %x.0, %NodeBlock85 ], [ %x.0, %NodeBlock87 ], [ %x.0, %NodeBlock89 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 814038701, %originalBB65alteredBB ], [ -653681387, %originalBB39alteredBB ], [ 560613120, %originalBB35alteredBB ], [ 384378250, %originalBB31alteredBB ], [ 1863498220, %originalBBalteredBB ], [ -109709263, %if.else26 ], [ -109709263, %originalBBpart267 ], [ %119, %originalBB65 ], [ %110, %if.end ], [ -1333289574, %if.else ], [ -1333289574, %originalBBpart263 ], [ %99, %originalBB39 ], [ %87, %if.then23 ], [ %78, %land.lhs.true21 ], [ %76, %if.then ], [ %74, %lor.lhs.false ], [ %72, %land.lhs.true ], [ %70, %sw.epilog ], [ -1063473782, %sw.default ], [ -1015282393, %NewDefault ], [ -1063473782, %sw.bb13 ], [ -1063473782, %sw.bb12 ], [ -1063473782, %originalBBpart237 ], [ %67, %originalBB35 ], [ %58, %sw.bb11 ], [ -1063473782, %sw.bb10 ], [ -1063473782, %sw.bb9 ], [ -1063473782, %sw.bb8 ], [ -1063473782, %sw.bb7 ], [ -1063473782, %originalBBpart233 ], [ %49, %originalBB31 ], [ %40, %sw.bb6 ], [ -1063473782, %sw.bb5 ], [ -1063473782, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %sw.bb4 ], [ -1063473782, %sw.bb3 ], [ -1063473782, %sw.bb ], [ %13, %LeafBlock ], [ %12, %NodeBlock ], [ %11, %NodeBlock69 ], [ %10, %NodeBlock71 ], [ %9, %NodeBlock73 ], [ %8, %NodeBlock75 ], [ %7, %NodeBlock77 ], [ %6, %NodeBlock79 ], [ %5, %LeafBlock81 ], [ %4, %NodeBlock83 ], [ %3, %NodeBlock85 ], [ %2, %NodeBlock87 ], [ %1, %NodeBlock89 ]
  br label %loopEntry

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload103, 7
  %1 = select i1 %Pivot90, i32 -1245034594, i32 1328110439
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload96, 10
  %2 = select i1 %Pivot88, i32 1565936116, i32 1185686743
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, 11
  %3 = select i1 %Pivot86, i32 1987213127, i32 2067102849
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, 12
  %4 = select i1 %Pivot84, i32 1480774504, i32 268477106
  br label %loopEntry.backedge

LeafBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf82 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %5 = select i1 %SwitchLeaf82, i32 -1677220794, i32 -1014397076
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload95 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot80 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload95, 8
  %6 = select i1 %Pivot80, i32 1739049188, i32 -1921397779
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload94 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot78 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload94, 9
  %7 = select i1 %Pivot78, i32 -74897101, i32 -1470238591
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot76 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 4
  %8 = select i1 %Pivot76, i32 1642887432, i32 -42742059
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot74 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 5
  %9 = select i1 %Pivot74, i32 -199801822, i32 -424017095
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot72 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 6
  %10 = select i1 %Pivot72, i32 1168754979, i32 1402272407
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot70 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 2
  %11 = select i1 %Pivot70, i32 -1719480251, i32 -1491935472
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 3
  %12 = select i1 %Pivot, i32 -1899678999, i32 1404627329
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 1
  %13 = select i1 %SwitchLeaf, i32 966393790, i32 -1014397076
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1863498220, i32 205477056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -560010366, i32 205477056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 384378250, i32 -1616690352
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1253151851, i32 -1616690352
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 560613120, i32 1620809963
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1835983097, i32 1620809963
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %69 = and i32 %68, 3
  %cmp = icmp eq i32 %69, 0
  %70 = select i1 %cmp, i32 1942257483, i32 345106678
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %rem16 = srem i32 %71, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %72 = select i1 %cmp17.not, i32 345106678, i32 -1997942435
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %rem18 = srem i32 %73, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %74 = select i1 %cmp19, i32 -1997942435, i32 -1599457932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %cmp20.not = icmp eq i32 %75, 1
  %76 = select i1 %cmp20.not, i32 1661721387, i32 -1803835621
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp22.not = icmp eq i32 %77, 2
  %78 = select i1 %cmp22.not, i32 1661721387, i32 492783685
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -653681387, i32 1419871316
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %88 = load i32, i32* %day, align 4
  %89 = add i32 %i.0, 1
  %90 = add i32 %89, %88
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1653052658, i32 1419871316
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %day, align 4
  %101 = add i32 %100, %i.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 814038701, i32 550810674
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1953182942, i32 550810674
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %120 = load i32, i32* %day, align 4
  %121 = add i32 %120, %i.0
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x.0)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %day, align 4
  %123 = add i32 %i.0, 1
  %124 = add i32 %123, %122
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_752.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1903719721, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1903719721, label %first
    i32 1473597116, label %originalBB
    i32 -906315881, label %originalBBpart2
    i32 157367211, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1473597116, i32 157367211
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
  %17 = select i1 %16, i32 -906315881, i32 157367211
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1473597116, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
