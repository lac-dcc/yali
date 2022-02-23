; ModuleID = 'build_ollvm/programs/10/994.ll'
source_filename = "source-C-CXX/10/994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2X1ii(i32 %y, i32 %z) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %.neg = add i32 %z, 304
  %0 = add i32 %z, 31
  %.neg15 = add i32 %z, 334
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -549004809, i32 -331836501
  %10 = select i1 %8, i32 -702107820, i32 -331836501
  %11 = add i32 %z, 273
  %12 = add i32 %z, 243
  %13 = add i32 %z, 212
  %.neg17 = add i32 %z, 181
  %14 = add i32 %z, 151
  %.neg18 = add i32 %z, 120
  %15 = add i32 %z, 90
  %16 = add i32 %z, 59
  %17 = select i1 %8, i32 1890586923, i32 1473821594
  %18 = select i1 %8, i32 527159098, i32 1473821594
  %19 = select i1 %8, i32 -758936367, i32 811827828
  %20 = select i1 %8, i32 572620496, i32 811827828
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -159471349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -159471349, label %NodeBlock59
    i32 -1412061719, label %NodeBlock57
    i32 2077458631, label %NodeBlock55
    i32 -1117215296, label %NodeBlock53
    i32 -1753589130, label %LeafBlock51
    i32 -808837093, label %NodeBlock49
    i32 2145223336, label %NodeBlock47
    i32 -951096204, label %NodeBlock45
    i32 1036446031, label %NodeBlock43
    i32 2013427042, label %NodeBlock41
    i32 788952645, label %NodeBlock
    i32 -608546533, label %LeafBlock
    i32 -1465984732, label %sw.bb
    i32 572620496, label %originalBB
    i32 -758936367, label %originalBBpart2
    i32 927595434, label %sw.bb1
    i32 527159098, label %originalBB21
    i32 1890586923, label %originalBBpart231
    i32 1467218710, label %sw.bb2
    i32 270560356, label %sw.bb4
    i32 -618324772, label %sw.bb6
    i32 -1248829740, label %sw.bb8
    i32 -1803644061, label %sw.bb10
    i32 -676042299, label %sw.bb12
    i32 -1857032796, label %sw.bb14
    i32 23727353, label %sw.bb16
    i32 -1683555902, label %sw.bb18
    i32 -702107820, label %originalBB33
    i32 -549004809, label %originalBBpart239
    i32 346009242, label %NewDefault
    i32 -1054469749, label %sw.default
    i32 -625392847, label %sw.epilog
    i32 811827828, label %originalBBalteredBB
    i32 1473821594, label %originalBB21alteredBB
    i32 -331836501, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %originalBBpart239, %originalBB33, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %originalBBpart231, %originalBB21, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock41, %NodeBlock43, %NodeBlock45, %NodeBlock47, %NodeBlock49, %LeafBlock51, %NodeBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB33alteredBB ], [ %0, %originalBB21alteredBB ], [ %z, %originalBBalteredBB ], [ %.neg15, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart239 ], [ %.neg, %originalBB33 ], [ %j.0, %sw.bb18 ], [ %11, %sw.bb16 ], [ %12, %sw.bb14 ], [ %13, %sw.bb12 ], [ %.neg17, %sw.bb10 ], [ %14, %sw.bb8 ], [ %.neg18, %sw.bb6 ], [ %15, %sw.bb4 ], [ %16, %sw.bb2 ], [ %j.0, %originalBBpart231 ], [ %0, %originalBB21 ], [ %j.0, %sw.bb1 ], [ %j.0, %originalBBpart2 ], [ %z, %originalBB ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock41 ], [ %j.0, %NodeBlock43 ], [ %j.0, %NodeBlock45 ], [ %j.0, %NodeBlock47 ], [ %j.0, %NodeBlock49 ], [ %j.0, %LeafBlock51 ], [ %j.0, %NodeBlock53 ], [ %j.0, %NodeBlock55 ], [ %j.0, %NodeBlock57 ], [ %j.0, %NodeBlock59 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -702107820, %originalBB33alteredBB ], [ 527159098, %originalBB21alteredBB ], [ 572620496, %originalBBalteredBB ], [ -625392847, %sw.default ], [ -1054469749, %NewDefault ], [ -625392847, %originalBBpart239 ], [ %9, %originalBB33 ], [ %10, %sw.bb18 ], [ -625392847, %sw.bb16 ], [ -625392847, %sw.bb14 ], [ -625392847, %sw.bb12 ], [ -625392847, %sw.bb10 ], [ -625392847, %sw.bb8 ], [ -625392847, %sw.bb6 ], [ -625392847, %sw.bb4 ], [ -625392847, %sw.bb2 ], [ -625392847, %originalBBpart231 ], [ %17, %originalBB21 ], [ %18, %sw.bb1 ], [ -625392847, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %sw.bb ], [ %32, %LeafBlock ], [ %31, %NodeBlock ], [ %30, %NodeBlock41 ], [ %29, %NodeBlock43 ], [ %28, %NodeBlock45 ], [ %27, %NodeBlock47 ], [ %26, %NodeBlock49 ], [ %25, %LeafBlock51 ], [ %24, %NodeBlock53 ], [ %23, %NodeBlock55 ], [ %22, %NodeBlock57 ], [ %21, %NodeBlock59 ]
  br label %loopEntry

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload72 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot60 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload72, 6
  %21 = select i1 %Pivot60, i32 -951096204, i32 -1412061719
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload66 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot58 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload66, 9
  %22 = select i1 %Pivot58, i32 -808837093, i32 2077458631
  br label %loopEntry.backedge

NodeBlock55:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload63 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot56 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload63, 10
  %23 = select i1 %Pivot56, i32 -1857032796, i32 -1117215296
  br label %loopEntry.backedge

NodeBlock53:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload62 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot54 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload62, 11
  %24 = select i1 %Pivot54, i32 23727353, i32 -1753589130
  br label %loopEntry.backedge

LeafBlock51:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf52 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %25 = select i1 %SwitchLeaf52, i32 -1683555902, i32 346009242
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload65 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot50 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload65, 7
  %26 = select i1 %Pivot50, i32 -1248829740, i32 2145223336
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload64 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot48 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload64, 8
  %27 = select i1 %Pivot48, i32 -1803644061, i32 -676042299
  br label %loopEntry.backedge

NodeBlock45:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload71 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot46 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload71, 3
  %28 = select i1 %Pivot46, i32 788952645, i32 1036446031
  br label %loopEntry.backedge

NodeBlock43:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload68 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot44 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload68, 4
  %29 = select i1 %Pivot44, i32 1467218710, i32 2013427042
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload67 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot42 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload67, 5
  %30 = select i1 %Pivot42, i32 270560356, i32 -618324772
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload70 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload70, 2
  %31 = select i1 %Pivot, i32 -608546533, i32 927595434
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload69 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload69, 1
  %32 = select i1 %SwitchLeaf, i32 -1465984732, i32 346009242
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 %j.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2X2ii(i32 %y, i32 %z) local_unnamed_addr #3 {
entry:
  %.reg2mem89 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %0 = add i32 %z, 274
  %1 = add i32 %z, 213
  %2 = add i32 %z, 91
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1471097745, i32 1457285480
  %12 = select i1 %10, i32 1644163288, i32 1457285480
  %13 = add i32 %z, 335
  %14 = add i32 %z, 305
  %15 = select i1 %10, i32 -1781955700, i32 -2127346247
  %16 = select i1 %10, i32 -122419355, i32 -2127346247
  %.neg = add i32 %z, 244
  %17 = select i1 %10, i32 265613069, i32 221747219
  %18 = select i1 %10, i32 -528052134, i32 221747219
  %19 = add i32 %z, 182
  %.neg17 = add i32 %z, 152
  %20 = add i32 %z, 121
  %21 = select i1 %10, i32 -771536187, i32 1211734588
  %22 = select i1 %10, i32 -851699652, i32 1211734588
  %23 = add i32 %z, 60
  %24 = add i32 %z, 31
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.019 = phi i32 [ undef, %entry ], [ %j.019.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1256289187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1256289187, label %NodeBlock75
    i32 984871348, label %NodeBlock73
    i32 1068531588, label %NodeBlock71
    i32 1619155118, label %NodeBlock69
    i32 -1959377501, label %LeafBlock67
    i32 1028379271, label %NodeBlock65
    i32 -299284585, label %NodeBlock63
    i32 -679025216, label %NodeBlock61
    i32 -1517152356, label %NodeBlock59
    i32 652426377, label %NodeBlock57
    i32 -1215661717, label %NodeBlock
    i32 -1121671545, label %LeafBlock
    i32 2131184262, label %sw.bb
    i32 -522520279, label %sw.bb1
    i32 1499017670, label %sw.bb2
    i32 2015258331, label %sw.bb4
    i32 -851699652, label %originalBB
    i32 -771536187, label %originalBBpart2
    i32 250723172, label %sw.bb6
    i32 2033812288, label %sw.bb8
    i32 -1832792271, label %sw.bb10
    i32 -497589172, label %sw.bb12
    i32 -528052134, label %originalBB32
    i32 265613069, label %originalBBpart246
    i32 866216801, label %sw.bb14
    i32 -1398893708, label %sw.bb16
    i32 -122419355, label %originalBB48
    i32 -1781955700, label %originalBBpart251
    i32 1449934642, label %sw.bb18
    i32 1734872780, label %NewDefault
    i32 -1526371833, label %sw.default
    i32 -262723299, label %sw.epilog
    i32 1644163288, label %originalBB53
    i32 1471097745, label %originalBBpart255
    i32 1211734588, label %originalBBalteredBB
    i32 221747219, label %originalBB32alteredBB
    i32 -2127346247, label %originalBB48alteredBB
    i32 1457285480, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB53, %sw.epilog, %sw.default, %NewDefault, %sw.bb18, %originalBBpart251, %originalBB48, %sw.bb16, %sw.bb14, %originalBBpart246, %originalBB32, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %originalBBpart2, %originalBB, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock57, %NodeBlock59, %NodeBlock61, %NodeBlock63, %NodeBlock65, %LeafBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75
  %j.019.be = phi i32 [ %j.019, %loopEntry ], [ %j.019, %originalBB53alteredBB ], [ %j.019, %originalBB48alteredBB ], [ %j.019, %originalBB32alteredBB ], [ %j.019, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.019, %sw.epilog ], [ %j.019, %sw.default ], [ %j.019, %NewDefault ], [ %j.019, %sw.bb18 ], [ %j.019, %originalBBpart251 ], [ %j.019, %originalBB48 ], [ %j.019, %sw.bb16 ], [ %j.019, %sw.bb14 ], [ %j.019, %originalBBpart246 ], [ %j.019, %originalBB32 ], [ %j.019, %sw.bb12 ], [ %j.019, %sw.bb10 ], [ %j.019, %sw.bb8 ], [ %j.019, %sw.bb6 ], [ %j.019, %originalBBpart2 ], [ %j.019, %originalBB ], [ %j.019, %sw.bb4 ], [ %j.019, %sw.bb2 ], [ %j.019, %sw.bb1 ], [ %j.019, %sw.bb ], [ %j.019, %LeafBlock ], [ %j.019, %NodeBlock ], [ %j.019, %NodeBlock57 ], [ %j.019, %NodeBlock59 ], [ %j.019, %NodeBlock61 ], [ %j.019, %NodeBlock63 ], [ %j.019, %NodeBlock65 ], [ %j.019, %LeafBlock67 ], [ %j.019, %NodeBlock69 ], [ %j.019, %NodeBlock71 ], [ %j.019, %NodeBlock73 ], [ %j.019, %NodeBlock75 ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %0, %originalBB48alteredBB ], [ %1, %originalBB32alteredBB ], [ %2, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.0, %sw.epilog ], [ %13, %sw.default ], [ %j.0, %NewDefault ], [ %14, %sw.bb18 ], [ %j.0, %originalBBpart251 ], [ %0, %originalBB48 ], [ %j.0, %sw.bb16 ], [ %.neg, %sw.bb14 ], [ %j.0, %originalBBpart246 ], [ %1, %originalBB32 ], [ %j.0, %sw.bb12 ], [ %19, %sw.bb10 ], [ %.neg17, %sw.bb8 ], [ %20, %sw.bb6 ], [ %j.0, %originalBBpart2 ], [ %2, %originalBB ], [ %j.0, %sw.bb4 ], [ %23, %sw.bb2 ], [ %24, %sw.bb1 ], [ %z, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock57 ], [ %j.0, %NodeBlock59 ], [ %j.0, %NodeBlock61 ], [ %j.0, %NodeBlock63 ], [ %j.0, %NodeBlock65 ], [ %j.0, %LeafBlock67 ], [ %j.0, %NodeBlock69 ], [ %j.0, %NodeBlock71 ], [ %j.0, %NodeBlock73 ], [ %j.0, %NodeBlock75 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1644163288, %originalBB53alteredBB ], [ -122419355, %originalBB48alteredBB ], [ -528052134, %originalBB32alteredBB ], [ -851699652, %originalBBalteredBB ], [ %11, %originalBB53 ], [ %12, %sw.epilog ], [ -262723299, %sw.default ], [ -1526371833, %NewDefault ], [ -262723299, %sw.bb18 ], [ -262723299, %originalBBpart251 ], [ %15, %originalBB48 ], [ %16, %sw.bb16 ], [ -262723299, %sw.bb14 ], [ -262723299, %originalBBpart246 ], [ %17, %originalBB32 ], [ %18, %sw.bb12 ], [ -262723299, %sw.bb10 ], [ -262723299, %sw.bb8 ], [ -262723299, %sw.bb6 ], [ -262723299, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %sw.bb4 ], [ -262723299, %sw.bb2 ], [ -262723299, %sw.bb1 ], [ -262723299, %sw.bb ], [ %36, %LeafBlock ], [ %35, %NodeBlock ], [ %34, %NodeBlock57 ], [ %33, %NodeBlock59 ], [ %32, %NodeBlock61 ], [ %31, %NodeBlock63 ], [ %30, %NodeBlock65 ], [ %29, %LeafBlock67 ], [ %28, %NodeBlock69 ], [ %27, %NodeBlock71 ], [ %26, %NodeBlock73 ], [ %25, %NodeBlock75 ]
  br label %loopEntry

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot76 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 6
  %25 = select i1 %Pivot76, i32 -679025216, i32 984871348
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload82 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot74 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload82, 9
  %26 = select i1 %Pivot74, i32 1028379271, i32 1068531588
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload79 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot72 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload79, 10
  %27 = select i1 %Pivot72, i32 866216801, i32 1619155118
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload78 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot70 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload78, 11
  %28 = select i1 %Pivot70, i32 -1398893708, i32 -1959377501
  br label %loopEntry.backedge

LeafBlock67:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf68 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %29 = select i1 %SwitchLeaf68, i32 1449934642, i32 1734872780
  br label %loopEntry.backedge

NodeBlock65:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload81 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot66 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload81, 7
  %30 = select i1 %Pivot66, i32 2033812288, i32 -299284585
  br label %loopEntry.backedge

NodeBlock63:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload80 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot64 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload80, 8
  %31 = select i1 %Pivot64, i32 -1832792271, i32 -497589172
  br label %loopEntry.backedge

NodeBlock61:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot62 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 3
  %32 = select i1 %Pivot62, i32 -1215661717, i32 -1517152356
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot60 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload84, 4
  %33 = select i1 %Pivot60, i32 1499017670, i32 652426377
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot58 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload83, 5
  %34 = select i1 %Pivot58, i32 2015258331, i32 250723172
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 2
  %35 = select i1 %Pivot, i32 -1121671545, i32 -522520279
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 1
  %36 = select i1 %SwitchLeaf, i32 2131184262, i32 1734872780
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  store i32 %j.019, i32* %.reg2mem89, align 4
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i32, i32* %.reg2mem89, align 4
  ret i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1453484954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1453484954, label %first
    i32 1822087432, label %if.then
    i32 433365876, label %originalBB
    i32 -296017818, label %originalBBpart2
    i32 1014985630, label %if.then6
    i32 -1870609129, label %if.else
    i32 -1642301958, label %if.end
    i32 1470876184, label %originalBB24
    i32 -383806352, label %originalBBpart226
    i32 1598092169, label %if.else9
    i32 1556798709, label %if.then12
    i32 -924740579, label %if.else14
    i32 1117428999, label %if.end16
    i32 1566173517, label %originalBB28
    i32 -1583387530, label %originalBBpart230
    i32 1809792285, label %if.end17
    i32 369120799, label %originalBB32
    i32 1611479836, label %originalBBpart234
    i32 1755138901, label %originalBBalteredBB
    i32 549658073, label %originalBB24alteredBB
    i32 -1904004857, label %originalBB28alteredBB
    i32 -1971313080, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %if.end17, %originalBBpart230, %originalBB28, %if.end16, %if.else14, %if.then12, %if.else9, %originalBBpart226, %originalBB24, %if.end, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.then, %first
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB32alteredBB ], [ %num.0, %originalBB28alteredBB ], [ %num.0, %originalBB24alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB32 ], [ %num.0, %if.end17 ], [ %num.0, %originalBBpart230 ], [ %num.0, %originalBB28 ], [ %num.0, %if.end16 ], [ %call15, %if.else14 ], [ %call13, %if.then12 ], [ %num.0, %if.else9 ], [ %num.0, %originalBBpart226 ], [ %num.0, %originalBB24 ], [ %num.0, %if.end ], [ %call8, %if.else ], [ %call7, %if.then6 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 369120799, %originalBB32alteredBB ], [ 1566173517, %originalBB28alteredBB ], [ 1470876184, %originalBB24alteredBB ], [ 433365876, %originalBBalteredBB ], [ %86, %originalBB32 ], [ %77, %if.end17 ], [ 1809792285, %originalBBpart230 ], [ %68, %originalBB28 ], [ %59, %if.end16 ], [ 1117428999, %if.else14 ], [ 1117428999, %if.then12 ], [ %46, %if.else9 ], [ 1809792285, %originalBBpart226 ], [ %43, %originalBB24 ], [ %34, %if.end ], [ -1642301958, %if.else ], [ -1642301958, %if.then6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1822087432, i32 1598092169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 433365876, i32 1755138901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %rem4 = srem i32 %11, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -296017818, i32 1755138901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1014985630, i32 -1870609129
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = load i32, i32* %d, align 4
  %call7 = call i32 @_Z2X2ii(i32 %22, i32 %23)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = load i32, i32* %d, align 4
  %call8 = call i32 @_Z2X1ii(i32 %24, i32 %25)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1470876184, i32 549658073
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -383806352, i32 549658073
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %44 = load i32, i32* %y, align 4
  %45 = and i32 %44, 3
  %cmp11 = icmp eq i32 %45, 0
  %46 = select i1 %cmp11, i32 1556798709, i32 -924740579
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = load i32, i32* %d, align 4
  %call13 = call i32 @_Z2X2ii(i32 %47, i32 %48)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %50 = load i32, i32* %d, align 4
  %call15 = call i32 @_Z2X1ii(i32 %49, i32 %50)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1566173517, i32 -1904004857
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1583387530, i32 -1904004857
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 369120799, i32 -1971313080
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1611479836, i32 -1971313080
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1797677791, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1797677791, label %first
    i32 -786657956, label %originalBB
    i32 669546752, label %originalBBpart2
    i32 706676070, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -786657956, i32 706676070
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 669546752, i32 706676070
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -786657956, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
